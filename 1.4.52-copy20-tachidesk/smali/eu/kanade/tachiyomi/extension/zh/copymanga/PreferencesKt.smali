.class public final Leu/kanade/tachiyomi/extension/zh/copymanga/PreferencesKt;
.super Ljava/lang/Object;
.source "Preferences.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001d\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "getPreferenceList",
        "",
        "Landroidx/preference/Preference;",
        "Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;",
        "context",
        "Landroid/content/Context;",
        "(Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;Landroid/content/Context;)[Landroidx/preference/Preference;",
        "tachiyomi-zh.copymanga-v1.4.52_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$RCiZtxWl1s_k3uRdzxWoeUMZWQI(Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;[Ljava/lang/String;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Leu/kanade/tachiyomi/extension/zh/copymanga/PreferencesKt;->getPreferenceList$lambda$3$lambda$2(Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;[Ljava/lang/String;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$sXGmSXYyj7zIlezNBSFtxI6iaS0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Leu/kanade/tachiyomi/extension/zh/copymanga/PreferencesKt;->getPreferenceList$lambda$1$lambda$0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final getPreferenceList(Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;Landroid/content/Context;)[Landroidx/preference/Preference;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/preference/Preference;

    .line 10
    new-instance v1, Landroidx/preference/EditTextPreference;

    invoke-direct {v1, p1}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    const-string v2, "https://github.com/LittleSurvival/copymanga-copy20"

    .line 11
    invoke-virtual {v1, v2}, Landroidx/preference/EditTextPreference;->setKey(Ljava/lang/String;)V

    const-string v3, "\u672c\u63d2\u4ef6\u552f\u4e00\u66f4\u65b0\u5730\u5740"

    .line 12
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroidx/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroidx/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v1, v2}, Landroidx/preference/EditTextPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 15
    new-instance v2, Leu/kanade/tachiyomi/extension/zh/copymanga/PreferencesKt$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Leu/kanade/tachiyomi/extension/zh/copymanga/PreferencesKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 16
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    check-cast v1, Landroidx/preference/Preference;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 35
    new-instance v1, Landroidx/preference/ListPreference;

    invoke-direct {v1, p1}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-static {}, Leu/kanade/tachiyomi/extension/zh/copymanga/ConstantsKt;->getAPI_DOMAINS()[Ljava/lang/String;

    move-result-object v3

    const-string v4, "domain"

    .line 38
    invoke-virtual {v1, v4}, Landroidx/preference/ListPreference;->setKey(Ljava/lang/String;)V

    const-string v4, "API \u57df\u540d"

    .line 39
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroidx/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    const-string v4, "\u8fde\u63a5\u4e0d\u7a33\u5b9a\u65f6\u53ef\u4ee5\u5c1d\u8bd5\u5207\u6362\uff1b\u90e8\u5206\u57df\u540d\u4e0d\u63a8\u8350\u4f7f\u7528\uff0c\u53ef\u80fd\u51fa\u73b0\u66f4\u65b0\u5ef6\u8fdf"

    .line 40
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 41
    array-length v7, v3
    new-array v8, v7, [Ljava/lang/String;
    const/4 v9, 0x0
    const/4 v10, 0x1
    sub-int v11, v7, v10

    :loop_start_domain
    if-ge v9, v7, :loop_end_domain
    if-eqz v9, :cond_domain_first  
    if-ne v9, v11, :cond_domain_last

    :cond_domain_default
    new-instance v12, Ljava/lang/StringBuilder;
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    aget-object v13, v3, v9
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v13, " (\u5927\u9678\u5c08\u7dda)"
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v12
    goto :loop_store_value

    :cond_domain_first
    new-instance v12, Ljava/lang/StringBuilder;
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    aget-object v13, v3, v9
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v13, " (\u570b\u969b\u670d)"
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v12
    goto :loop_store_value

    :cond_domain_last
    new-instance v12, Ljava/lang/StringBuilder;
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    aget-object v13, v3, v9
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v13, " (\u5931\u6548)"
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v12

    :loop_store_value
    aput-object v12, v8, v9
    add-int/lit8 v9, v9, 0x1
    goto :loop_start_domain

    :loop_end_domain
    move-object v5, v8
    check-cast v5, [Ljava/lang/CharSequence;
    invoke-virtual {v1, v5}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 42
    array-length v4, v3

    new-array v5, v4, [Ljava/lang/String;

    :goto_2
    if-ge v2, v4, :cond_2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    check-cast v5, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 43
    new-instance v2, Leu/kanade/tachiyomi/extension/zh/copymanga/PreferencesKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v3}, Leu/kanade/tachiyomi/extension/zh/copymanga/PreferencesKt$$ExternalSyntheticLambda1;-><init>(Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/preference/ListPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    check-cast v1, Landroidx/preference/Preference;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 126
    new-instance p0, Landroidx/preference/ListPreference;

    invoke-direct {p0, p1}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;)V

    const-string v1, "resolution"

    .line 127
    invoke-virtual {p0, v1}, Landroidx/preference/ListPreference;->setKey(Ljava/lang/String;)V

    const-string v1, "\u56fe\u7247\u5206\u8fa8\u7387 (\u50cf\u7d20)"

    .line 128
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroidx/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    const-string v1, "\u9605\u8bfb\u8fc7\u7684\u90e8\u5206\u9700\u8981\u6e05\u7a7a\u7f13\u5b58\u624d\u80fd\u751f\u6548"

    .line 129
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 130
    invoke-static {}, Leu/kanade/tachiyomi/extension/zh/copymanga/ConstantsKt;->getRESOLUTIONS()[Ljava/lang/String;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 131
    invoke-static {}, Leu/kanade/tachiyomi/extension/zh/copymanga/ConstantsKt;->getRESOLUTIONS()[Ljava/lang/String;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    const-string v1, "800"

    .line 132
    invoke-virtual {p0, v1}, Landroidx/preference/ListPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 133
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    check-cast p0, Landroidx/preference/Preference;

    const/4 v1, 0x2

    aput-object p0, v0, v1

    .line 135
    new-instance p0, Landroidx/preference/EditTextPreference;

    invoke-direct {p0, p1}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    const-string p1, "hideDefaultChapterGroup"

    .line 136
    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->setKey(Ljava/lang/String;)V

    const-string p1, "\u9690\u85cf\u9ed8\u8ba4\u8fde\u8f7d\u7ae0\u8282"

    .line 137
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    const-string p1, "\u90e8\u5206\u4f5c\u54c1\u7684\u9ed8\u8ba4\u8fde\u8f7d\u7ae0\u8282\u9648\u65e7\uff0c\u800c\u65b0\u7ae0\u8282\u5374\u66f4\u65b0\u5728\u201c\u5176\u4ed6\u7cfb\u5217\u201d\u4e2d\uff1b\u5728\u8fd9\u91cc\u586b\u5199\u4f5c\u54c1\u540d\u79f0\uff08\u7b80\u7e41\u4f53\u5fc5\u987b\u4e0e\u4e66\u67b6\u4e2d\u7684\u4f5c\u54c1\u5bf9\u5e94\uff0c\u591a\u4e2a\u4f5c\u54c1\u7528 @@ \u5206\u9694\uff09\u5373\u53ef\u5728\u68c0\u67e5\u66f4\u65b0\u65f6\u9690\u85cf\u9ed8\u8ba4\u7684\u8fde\u8f7d\u7ae0\u8282\uff0c\u53ea\u663e\u793a\u5176\u4ed6\u7cfb\u5217"

    .line 138
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 141
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    check-cast p0, Landroidx/preference/Preference;

    const/4 p1, 0x3

    aput-object p0, v0, p1

    return-object v0
.end method

.method private static final getPreferenceList$lambda$1$lambda$0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final getPreferenceList$lambda$3$lambda$2(Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;[Ljava/lang/String;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string p2, "$this_getPreferenceList"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$domains"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "https://"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    aget-object p1, p1, p3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->setApiUrl(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

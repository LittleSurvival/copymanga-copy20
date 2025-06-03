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
        "tachiyomi-zh.copymanga-v1.4.56_release"
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
.method public static synthetic $r8$lambda$7W6WoE4PV-4wxy8AWWeKQp2nN4U(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Leu/kanade/tachiyomi/extension/zh/copymanga/PreferencesKt;->getPreferenceList$lambda$6$lambda$5(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

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
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [Landroidx/preference/Preference;

    .line 11
    new-instance v1, Landroidx/preference/EditTextPreference;

    invoke-direct {v1, p1}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    const-string v2, "https://github.com/LittleSurvival/copymanga-copy20"

    .line 12
    invoke-virtual {v1, v2}, Landroidx/preference/EditTextPreference;->setKey(Ljava/lang/String;)V

    const-string v3, "\u672c\u63d2\u4ef6\u552f\u4e00\u66f4\u65b0\u5730\u5740"

    .line 13
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroidx/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroidx/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v1, v2}, Landroidx/preference/EditTextPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 16
    new-instance v2, Leu/kanade/tachiyomi/extension/zh/copymanga/PreferencesKt$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Leu/kanade/tachiyomi/extension/zh/copymanga/PreferencesKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 17
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    check-cast v1, Landroidx/preference/Preference;

    const/4 v2, 0x0

    .line 133
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v1, v0, v2

    .line 36
    new-instance v1, Landroidx/preference/ListPreference;

    invoke-direct {v1, p1}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-static {}, Leu/kanade/tachiyomi/extension/zh/copymanga/ConstantsKt;->getAPI_DOMAINS()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "domain"

    .line 39
    invoke-virtual {v1, v5}, Landroidx/preference/ListPreference;->setKey(Ljava/lang/String;)V

    const-string v5, "API \u57df\u540d"

    .line 40
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroidx/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    const-string v5, "%s\n\u8fde\u63a5\u4e0d\u7a33\u5b9a\u65f6\u53ef\u4ee5\u5c1d\u8bd5\u5207\u6362\uff1b\u90e8\u5206\u57df\u540d\u4e0d\u63a8\u8350\u4f7f\u7528\uff0c\u53ef\u80fd\u51fa\u73b0\u66f4\u65b0\u5ef6\u8fdf"

    .line 41
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    #Changed Part |start|
    .line 42
    array-length v5, v4

    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v5, :cond_1

    if-ge v7, v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    aget-object v9, v4, v7
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v9, " (\u56fd\u9645\u670d)"  # 國際服
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v8

    goto :goto_1

    :cond_0
    # Deal i >= 1
    new-instance v8, Ljava/lang/StringBuilder;
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    aget-object v9, v4, v7
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v5, -0x1
    if-eq v7, v10, :cond_2

    const-string v11, " (\u5931\u6548)"  # 失效
    goto :goto_2

    :cond_2
    const-string v11, " (\u5927\u9646\u4e13\u7ebf)"  # 大陸專線

    :goto_2
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v8

    :goto_1
    aput-object v8, v6, v7
    add-int/lit8 v7, v7, 0x1
    goto :goto_0

    :cond_1
    check-cast v6, [Ljava/lang/CharSequence;
    invoke-virtual {v1, v6}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 43
    array-length v5, v4

    new-array v6, v5, [Ljava/lang/String;

    :goto_3
    if-ge v2, v5, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    check-cast v6, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    #Changed Part |end|

    .line 44
    new-instance v2, Leu/kanade/tachiyomi/extension/zh/copymanga/PreferencesKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v4}, Leu/kanade/tachiyomi/extension/zh/copymanga/PreferencesKt$$ExternalSyntheticLambda1;-><init>(Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/preference/ListPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    check-cast v1, Landroidx/preference/Preference;

    aput-object v1, v0, v8

    .line 127
    new-instance p0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    const-string v1, "loginSearch2"

    .line 128
    invoke-virtual {p0, v1}, Landroidx/preference/SwitchPreferenceCompat;->setKey(Ljava/lang/String;)V

    const-string v1, "\u5728\u767b\u5f55\u72b6\u6001\u4e0b\u641c\u7d22\u6f2b\u753b"

    .line 129
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroidx/preference/SwitchPreferenceCompat;->setTitle(Ljava/lang/CharSequence;)V

    const-string v1, "\u5728 WebView \u4e2d\u767b\u5f55\u8d26\u53f7\u540e\uff0c\u5373\u53ef\u5728\u767b\u5f55\u72b6\u6001\u4e0b\u641c\u7d22\u6f2b\u753b\uff0c\u672a\u767b\u5f55\u65f6\u65e0\u6548\uff1b\u8bf7\u6ce8\u610f\u5728\u5176\u4ed6\u8bbe\u5907\u6216\u8005\u6d4f\u89c8\u5668\u4e2d\u518d\u6b21\u767b\u5f55\u4f1a\u4f7f\u6b64\u5904\u7684\u767b\u5f55\u5931\u6548\uff1b\u5982\u679c\u7cfb\u7edf WebView \u7248\u672c\u6bd4\u8f83\u65e7\uff0c\u53ef\u80fd\u5bfc\u81f4\u65e0\u6cd5\u641c\u7d22\u6f2b\u753b\uff0c\u8bf7\u8c28\u614e\u5f00\u542f"

    .line 130
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroidx/preference/SwitchPreferenceCompat;->setSummary(Ljava/lang/CharSequence;)V

    .line 133
    invoke-virtual {p0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setDefaultValue(Ljava/lang/Object;)V

    .line 134
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    check-cast p0, Landroidx/preference/Preference;

    const/4 v1, 0x2

    aput-object p0, v0, v1

    .line 136
    new-instance p0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    const-string v1, "showSCTitle"

    .line 137
    invoke-virtual {p0, v1}, Landroidx/preference/SwitchPreferenceCompat;->setKey(Ljava/lang/String;)V

    const-string v1, "\u5c06\u4f5c\u54c1\u6807\u9898\u548c\u7b80\u4ecb\u8f6c\u6362\u4e3a\u7b80\u4f53\u4e2d\u6587"

    .line 138
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroidx/preference/SwitchPreferenceCompat;->setTitle(Ljava/lang/CharSequence;)V

    const-string v1, "\u4fee\u6539\u540e\uff0c\u5df2\u6dfb\u52a0\u6f2b\u753b\u9700\u8981\u8fc1\u79fb\u624d\u80fd\u66f4\u65b0\u6807\u9898"

    .line 139
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroidx/preference/SwitchPreferenceCompat;->setSummary(Ljava/lang/CharSequence;)V

    .line 140
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/SwitchPreferenceCompat;->setDefaultValue(Ljava/lang/Object;)V

    .line 141
    new-instance v1, Leu/kanade/tachiyomi/extension/zh/copymanga/PreferencesKt$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Leu/kanade/tachiyomi/extension/zh/copymanga/PreferencesKt$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v1}, Landroidx/preference/SwitchPreferenceCompat;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 145
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    check-cast p0, Landroidx/preference/Preference;

    const/4 v1, 0x3

    aput-object p0, v0, v1

    .line 147
    new-instance p0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    const-string v1, "chapterComments"

    .line 148
    invoke-virtual {p0, v1}, Landroidx/preference/SwitchPreferenceCompat;->setKey(Ljava/lang/String;)V

    const-string v1, "\u7ae0\u672b\u5410\u69fd\u9875"

    .line 149
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroidx/preference/SwitchPreferenceCompat;->setTitle(Ljava/lang/CharSequence;)V

    const-string v1, "\u4fee\u6539\u540e\uff0c\u5df2\u52a0\u8f7d\u7684\u7ae0\u8282\u9700\u8981\u6e05\u9664\u7ae0\u8282\u7f13\u5b58\u624d\u80fd\u751f\u6548"

    .line 150
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroidx/preference/SwitchPreferenceCompat;->setSummary(Ljava/lang/CharSequence;)V

    .line 151
    invoke-virtual {p0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setDefaultValue(Ljava/lang/Object;)V

    .line 152
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    check-cast p0, Landroidx/preference/Preference;

    const/4 v1, 0x4

    aput-object p0, v0, v1

    .line 154
    new-instance p0, Landroidx/preference/ListPreference;

    invoke-direct {p0, p1}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;)V

    const-string v1, "resolution"

    .line 155
    invoke-virtual {p0, v1}, Landroidx/preference/ListPreference;->setKey(Ljava/lang/String;)V

    const-string v1, "\u56fe\u7247\u5206\u8fa8\u7387 (\u50cf\u7d20)"

    .line 156
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroidx/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    const-string v1, "%s\n\u9605\u8bfb\u8fc7\u7684\u90e8\u5206\u9700\u8981\u6e05\u7a7a\u7f13\u5b58\u624d\u80fd\u751f\u6548"

    .line 157
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 158
    invoke-static {}, Leu/kanade/tachiyomi/extension/zh/copymanga/ConstantsKt;->getRESOLUTIONS()[Ljava/lang/String;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 159
    invoke-static {}, Leu/kanade/tachiyomi/extension/zh/copymanga/ConstantsKt;->getRESOLUTIONS()[Ljava/lang/String;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    const-string v1, "800"

    .line 160
    invoke-virtual {p0, v1}, Landroidx/preference/ListPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 161
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    check-cast p0, Landroidx/preference/Preference;

    const/4 v1, 0x5

    aput-object p0, v0, v1

    .line 163
    new-instance p0, Landroidx/preference/EditTextPreference;

    invoke-direct {p0, p1}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    const-string p1, "hideDefaultChapterGroup"

    .line 164
    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->setKey(Ljava/lang/String;)V

    const-string p1, "\u9690\u85cf\u9ed8\u8ba4\u8fde\u8f7d\u7ae0\u8282"

    .line 165
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    const-string p1, "\u90e8\u5206\u4f5c\u54c1\u7684\u9ed8\u8ba4\u8fde\u8f7d\u7ae0\u8282\u9648\u65e7\uff0c\u800c\u65b0\u7ae0\u8282\u5374\u66f4\u65b0\u5728\u201c\u5176\u4ed6\u7cfb\u5217\u201d\u4e2d\uff1b\u5728\u8fd9\u91cc\u586b\u5199\u4f5c\u54c1\u540d\u79f0\uff08\u4e00\u884c\u4e00\u4e2a\uff0c\u7b80\u7e41\u4f53\u5fc5\u987b\u4e0e\u4e66\u67b6\u4e2d\u7684\u4f5c\u54c1\u5bf9\u5e94\uff09\u5373\u53ef\u5728\u68c0\u67e5\u66f4\u65b0\u65f6\u9690\u85cf\u9ed8\u8ba4\u7684\u8fde\u8f7d\u7ae0\u8282\uff0c\u53ea\u663e\u793a\u5176\u4ed6\u7cfb\u5217"

    .line 166
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 169
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    check-cast p0, Landroidx/preference/Preference;

    const/4 p1, 0x6

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

    .line 45
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

.method private static final getPreferenceList$lambda$6$lambda$5(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 142
    sget-object p0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;->Companion:Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto$Companion;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto$Companion;->setConvertToSc$tachiyomi_zh_copymanga_v1_4_53_release(Z)V

    const/4 p0, 0x1

    return p0
.end method

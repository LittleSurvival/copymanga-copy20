.class public final synthetic Leu/kanade/tachiyomi/extension/zh/copymanga/PreferencesKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic f$0:Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;

.field public final synthetic f$1:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/PreferencesKt$$ExternalSyntheticLambda1;->f$0:Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;

    iput-object p2, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/PreferencesKt$$ExternalSyntheticLambda1;->f$1:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/PreferencesKt$$ExternalSyntheticLambda1;->f$0:Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;

    iget-object v1, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/PreferencesKt$$ExternalSyntheticLambda1;->f$1:[Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Leu/kanade/tachiyomi/extension/zh/copymanga/PreferencesKt;->$r8$lambda$RCiZtxWl1s_k3uRdzxWoeUMZWQI(Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;[Ljava/lang/String;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

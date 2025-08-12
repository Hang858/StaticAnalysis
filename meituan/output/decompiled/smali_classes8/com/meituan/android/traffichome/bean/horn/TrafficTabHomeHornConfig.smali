.class public Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$SkConfig;,
        Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$PreloadConfig;,
        Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$LogoConfig;,
        Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$TabTitleConfig;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public actionBarLogoConfig:Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$LogoConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "traffic_home_logo"
    .end annotation
.end field

.field public nativeOffline:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "native_offline"
    .end annotation
.end field

.field public newTabHomePageSwitch:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "traffic_home_newTab_switch"
    .end annotation
.end field

.field public preloadConfig:Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$PreloadConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "traffic_home_mrn_pre_load"
    .end annotation
.end field

.field public skConfig:Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$SkConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sk_config"
    .end annotation
.end field

.field public tabTitlesConfig:Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$TabTitleConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "traffic_home_tab_titles"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x432e2e405a60fdd0L    # 4.247551615205096E15

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x63ab0b

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$SkConfig;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$SkConfig;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig;->skConfig:Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$SkConfig;

    return-void
.end method


# virtual methods
.method public getActionBarLogoConfig()Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$LogoConfig;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdd021b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$LogoConfig;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig;->actionBarLogoConfig:Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$LogoConfig;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$LogoConfig;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$LogoConfig;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig;->actionBarLogoConfig:Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$LogoConfig;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig;->actionBarLogoConfig:Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$LogoConfig;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public getPreloadConfig()Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$PreloadConfig;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcb102

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$PreloadConfig;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig;->preloadConfig:Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$PreloadConfig;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$PreloadConfig;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$PreloadConfig;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig;->preloadConfig:Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$PreloadConfig;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig;->preloadConfig:Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$PreloadConfig;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public getSkConfig()Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$SkConfig;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x99a1c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$SkConfig;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig;->skConfig:Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$SkConfig;

    if-nez v0, :cond_1

    new-instance v0, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$SkConfig;

    invoke-direct {v0}, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$SkConfig;-><init>()V

    :cond_1
    return-object v0
.end method

.method public getTabTitlesConfig()Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$TabTitleConfig;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x56f173

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$TabTitleConfig;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig;->tabTitlesConfig:Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$TabTitleConfig;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$TabTitleConfig;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$TabTitleConfig;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig;->tabTitlesConfig:Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$TabTitleConfig;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig;->tabTitlesConfig:Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$TabTitleConfig;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public isNativeOffline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig;->nativeOffline:Z

    return v0
.end method

.method public isNewTabHomePageSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig;->newTabHomePageSwitch:Z

    return v0
.end method

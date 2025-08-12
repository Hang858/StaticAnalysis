.class public final Lcom/meituan/android/growth/impl/web/container/g;
.super Lcom/meituan/android/growth/impl/web/container/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Lcom/meituan/android/growth/impl/web/container/operator/a;

.field public final d:Lcom/meituan/android/growth/impl/web/container/operator/a;

.field public final e:Lcom/meituan/android/growth/impl/web/container/helper/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3b24935fe81f6aa0L    # -5.18030717333375E23

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/net/Uri;)V
    .locals 7
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/android/growth/impl/web/container/c;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p2, v1, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/growth/impl/web/container/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0x24a5e7

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v6

    .line 170021
    if-eqz v6, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v1, Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 170028
    .line 170029
    invoke-direct {v1, p1, p0, p0, p2}, Lcom/meituan/android/growth/impl/web/container/helper/h;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/growth/impl/web/wrapper/c;Lcom/meituan/android/growth/impl/web/container/b;Landroid/net/Uri;)V

    .line 170030
    .line 170031
    .line 170032
    iput-object v1, p0, Lcom/meituan/android/growth/impl/web/container/g;->e:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 170033
    .line 170034
    invoke-static {}, Lcom/meituan/android/growth/impl/web/container/operator/b;->b()Lcom/meituan/android/growth/impl/web/container/operator/a;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    iput-object p2, p0, Lcom/meituan/android/growth/impl/web/container/g;->c:Lcom/meituan/android/growth/impl/web/container/operator/a;

    .line 170039
    .line 170040
    invoke-static {}, Lcom/meituan/android/growth/impl/web/container/operator/b;->a()Lcom/meituan/android/growth/impl/web/container/operator/a;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v4

    .line 170044
    iput-object v4, p0, Lcom/meituan/android/growth/impl/web/container/g;->d:Lcom/meituan/android/growth/impl/web/container/operator/a;

    .line 170045
    .line 170046
    iget-object v5, v1, Lcom/meituan/android/growth/impl/web/container/helper/h;->m:Lcom/meituan/android/growth/impl/web/container/helper/f;

    .line 170047
    .line 170048
    iget-object v5, v5, Lcom/meituan/android/growth/impl/web/container/helper/f;->d:Landroid/widget/FrameLayout;

    .line 170049
    .line 170050
    invoke-interface {p2, v5, v1}, Lcom/meituan/android/growth/impl/web/container/operator/a;->c(Landroid/view/ViewGroup;Lcom/meituan/android/growth/impl/web/container/helper/h;)V

    .line 170051
    .line 170052
    .line 170053
    iget-object p2, v1, Lcom/meituan/android/growth/impl/web/container/helper/h;->m:Lcom/meituan/android/growth/impl/web/container/helper/f;

    .line 170054
    .line 170055
    iget-object p2, p2, Lcom/meituan/android/growth/impl/web/container/helper/f;->e:Landroid/widget/FrameLayout;

    .line 170056
    .line 170057
    invoke-interface {v4, p2, v1}, Lcom/meituan/android/growth/impl/web/container/operator/a;->c(Landroid/view/ViewGroup;Lcom/meituan/android/growth/impl/web/container/helper/h;)V

    .line 170058
    .line 170059
    .line 170060
    iget-boolean p2, v1, Lcom/meituan/android/growth/impl/web/container/helper/h;->q:Z

    .line 170061
    .line 170062
    if-eqz p2, :cond_1

    .line 170063
    .line 170064
    iget-object p2, v1, Lcom/meituan/android/growth/impl/web/container/helper/h;->r:Ljava/lang/String;

    .line 170065
    .line 170066
    const-string v0, "WhiteBoxError"

    .line 170067
    .line 170068
    invoke-static {v0, p2}, Lcom/meituan/android/growth/impl/util/reporter/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 170072
    .line 170073
    .line 170074
    return-void

    .line 170075
    :cond_1
    const/4 p2, 0x3

    .line 170076
    new-array p2, p2, [Ljava/lang/Object;

    .line 170077
    .line 170078
    const-string v4, "#onCreate+"

    .line 170079
    .line 170080
    aput-object v4, p2, v2

    .line 170081
    .line 170082
    const-string v2, "routerToActivityOnCreate="

    .line 170083
    .line 170084
    aput-object v2, p2, v3

    .line 170085
    .line 170086
    iget-wide v1, v1, Lcom/meituan/android/growth/impl/web/container/helper/h;->e:J

    .line 170087
    .line 170088
    invoke-static {p1}, Lcom/meituan/android/growth/impl/common/b;->c(Landroid/app/Activity;)J

    .line 170089
    .line 170090
    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "to_webview_pv"

    invoke-static {p1, p2}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final E3()J
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/g;->e:Lcom/meituan/android/growth/impl/web/container/helper/h;

    iget-wide v0, v0, Lcom/meituan/android/growth/impl/web/container/helper/h;->e:J

    return-wide v0
.end method

.method public final Y5()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/growth/impl/web/container/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xabeea4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/g;->e:Lcom/meituan/android/growth/impl/web/container/helper/h;

    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/container/helper/h;->l:Lcom/meituan/android/growth/impl/web/container/helper/e;

    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/web/container/helper/e;->d()V

    return-void
.end method

.method public final b(Lcom/meituan/android/growth/impl/web/engine/bridge/a;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/a<",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PreloadWebViewParams;",
            ">;)Z"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/growth/impl/web/container/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x5e57dd

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/g;->e:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 130029
    .line 130030
    iget-object v1, v1, Lcom/meituan/android/growth/impl/web/container/helper/h;->j:Lcom/meituan/android/growth/impl/web/container/helper/g;

    .line 130031
    .line 130032
    iget-object v2, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/a;->b:Ljava/lang/Object;

    .line 130033
    .line 130034
    check-cast v2, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PreloadWebViewParams;

    .line 130035
    .line 130036
    iget-object v2, v2, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PreloadWebViewParams;->url:Ljava/lang/String;

    .line 130037
    .line 130038
    invoke-virtual {v1, v2}, Lcom/meituan/android/growth/impl/web/container/helper/g;->a(Ljava/lang/String;)V

    .line 130039
    .line 130040
    .line 130041
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/g;->d:Lcom/meituan/android/growth/impl/web/container/operator/a;

    .line 130042
    .line 130043
    invoke-interface {v1, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/base/a;->b(Lcom/meituan/android/growth/impl/web/engine/bridge/a;)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v1

    .line 130047
    if-nez v1, :cond_1

    .line 130048
    .line 130049
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/g;->c:Lcom/meituan/android/growth/impl/web/container/operator/a;

    .line 130050
    invoke-interface {v0, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/base/a;->b(Lcom/meituan/android/growth/impl/web/engine/bridge/a;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final d(Lcom/meituan/android/growth/impl/web/engine/bridge/a;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/a<",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PageIndexParams;",
            ">;)Z"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/growth/impl/web/container/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xad2887

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    const/4 v1, 0x2

    .line 130029
    new-array v1, v1, [Ljava/lang/Object;

    .line 130030
    .line 130031
    const-string v3, "to_auto_test"

    .line 130032
    .line 130033
    aput-object v3, v1, v2

    .line 130034
    .line 130035
    const-string v2, "#navigateTo: implement start+"

    .line 130036
    .line 130037
    aput-object v2, v1, v0

    .line 130038
    .line 130039
    const-string v2, "navigateTo"

    .line 130040
    .line 130041
    invoke-static {v2, v1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130042
    .line 130043
    .line 130044
    iget-object v1, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/a;->b:Ljava/lang/Object;

    .line 130045
    .line 130046
    check-cast v1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PageIndexParams;

    .line 130047
    .line 130048
    invoke-virtual {v1}, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PageIndexParams;->getUrlOrTargetUrl()Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v1

    .line 130052
    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/container/g;->e:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 130053
    .line 130054
    iget-object v2, v2, Lcom/meituan/android/growth/impl/web/container/helper/h;->j:Lcom/meituan/android/growth/impl/web/container/helper/g;

    .line 130055
    .line 130056
    invoke-virtual {v2, v1}, Lcom/meituan/android/growth/impl/web/container/helper/g;->a(Ljava/lang/String;)V

    .line 130057
    .line 130058
    .line 130059
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/g;->d:Lcom/meituan/android/growth/impl/web/container/operator/a;

    .line 130060
    .line 130061
    invoke-interface {v1, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/base/a;->d(Lcom/meituan/android/growth/impl/web/engine/bridge/a;)Z

    .line 130062
    .line 130063
    .line 130064
    move-result v1

    .line 130065
    if-nez v1, :cond_1

    .line 130066
    .line 130067
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/g;->c:Lcom/meituan/android/growth/impl/web/container/operator/a;

    .line 130068
    .line 130069
    invoke-interface {v0, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/base/a;->d(Lcom/meituan/android/growth/impl/web/engine/bridge/a;)Z

    .line 130070
    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final h(Lcom/meituan/android/growth/impl/web/engine/bridge/a;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/a<",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$NavigateBackParams;",
            ">;)Z"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/growth/impl/web/container/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x852286

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    const/4 v1, 0x2

    .line 130029
    new-array v1, v1, [Ljava/lang/Object;

    .line 130030
    .line 130031
    const-string v3, "to_auto_test"

    .line 130032
    .line 130033
    aput-object v3, v1, v2

    .line 130034
    .line 130035
    const-string v2, "#navigateBack: implement start"

    .line 130036
    .line 130037
    aput-object v2, v1, v0

    .line 130038
    .line 130039
    const-string v2, "navigateBack"

    .line 130040
    .line 130041
    invoke-static {v2, v1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130042
    .line 130043
    .line 130044
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/g;->d:Lcom/meituan/android/growth/impl/web/container/operator/a;

    .line 130045
    .line 130046
    invoke-interface {v1, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/base/a;->h(Lcom/meituan/android/growth/impl/web/engine/bridge/a;)Z

    .line 130047
    .line 130048
    .line 130049
    move-result v1

    .line 130050
    if-nez v1, :cond_1

    .line 130051
    .line 130052
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/g;->c:Lcom/meituan/android/growth/impl/web/container/operator/a;

    .line 130053
    .line 130054
    invoke-interface {v0, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/base/a;->h(Lcom/meituan/android/growth/impl/web/engine/bridge/a;)Z

    .line 130055
    .line 130056
    .line 130057
    move-result p1

    .line 130058
    return p1

    .line 130059
    :cond_1
    return v0
.end method

.method public final j(Lcom/meituan/android/growth/impl/web/engine/bridge/a;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/a<",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PageIndexParams;",
            ">;)Z"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/growth/impl/web/container/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xea1e31

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    const/4 v1, 0x2

    .line 130029
    new-array v1, v1, [Ljava/lang/Object;

    .line 130030
    .line 130031
    const-string v3, "to_auto_test"

    .line 130032
    .line 130033
    aput-object v3, v1, v2

    .line 130034
    .line 130035
    const-string v3, "#switchTab: implement start+"

    .line 130036
    .line 130037
    aput-object v3, v1, v0

    .line 130038
    .line 130039
    const-string v3, "switchTab"

    .line 130040
    .line 130041
    invoke-static {v3, v1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130042
    .line 130043
    .line 130044
    iget-object v1, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/a;->b:Ljava/lang/Object;

    .line 130045
    .line 130046
    check-cast v1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PageIndexParams;

    .line 130047
    .line 130048
    invoke-virtual {v1}, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PageIndexParams;->getUrlOrTargetUrl()Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v1

    .line 130052
    iget-object v3, p0, Lcom/meituan/android/growth/impl/web/container/g;->e:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 130053
    .line 130054
    iget-object v3, v3, Lcom/meituan/android/growth/impl/web/container/helper/h;->j:Lcom/meituan/android/growth/impl/web/container/helper/g;

    .line 130055
    .line 130056
    invoke-virtual {v3, v1}, Lcom/meituan/android/growth/impl/web/container/helper/g;->a(Ljava/lang/String;)V

    .line 130057
    .line 130058
    .line 130059
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/g;->c:Lcom/meituan/android/growth/impl/web/container/operator/a;

    .line 130060
    .line 130061
    invoke-interface {v1, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/base/a;->j(Lcom/meituan/android/growth/impl/web/engine/bridge/a;)Z

    .line 130062
    .line 130063
    .line 130064
    move-result v1

    .line 130065
    if-eqz v1, :cond_1

    .line 130066
    .line 130067
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/g;->d:Lcom/meituan/android/growth/impl/web/container/operator/a;

    .line 130068
    .line 130069
    invoke-interface {v1, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/base/a;->j(Lcom/meituan/android/growth/impl/web/engine/bridge/a;)Z

    .line 130070
    return v0

    :cond_1
    return v2
.end method

.method public final l(Lcom/meituan/android/growth/impl/web/engine/bridge/a;)Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiRespData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/a<",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$TabListParams;",
            ">;)",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiRespData<",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiRespData$CommonRespData;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/growth/impl/web/container/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x83c475

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiRespData;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/4 v1, 0x2

    .line 130025
    new-array v1, v1, [Ljava/lang/Object;

    .line 130026
    .line 130027
    const-string v3, "to_auto_test"

    .line 130028
    .line 130029
    aput-object v3, v1, v2

    .line 130030
    .line 130031
    const-string v2, "#initTabList: implement start+"

    .line 130032
    .line 130033
    aput-object v2, v1, v0

    .line 130034
    .line 130035
    const-string v0, "initTabList"

    .line 130036
    .line 130037
    invoke-static {v0, v1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130038
    .line 130039
    .line 130040
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/g;->d:Lcom/meituan/android/growth/impl/web/container/operator/a;

    .line 130041
    .line 130042
    invoke-interface {v0, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/base/a;->l(Lcom/meituan/android/growth/impl/web/engine/bridge/a;)Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiRespData;

    .line 130043
    .line 130044
    .line 130045
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/g;->c:Lcom/meituan/android/growth/impl/web/container/operator/a;

    .line 130046
    .line 130047
    invoke-interface {v0, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/base/a;->l(Lcom/meituan/android/growth/impl/web/engine/bridge/a;)Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiRespData;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    return-object p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/growth/impl/web/container/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x501617

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/g;->e:Lcom/meituan/android/growth/impl/web/container/helper/h;

    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/container/helper/h;->h:Lcom/meituan/android/growth/impl/web/container/helper/d;

    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/web/container/helper/d;->a()Lcom/meituan/android/growth/impl/web/wrapper/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/growth/impl/web/wrapper/d;->onActivityResult(IILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public final onBackPressed()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/growth/impl/web/container/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3a891c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/g;->e:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 100026
    .line 100027
    iget-object v2, v1, Lcom/meituan/android/growth/impl/web/container/helper/h;->g:Lcom/meituan/android/growth/impl/web/container/helper/a;

    .line 100028
    .line 100029
    invoke-virtual {v2, v1}, Lcom/meituan/android/growth/impl/web/container/helper/a;->b(Lcom/meituan/android/growth/impl/web/container/helper/h;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    const/4 v2, 0x1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    return v2

    .line 100037
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/g;->d:Lcom/meituan/android/growth/impl/web/container/operator/a;

    .line 100038
    .line 100039
    invoke-interface {v1}, Lcom/meituan/android/growth/impl/web/container/operator/a;->onBackPressed()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-nez v1, :cond_6

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/g;->c:Lcom/meituan/android/growth/impl/web/container/operator/a;

    .line 100046
    .line 100047
    invoke-interface {v1}, Lcom/meituan/android/growth/impl/web/container/operator/a;->onBackPressed()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-eqz v1, :cond_2

    .line 100052
    .line 100053
    goto :goto_1

    .line 100054
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/g;->e:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 100055
    .line 100056
    iget-object v1, v1, Lcom/meituan/android/growth/impl/web/container/helper/h;->h:Lcom/meituan/android/growth/impl/web/container/helper/d;

    .line 100057
    .line 100058
    invoke-virtual {v1}, Lcom/meituan/android/growth/impl/web/container/helper/d;->a()Lcom/meituan/android/growth/impl/web/wrapper/d;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    invoke-interface {v1}, Lcom/meituan/android/growth/impl/fragment/growth/a;->onBackPressed()Z

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    if-eqz v1, :cond_3

    .line 100067
    .line 100068
    return v2

    .line 100069
    :cond_3
    :try_start_0
    new-instance v1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$NavigateBackParams;

    .line 100070
    .line 100071
    invoke-direct {v1}, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$NavigateBackParams;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    iput v2, v1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$NavigateBackParams;->delta:I

    .line 100075
    .line 100076
    new-instance v3, Lcom/meituan/android/growth/impl/web/engine/bridge/a;

    .line 100077
    .line 100078
    iget-object v4, p0, Lcom/meituan/android/growth/impl/web/container/g;->e:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 100079
    .line 100080
    iget-object v4, v4, Lcom/meituan/android/growth/impl/web/container/helper/h;->d:Ljava/lang/String;

    .line 100081
    .line 100082
    const-string v5, "native"

    .line 100083
    .line 100084
    invoke-direct {v3, v4, v5, v1}, Lcom/meituan/android/growth/impl/web/engine/bridge/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {p0, v3}, Lcom/meituan/android/growth/impl/web/container/g;->h(Lcom/meituan/android/growth/impl/web/engine/bridge/a;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v0
    :try_end_0
    .catch Lcom/meituan/android/growth/impl/web/engine/bridge/error/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100091
    goto :goto_0

    .line 100092
    :catch_0
    move-exception v1

    .line 100093
    const-string v3, "dealBackWithTabStack error:"

    .line 100094
    .line 100095
    invoke-static {v3}, Lcom/meituan/android/growth/impl/cookie/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v3

    .line 100099
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    const-string v3, "growthweb_other_exception"

    .line 100111
    .line 100112
    invoke-static {v3, v1}, Lcom/meituan/android/growth/impl/util/reporter/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    goto :goto_0

    .line 100116
    :catch_1
    move-exception v1

    .line 100117
    new-array v3, v2, [Ljava/lang/Object;

    .line 100118
    .line 100119
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v4

    .line 100123
    aput-object v4, v3, v0

    .line 100124
    .line 100125
    const-string v4, "dealBackWithTabStack"

    .line 100126
    .line 100127
    invoke-static {v4, v3}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100128
    .line 100129
    .line 100130
    iget v1, v1, Lcom/meituan/android/growth/impl/web/engine/bridge/error/a;->a:I

    .line 100131
    .line 100132
    const/16 v3, 0x12d

    .line 100133
    .line 100134
    if-ne v1, v3, :cond_4

    .line 100135
    .line 100136
    const/4 v0, 0x1

    .line 100137
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 100138
    .line 100139
    return v2

    .line 100140
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/g;->e:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 100141
    .line 100142
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/container/helper/h;->g:Lcom/meituan/android/growth/impl/web/container/helper/a;

    .line 100143
    .line 100144
    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/web/container/helper/a;->a()Z

    .line 100145
    .line 100146
    .line 100147
    move-result v0

    .line 100148
    return v0

    .line 100149
    :cond_6
    :goto_1
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    const/4 p1, 0x1

    .line 130001
    new-array v0, p1, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    const/4 v2, 0x0

    .line 130005
    aput-object v2, v0, v1

    .line 130006
    .line 130007
    sget-object v2, Lcom/meituan/android/growth/impl/web/container/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130008
    .line 130009
    const v3, 0x648f29

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    new-array v0, p1, [Ljava/lang/Object;

    .line 130023
    .line 130024
    const-string v2, "StableContainerStrategy#onCreate+"

    .line 130025
    .line 130026
    aput-object v2, v0, v1

    .line 130027
    .line 130028
    const-string v2, "to_webview_pv"

    .line 130029
    .line 130030
    invoke-static {v2, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130031
    .line 130032
    .line 130033
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/g;->e:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 130034
    .line 130035
    iget-object v3, v0, Lcom/meituan/android/growth/impl/web/container/helper/h;->l:Lcom/meituan/android/growth/impl/web/container/helper/e;

    .line 130036
    .line 130037
    invoke-virtual {v3, v0}, Lcom/meituan/android/growth/impl/web/container/helper/e;->e(Lcom/meituan/android/growth/impl/web/container/helper/h;)V

    .line 130038
    .line 130039
    .line 130040
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/g;->e:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 130041
    .line 130042
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/container/helper/h;->l:Lcom/meituan/android/growth/impl/web/container/helper/e;

    .line 130043
    .line 130044
    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/web/container/helper/e;->b()V

    .line 130045
    .line 130046
    .line 130047
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 130048
    .line 130049
    invoke-static {v0}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->A(Landroid/app/Activity;)V

    .line 130050
    .line 130051
    .line 130052
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/g;->e:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 130053
    .line 130054
    iget-object v3, v0, Lcom/meituan/android/growth/impl/web/container/helper/h;->h:Lcom/meituan/android/growth/impl/web/container/helper/d;

    .line 130055
    .line 130056
    iget-object v4, v0, Lcom/meituan/android/growth/impl/web/container/helper/h;->m:Lcom/meituan/android/growth/impl/web/container/helper/f;

    .line 130057
    .line 130058
    iget-object v4, v4, Lcom/meituan/android/growth/impl/web/container/helper/f;->c:Landroid/widget/FrameLayout;

    .line 130059
    .line 130060
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/container/helper/h;->b:Landroid/net/Uri;

    .line 130061
    .line 130062
    invoke-virtual {v3, v4, v0}, Lcom/meituan/android/growth/impl/web/container/helper/d;->b(Landroid/view/ViewGroup;Landroid/net/Uri;)V

    .line 130063
    .line 130064
    .line 130065
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/g;->e:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 130066
    .line 130067
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/container/helper/h;->l:Lcom/meituan/android/growth/impl/web/container/helper/e;

    .line 130068
    .line 130069
    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/web/container/helper/e;->c()V

    .line 130070
    .line 130071
    .line 130072
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/g;->e:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 130073
    .line 130074
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/container/helper/h;->m:Lcom/meituan/android/growth/impl/web/container/helper/f;

    .line 130075
    .line 130076
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/container/helper/f;->b:Landroid/widget/FrameLayout;

    .line 130077
    .line 130078
    invoke-virtual {p0, v0}, Lcom/meituan/android/growth/impl/web/container/c;->o(Landroid/view/View;)V

    .line 130079
    .line 130080
    .line 130081
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/g;->e:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 130082
    .line 130083
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/container/helper/h;->m:Lcom/meituan/android/growth/impl/web/container/helper/f;

    .line 130084
    .line 130085
    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/web/container/helper/f;->c()V

    .line 130086
    .line 130087
    .line 130088
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/g;->e:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 130089
    .line 130090
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/container/helper/h;->n:Landroid/support/v4/app/FragmentActivity;

    .line 130091
    .line 130092
    invoke-static {v0}, Lcom/meituan/android/growth/impl/common/b;->c(Landroid/app/Activity;)J

    .line 130093
    .line 130094
    .line 130095
    move-result-wide v3

    .line 130096
    const-wide/16 v5, 0x0

    .line 130097
    .line 130098
    cmp-long v0, v3, v5

    .line 130099
    .line 130100
    if-lez v0, :cond_1

    .line 130101
    .line 130102
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v0

    .line 130106
    iget-object v3, p0, Lcom/meituan/android/growth/impl/web/container/g;->e:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 130107
    .line 130108
    iget-wide v4, v3, Lcom/meituan/android/growth/impl/web/container/helper/h;->e:J

    .line 130109
    .line 130110
    iget-object v3, v3, Lcom/meituan/android/growth/impl/web/container/helper/h;->n:Landroid/support/v4/app/FragmentActivity;

    .line 130111
    .line 130112
    invoke-static {v3}, Lcom/meituan/android/growth/impl/common/b;->c(Landroid/app/Activity;)J

    .line 130113
    .line 130114
    .line 130115
    move-result-wide v6

    .line 130116
    sub-long/2addr v4, v6

    .line 130117
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130118
    .line 130119
    const-string v3, "Duration_router_2_activityOncreate"

    .line 130120
    .line 130121
    invoke-virtual {v0, v3, v4, v5}, Lcom/meituan/android/linkbetter/analysis/j;->g(Ljava/lang/String;J)V

    .line 130122
    .line 130123
    .line 130124
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/g;->e:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 130125
    .line 130126
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/container/helper/h;->k:Lcom/meituan/android/growth/impl/web/container/helper/b;

    .line 130127
    .line 130128
    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/web/container/helper/b;->b()V

    .line 130129
    .line 130130
    .line 130131
    new-array p1, p1, [Ljava/lang/Object;

    .line 130132
    .line 130133
    const-string v0, "StableContainerStrategy#onCreate-"

    .line 130134
    .line 130135
    aput-object v0, p1, v1

    .line 130136
    .line 130137
    invoke-static {v2, p1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130138
    .line 130139
    .line 130140
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/container/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 130141
    .line 130142
    invoke-static {p1}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->z(Landroid/app/Activity;)V

    .line 130143
    .line 130144
    .line 130145
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/growth/impl/web/container/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd05c04

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/g;->e:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/container/helper/h;->l:Lcom/meituan/android/growth/impl/web/container/helper/e;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/web/container/helper/e;->f()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/g;->e:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/container/helper/h;->h:Lcom/meituan/android/growth/impl/web/container/helper/d;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/web/container/helper/d;->a()Lcom/meituan/android/growth/impl/web/wrapper/d;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-interface {v0}, Lcom/meituan/android/growth/impl/web/wrapper/d;->onDestroyView()V

    .line 100034
    .line 100035
    .line 100036
    invoke-static {}, Lcom/meituan/android/growth/impl/web/engine/pool/c;->g()Lcom/meituan/android/growth/impl/web/engine/pool/a;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    check-cast v0, Lcom/meituan/android/growth/impl/web/engine/pool/c;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/web/engine/pool/c;->d()V

    .line 100043
    .line 100044
    .line 100045
    invoke-static {}, Lcom/meituan/android/growth/impl/web/engine/a;->b()Lcom/meituan/android/growth/impl/web/engine/a;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/g;->e:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 100050
    .line 100051
    iget-object v1, v1, Lcom/meituan/android/growth/impl/web/container/helper/h;->n:Landroid/support/v4/app/FragmentActivity;

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Lcom/meituan/android/growth/impl/web/engine/a;->a(Landroid/app/Activity;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-static {}, Lcom/meituan/android/growth/impl/web/engine/diva/d;->b()Lcom/meituan/android/growth/impl/web/engine/diva/d;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/g;->e:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 100061
    .line 100062
    iget-object v1, v1, Lcom/meituan/android/growth/impl/web/container/helper/h;->d:Ljava/lang/String;

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Lcom/meituan/android/growth/impl/web/engine/diva/d;->d(Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100068
    .line 100069
    invoke-static {v0}, Lcom/meituan/android/growth/impl/web/wrapper/b;->b(Landroid/app/Activity;)V

    .line 100070
    .line 100071
    .line 100072
    invoke-static {}, Lcom/meituan/android/growth/impl/web/engine/action/c;->b()Lcom/meituan/android/growth/impl/web/engine/action/c;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/web/engine/action/c;->a()V

    .line 100077
    .line 100078
    .line 100079
    invoke-static {}, Lcom/meituan/android/growth/impl/web/engine/action/b;->a()Lcom/meituan/android/growth/impl/web/engine/action/b;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100084
    .line 100085
    invoke-virtual {v0, v1}, Lcom/meituan/android/growth/impl/web/engine/action/b;->c(Landroid/app/Activity;)V

    .line 100086
    .line 100087
    .line 100088
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/g;->e:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 100089
    .line 100090
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/container/helper/h;->k:Lcom/meituan/android/growth/impl/web/container/helper/b;

    .line 100091
    .line 100092
    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/web/container/helper/b;->c()V

    .line 100093
    .line 100094
    .line 100095
    invoke-static {}, Lcom/meituan/android/growth/impl/web/engine/e;->a()Lcom/meituan/android/growth/impl/web/engine/e;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100100
    .line 100101
    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/container/g;->e:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 100102
    .line 100103
    iget-object v2, v2, Lcom/meituan/android/growth/impl/web/container/helper/h;->d:Ljava/lang/String;

    .line 100104
    .line 100105
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/growth/impl/web/engine/e;->h(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100106
    .line 100107
    .line 100108
    invoke-static {}, Lcom/meituan/android/growth/impl/web/engine/diva/f;->f()Lcom/meituan/android/growth/impl/web/engine/diva/f;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100113
    .line 100114
    invoke-virtual {v0, v1}, Lcom/meituan/android/growth/impl/web/engine/diva/f;->d(Landroid/app/Activity;)V

    .line 100115
    .line 100116
    .line 100117
    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/growth/impl/web/container/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x575a56

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/g;->e:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/meituan/android/growth/impl/web/container/helper/h;->h:Lcom/meituan/android/growth/impl/web/container/helper/d;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/growth/impl/web/container/helper/d;->a()Lcom/meituan/android/growth/impl/web/wrapper/d;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-interface {v1, v0, v0}, Lcom/meituan/android/growth/impl/web/wrapper/d;->m2(ZZ)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/g;->e:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 100030
    .line 100031
    iget-boolean v0, v0, Lcom/meituan/android/growth/impl/web/container/helper/h;->o:Z

    .line 100032
    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 100040
    .line 100041
    const-string v1, "GrowthWeb_PauseBeforePageFinish"

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/g;->e:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 100047
    .line 100048
    iget-boolean v0, v0, Lcom/meituan/android/growth/impl/web/container/helper/h;->p:Z

    .line 100049
    .line 100050
    if-nez v0, :cond_2

    .line 100051
    .line 100052
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 100057
    .line 100058
    const-string v1, "GrowthWeb_PauseBeforePV"

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/growth/impl/web/container/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd1970b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/g;->e:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/meituan/android/growth/impl/web/container/helper/h;->n:Landroid/support/v4/app/FragmentActivity;

    .line 100021
    .line 100022
    invoke-static {v1}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->D(Landroid/app/Activity;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/g;->e:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/meituan/android/growth/impl/web/container/helper/h;->m:Lcom/meituan/android/growth/impl/web/container/helper/f;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/growth/impl/web/container/helper/f;->b()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/g;->e:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/meituan/android/growth/impl/web/container/helper/h;->h:Lcom/meituan/android/growth/impl/web/container/helper/d;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/meituan/android/growth/impl/web/container/helper/d;->a()Lcom/meituan/android/growth/impl/web/wrapper/d;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-interface {v1}, Lcom/meituan/android/growth/impl/web/wrapper/d;->onResume()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/g;->e:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 100044
    .line 100045
    iget-object v1, v1, Lcom/meituan/android/growth/impl/web/container/helper/h;->h:Lcom/meituan/android/growth/impl/web/container/helper/d;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/meituan/android/growth/impl/web/container/helper/d;->a()Lcom/meituan/android/growth/impl/web/wrapper/d;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/meituan/android/growth/impl/web/wrapper/d;->m2(ZZ)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/growth/impl/web/container/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x295a8a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/g;->e:Lcom/meituan/android/growth/impl/web/container/helper/h;

    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/container/helper/h;->h:Lcom/meituan/android/growth/impl/web/container/helper/d;

    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/web/container/helper/d;->a()Lcom/meituan/android/growth/impl/web/wrapper/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/android/growth/impl/web/wrapper/d;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/growth/impl/web/container/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x92f537

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/g;->e:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 100019
    .line 100020
    iget-boolean v0, v0, Lcom/meituan/android/growth/impl/web/container/helper/h;->o:Z

    .line 100021
    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 100025
    move-result-object v0

    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    const-string v1, "GrowthWeb_StopBeforePageFinish"

    invoke-virtual {v0, v1}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

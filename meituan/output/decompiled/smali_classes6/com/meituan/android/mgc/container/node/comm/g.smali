.class public final Lcom/meituan/android/mgc/container/node/comm/g;
.super Lcom/meituan/android/mgc/container/comm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/mgc/container/comm/a<",
        "Landroid/view/TextureView;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/meituan/android/mgc/container/node/view/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4050b87328599b73L    # 66.88202866316514

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/listener/e;)V
    .locals 3
    .param p1    # Lcom/meituan/android/mgc/container/comm/listener/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/container/comm/a;-><init>(Lcom/meituan/android/mgc/container/comm/listener/e;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mgc/container/node/comm/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x38cc36

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/meituan/android/mgc/container/comm/listener/e;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/container/comm/listener/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    check-cast p1, Landroid/view/TextureView;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    const/4 v1, 0x1

    .line 170009
    aput-object p2, v0, v1

    .line 170010
    .line 170011
    sget-object v1, Lcom/meituan/android/mgc/container/node/comm/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v2, 0x381ea5

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v3

    .line 170020
    if-eqz v3, :cond_0

    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    goto :goto_0

    .line 170026
    :cond_0
    sget-object v0, Lcom/meituan/android/mgc/monitor/metrics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170027
    .line 170028
    sget-object v0, Lcom/meituan/android/mgc/monitor/metrics/c$d;->a:Lcom/meituan/android/mgc/monitor/metrics/c;

    .line 170029
    .line 170030
    invoke-interface {p2}, Lcom/meituan/android/mgc/container/comm/listener/e;->Z0()Lcom/meituan/android/mgc/utils/callback/a;

    move-result-object v1

    new-instance v2, Lcom/meituan/android/mgc/container/node/comm/f;

    invoke-direct {v2, p1, p2}, Lcom/meituan/android/mgc/container/node/comm/f;-><init>(Landroid/view/TextureView;Lcom/meituan/android/mgc/container/comm/listener/e;)V

    invoke-virtual {v1, v2}, Lcom/meituan/android/mgc/utils/callback/a;->c(Lcom/meituan/android/mgc/utils/callback/d;)Lcom/meituan/android/mgc/utils/callback/d;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/mgc/utils/callback/g;

    invoke-virtual {v0, p1}, Lcom/meituan/android/mgc/monitor/metrics/c;->a(Lcom/meituan/android/mgc/utils/callback/g;)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic b(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/view/TextureView;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/container/node/comm/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e777d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "native_core"

    return-object v0
.end method

.method public final d(Landroid/content/Context;Lcom/meituan/android/mgc/container/comm/g;Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/container/comm/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object p3, Lcom/meituan/android/mgc/container/node/comm/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v1, 0x2dd146

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v2

    .line 210021
    if-eqz v2, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Landroid/view/TextureView;

    .line 210028
    .line 210029
    goto :goto_0

    .line 210030
    :cond_0
    iget-object p3, p0, Lcom/meituan/android/mgc/container/node/comm/g;->e:Lcom/meituan/android/mgc/container/node/view/b;

    .line 210031
    .line 210032
    if-nez p3, :cond_1

    .line 210033
    .line 210034
    new-instance p3, Lcom/meituan/android/mgc/container/node/view/b;

    .line 210035
    .line 210036
    invoke-direct {p3, p1, p2}, Lcom/meituan/android/mgc/container/node/view/b;-><init>(Landroid/content/Context;Lcom/meituan/android/mgc/container/comm/g;)V

    .line 210037
    .line 210038
    .line 210039
    iput-object p3, p0, Lcom/meituan/android/mgc/container/node/comm/g;->e:Lcom/meituan/android/mgc/container/node/view/b;

    .line 210040
    .line 210041
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mgc/container/node/comm/g;->e:Lcom/meituan/android/mgc/container/node/view/b;

    .line 210042
    .line 210043
    :goto_0
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/container/node/comm/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xefdb1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "TextureView"

    return-object v0
.end method

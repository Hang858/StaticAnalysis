.class public Lcom/meituan/android/oversea/list/agents/OsPoiListAdAgent;
.super Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/meituan/android/oversea/list/agents/OsPoiListAdAgent;",
        "Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;",
        "Landroid/support/v4/app/Fragment;",
        "fragment",
        "Lcom/dianping/agentsdk/framework/y;",
        "bridge",
        "Lcom/dianping/agentsdk/framework/g0;",
        "Landroid/view/ViewGroup;",
        "pageContainer",
        "<init>",
        "(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Lcom/meituan/android/oversea/ad/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x689fdc9d8e51a28cL    # 9.303518411117743E195

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 6
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/agentsdk/framework/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/agentsdk/framework/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Lcom/dianping/agentsdk/framework/y;",
            "Lcom/dianping/agentsdk/framework/g0<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const-string v1, "fragment"

    .line 170001
    .line 170002
    const-string v3, "bridge"

    .line 170003
    .line 170004
    const-string v5, "pageContainer"

    .line 170005
    .line 170006
    move-object v0, p1

    .line 170007
    move-object v2, p2

    .line 170008
    move-object v4, p3

    .line 170009
    invoke-static/range {v0 .. v5}, Landroid/support/constraint/solver/h;->q(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/dianping/agentsdk/framework/y;Ljava/lang/String;Lcom/dianping/agentsdk/framework/g0;Ljava/lang/String;)V

    .line 170010
    .line 170011
    .line 170012
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 170013
    .line 170014
    .line 170015
    const/4 v0, 0x3

    .line 170016
    new-array v0, v0, [Ljava/lang/Object;

    .line 170017
    .line 170018
    const/4 v1, 0x0

    .line 170019
    aput-object p1, v0, v1

    .line 170020
    .line 170021
    const/4 p1, 0x1

    .line 170022
    aput-object p2, v0, p1

    .line 170023
    .line 170024
    const/4 p1, 0x2

    .line 170025
    aput-object p3, v0, p1

    .line 170026
    .line 170027
    sget-object p1, Lcom/meituan/android/oversea/list/agents/OsPoiListAdAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const p2, 0x1c11dc

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result p3

    .line 170036
    if-eqz p3, :cond_0

    .line 170037
    .line 170038
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_0
    new-instance p1, Lcom/meituan/android/oversea/ad/a;

    .line 170043
    .line 170044
    iget-object p2, p0, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->c:Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;

    .line 170045
    .line 170046
    invoke-direct {p1, p2}, Lcom/meituan/android/oversea/ad/a;-><init>(Lcom/dianping/agentsdk/fragment/AgentManagerFragment;)V

    .line 170047
    .line 170048
    .line 170049
    iput-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListAdAgent;->d:Lcom/meituan/android/oversea/ad/a;

    .line 170050
    return-void
.end method


# virtual methods
.method public E()Lcom/meituan/android/oversea/ad/AdConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/oversea/list/agents/OsPoiListAdAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x807e08

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/shield/agent/LightAgent;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/agents/OsPoiListAdAgent;->E()Lcom/meituan/android/oversea/ad/AdConfig;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListAdAgent;->d:Lcom/meituan/android/oversea/ad/a;

    .line 120031
    .line 120032
    iput-object p1, v0, Lcom/meituan/android/oversea/ad/a;->b:Lcom/meituan/android/oversea/ad/AdConfig;

    .line 120033
    .line 120034
    invoke-virtual {v0}, Lcom/meituan/android/oversea/ad/a;->g()V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    new-instance p1, Lcom/meituan/android/oversea/list/agents/OsPoiListAdAgent$a;

    .line 120038
    .line 120039
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/list/agents/OsPoiListAdAgent$a;-><init>(Lcom/meituan/android/oversea/list/agents/OsPoiListAdAgent;)V

    .line 120040
    .line 120041
    .line 120042
    const-string v0, "refresh"

    .line 120043
    .line 120044
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->t(Ljava/lang/String;Lkotlin/jvm/functions/b;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListAdAgent;->d:Lcom/meituan/android/oversea/ad/a;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/meituan/android/oversea/ad/a;->h()V

    .line 120050
    return-void
.end method

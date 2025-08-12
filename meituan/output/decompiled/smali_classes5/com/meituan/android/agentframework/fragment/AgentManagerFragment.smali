.class public abstract Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;
.super Lcom/sankuai/android/spawn/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/a;
.implements Lcom/dianping/shield/framework/i;
.implements Lcom/dianping/portal/feature/e;
.implements Lcom/dianping/agentsdk/framework/y;
.implements Lcom/dianping/shield/bridge/feature/q;
.implements Lcom/dianping/shield/monitor/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;",
        "Lcom/sankuai/android/spawn/base/BaseFragment;",
        "Lcom/dianping/agentsdk/framework/a;",
        "Lcom/dianping/shield/framework/i;",
        "Lcom/dianping/portal/feature/e;",
        "Lcom/dianping/agentsdk/framework/y;",
        "Lcom/dianping/shield/bridge/feature/q;",
        "Lcom/dianping/shield/monitor/c;",
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
.field public c:Lcom/dianping/agentsdk/framework/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/agentsdk/framework/l<",
            "*>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/dianping/agentsdk/framework/e;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/dianping/agentsdk/framework/w0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/dianping/agentsdk/framework/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/agentsdk/framework/g0<",
            "*>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/dianping/shield/monitor/b;

.field public i:Lcom/dianping/shield/monitor/i;

.field public j:Lcom/meituan/android/agentframework/fragment/AgentManagerFragment$a;

.field public final k:Lcom/dianping/shield/framework/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-instance v1, Lcom/dianping/shield/framework/c;

    .line 100002
    .line 100003
    const/4 v2, 0x0

    .line 100004
    invoke-direct {v1, v2, v0, v2}, Lcom/dianping/shield/framework/c;-><init>(Lcom/dianping/shield/manager/b;ILkotlin/jvm/internal/g;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-direct {p0, v1}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;-><init>(Lcom/dianping/shield/framework/c;)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v0, 0x0

    .line 100011
    new-array v0, v0, [Ljava/lang/Object;

    .line 100012
    .line 100013
    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v2, 0x5020d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/framework/c;)V
    .locals 5
    .param p1    # Lcom/dianping/shield/framework/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "shieldLifeCycler"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-direct {p0}, Lcom/sankuai/android/spawn/base/BaseFragment;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    const/4 v0, 0x1

    .line 120009
    new-array v1, v0, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object p1, v1, v2

    .line 120013
    .line 120014
    sget-object v2, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0x4ab07e

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 120030
    .line 120031
    new-instance v1, Lcom/dianping/shield/monitor/b;

    .line 120032
    .line 120033
    sget-object v2, Lcom/dianping/shield/monitor/d;->e:Lcom/dianping/shield/monitor/d;

    .line 120034
    .line 120035
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    sget v4, Lkotlin/jvm/internal/k;->a:I

    .line 120044
    .line 120045
    invoke-direct {v1, v2, v3}, Lcom/dianping/shield/monitor/b;-><init>(Lcom/dianping/shield/monitor/d;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    iput-object v1, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->h:Lcom/dianping/shield/monitor/b;

    .line 120049
    .line 120050
    new-instance v1, Lcom/dianping/shield/monitor/i;

    .line 120051
    .line 120052
    sget-object v2, Lcom/dianping/shield/monitor/h;->a:Lcom/dianping/shield/monitor/h$a;

    .line 120053
    .line 120054
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    invoke-virtual {v2, v3, v0}, Lcom/dianping/shield/monitor/h$a;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    invoke-direct {v1, v2}, Lcom/dianping/shield/monitor/i;-><init>(Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    iput-object v1, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->i:Lcom/dianping/shield/monitor/i;

    .line 120070
    .line 120071
    new-instance v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment$a;

    .line 120072
    .line 120073
    invoke-direct {v1, p0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment$a;-><init>(Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;)V

    .line 120074
    .line 120075
    .line 120076
    iput-object v1, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->j:Lcom/meituan/android/agentframework/fragment/AgentManagerFragment$a;

    .line 120077
    .line 120078
    iget-object v1, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->i:Lcom/dianping/shield/monitor/i;

    .line 120079
    .line 120080
    invoke-virtual {v1}, Lcom/dianping/shield/monitor/i;->h()Lcom/dianping/shield/monitor/i;

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p1, p0}, Lcom/dianping/shield/framework/c;->l(Landroid/support/v4/app/Fragment;)V

    .line 120084
    .line 120085
    .line 120086
    iget-object p1, p1, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 120087
    .line 120088
    iput-object p1, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->e:Lcom/dianping/agentsdk/framework/w0;

    .line 120089
    .line 120090
    const-string p1, "WhiteBoardPersist"

    .line 120091
    .line 120092
    invoke-virtual {p0, p1}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    if-eqz p1, :cond_1

    .line 120097
    .line 120098
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v1

    .line 120102
    if-nez v1, :cond_1

    .line 120103
    .line 120104
    const-string v1, "true"

    .line 120105
    .line 120106
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result p1

    .line 120110
    if-eqz p1, :cond_1

    .line 120111
    .line 120112
    iget-object p1, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->e:Lcom/dianping/agentsdk/framework/w0;

    .line 120113
    .line 120114
    if-eqz p1, :cond_1

    .line 120115
    .line 120116
    iput-boolean v0, p1, Lcom/dianping/agentsdk/framework/w0;->d:Z

    .line 120117
    .line 120118
    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x546db4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final addContentScrollOffsetListener(Lcom/dianping/shield/node/itemcallbacks/a;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/node/itemcallbacks/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf34a3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "contentOffsetListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/j;->addContentScrollOffsetListener(Lcom/dianping/shield/node/itemcallbacks/a;)V

    return-void
.end method

.method public final addLayoutParamCalFinishCallBack(Lcom/dianping/agentsdk/framework/f;)V
    .locals 4
    .param p1    # Lcom/dianping/agentsdk/framework/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2c5751

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "anchorViewLayoutParamInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/j;->addLayoutParamCalFinishCallBack(Lcom/dianping/agentsdk/framework/f;)V

    return-void
.end method

.method public final addRightViewItem(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x73e28b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dianping/shield/framework/c;->addRightViewItem(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final appendUrlParms(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbdf734

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/c;->appendUrlParms(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b9()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x91c6ce

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
    const-string v1, "CloseWebviewAcceleration"

    .line 100026
    .line 100027
    invoke-virtual {p0, v1}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-nez v2, :cond_1

    const-string v2, "configStr"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "android.os.Build.MODEL"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/text/w;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final bindCaptureProvider()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5878fb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0}, Lcom/dianping/shield/framework/c;->bindCaptureProvider()V

    return-void
.end method

.method public final callExposeAction(Lcom/dianping/shield/entity/f;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/entity/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa3ed65

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/j;->callExposeAction(Lcom/dianping/shield/entity/f;)V

    return-void
.end method

.method public final cityid()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbce9af

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0}, Lcom/dianping/shield/framework/c;->cityid()J

    move-result-wide v0

    return-wide v0
.end method

.method public final convertCellInterfaceToItem(Lcom/dianping/agentsdk/framework/k0;)Lcom/dianping/shield/node/useritem/m;
    .locals 4
    .param p1    # Lcom/dianping/agentsdk/framework/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc62b9e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/shield/node/useritem/m;

    return-object p1

    :cond_0
    const-string v0, "sci"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/j;->convertCellInterfaceToItem(Lcom/dianping/agentsdk/framework/k0;)Lcom/dianping/shield/node/useritem/m;

    move-result-object p1

    return-object p1
.end method

.method public final findAgent(Ljava/lang/String;)Lcom/dianping/agentsdk/framework/c;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xda4a75

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/agentsdk/framework/c;

    return-object p1

    :cond_0
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/j;->findAgent(Ljava/lang/String;)Lcom/dianping/agentsdk/framework/c;

    move-result-object p1

    return-object p1
.end method

.method public final findFirstVisibleItemPosition(Z)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x17b9c8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/j;->findFirstVisibleItemPosition(Z)I

    move-result p1

    return p1
.end method

.method public final findLastVisibleItemPosition(Z)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x960da9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/j;->findLastVisibleItemPosition(Z)I

    move-result p1

    return p1
.end method

.method public final findRightViewItemByTag(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe1b59d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/c;->findRightViewItemByTag(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final findViewAtPosition(IZ)Landroid/view/View;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6a6f65

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1, p2}, Lcom/dianping/shield/framework/j;->findViewAtPosition(IZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final fingerPrint()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd0af0a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0}, Lcom/dianping/shield/framework/c;->fingerPrint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract generaterDefaultConfigAgentList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/agentsdk/framework/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final getAgentInfoByGlobalPosition(I)Lcom/dianping/shield/entity/o;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaaf7b8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/shield/entity/o;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/j;->getAgentInfoByGlobalPosition(I)Lcom/dianping/shield/entity/o;

    move-result-object p1

    return-object p1
.end method

.method public abstract getAgentManager()Lcom/dianping/agentsdk/framework/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getCellManager()Lcom/dianping/agentsdk/framework/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dianping/agentsdk/framework/l<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final getChildAdapterPosition(Landroid/view/View;)I
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb2ead2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/j;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final getChildAtIndex(IZ)Landroid/view/View;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x538d8b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1, p2}, Lcom/dianping/shield/framework/j;->getChildAtIndex(IZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getChildCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcdf5c8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0}, Lcom/dianping/shield/framework/j;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getConfigProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5776e9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/c;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getConfigPropertyHolder(Ljava/lang/String;)Lcom/dianping/portal/feature/h;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xca10ea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/portal/feature/h;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/c;->getConfigPropertyHolder(Ljava/lang/String;)Lcom/dianping/portal/feature/h;

    move-result-object p1

    return-object p1
.end method

.method public final getHostAgentManager()Lcom/dianping/agentsdk/framework/e;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6171ec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/agentsdk/framework/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0}, Lcom/dianping/shield/framework/j;->getHostAgentManager()Lcom/dianping/agentsdk/framework/e;

    move-result-object v0

    return-object v0
.end method

.method public final getHostCellManager()Lcom/dianping/agentsdk/framework/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dianping/agentsdk/framework/l<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x586a2f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/agentsdk/framework/l;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0}, Lcom/dianping/shield/framework/j;->getHostCellManager()Lcom/dianping/agentsdk/framework/l;

    move-result-object v0

    return-object v0
.end method

.method public final getItemView(Landroid/view/View;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3b67f5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/j;->getItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getItemViewBottom(Landroid/view/View;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f387f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/j;->getItemViewBottom(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final getItemViewHeight(Landroid/view/View;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfb2eaf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/j;->getItemViewHeight(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final getItemViewLeft(Landroid/view/View;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7fa37a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/j;->getItemViewLeft(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final getItemViewRight(Landroid/view/View;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x863927

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/j;->getItemViewRight(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final getItemViewTop(Landroid/view/View;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x410a03

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/j;->getItemViewTop(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final getItemViewWidth(Landroid/view/View;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x14f0c8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/j;->getItemViewWidth(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final getMaxTopViewY()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9c966a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0}, Lcom/dianping/shield/framework/j;->getMaxTopViewY()I

    move-result v0

    return v0
.end method

.method public final getNodeGlobalPosition(Lcom/dianping/shield/entity/o;)I
    .locals 4
    .param p1    # Lcom/dianping/shield/entity/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6f325e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const-string v0, "nodeInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/j;->getNodeGlobalPosition(Lcom/dianping/shield/entity/o;)I

    move-result p1

    return p1
.end method

.method public abstract getPageContainer()Lcom/dianping/agentsdk/framework/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dianping/agentsdk/framework/g0<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final getRecyclerViewLayout()Landroid/widget/FrameLayout;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbc1e10

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0}, Lcom/dianping/shield/framework/j;->getRecyclerViewLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getScTitleBar()Lcom/dianping/shield/component/widgets/i;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1672f9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/shield/component/widgets/i;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0}, Lcom/dianping/shield/framework/c;->getScTitleBar()Lcom/dianping/shield/component/widgets/i;

    move-result-object v0

    return-object v0
.end method

.method public final getShieldArguments()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfbc4ec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0}, Lcom/dianping/shield/framework/j;->getShieldArguments()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final getShieldGAInfo()Lcom/dianping/shield/monitor/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->h:Lcom/dianping/shield/monitor/b;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa274e1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0}, Lcom/dianping/shield/framework/c;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUser()Lcom/dianping/portal/model/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb9465c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/portal/model/a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0}, Lcom/dianping/shield/framework/c;->getUser()Lcom/dianping/portal/model/a;

    move-result-object v0

    return-object v0
.end method

.method public final getViewParentRect(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x15bcf9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/j;->getViewParentRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final getViewTopBottom(I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfa1b3b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/j;->getViewTopBottom(I)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    iget-object v0, v0, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    return-object v0
.end method

.method public final getZFrameLayout()Landroid/widget/FrameLayout;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb22e2b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0}, Lcom/dianping/shield/framework/j;->getZFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public gotoLogin()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4f0bc4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0}, Lcom/dianping/shield/framework/c;->gotoLogin()V

    return-void
.end method

.method public final hideTitlebar()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xebd63d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0}, Lcom/dianping/shield/framework/c;->hideTitlebar()V

    return-void
.end method

.method public final isLogin()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xda476e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0}, Lcom/dianping/shield/framework/c;->isLogin()Z

    move-result v0

    return v0
.end method

.method public final isNewShieldCellManager(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xaa8411

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120029
    .line 120030
    const-string v1, "SwitchOldConfig"

    .line 120031
    .line 120032
    invoke-virtual {p0, v1}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->getConfigPropertyHolder(Ljava/lang/String;)Lcom/dianping/portal/feature/h;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    instance-of v3, v1, Lcom/dianping/shield/feature/d0;

    .line 120039
    .line 120040
    if-eqz v3, :cond_1

    .line 120041
    .line 120042
    check-cast v1, Lcom/dianping/shield/feature/d0;

    .line 120043
    .line 120044
    iget-object v1, v1, Lcom/dianping/shield/feature/d0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120045
    .line 120046
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method public final latitude()D
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc190f7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0}, Lcom/dianping/shield/framework/c;->latitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public final longitude()D
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x89215

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0}, Lcom/dianping/shield/framework/c;->longitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public final mapiService()Lcom/dianping/dataservice/mapi/g;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4e4de2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/dataservice/mapi/g;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0}, Lcom/dianping/shield/framework/c;->mapiService()Lcom/dianping/dataservice/mapi/g;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe6515f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const-string v1, "AgentManagerFragment"

    .line 120025
    .line 120026
    invoke-virtual {p0, v1}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->isNewShieldCellManager(Ljava/lang/String;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_3

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->getCellManager()Lcom/dianping/agentsdk/framework/l;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    new-instance v1, Lcom/dianping/shield/manager/d;

    .line 120040
    .line 120041
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    if-eqz v3, :cond_2

    .line 120046
    .line 120047
    invoke-direct {v1, v3}, Lcom/dianping/shield/manager/d;-><init>(Landroid/content/Context;)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120052
    .line 120053
    .line 120054
    const/4 p1, 0x0

    .line 120055
    throw p1

    .line 120056
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->getCellManager()Lcom/dianping/agentsdk/framework/l;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    if-eqz v1, :cond_4

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_4
    new-instance v1, Lcom/dianping/agentsdk/manager/c;

    .line 120064
    .line 120065
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    invoke-direct {v1, v3}, Lcom/dianping/agentsdk/manager/c;-><init>(Landroid/content/Context;)V

    .line 120070
    .line 120071
    .line 120072
    :goto_0
    iput-object v1, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->c:Lcom/dianping/agentsdk/framework/l;

    .line 120073
    .line 120074
    iget-object v3, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 120075
    .line 120076
    invoke-virtual {v3, v1}, Lcom/dianping/shield/framework/j;->j(Lcom/dianping/agentsdk/framework/l;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->getAgentManager()Lcom/dianping/agentsdk/framework/e;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    if-eqz v1, :cond_5

    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :cond_5
    new-instance v1, Lcom/dianping/agentsdk/manager/a;

    .line 120087
    .line 120088
    iget-object v3, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 120089
    .line 120090
    iget-object v4, v3, Lcom/dianping/shield/framework/j;->d:Lcom/dianping/agentsdk/framework/g0;

    .line 120091
    .line 120092
    invoke-direct {v1, p0, v3, p0, v4}, Lcom/dianping/agentsdk/manager/a;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/a;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 120093
    .line 120094
    .line 120095
    :goto_1
    iput-object v1, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->d:Lcom/dianping/agentsdk/framework/e;

    .line 120096
    .line 120097
    iget-object v3, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 120098
    .line 120099
    invoke-virtual {v3, v1}, Lcom/dianping/shield/framework/j;->i(Lcom/dianping/agentsdk/framework/e;)V

    .line 120100
    .line 120101
    .line 120102
    iget-object v1, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 120103
    .line 120104
    iget-object v3, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->g:Ljava/util/HashMap;

    .line 120105
    .line 120106
    invoke-virtual {v1, v3}, Lcom/dianping/shield/framework/j;->setShieldArguments(Ljava/util/HashMap;)V

    .line 120107
    .line 120108
    .line 120109
    iget-object v1, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 120110
    .line 120111
    iget-object v3, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->h:Lcom/dianping/shield/monitor/b;

    .line 120112
    .line 120113
    invoke-virtual {v1, v3}, Lcom/dianping/shield/framework/j;->setShieldGAInfo(Lcom/dianping/shield/monitor/b;)V

    .line 120114
    .line 120115
    .line 120116
    iget-object v1, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 120117
    .line 120118
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->generaterDefaultConfigAgentList()Ljava/util/ArrayList;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v3

    .line 120122
    iput-object v3, v1, Lcom/dianping/shield/framework/j;->g:Ljava/util/ArrayList;

    .line 120123
    .line 120124
    iget-object v1, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 120125
    .line 120126
    invoke-virtual {v1, p1}, Lcom/dianping/shield/framework/c;->d(Landroid/os/Bundle;)V

    .line 120127
    .line 120128
    .line 120129
    sget-object p1, Lcom/dianping/shield/monitor/e;->h:Lcom/dianping/shield/monitor/e$a;

    .line 120130
    .line 120131
    invoke-virtual {p1}, Lcom/dianping/shield/monitor/e$a;->a()Lcom/dianping/shield/monitor/e;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    new-array v1, v0, [Ljava/lang/Float;

    .line 120136
    .line 120137
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120138
    .line 120139
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v3

    .line 120143
    aput-object v3, v1, v2

    .line 120144
    .line 120145
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v1

    .line 120149
    const-string v2, "Arrays.asList(1f)"

    .line 120150
    .line 120151
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120152
    .line 120153
    .line 120154
    const-string v2, "MFControllerLoad"

    .line 120155
    .line 120156
    invoke-virtual {p1, v2, v1}, Lcom/dianping/shield/monitor/e;->b(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/shield/monitor/e;

    .line 120157
    .line 120158
    .line 120159
    move-result-object p1

    .line 120160
    iget-object v1, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->h:Lcom/dianping/shield/monitor/b;

    .line 120161
    .line 120162
    iget-object v1, v1, Lcom/dianping/shield/monitor/b;->a:Lcom/dianping/shield/monitor/d;

    .line 120163
    .line 120164
    iget-object v1, v1, Lcom/dianping/shield/monitor/d;->a:Ljava/lang/String;

    .line 120165
    .line 120166
    const-string v2, "type"

    .line 120167
    .line 120168
    invoke-virtual {p1, v2, v1}, Lcom/dianping/shield/monitor/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/monitor/e;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    iget-object v1, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->h:Lcom/dianping/shield/monitor/b;

    .line 120173
    .line 120174
    iget-object v1, v1, Lcom/dianping/shield/monitor/b;->b:Ljava/lang/String;

    .line 120175
    .line 120176
    const-string v2, "business"

    .line 120177
    .line 120178
    invoke-virtual {p1, v2, v1}, Lcom/dianping/shield/monitor/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/monitor/e;

    .line 120179
    .line 120180
    .line 120181
    move-result-object p1

    .line 120182
    invoke-virtual {p1}, Lcom/dianping/shield/monitor/e;->g()V

    .line 120183
    .line 120184
    .line 120185
    iget-object p1, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->i:Lcom/dianping/shield/monitor/i;

    .line 120186
    .line 120187
    sget-object v1, Lcom/dianping/shield/monitor/k;->d:Lcom/dianping/shield/monitor/k;

    .line 120188
    .line 120189
    iget v1, v1, Lcom/dianping/shield/monitor/k;->a:I

    .line 120190
    .line 120191
    invoke-virtual {p1, v1}, Lcom/dianping/shield/monitor/i;->a(I)Lcom/dianping/shield/monitor/i;

    .line 120192
    .line 120193
    .line 120194
    sget-object v1, Lcom/dianping/shield/monitor/h;->a:Lcom/dianping/shield/monitor/h$a;

    .line 120195
    .line 120196
    iget-object v2, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->h:Lcom/dianping/shield/monitor/b;

    .line 120197
    .line 120198
    iget-object v2, v2, Lcom/dianping/shield/monitor/b;->b:Ljava/lang/String;

    .line 120199
    .line 120200
    if-eqz v2, :cond_6

    .line 120201
    .line 120202
    goto :goto_2

    .line 120203
    :cond_6
    const-class v2, Lcom/dianping/shield/monitor/i;

    .line 120204
    .line 120205
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v2

    .line 120209
    sget v3, Lkotlin/jvm/internal/k;->a:I

    .line 120210
    .line 120211
    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/dianping/shield/monitor/h$a;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v0

    .line 120215
    invoke-virtual {p1, v0}, Lcom/dianping/shield/monitor/i;->g(Ljava/lang/String;)V

    .line 120216
    .line 120217
    .line 120218
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v2, 0x1

    .line 770017
    aput-object v1, v0, v2

    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p3, v0, v1

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v2, 0x42f934

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v3

    .line 770031
    if-eqz v3, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 770038
    .line 770039
    .line 770040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 770041
    .line 770042
    .line 770043
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 770044
    .line 770045
    invoke-virtual {v0, p1, p2, p3}, Lcom/dianping/shield/framework/j;->onActivityResult(IILandroid/content/Intent;)V

    .line 770046
    .line 770047
    .line 770048
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 770049
    .line 770050
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
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
    sget-object v2, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x216947

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120025
    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->j:Lcom/meituan/android/agentframework/fragment/AgentManagerFragment$a;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb7282c

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
    invoke-super {p0, p1}, Lcom/sankuai/android/spawn/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 120025
    .line 120026
    iget-object v1, v0, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 120027
    .line 120028
    iput-object v1, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->e:Lcom/dianping/agentsdk/framework/w0;

    .line 120029
    .line 120030
    invoke-virtual {v0, v1}, Lcom/dianping/shield/framework/j;->o(Lcom/dianping/agentsdk/framework/w0;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/j;->onCreate(Landroid/os/Bundle;)V

    .line 120036
    .line 120037
    .line 120038
    sget-object p1, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/dianping/shield/env/a;->e()Lcom/dianping/shield/runtime/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/dianping/shield/monitor/g;->b()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0xfc8bcd

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Landroid/view/View;

    .line 770028
    .line 770029
    return-object p1

    .line 770030
    :cond_0
    const-string v0, "inflater"

    .line 770031
    .line 770032
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770033
    .line 770034
    .line 770035
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->getPageContainer()Lcom/dianping/agentsdk/framework/g0;

    .line 770036
    .line 770037
    .line 770038
    move-result-object v0

    .line 770039
    iput-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->f:Lcom/dianping/agentsdk/framework/g0;

    .line 770040
    .line 770041
    iget-object v1, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 770042
    .line 770043
    iput-object v0, v1, Lcom/dianping/shield/framework/j;->d:Lcom/dianping/agentsdk/framework/g0;

    .line 770044
    .line 770045
    invoke-virtual {v1, p1, p2, p3}, Lcom/dianping/shield/framework/j;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 770046
    .line 770047
    .line 770048
    move-result-object p1

    .line 770049
    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcbaa80

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
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/dianping/shield/framework/j;->onDestroy()V

    .line 100021
    .line 100022
    .line 100023
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100024
    .line 100025
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2e8cba

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->j:Lcom/meituan/android/agentframework/fragment/AgentManagerFragment$a;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 100030
    return-void
.end method

.method public onLogin(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x263d01

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/c;->onLogin(Z)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb758c5

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
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/dianping/shield/framework/j;->onPause()V

    .line 100021
    .line 100022
    .line 100023
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 100024
    .line 100025
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x31cd64

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
    invoke-super {p0}, Lcom/sankuai/android/spawn/base/BaseFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/dianping/shield/framework/j;->onResume()V

    .line 100024
    .line 100025
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x119775

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
    const-string v0, "outState"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 120030
    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9bd271    # 1.4309994E-38f

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/dianping/shield/framework/j;->onStart()V

    .line 100024
    .line 100025
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x23cb02

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
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/dianping/shield/framework/j;->onStop()V

    .line 100021
    .line 100022
    .line 100023
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 100024
    .line 100025
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x93865f

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "view"

    .line 430025
    .line 430026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430027
    .line 430028
    .line 430029
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 430030
    .line 430031
    .line 430032
    iget-object p1, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->f:Lcom/dianping/agentsdk/framework/g0;

    .line 430033
    .line 430034
    if-nez p1, :cond_1

    .line 430035
    .line 430036
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->getPageContainer()Lcom/dianping/agentsdk/framework/g0;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p1

    .line 430040
    iput-object p1, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->f:Lcom/dianping/agentsdk/framework/g0;

    .line 430041
    .line 430042
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 430043
    .line 430044
    iget-object p2, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->f:Lcom/dianping/agentsdk/framework/g0;

    .line 430045
    .line 430046
    iput-object p2, p1, Lcom/dianping/shield/framework/j;->d:Lcom/dianping/agentsdk/framework/g0;

    .line 430047
    .line 430048
    instance-of p1, p2, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 430049
    .line 430050
    if-nez p1, :cond_2

    const/4 p2, 0x0

    :cond_2
    check-cast p2, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    if-eqz p2, :cond_3

    new-instance p1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment$b;

    invoke-direct {p1, p0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment$b;-><init>(Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;)V

    invoke-virtual {p2, p1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->r(Lcom/dianping/shield/component/widgets/a$i;)V

    :cond_3
    return-void
.end method

.method public final registerConfigProperty(Ljava/lang/String;Lcom/dianping/portal/feature/b;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf5daed

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1, p2}, Lcom/dianping/shield/framework/c;->registerConfigProperty(Ljava/lang/String;Lcom/dianping/portal/feature/b;)V

    return-void
.end method

.method public final removeAllRightViewItem()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfb3e45

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0}, Lcom/dianping/shield/framework/c;->removeAllRightViewItem()V

    return-void
.end method

.method public final removeContentScrollOffsetListener(Lcom/dianping/shield/node/itemcallbacks/a;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/node/itemcallbacks/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x718daa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "contentOffsetListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/j;->removeContentScrollOffsetListener(Lcom/dianping/shield/node/itemcallbacks/a;)V

    return-void
.end method

.method public final removeLayoutParamCalFinishCallBack(Lcom/dianping/agentsdk/framework/f$a;)V
    .locals 4
    .param p1    # Lcom/dianping/agentsdk/framework/f$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe148fa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "layoutParamCalFinishListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/j;->removeLayoutParamCalFinishCallBack(Lcom/dianping/agentsdk/framework/f$a;)V

    return-void
.end method

.method public final removeRightViewItem(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x484449

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/c;->removeRightViewItem(Ljava/lang/String;)V

    return-void
.end method

.method public final resetAgents(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x80d099

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
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->generaterDefaultConfigAgentList()Ljava/util/ArrayList;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    iput-object v1, v0, Lcom/dianping/shield/framework/j;->g:Ljava/util/ArrayList;

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 120030
    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/j;->resetAgents(Landroid/os/Bundle;)V

    return-void
.end method

.method public final scrollToNode(Lcom/dianping/shield/entity/b;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/entity/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x89864d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/j;->scrollToNode(Lcom/dianping/shield/entity/b;)V

    return-void
.end method

.method public final scrollToPositionWithOffset(IIZ)V
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

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb297b0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dianping/shield/framework/j;->scrollToPositionWithOffset(IIZ)V

    return-void
.end method

.method public final scrollToPositionWithOffset(IIZF)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9b47ea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dianping/shield/framework/j;->scrollToPositionWithOffset(IIZF)V

    return-void
.end method

.method public final scrollToPositionWithOffset(IIZFLjava/util/ArrayList;)V
    .locals 10
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZF",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/agentsdk/sectionrecycler/layoutmanager/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x30e5f9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/dianping/shield/framework/j;->scrollToPositionWithOffset(IIZFLjava/util/ArrayList;)V

    return-void
.end method

.method public final scrollToPositionWithOffset(IIZLjava/util/ArrayList;)V
    .locals 4
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/agentsdk/sectionrecycler/layoutmanager/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8ecd0d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dianping/shield/framework/j;->scrollToPositionWithOffset(IIZLjava/util/ArrayList;)V

    return-void
.end method

.method public final setAgentContainerView(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x96864e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "containerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/j;->h(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final setArguments(Ljava/util/HashMap;)V
    .locals 4
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc3ca47

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
    iput-object p1, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->g:Ljava/util/HashMap;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/j;->setShieldArguments(Ljava/util/HashMap;)V

    return-void
.end method

.method public final setBarSubtitle(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa224e2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/c;->setBarSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setBarTitle(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb78454

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/c;->setBarTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setDisableDecoration(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x69d887

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/j;->setDisableDecoration(Z)V

    return-void
.end method

.method public final setError()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x928f50

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0}, Lcom/dianping/shield/framework/j;->setError()V

    return-void
.end method

.method public final setExposeComputeMode(Lcom/dianping/agentsdk/framework/g$a;)V
    .locals 4
    .param p1    # Lcom/dianping/agentsdk/framework/g$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1d78b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/j;->setExposeComputeMode(Lcom/dianping/agentsdk/framework/g$a;)V

    return-void
.end method

.method public final setExtraLayoutSpace(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb69926    # 1.6769E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/j;->setExtraLayoutSpace(I)V

    return-void
.end method

.method public final setFocusChildScrollOnScreenWhenBack(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4e5390

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/j;->setFocusChildScrollOnScreenWhenBack(Z)V

    return-void
.end method

.method public final setFrozenInfo(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x97fdd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1, p2}, Lcom/dianping/shield/framework/j;->setFrozenInfo(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public final setIsTransparentTitleBar(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x369dee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/c;->setIsTransparentTitleBar(Z)V

    return-void
.end method

.method public final setPageAgentsPersistenceInfo(Lcom/dianping/shield/entity/p;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/entity/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7784d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "persistenceParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/j;->setPageAgentsPersistenceInfo(Lcom/dianping/shield/entity/p;)V

    return-void
.end method

.method public final setPageDividerTheme(Lcom/dianping/shield/entity/q;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/entity/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x374079

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/j;->setPageDividerTheme(Lcom/dianping/shield/entity/q;)V

    return-void
.end method

.method public final setPageName(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x60ee95

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "pageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/j;->setPageName(Ljava/lang/String;)V

    return-void
.end method

.method public final setPropertyHolderInterface(Ljava/lang/String;Lcom/dianping/portal/feature/h;)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3bf5c4

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
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1, p2}, Lcom/dianping/shield/framework/c;->setPropertyHolderInterface(Ljava/lang/String;Lcom/dianping/portal/feature/h;)Z

    move-result p1

    return p1
.end method

.method public final setScrollEnabled(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x137a24

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/j;->setScrollEnabled(Z)V

    return-void
.end method

.method public final setSectionBgViewMap(Landroid/util/SparseArray;)V
    .locals 4
    .param p1    # Landroid/util/SparseArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/dianping/agentsdk/framework/h;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaf71e2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "childBgInfoArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/j;->setSectionBgViewMap(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final setShieldArguments(Ljava/util/HashMap;)V
    .locals 4
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8f4e68

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/j;->setShieldArguments(Ljava/util/HashMap;)V

    return-void
.end method

.method public final setShieldGAInfo(Lcom/dianping/shield/monitor/b;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/monitor/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe1a70f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "shieldGAInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/j;->setShieldGAInfo(Lcom/dianping/shield/monitor/b;)V

    return-void
.end method

.method public final setShowLeftButton(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbc6330

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/c;->setShowLeftButton(Z)V

    return-void
.end method

.method public final setShowRightButton(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac88d4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/c;->setShowRightButton(Z)V

    return-void
.end method

.method public final setSuccess()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3e078d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0}, Lcom/dianping/shield/framework/j;->setSuccess()V

    return-void
.end method

.method public final setTitleCustomView(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf6612a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/c;->setTitleCustomView(Landroid/view/View;)V

    return-void
.end method

.method public final setTitleCustomView(Landroid/view/View;ZZ)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1553e8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dianping/shield/framework/c;->setTitleCustomView(Landroid/view/View;ZZ)V

    return-void
.end method

.method public final setTitlebarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaf726a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/c;->setTitlebarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final showTitlebar()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8ad181

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0}, Lcom/dianping/shield/framework/c;->showTitlebar()V

    return-void
.end method

.method public final simulateDragRefresh()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc16763

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0}, Lcom/dianping/shield/framework/j;->simulateDragRefresh()V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xeb96a3

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-eqz p1, :cond_1

    .line 430025
    .line 430026
    sget-object v0, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 430027
    .line 430028
    invoke-virtual {v0}, Lcom/dianping/shield/env/a;->e()Lcom/dianping/shield/runtime/b;

    .line 430029
    .line 430030
    .line 430031
    move-result-object v0

    .line 430032
    if-eqz v0, :cond_1

    .line 430033
    .line 430034
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v1

    .line 430038
    const-string v2, "context"

    .line 430039
    .line 430040
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430041
    .line 430042
    .line 430043
    invoke-interface {v0, v1, p1}, Lcom/dianping/shield/runtime/b;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 430044
    .line 430045
    .line 430046
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 430047
    .line 430048
    .line 430049
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p3, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0xe1b0a7

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    if-eqz p1, :cond_1

    .line 770033
    .line 770034
    sget-object v0, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 770035
    .line 770036
    invoke-virtual {v0}, Lcom/dianping/shield/env/a;->e()Lcom/dianping/shield/runtime/b;

    .line 770037
    .line 770038
    .line 770039
    move-result-object v0

    .line 770040
    if-eqz v0, :cond_1

    .line 770041
    .line 770042
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 770043
    .line 770044
    .line 770045
    move-result-object v1

    .line 770046
    const-string v2, "context"

    .line 770047
    .line 770048
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770049
    .line 770050
    .line 770051
    invoke-interface {v0, v1, p1}, Lcom/dianping/shield/runtime/b;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 770052
    .line 770053
    .line 770054
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 770055
    .line 770056
    .line 770057
    return-void
.end method

.method public final unRegisterConfigProperty(Ljava/lang/String;Lcom/dianping/portal/feature/b;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xba2d29

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1, p2}, Lcom/dianping/shield/framework/c;->unRegisterConfigProperty(Ljava/lang/String;Lcom/dianping/portal/feature/b;)V

    return-void
.end method

.method public final updateAgentCell(Lcom/dianping/agentsdk/framework/c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x57e449

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/j;->updateAgentCell(Lcom/dianping/agentsdk/framework/c;)V

    return-void
.end method

.method public final updateAgentCell(Lcom/dianping/agentsdk/framework/c;Lcom/dianping/agentsdk/framework/u0;III)V
    .locals 10

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x341cac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/dianping/shield/framework/j;->updateAgentCell(Lcom/dianping/agentsdk/framework/c;Lcom/dianping/agentsdk/framework/u0;III)V

    return-void
.end method

.method public final updateCells(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/agentsdk/framework/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/agentsdk/framework/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/agentsdk/framework/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd2b40

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dianping/shield/framework/j;->updateCells(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final utmCampaign()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x44ee0b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0}, Lcom/dianping/shield/framework/c;->utmCampaign()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final utmContent()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7a04e4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0}, Lcom/dianping/shield/framework/c;->utmContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final utmMedium()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v2, 0x46b1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0}, Lcom/dianping/shield/framework/c;->utmMedium()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final utmSource()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x10ef5b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0}, Lcom/dianping/shield/framework/c;->utmSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final utmTerm()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x32cf41

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    invoke-virtual {v0}, Lcom/dianping/shield/framework/c;->utmTerm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

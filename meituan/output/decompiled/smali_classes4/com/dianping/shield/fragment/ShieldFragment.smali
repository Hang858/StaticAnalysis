.class public abstract Lcom/dianping/shield/fragment/ShieldFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/a;
.implements Lcom/dianping/agentsdk/framework/t0;
.implements Lcom/dianping/shield/framework/i;
.implements Lcom/dianping/shield/lifecycle/g;
.implements Lcom/dianping/shield/lifecycle/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/fragment/ShieldFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/dianping/shield/fragment/ShieldFragment;",
        "Landroid/support/v4/app/Fragment;",
        "Lcom/dianping/agentsdk/framework/a;",
        "Lcom/dianping/agentsdk/framework/t0;",
        "Lcom/dianping/shield/framework/i;",
        "Lcom/dianping/shield/lifecycle/g;",
        "Lcom/dianping/shield/lifecycle/h;",
        "a",
        "shieldCore_release"
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
.field public final a:Lcom/dianping/shield/framework/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/dianping/shield/fragment/ShieldFragment$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/dianping/shield/fragment/ShieldFragment$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const-class v0, Lcom/dianping/shield/fragment/ShieldFragment;

    .line 100006
    .line 100007
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-instance v1, Lcom/dianping/shield/framework/j;

    .line 100002
    .line 100003
    invoke-direct {v1}, Lcom/dianping/shield/framework/j;-><init>()V

    .line 100004
    .line 100005
    .line 100006
    const-string v2, "shieldLifeCycler"

    .line 100007
    .line 100008
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100009
    .line 100010
    .line 100011
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 100012
    .line 100013
    .line 100014
    new-array v0, v0, [Ljava/lang/Object;

    .line 100015
    .line 100016
    const/4 v2, 0x0

    .line 100017
    aput-object v1, v0, v2

    .line 100018
    .line 100019
    sget-object v3, Lcom/dianping/shield/fragment/ShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    const v4, 0xdc2f08

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v5

    .line 100028
    if-eqz v5, :cond_0

    .line 100029
    .line 100030
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_0
    iput-object v1, p0, Lcom/dianping/shield/fragment/ShieldFragment;->a:Lcom/dianping/shield/framework/j;

    .line 100035
    .line 100036
    invoke-virtual {v1, p0}, Lcom/dianping/shield/framework/j;->l(Landroid/support/v4/app/Fragment;)V

    .line 100037
    .line 100038
    .line 100039
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 100040
    .line 100041
    sget-object v1, Lcom/dianping/shield/fragment/ShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100042
    .line 100043
    const v2, 0x75f4d0

    .line 100044
    .line 100045
    .line 100046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v3

    .line 100050
    if-eqz v3, :cond_1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final dispatchPageAppear(Lcom/dianping/shield/lifecycle/e;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/lifecycle/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/fragment/ShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x648a13

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dianping/shield/fragment/ShieldFragment;->a:Lcom/dianping/shield/framework/j;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/j;->dispatchPageAppear(Lcom/dianping/shield/lifecycle/e;)V

    return-void
.end method

.method public final dispatchPageDisappear(Lcom/dianping/shield/lifecycle/f;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/lifecycle/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/fragment/ShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8e8983

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dianping/shield/fragment/ShieldFragment;->a:Lcom/dianping/shield/framework/j;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/j;->dispatchPageDisappear(Lcom/dianping/shield/lifecycle/f;)V

    return-void
.end method

.method public abstract generaterConfigs()Ljava/util/ArrayList;
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

.method public final getHostAgentManager()Lcom/dianping/agentsdk/framework/e;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/fragment/ShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xacce63

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/agentsdk/framework/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/fragment/ShieldFragment;->a:Lcom/dianping/shield/framework/j;

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

    sget-object v1, Lcom/dianping/shield/fragment/ShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe28868

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/agentsdk/framework/l;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/fragment/ShieldFragment;->a:Lcom/dianping/shield/framework/j;

    invoke-virtual {v0}, Lcom/dianping/shield/framework/j;->getHostCellManager()Lcom/dianping/agentsdk/framework/l;

    move-result-object v0

    return-object v0
.end method

.method public final getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/fragment/ShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x70bf21

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/agentsdk/framework/w0;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/fragment/ShieldFragment;->a:Lcom/dianping/shield/framework/j;

    invoke-virtual {v0}, Lcom/dianping/shield/framework/j;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/fragment/ShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x441f22

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 140022
    .line 140023
    .line 140024
    iget-object v0, p0, Lcom/dianping/shield/fragment/ShieldFragment;->a:Lcom/dianping/shield/framework/j;

    .line 140025
    .line 140026
    new-instance v1, Lcom/dianping/agentsdk/manager/c;

    .line 140027
    .line 140028
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v2

    .line 140032
    invoke-direct {v1, v2}, Lcom/dianping/agentsdk/manager/c;-><init>(Landroid/content/Context;)V

    .line 140033
    .line 140034
    .line 140035
    invoke-virtual {v0, v1}, Lcom/dianping/shield/framework/j;->j(Lcom/dianping/agentsdk/framework/l;)V

    .line 140036
    .line 140037
    .line 140038
    iget-object v0, p0, Lcom/dianping/shield/fragment/ShieldFragment;->a:Lcom/dianping/shield/framework/j;

    .line 140039
    .line 140040
    new-instance v1, Lcom/dianping/shield/manager/a;

    .line 140041
    .line 140042
    iget-object v2, p0, Lcom/dianping/shield/fragment/ShieldFragment;->a:Lcom/dianping/shield/framework/j;

    .line 140043
    .line 140044
    invoke-direct {v1, v2}, Lcom/dianping/shield/manager/a;-><init>(Lcom/dianping/shield/framework/j;)V

    .line 140045
    .line 140046
    .line 140047
    invoke-virtual {v0, v1}, Lcom/dianping/shield/framework/j;->i(Lcom/dianping/agentsdk/framework/e;)V

    .line 140048
    .line 140049
    .line 140050
    iget-object v0, p0, Lcom/dianping/shield/fragment/ShieldFragment;->a:Lcom/dianping/shield/framework/j;

    .line 140051
    .line 140052
    invoke-virtual {p0}, Lcom/dianping/shield/fragment/ShieldFragment;->generaterConfigs()Ljava/util/ArrayList;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v1

    .line 140056
    iput-object v1, v0, Lcom/dianping/shield/framework/j;->g:Ljava/util/ArrayList;

    .line 140057
    .line 140058
    iget-object v0, p0, Lcom/dianping/shield/fragment/ShieldFragment;->a:Lcom/dianping/shield/framework/j;

    .line 140059
    .line 140060
    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/j;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    new-instance v1, Ljava/lang/Integer;

    .line 520012
    .line 520013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v2, 0x1

    .line 520017
    aput-object v1, v0, v2

    .line 520018
    .line 520019
    const/4 v1, 0x2

    .line 520020
    aput-object p3, v0, v1

    .line 520021
    .line 520022
    sget-object v1, Lcom/dianping/shield/fragment/ShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0x25aa0d

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v3

    .line 520031
    if-eqz v3, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 520038
    .line 520039
    .line 520040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 520041
    .line 520042
    .line 520043
    iget-object v0, p0, Lcom/dianping/shield/fragment/ShieldFragment;->a:Lcom/dianping/shield/framework/j;

    .line 520044
    .line 520045
    invoke-virtual {v0, p1, p2, p3}, Lcom/dianping/shield/framework/j;->onActivityResult(IILandroid/content/Intent;)V

    .line 520046
    .line 520047
    .line 520048
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 520049
    .line 520050
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/fragment/ShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x18291c

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 140022
    .line 140023
    .line 140024
    iget-object v0, p0, Lcom/dianping/shield/fragment/ShieldFragment;->a:Lcom/dianping/shield/framework/j;

    .line 140025
    .line 140026
    iget-object v1, v0, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 140027
    .line 140028
    invoke-virtual {v0, v1}, Lcom/dianping/shield/framework/j;->o(Lcom/dianping/agentsdk/framework/w0;)V

    .line 140029
    .line 140030
    .line 140031
    iget-object v0, p0, Lcom/dianping/shield/fragment/ShieldFragment;->a:Lcom/dianping/shield/framework/j;

    .line 140032
    .line 140033
    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/j;->onCreate(Landroid/os/Bundle;)V

    .line 140034
    .line 140035
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/shield/fragment/ShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x367b42

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Landroid/view/View;

    .line 520028
    .line 520029
    return-object p1

    .line 520030
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/fragment/ShieldFragment;->a:Lcom/dianping/shield/framework/j;

    .line 520031
    .line 520032
    const/4 v1, 0x0

    .line 520033
    iput-object v1, v0, Lcom/dianping/shield/framework/j;->d:Lcom/dianping/agentsdk/framework/g0;

    .line 520034
    .line 520035
    invoke-virtual {v0, p1, p2, p3}, Lcom/dianping/shield/framework/j;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/fragment/ShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3c9911

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
    iget-object v0, p0, Lcom/dianping/shield/fragment/ShieldFragment;->a:Lcom/dianping/shield/framework/j;

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

.method public final synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/fragment/ShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x227fef

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
    iget-object v0, p0, Lcom/dianping/shield/fragment/ShieldFragment;->a:Lcom/dianping/shield/framework/j;

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

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/fragment/ShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x89c371

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/shield/fragment/ShieldFragment;->a:Lcom/dianping/shield/framework/j;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/dianping/shield/framework/j;->onResume()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/fragment/ShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x2989ba

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 140022
    .line 140023
    .line 140024
    iget-object v0, p0, Lcom/dianping/shield/fragment/ShieldFragment;->a:Lcom/dianping/shield/framework/j;

    .line 140025
    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/fragment/ShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdb27c1

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
    iget-object v0, p0, Lcom/dianping/shield/fragment/ShieldFragment;->a:Lcom/dianping/shield/framework/j;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/dianping/shield/framework/j;->onStart()V

    .line 100024
    .line 100025
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
    sget-object v1, Lcom/dianping/shield/fragment/ShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4646a7

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
    iget-object v0, p0, Lcom/dianping/shield/fragment/ShieldFragment;->a:Lcom/dianping/shield/framework/j;

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

.method public final resetAgents(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/fragment/ShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xf79656

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/fragment/ShieldFragment;->a:Lcom/dianping/shield/framework/j;

    .line 140022
    .line 140023
    invoke-virtual {p0}, Lcom/dianping/shield/fragment/ShieldFragment;->generaterConfigs()Ljava/util/ArrayList;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v1

    .line 140027
    iput-object v1, v0, Lcom/dianping/shield/framework/j;->g:Ljava/util/ArrayList;

    .line 140028
    .line 140029
    iget-object v0, p0, Lcom/dianping/shield/fragment/ShieldFragment;->a:Lcom/dianping/shield/framework/j;

    .line 140030
    invoke-virtual {v0, p1}, Lcom/dianping/shield/framework/j;->resetAgents(Landroid/os/Bundle;)V

    return-void
.end method

.method public final updateAgentCell(Lcom/dianping/agentsdk/framework/c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/fragment/ShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xde3a8e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/fragment/ShieldFragment;->a:Lcom/dianping/shield/framework/j;

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

    sget-object v1, Lcom/dianping/shield/fragment/ShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x248622

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, Lcom/dianping/shield/fragment/ShieldFragment;->a:Lcom/dianping/shield/framework/j;

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

    sget-object v1, Lcom/dianping/shield/fragment/ShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2adbd3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/fragment/ShieldFragment;->a:Lcom/dianping/shield/framework/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dianping/shield/framework/j;->updateCells(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

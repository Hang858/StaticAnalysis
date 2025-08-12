.class public Lcom/dianping/picassomodule/PicassoScrollTabAgent;
.super Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public shieldGAInfo:Lcom/dianping/shield/monitor/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5280218fde593b31L    # 2.5671589151135477E89

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2
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
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/dianping/picassomodule/PicassoScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x896e32

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAliasName()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassomodule/PicassoScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa7f725

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->execEnvironment:Lcom/dianping/shield/dynamic/env/b;

    invoke-static {p0, v0}, Lcom/dianping/picassomodule/utils/PicassoAliasUtil;->getAliasName(Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/env/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDynamicMapping()Lcom/dianping/shield/dynamic/mapping/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/dianping/picassomodule/mapping/PicassoModuleMapping;->INSTANCE:Lcom/dianping/picassomodule/mapping/PicassoModuleMapping;

    return-object v0
.end method

.method public getShieldGAInfo()Lcom/dianping/shield/monitor/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassomodule/PicassoScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xff9156

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
    check-cast v0, Lcom/dianping/shield/monitor/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/PicassoScrollTabAgent;->shieldGAInfo:Lcom/dianping/shield/monitor/b;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/dianping/shield/monitor/b;

    .line 100026
    .line 100027
    sget-object v1, Lcom/dianping/shield/monitor/d;->c:Lcom/dianping/shield/monitor/d;

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/dianping/picassomodule/PicassoScrollTabAgent;->getAliasName()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-direct {v0, v1, v2}, Lcom/dianping/shield/monitor/b;-><init>(Lcom/dianping/shield/monitor/d;Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/dianping/picassomodule/PicassoScrollTabAgent;->shieldGAInfo:Lcom/dianping/shield/monitor/b;

    .line 100037
    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/dianping/picassomodule/PicassoScrollTabAgent;->shieldGAInfo:Lcom/dianping/shield/monitor/b;

    .line 100039
    .line 100040
    return-object v0
.end method

.method public refreshHostViewItem(Lcom/dianping/shield/dynamic/protocols/k;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/dynamic/protocols/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v1, Lcom/dianping/picassomodule/PicassoScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x63e464

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
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->getDynamicHost()Lcom/dianping/shield/dynamic/protocols/c;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v0

    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->getDynamicHost()Lcom/dianping/shield/dynamic/protocols/c;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v0

    invoke-interface {v0, p1}, Lcom/dianping/shield/dynamic/protocols/b;->refreshHostViewItem(Lcom/dianping/shield/dynamic/protocols/k;)V

    :cond_1
    return-void
.end method

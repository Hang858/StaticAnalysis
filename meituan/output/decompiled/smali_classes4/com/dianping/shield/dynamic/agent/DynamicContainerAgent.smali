.class public abstract Lcom/dianping/shield/dynamic/agent/DynamicContainerAgent;
.super Lcom/dianping/agentsdk/agent/HoloAgent;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/dynamic/protocols/l;
.implements Lcom/dianping/shield/dynamic/protocols/j;
.implements Lcom/dianping/shield/dynamic/protocols/b;
.implements Lcom/dianping/shield/dynamic/protocols/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/agentsdk/agent/HoloAgent;",
        "Lcom/dianping/shield/dynamic/protocols/l<",
        "Lcom/dianping/shield/dynamic/model/module/c;",
        ">;",
        "Lcom/dianping/shield/dynamic/protocols/j;",
        "Lcom/dianping/shield/dynamic/protocols/b;",
        "Lcom/dianping/shield/dynamic/protocols/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u00042\u00020\u00052\u00020\u0006B)\u0012\u0008\u0010;\u001a\u0004\u0018\u00010:\u0012\u0008\u0010=\u001a\u0004\u0018\u00010<\u0012\u000c\u0010>\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0014\u00a2\u0006\u0004\u0008?\u0010@J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H&J\u000e\u0010\u0015\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0014H\u0016J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\u0012\u0010\u0019\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u0016J\u001c\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aj\n\u0012\u0004\u0012\u00020\u001b\u0018\u0001`\u001cH\u0016J/\u0010\"\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001e2\u0016\u0010!\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000c0 \"\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010&\u001a\u00020\t2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016J\n\u0010(\u001a\u0004\u0018\u00010\'H\u0016J\n\u0010*\u001a\u0004\u0018\u00010)H\u0016J\u0018\u0010-\u001a\u0012\u0012\u0004\u0012\u00020\u001e\u0012\u0006\u0012\u0004\u0018\u00010,\u0018\u00010+H\u0016R$\u0010/\u001a\u0004\u0018\u00010.8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R@\u00106\u001a,\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050\u001a\u0018\u00010\u001aj\u001a\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u0002050\u001aj\u0008\u0012\u0004\u0012\u000205`\u001c\u0018\u0001`\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006A"
    }
    d2 = {
        "Lcom/dianping/shield/dynamic/agent/DynamicContainerAgent;",
        "Lcom/dianping/agentsdk/agent/HoloAgent;",
        "Lcom/dianping/shield/dynamic/protocols/l;",
        "Lcom/dianping/shield/dynamic/model/module/c;",
        "Lcom/dianping/shield/dynamic/protocols/j;",
        "Lcom/dianping/shield/dynamic/protocols/b;",
        "Lcom/dianping/shield/dynamic/protocols/f;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/r;",
        "onCreate",
        "Lrx/Observable;",
        "",
        "onRefresh",
        "",
        "refreshId",
        "onRefreshEnd",
        "onDestroy",
        "Lcom/dianping/shield/dynamic/mapping/a;",
        "getDynamicMapping",
        "Lcom/dianping/agentsdk/framework/g0;",
        "getPageContainer",
        "Landroid/content/Context;",
        "getHostContext",
        "moduleInfo",
        "painting",
        "Ljava/util/ArrayList;",
        "Lcom/dianping/agentsdk/framework/d;",
        "Lkotlin/collections/ArrayList;",
        "generaterConfigs",
        "",
        "method",
        "",
        "params",
        "callMethod",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "Lorg/json/JSONObject;",
        "viewSendEventInfo",
        "sendEvent",
        "Lcom/dianping/shield/dynamic/env/c;",
        "getDynamicExecutor",
        "Lcom/dianping/shield/dynamic/protocols/c;",
        "getDynamicHost",
        "Ljava/util/HashMap;",
        "Ljava/io/Serializable;",
        "getChassisArguments",
        "Lcom/dianping/shield/dynamic/env/b;",
        "execEnvironment",
        "Lcom/dianping/shield/dynamic/env/b;",
        "getExecEnvironment",
        "()Lcom/dianping/shield/dynamic/env/b;",
        "setExecEnvironment",
        "(Lcom/dianping/shield/dynamic/env/b;)V",
        "Lcom/dianping/shield/framework/h;",
        "shieldConfig",
        "Ljava/util/ArrayList;",
        "paintingCount",
        "I",
        "Landroid/support/v4/app/Fragment;",
        "fragment",
        "Lcom/dianping/agentsdk/framework/y;",
        "bridge",
        "pageContainer",
        "<init>",
        "(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V",
        "shieldDynamic_release"
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
.field public execEnvironment:Lcom/dianping/shield/dynamic/env/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public paintingCount:I

.field public shieldConfig:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/framework/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/agentsdk/framework/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/agentsdk/framework/g0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 520000
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/agentsdk/agent/HoloAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 p1, 0x1

    .line 520010
    aput-object p2, v0, p1

    .line 520011
    .line 520012
    const/4 p1, 0x2

    .line 520013
    aput-object p3, v0, p1

    .line 520014
    .line 520015
    sget-object p1, Lcom/dianping/shield/dynamic/agent/DynamicContainerAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const p2, 0x9ca161

    .line 520018
    .line 520019
    .line 520020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520021
    .line 520022
    .line 520023
    move-result p3

    .line 520024
    if-eqz p3, :cond_0

    .line 520025
    .line 520026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    return-void

    .line 520030
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/agent/DynamicContainerAgent;->getDynamicMapping()Lcom/dianping/shield/dynamic/mapping/a;

    .line 520031
    .line 520032
    .line 520033
    move-result-object p1

    .line 520034
    const-string p2, "Dynamic_Module"

    .line 520035
    .line 520036
    invoke-interface {p1, p2}, Lcom/dianping/shield/dynamic/mapping/a;->getExecEnvironment(Ljava/lang/String;)Lcom/dianping/shield/dynamic/mapping/a$a;

    .line 520037
    .line 520038
    .line 520039
    move-result-object p1

    .line 520040
    if-eqz p1, :cond_1

    .line 520041
    .line 520042
    invoke-interface {p1, p0, p0}, Lcom/dianping/shield/dynamic/mapping/a$a;->initExecEnvironment(Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/protocols/l;)Lcom/dianping/shield/dynamic/env/b;

    .line 520043
    .line 520044
    .line 520045
    move-result-object p1

    .line 520046
    iput-object p1, p0, Lcom/dianping/shield/dynamic/agent/DynamicContainerAgent;->execEnvironment:Lcom/dianping/shield/dynamic/env/b;

    .line 520047
    .line 520048
    :cond_1
    return-void
.end method


# virtual methods
.method public varargs callMethod(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicContainerAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe3f865

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicContainerAgent;->execEnvironment:Lcom/dianping/shield/dynamic/env/b;

    if-eqz v0, :cond_1

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/dianping/shield/dynamic/env/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public generaterConfigs()Ljava/util/ArrayList;
    .locals 4
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

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicContainerAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf8319e

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
    check-cast v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicContainerAgent;->shieldConfig:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    new-instance v1, Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    new-instance v2, Lcom/dianping/shield/dynamic/agent/DynamicContainerAgent$a;

    invoke-direct {v2, v0}, Lcom/dianping/shield/dynamic/agent/DynamicContainerAgent$a;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChassisArguments()Ljava/util/HashMap;
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

    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicContainerAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf1d4d9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getArguments()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getContainerThemePackage()Lcom/dianping/shield/component/utils/g;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicContainerAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6f252e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/shield/component/utils/g;

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/dianping/shield/dynamic/protocols/b$a;->a(Lcom/dianping/shield/dynamic/protocols/b;)Lcom/dianping/shield/component/utils/g;

    move-result-object v0

    return-object v0
.end method

.method public getDynamicExecutor()Lcom/dianping/shield/dynamic/env/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicContainerAgent;->execEnvironment:Lcom/dianping/shield/dynamic/env/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/dianping/shield/dynamic/env/b;->f:Lcom/dianping/shield/dynamic/env/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDynamicHost()Lcom/dianping/shield/dynamic/protocols/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicContainerAgent;->execEnvironment:Lcom/dianping/shield/dynamic/env/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/dianping/shield/dynamic/env/b;->a:Lcom/dianping/shield/dynamic/protocols/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract getDynamicMapping()Lcom/dianping/shield/dynamic/mapping/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public getHostContext()Landroid/content/Context;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicContainerAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe99e8c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getPageContainer()Lcom/dianping/agentsdk/framework/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dianping/agentsdk/framework/g0<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dianping/shield/agent/LightAgent;->pageContainer:Lcom/dianping/agentsdk/framework/g0;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicContainerAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xa24675

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
    invoke-super {p0, p1}, Lcom/dianping/shield/agent/LightAgent;->onCreate(Landroid/os/Bundle;)V

    .line 140022
    .line 140023
    .line 140024
    iget-object p1, p0, Lcom/dianping/shield/dynamic/agent/DynamicContainerAgent;->execEnvironment:Lcom/dianping/shield/dynamic/env/b;

    .line 140025
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/env/b;->c()V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/dynamic/agent/DynamicContainerAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3a5e8e

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
    sget-object v1, Lcom/dianping/shield/monitor/e;->h:Lcom/dianping/shield/monitor/e$a;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/dianping/shield/monitor/e$a;->a()Lcom/dianping/shield/monitor/e;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    const/4 v2, 0x1

    .line 100025
    new-array v2, v2, [Ljava/lang/Float;

    .line 100026
    .line 100027
    iget v3, p0, Lcom/dianping/shield/dynamic/agent/DynamicContainerAgent;->paintingCount:I

    .line 100028
    .line 100029
    int-to-float v3, v3

    .line 100030
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    aput-object v3, v2, v0

    .line 100035
    .line 100036
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    const-string v2, "Arrays.asList(paintingCount.toFloat())"

    .line 100041
    .line 100042
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    const-string v2, "MFDynamicModulePaint"

    .line 100046
    .line 100047
    invoke-virtual {v1, v2, v0}, Lcom/dianping/shield/monitor/e;->b(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/shield/monitor/e;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getShieldGAInfo()Lcom/dianping/shield/monitor/b;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    iget-object v1, v1, Lcom/dianping/shield/monitor/b;->a:Lcom/dianping/shield/monitor/d;

    .line 100056
    .line 100057
    iget-object v1, v1, Lcom/dianping/shield/monitor/d;->a:Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v2, "type"

    .line 100060
    .line 100061
    invoke-virtual {v0, v2, v1}, Lcom/dianping/shield/monitor/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/monitor/e;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getShieldGAInfo()Lcom/dianping/shield/monitor/b;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    iget-object v1, v1, Lcom/dianping/shield/monitor/b;->b:Ljava/lang/String;

    .line 100070
    .line 100071
    const-string v2, "business"

    .line 100072
    .line 100073
    invoke-virtual {v0, v2, v1}, Lcom/dianping/shield/monitor/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/monitor/e;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-virtual {v0}, Lcom/dianping/shield/monitor/e;->g()V

    .line 100078
    .line 100079
    .line 100080
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

    .line 100081
    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicContainerAgent;->execEnvironment:Lcom/dianping/shield/dynamic/env/b;

    .line 100084
    .line 100085
    if-eqz v0, :cond_1

    .line 100086
    .line 100087
    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/env/b;->d()V

    .line 100088
    .line 100089
    .line 100090
    :cond_1
    return-void
.end method

.method public onRefresh()Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicContainerAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4262d5

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
    check-cast v0, Lrx/Observable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/agent/LightAgent;->fragment:Landroid/support/v4/app/Fragment;

    .line 100022
    .line 100023
    instance-of v1, v0, Lcom/dianping/shield/dynamic/protocols/b;

    .line 100024
    .line 100025
    const/4 v2, 0x0

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    move-object v0, v2

    .line 100029
    :cond_1
    check-cast v0, Lcom/dianping/shield/dynamic/protocols/b;

    .line 100030
    .line 100031
    if-eqz v0, :cond_7

    .line 100032
    .line 100033
    invoke-interface {v0}, Lcom/dianping/shield/dynamic/protocols/b;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    instance-of v1, v0, Lcom/dianping/shield/bridge/feature/a;

    .line 100038
    .line 100039
    if-nez v1, :cond_2

    .line 100040
    .line 100041
    move-object v0, v2

    .line 100042
    :cond_2
    if-eqz v0, :cond_7

    .line 100043
    .line 100044
    new-instance v1, Ljava/util/ArrayList;

    .line 100045
    .line 100046
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    iget-object v3, p0, Lcom/dianping/shield/dynamic/agent/DynamicContainerAgent;->shieldConfig:Ljava/util/ArrayList;

    .line 100050
    .line 100051
    if-eqz v3, :cond_6

    .line 100052
    .line 100053
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v4

    .line 100061
    if-eqz v4, :cond_6

    .line 100062
    .line 100063
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v4

    .line 100067
    check-cast v4, Ljava/util/ArrayList;

    .line 100068
    .line 100069
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v4

    .line 100073
    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v5

    .line 100077
    if-eqz v5, :cond_3

    .line 100078
    .line 100079
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v5

    .line 100083
    check-cast v5, Lcom/dianping/shield/framework/h;

    .line 100084
    .line 100085
    iget-object v5, v5, Lcom/dianping/shield/framework/h;->a:Ljava/lang/String;

    .line 100086
    .line 100087
    const-string v6, "config.hostName"

    .line 100088
    .line 100089
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    invoke-interface {v0, v5}, Lcom/dianping/shield/bridge/feature/a;->findAgent(Ljava/lang/String;)Lcom/dianping/agentsdk/framework/c;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v5

    .line 100096
    if-eqz v5, :cond_4

    .line 100097
    .line 100098
    instance-of v6, v5, Lcom/dianping/shield/framework/a;

    .line 100099
    .line 100100
    if-nez v6, :cond_5

    .line 100101
    .line 100102
    move-object v5, v2

    .line 100103
    :cond_5
    check-cast v5, Lcom/dianping/shield/framework/a;

    .line 100104
    .line 100105
    if-eqz v5, :cond_4

    .line 100106
    .line 100107
    invoke-interface {v5}, Lcom/dianping/shield/framework/a;->onRefresh()Lrx/Observable;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v5

    .line 100111
    if-eqz v5, :cond_4

    .line 100112
    .line 100113
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100114
    .line 100115
    .line 100116
    goto :goto_0

    .line 100117
    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 100118
    .line 100119
    .line 100120
    move-result v0

    .line 100121
    const/4 v3, 0x1

    .line 100122
    xor-int/2addr v0, v3

    .line 100123
    if-eqz v0, :cond_7

    .line 100124
    .line 100125
    sget-object v0, Lcom/dianping/shield/dynamic/agent/DynamicContainerAgent$b;->a:Lcom/dianping/shield/dynamic/agent/DynamicContainerAgent$b;

    .line 100126
    .line 100127
    invoke-static {v1, v0}, Lrx/Observable;->combineLatest(Ljava/util/List;Lrx/functions/FuncN;)Lrx/Observable;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    invoke-virtual {v0, v3}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    return-object v0

    .line 100136
    :cond_7
    return-object v2
.end method

.method public onRefreshEnd(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicContainerAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4a5d0f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicContainerAgent;->execEnvironment:Lcom/dianping/shield/dynamic/env/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/dianping/shield/dynamic/env/b;->h(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic painting(Lcom/dianping/shield/dynamic/model/a;)V
    .locals 0

    .line 150000
    check-cast p1, Lcom/dianping/shield/dynamic/model/module/c;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/agent/DynamicContainerAgent;->painting(Lcom/dianping/shield/dynamic/model/module/c;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public painting(Lcom/dianping/shield/dynamic/model/module/c;)V
    .locals 5
    .param p1    # Lcom/dianping/shield/dynamic/model/module/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/shield/dynamic/agent/DynamicContainerAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x79814a

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v1

    .line 140025
    if-eqz v1, :cond_7

    .line 140026
    .line 140027
    if-eqz p1, :cond_7

    .line 140028
    .line 140029
    iget v1, p0, Lcom/dianping/shield/dynamic/agent/DynamicContainerAgent;->paintingCount:I

    .line 140030
    .line 140031
    add-int/2addr v1, v0

    .line 140032
    iput v1, p0, Lcom/dianping/shield/dynamic/agent/DynamicContainerAgent;->paintingCount:I

    .line 140033
    .line 140034
    iget-object v0, p1, Lcom/dianping/shield/dynamic/model/module/c;->b:Ljava/lang/String;

    .line 140035
    .line 140036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140037
    .line 140038
    .line 140039
    move-result v1

    .line 140040
    const/4 v2, 0x0

    .line 140041
    if-nez v1, :cond_1

    .line 140042
    .line 140043
    invoke-static {}, Lcom/dianping/eunomia/f;->e()Lcom/dianping/eunomia/f;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v1

    .line 140047
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v3

    .line 140051
    invoke-virtual {v1, v3, v0}, Lcom/dianping/eunomia/f;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v0

    .line 140055
    goto :goto_0

    .line 140056
    :cond_1
    move-object v0, v2

    .line 140057
    :goto_0
    if-eqz v0, :cond_2

    .line 140058
    .line 140059
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 140060
    .line 140061
    .line 140062
    move-result v1

    .line 140063
    if-eqz v1, :cond_3

    .line 140064
    .line 140065
    :cond_2
    iget-object p1, p1, Lcom/dianping/shield/dynamic/model/module/c;->c:Ljava/util/List;

    .line 140066
    .line 140067
    invoke-static {p1}, Lcom/dianping/shield/dynamic/utils/q;->k(Ljava/util/List;)Ljava/util/List;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v0

    .line 140071
    :cond_3
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140072
    .line 140073
    .line 140074
    move-result-object p1

    .line 140075
    const-string v1, "dr_abTestInfo"

    .line 140076
    .line 140077
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->m(Ljava/lang/String;)Ljava/io/Serializable;

    .line 140078
    .line 140079
    .line 140080
    move-result-object p1

    .line 140081
    if-eqz p1, :cond_5

    .line 140082
    .line 140083
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140084
    .line 140085
    .line 140086
    move-result-object p1

    .line 140087
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->m(Ljava/lang/String;)Ljava/io/Serializable;

    .line 140088
    .line 140089
    .line 140090
    move-result-object p1

    .line 140091
    if-eqz p1, :cond_4

    .line 140092
    .line 140093
    check-cast p1, Ljava/util/HashMap;

    .line 140094
    .line 140095
    goto :goto_1

    .line 140096
    :cond_4
    new-instance p1, Lkotlin/o;

    .line 140097
    .line 140098
    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    .line 140099
    .line 140100
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140101
    .line 140102
    .line 140103
    throw p1

    .line 140104
    :cond_5
    move-object p1, v2

    .line 140105
    :goto_1
    invoke-static {v0, p1}, Lcom/dianping/shield/AgentConfigParser;->getShieldConfigInfo(Ljava/util/List;Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 140106
    .line 140107
    .line 140108
    move-result-object p1

    .line 140109
    if-eqz p1, :cond_6

    .line 140110
    .line 140111
    new-instance v0, Ljava/util/ArrayList;

    .line 140112
    .line 140113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140114
    .line 140115
    .line 140116
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140117
    .line 140118
    .line 140119
    iput-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicContainerAgent;->shieldConfig:Ljava/util/ArrayList;

    .line 140120
    .line 140121
    :cond_6
    invoke-virtual {p0, v2}, Lcom/dianping/shield/agent/LightAgent;->resetAgents(Landroid/os/Bundle;)V

    .line 140122
    .line 140123
    .line 140124
    :cond_7
    return-void
.end method

.method public refreshHostViewItem(Lcom/dianping/shield/dynamic/protocols/k;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/dynamic/protocols/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/agent/DynamicContainerAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf78458

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "viewItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/dianping/shield/dynamic/protocols/b$a;->b(Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/protocols/k;)V

    return-void
.end method

.method public sendEvent(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

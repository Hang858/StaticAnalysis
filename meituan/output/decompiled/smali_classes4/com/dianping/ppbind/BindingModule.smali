.class public Lcom/dianping/ppbind/BindingModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBModule;
    name = "Pbinding"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/ppbind/BindingModule$p;,
        Lcom/dianping/ppbind/BindingModule$BindArgument;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final SheildTag:Ljava/lang/String;

.field public binderCoreMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/bindingx/core/a;",
            ">;"
        }
    .end annotation
.end field

.field public interceptors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/bindingx/core/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public mWorkerThread:Lcom/dianping/ppbind/BindingModule$p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5caa770abf8b3265L    # -1.808367623509481E-138

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
    sget-object v1, Lcom/dianping/ppbind/BindingModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1688e3

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
    const-string v0, "PModuleContainer"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/dianping/ppbind/BindingModule;->SheildTag:Ljava/lang/String;

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/dianping/ppbind/BindingModule;->binderCoreMap:Ljava/util/Map;

    .line 100031
    .line 100032
    new-instance v0, Ljava/util/HashMap;

    .line 100033
    .line 100034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100035
    iput-object v0, p0, Lcom/dianping/ppbind/BindingModule;->interceptors:Ljava/util/Map;

    return-void
.end method

.method private createPlatformManager(Lcom/dianping/picassocontroller/vc/c;)Lcom/alibaba/android/bindingx/core/e;
    .locals 4

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
    sget-object v1, Lcom/dianping/ppbind/BindingModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x5fb97a

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
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/alibaba/android/bindingx/core/e;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v0, Lcom/alibaba/android/bindingx/core/e$b;

    .line 140025
    .line 140026
    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/e$b;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    invoke-interface {p1}, Lcom/dianping/picassocontroller/vc/c;->getHostId()Ljava/lang/String;

    .line 140030
    .line 140031
    .line 140032
    new-instance v1, Lcom/dianping/ppbind/BindingModule$f;

    .line 140033
    .line 140034
    invoke-direct {v1, p0, p1}, Lcom/dianping/ppbind/BindingModule$f;-><init>(Lcom/dianping/ppbind/BindingModule;Lcom/dianping/picassocontroller/vc/c;)V

    .line 140035
    .line 140036
    .line 140037
    invoke-virtual {v0, v1}, Lcom/alibaba/android/bindingx/core/e$b;->c(Lcom/alibaba/android/bindingx/core/e$d;)Lcom/alibaba/android/bindingx/core/e$b;

    .line 140038
    .line 140039
    .line 140040
    new-instance v1, Lcom/dianping/ppbind/BindingModule$e;

    .line 140041
    .line 140042
    invoke-direct {v1, p1}, Lcom/dianping/ppbind/BindingModule$e;-><init>(Lcom/dianping/picassocontroller/vc/c;)V

    .line 140043
    .line 140044
    .line 140045
    invoke-virtual {v0, v1}, Lcom/alibaba/android/bindingx/core/e$b;->d(Lcom/alibaba/android/bindingx/core/e$e;)Lcom/alibaba/android/bindingx/core/e$b;

    .line 140046
    .line 140047
    .line 140048
    new-instance v1, Lcom/dianping/ppbind/BindingModule$d;

    .line 140049
    .line 140050
    invoke-direct {v1, p1}, Lcom/dianping/ppbind/BindingModule$d;-><init>(Lcom/dianping/picassocontroller/vc/c;)V

    .line 140051
    .line 140052
    .line 140053
    invoke-virtual {v0, v1}, Lcom/alibaba/android/bindingx/core/e$b;->b(Lcom/alibaba/android/bindingx/core/e$c;)Lcom/alibaba/android/bindingx/core/e$b;

    .line 140054
    .line 140055
    .line 140056
    invoke-virtual {v0}, Lcom/alibaba/android/bindingx/core/e$b;->a()Lcom/alibaba/android/bindingx/core/e;

    .line 140057
    .line 140058
    .line 140059
    move-result-object p1

    .line 140060
    return-object p1
.end method

.method private executeAsynchronously(Ljava/lang/Runnable;)V
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/dianping/ppbind/BindingModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x7b9fcc

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
    iget-object v0, p0, Lcom/dianping/ppbind/BindingModule;->mWorkerThread:Lcom/dianping/ppbind/BindingModule$p;

    .line 140022
    .line 140023
    if-nez v0, :cond_1

    .line 140024
    .line 140025
    new-instance v0, Lcom/dianping/ppbind/BindingModule$p;

    .line 140026
    .line 140027
    invoke-direct {v0}, Lcom/dianping/ppbind/BindingModule$p;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    iput-object v0, p0, Lcom/dianping/ppbind/BindingModule;->mWorkerThread:Lcom/dianping/ppbind/BindingModule$p;

    .line 140031
    .line 140032
    :cond_1
    iget-object v0, p0, Lcom/dianping/ppbind/BindingModule;->mWorkerThread:Lcom/dianping/ppbind/BindingModule$p;

    .line 140033
    .line 140034
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140035
    .line 140036
    .line 140037
    if-eqz p1, :cond_2

    .line 140038
    .line 140039
    iget-object v1, v0, Lcom/dianping/ppbind/BindingModule$p;->a:Landroid/os/Handler;

    .line 140040
    .line 140041
    if-eqz v1, :cond_2

    .line 140042
    .line 140043
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 140044
    .line 140045
    .line 140046
    move-result v1

    .line 140047
    if-eqz v1, :cond_2

    .line 140048
    .line 140049
    iget-object v0, v0, Lcom/dianping/ppbind/BindingModule$p;->a:Landroid/os/Handler;

    .line 140050
    new-instance v1, Lcom/dianping/ppbind/h;

    invoke-direct {v1, p1}, Lcom/dianping/ppbind/h;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private isDebug(Ljava/util/Map;)Z
    .locals 6

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
    sget-object v3, Lcom/dianping/ppbind/BindingModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x37c814

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    :try_start_0
    const-string v1, "props"

    .line 140029
    .line 140030
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p1

    .line 140034
    check-cast p1, Ljava/util/List;

    .line 140035
    .line 140036
    if-eqz p1, :cond_2

    .line 140037
    .line 140038
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p1

    .line 140042
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140043
    .line 140044
    .line 140045
    move-result v1

    .line 140046
    if-eqz v1, :cond_2

    .line 140047
    .line 140048
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v1

    .line 140052
    instance-of v3, v1, Ljava/util/Map;

    .line 140053
    .line 140054
    if-eqz v3, :cond_1

    .line 140055
    .line 140056
    check-cast v1, Ljava/util/Map;

    .line 140057
    .line 140058
    const-string v3, "config"

    .line 140059
    .line 140060
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v1

    .line 140064
    check-cast v1, Ljava/util/Map;

    .line 140065
    .line 140066
    if-eqz v1, :cond_1

    .line 140067
    .line 140068
    const-string v3, "debug"

    .line 140069
    .line 140070
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    return v0

    :catch_0
    :cond_2
    return v2
.end method


# virtual methods
.method public bind(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/ppbind/BindingModule$BindArgument;Lcom/dianping/picassocontroller/bridge/b;)Lcom/dianping/jscore/Value;
    .locals 11
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "bind"
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
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    const/4 v3, 0x2

    .line 520010
    aput-object p3, v0, v3

    .line 520011
    .line 520012
    sget-object v4, Lcom/dianping/ppbind/BindingModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v5, 0x6f54cc

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v6

    .line 520021
    if-eqz v6, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Lcom/dianping/jscore/Value;

    .line 520028
    .line 520029
    return-object p1

    .line 520030
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 520031
    .line 520032
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 520033
    .line 520034
    .line 520035
    new-instance v9, Ljava/util/ArrayList;

    .line 520036
    .line 520037
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 520038
    .line 520039
    .line 520040
    new-instance v10, Lcom/dianping/ppbind/BindingModule$a;

    .line 520041
    .line 520042
    move-object v2, v10

    .line 520043
    move-object v3, p0

    .line 520044
    move-object v4, p1

    .line 520045
    move-object v5, p2

    .line 520046
    move-object v6, p3

    .line 520047
    move-object v7, v9

    .line 520048
    move-object v8, v0

    .line 520049
    invoke-direct/range {v2 .. v8}, Lcom/dianping/ppbind/BindingModule$a;-><init>(Lcom/dianping/ppbind/BindingModule;Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/ppbind/BindingModule$BindArgument;Lcom/dianping/picassocontroller/bridge/b;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    .line 520050
    .line 520051
    .line 520052
    invoke-direct {p0, v10}, Lcom/dianping/ppbind/BindingModule;->executeAsynchronously(Ljava/lang/Runnable;)V

    .line 520053
    .line 520054
    .line 520055
    const-wide/16 p1, 0x7d0

    .line 520056
    .line 520057
    :try_start_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 520058
    .line 520059
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520060
    .line 520061
    .line 520062
    :catch_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 520063
    .line 520064
    .line 520065
    move-result p1

    .line 520066
    if-lez p1, :cond_1

    .line 520067
    .line 520068
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520069
    .line 520070
    .line 520071
    move-result-object p1

    .line 520072
    check-cast p1, Ljava/lang/String;

    .line 520073
    .line 520074
    goto :goto_0

    .line 520075
    :cond_1
    const/4 p1, 0x0

    .line 520076
    :goto_0
    new-instance p2, Lcom/dianping/jscore/Value;

    .line 520077
    .line 520078
    invoke-direct {p2, p1}, Lcom/dianping/jscore/Value;-><init>(Ljava/lang/String;)V

    .line 520079
    .line 520080
    return-object p2
.end method

.method public getComputedStyle(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/String;)Lcom/dianping/jscore/Value;
    .locals 16
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "getComputedStyle"
    .end annotation

    .line 410000
    move-object/from16 v0, p0

    .line 410001
    .line 410002
    move-object/from16 v1, p2

    .line 410003
    .line 410004
    const/4 v2, 0x2

    .line 410005
    new-array v3, v2, [Ljava/lang/Object;

    .line 410006
    .line 410007
    const/4 v4, 0x0

    .line 410008
    aput-object p1, v3, v4

    .line 410009
    .line 410010
    const/4 v5, 0x1

    .line 410011
    aput-object v1, v3, v5

    .line 410012
    .line 410013
    sget-object v6, Lcom/dianping/ppbind/BindingModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const v7, 0x180aed

    .line 410016
    .line 410017
    .line 410018
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410019
    .line 410020
    .line 410021
    move-result v8

    .line 410022
    if-eqz v8, :cond_0

    .line 410023
    .line 410024
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410025
    .line 410026
    .line 410027
    move-result-object v1

    .line 410028
    check-cast v1, Lcom/dianping/jscore/Value;

    .line 410029
    .line 410030
    return-object v1

    .line 410031
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/dianping/ppbind/BindingModule;->prepareInternal(Lcom/dianping/picassocontroller/vc/c;)V

    .line 410032
    .line 410033
    .line 410034
    new-instance v3, Lorg/json/JSONObject;

    .line 410035
    .line 410036
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 410037
    .line 410038
    .line 410039
    iget-object v6, v0, Lcom/dianping/ppbind/BindingModule;->binderCoreMap:Ljava/util/Map;

    .line 410040
    .line 410041
    invoke-interface/range {p1 .. p1}, Lcom/dianping/picassocontroller/vc/c;->getHostId()Ljava/lang/String;

    .line 410042
    .line 410043
    .line 410044
    move-result-object v7

    .line 410045
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410046
    .line 410047
    .line 410048
    move-result-object v6

    .line 410049
    check-cast v6, Lcom/alibaba/android/bindingx/core/a;

    .line 410050
    .line 410051
    if-nez v6, :cond_1

    .line 410052
    .line 410053
    new-instance v1, Lcom/dianping/jscore/Value;

    .line 410054
    .line 410055
    invoke-direct {v1}, Lcom/dianping/jscore/Value;-><init>()V

    .line 410056
    .line 410057
    .line 410058
    return-object v1

    .line 410059
    :cond_1
    iget-object v6, v6, Lcom/alibaba/android/bindingx/core/a;->d:Lcom/alibaba/android/bindingx/core/e;

    .line 410060
    .line 410061
    if-nez v6, :cond_2

    .line 410062
    .line 410063
    new-instance v1, Lcom/dianping/jscore/Value;

    .line 410064
    .line 410065
    invoke-direct {v1}, Lcom/dianping/jscore/Value;-><init>()V

    .line 410066
    .line 410067
    .line 410068
    return-object v1

    .line 410069
    :cond_2
    iget-object v7, v6, Lcom/alibaba/android/bindingx/core/e;->a:Lcom/alibaba/android/bindingx/core/e$c;

    .line 410070
    .line 410071
    iget-object v6, v6, Lcom/alibaba/android/bindingx/core/e;->b:Lcom/alibaba/android/bindingx/core/e$d;

    .line 410072
    .line 410073
    new-array v8, v4, [Ljava/lang/Object;

    .line 410074
    .line 410075
    invoke-interface {v6, v1, v8}, Lcom/alibaba/android/bindingx/core/e$d;->a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/view/View;

    .line 410076
    .line 410077
    .line 410078
    move-result-object v1

    .line 410079
    if-nez v1, :cond_3

    .line 410080
    .line 410081
    new-instance v1, Lcom/dianping/jscore/Value;

    .line 410082
    .line 410083
    invoke-direct {v1, v3}, Lcom/dianping/jscore/Value;-><init>(Lorg/json/JSONObject;)V

    .line 410084
    .line 410085
    .line 410086
    return-object v1

    .line 410087
    :cond_3
    :try_start_0
    const-string v6, "translateX"

    .line 410088
    .line 410089
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 410090
    .line 410091
    .line 410092
    move-result v8

    .line 410093
    float-to-double v8, v8

    .line 410094
    new-array v10, v4, [Ljava/lang/Object;

    .line 410095
    .line 410096
    invoke-interface {v7, v8, v9, v10}, Lcom/alibaba/android/bindingx/core/e$c;->c(D[Ljava/lang/Object;)D

    .line 410097
    .line 410098
    .line 410099
    move-result-wide v8

    .line 410100
    invoke-virtual {v3, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 410101
    .line 410102
    .line 410103
    const-string v6, "translateY"

    .line 410104
    .line 410105
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 410106
    .line 410107
    .line 410108
    move-result v8

    .line 410109
    float-to-double v8, v8

    .line 410110
    new-array v10, v4, [Ljava/lang/Object;

    .line 410111
    .line 410112
    invoke-interface {v7, v8, v9, v10}, Lcom/alibaba/android/bindingx/core/e$c;->c(D[Ljava/lang/Object;)D

    .line 410113
    .line 410114
    .line 410115
    move-result-wide v7

    .line 410116
    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 410117
    .line 410118
    .line 410119
    const-string v6, "rotateX"

    .line 410120
    .line 410121
    invoke-virtual {v1}, Landroid/view/View;->getRotationX()F

    .line 410122
    .line 410123
    .line 410124
    move-result v7

    .line 410125
    invoke-static {v7}, Lcom/alibaba/android/bindingx/core/internal/s;->f(F)F

    .line 410126
    .line 410127
    .line 410128
    move-result v7

    .line 410129
    float-to-double v7, v7

    .line 410130
    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 410131
    .line 410132
    .line 410133
    const-string v6, "rotateY"

    .line 410134
    .line 410135
    invoke-virtual {v1}, Landroid/view/View;->getRotationY()F

    .line 410136
    .line 410137
    .line 410138
    move-result v7

    .line 410139
    invoke-static {v7}, Lcom/alibaba/android/bindingx/core/internal/s;->f(F)F

    .line 410140
    .line 410141
    .line 410142
    move-result v7

    .line 410143
    float-to-double v7, v7

    .line 410144
    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 410145
    .line 410146
    .line 410147
    const-string v6, "rotateZ"

    .line 410148
    .line 410149
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 410150
    .line 410151
    .line 410152
    move-result v7

    .line 410153
    invoke-static {v7}, Lcom/alibaba/android/bindingx/core/internal/s;->f(F)F

    .line 410154
    .line 410155
    .line 410156
    move-result v7

    .line 410157
    float-to-double v7, v7

    .line 410158
    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 410159
    .line 410160
    .line 410161
    const-string v6, "scaleX"

    .line 410162
    .line 410163
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 410164
    .line 410165
    .line 410166
    move-result v7

    .line 410167
    float-to-double v7, v7

    .line 410168
    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 410169
    .line 410170
    .line 410171
    const-string v6, "scaleY"

    .line 410172
    .line 410173
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 410174
    .line 410175
    .line 410176
    move-result v7

    .line 410177
    float-to-double v7, v7

    .line 410178
    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 410179
    .line 410180
    .line 410181
    const-string v6, "opacity"

    .line 410182
    .line 410183
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 410184
    .line 410185
    .line 410186
    move-result v7

    .line 410187
    float-to-double v7, v7

    .line 410188
    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410189
    .line 410190
    .line 410191
    :catch_0
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 410192
    .line 410193
    .line 410194
    move-result-object v6

    .line 410195
    const/4 v8, 0x4

    .line 410196
    const-string v9, "rgba(%d,%d,%d,%f)"

    .line 410197
    .line 410198
    const-wide v10, 0x406fe00000000000L    # 255.0

    .line 410199
    .line 410200
    .line 410201
    .line 410202
    .line 410203
    if-eqz v6, :cond_4

    .line 410204
    .line 410205
    const/high16 v6, -0x1000000

    .line 410206
    .line 410207
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 410208
    .line 410209
    .line 410210
    move-result v12

    .line 410211
    int-to-double v12, v12

    .line 410212
    div-double/2addr v12, v10

    .line 410213
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 410214
    .line 410215
    .line 410216
    move-result v14

    .line 410217
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 410218
    .line 410219
    .line 410220
    move-result v15

    .line 410221
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 410222
    .line 410223
    .line 410224
    move-result v6

    .line 410225
    :try_start_1
    const-string v10, "background-color"

    .line 410226
    .line 410227
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 410228
    .line 410229
    .line 410230
    move-result-object v11

    .line 410231
    new-array v7, v8, [Ljava/lang/Object;

    .line 410232
    .line 410233
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410234
    .line 410235
    .line 410236
    move-result-object v14

    .line 410237
    aput-object v14, v7, v4

    .line 410238
    .line 410239
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410240
    .line 410241
    .line 410242
    move-result-object v14

    .line 410243
    aput-object v14, v7, v5

    .line 410244
    .line 410245
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410246
    .line 410247
    .line 410248
    move-result-object v6

    .line 410249
    aput-object v6, v7, v2

    .line 410250
    .line 410251
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 410252
    .line 410253
    .line 410254
    move-result-object v6

    .line 410255
    const/4 v12, 0x3

    .line 410256
    aput-object v6, v7, v12

    .line 410257
    .line 410258
    invoke-static {v11, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410259
    .line 410260
    .line 410261
    move-result-object v6

    .line 410262
    invoke-virtual {v3, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 410263
    .line 410264
    .line 410265
    :catch_1
    :cond_4
    instance-of v6, v1, Landroid/widget/TextView;

    .line 410266
    .line 410267
    if-eqz v6, :cond_5

    .line 410268
    .line 410269
    check-cast v1, Landroid/widget/TextView;

    .line 410270
    .line 410271
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 410272
    .line 410273
    .line 410274
    move-result v1

    .line 410275
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 410276
    .line 410277
    .line 410278
    move-result v6

    .line 410279
    int-to-double v6, v6

    .line 410280
    const-wide v10, 0x406fe00000000000L    # 255.0

    .line 410281
    .line 410282
    .line 410283
    .line 410284
    .line 410285
    div-double/2addr v6, v10

    .line 410286
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 410287
    .line 410288
    .line 410289
    move-result v10

    .line 410290
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 410291
    .line 410292
    .line 410293
    move-result v11

    .line 410294
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 410295
    .line 410296
    .line 410297
    move-result v1

    .line 410298
    :try_start_2
    const-string v12, "color"

    .line 410299
    .line 410300
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 410301
    .line 410302
    .line 410303
    move-result-object v13

    .line 410304
    new-array v8, v8, [Ljava/lang/Object;

    .line 410305
    .line 410306
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410307
    .line 410308
    .line 410309
    move-result-object v10

    .line 410310
    aput-object v10, v8, v4

    .line 410311
    .line 410312
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410313
    .line 410314
    .line 410315
    move-result-object v4

    .line 410316
    aput-object v4, v8, v5

    .line 410317
    .line 410318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410319
    .line 410320
    .line 410321
    move-result-object v1

    .line 410322
    aput-object v1, v8, v2

    .line 410323
    .line 410324
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 410325
    .line 410326
    .line 410327
    move-result-object v1

    .line 410328
    const/4 v2, 0x3

    .line 410329
    aput-object v1, v8, v2

    .line 410330
    .line 410331
    invoke-static {v13, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410332
    .line 410333
    .line 410334
    move-result-object v1

    .line 410335
    invoke-virtual {v3, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 410336
    .line 410337
    .line 410338
    :catch_2
    :cond_5
    new-instance v1, Lcom/dianping/jscore/Value;

    .line 410339
    .line 410340
    invoke-direct {v1, v3}, Lcom/dianping/jscore/Value;-><init>(Lorg/json/JSONObject;)V

    .line 410341
    .line 410342
    .line 410343
    return-object v1
.end method

.method public prepare(Lcom/dianping/picassocontroller/vc/c;Ljava/util/Map;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "prepare"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/picassocontroller/vc/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Lcom/dianping/ppbind/BindingModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x225c1

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p2, Lcom/dianping/ppbind/BindingModule$o;

    invoke-direct {p2, p0, p1}, Lcom/dianping/ppbind/BindingModule$o;-><init>(Lcom/dianping/ppbind/BindingModule;Lcom/dianping/picassocontroller/vc/c;)V

    invoke-direct {p0, p2}, Lcom/dianping/ppbind/BindingModule;->executeAsynchronously(Ljava/lang/Runnable;)V

    return-void
.end method

.method public prepareInternal(Lcom/dianping/picassocontroller/vc/c;)V
    .locals 4

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
    sget-object v1, Lcom/dianping/ppbind/BindingModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x282274

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
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_1
    iget-object v0, p0, Lcom/dianping/ppbind/BindingModule;->binderCoreMap:Ljava/util/Map;

    .line 140025
    .line 140026
    invoke-interface {p1}, Lcom/dianping/picassocontroller/vc/c;->getHostId()Ljava/lang/String;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    if-nez v0, :cond_2

    .line 140035
    .line 140036
    invoke-direct {p0, p1}, Lcom/dianping/ppbind/BindingModule;->createPlatformManager(Lcom/dianping/picassocontroller/vc/c;)Lcom/alibaba/android/bindingx/core/e;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v0

    .line 140040
    new-instance v1, Lcom/alibaba/android/bindingx/core/a;

    .line 140041
    .line 140042
    invoke-direct {v1, v0}, Lcom/alibaba/android/bindingx/core/a;-><init>(Lcom/alibaba/android/bindingx/core/e;)V

    .line 140043
    .line 140044
    .line 140045
    new-instance v0, Lcom/dianping/ppbind/BindingModule$g;

    .line 140046
    .line 140047
    invoke-direct {v0}, Lcom/dianping/ppbind/BindingModule$g;-><init>()V

    .line 140048
    .line 140049
    .line 140050
    const-string v2, "scroll"

    .line 140051
    .line 140052
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/android/bindingx/core/a;->f(Ljava/lang/String;Lcom/alibaba/android/bindingx/core/a$e;)V

    .line 140053
    .line 140054
    .line 140055
    new-instance v0, Lcom/dianping/ppbind/BindingModule$h;

    .line 140056
    .line 140057
    invoke-direct {v0}, Lcom/dianping/ppbind/BindingModule$h;-><init>()V

    .line 140058
    .line 140059
    .line 140060
    const-string v2, "input"

    .line 140061
    .line 140062
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/android/bindingx/core/a;->f(Ljava/lang/String;Lcom/alibaba/android/bindingx/core/a$e;)V

    .line 140063
    .line 140064
    .line 140065
    new-instance v0, Lcom/dianping/ppbind/BindingModule$i;

    .line 140066
    .line 140067
    invoke-direct {v0}, Lcom/dianping/ppbind/BindingModule$i;-><init>()V

    .line 140068
    .line 140069
    .line 140070
    const-string v2, "pagechanged"

    .line 140071
    .line 140072
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/android/bindingx/core/a;->f(Ljava/lang/String;Lcom/alibaba/android/bindingx/core/a$e;)V

    .line 140073
    .line 140074
    .line 140075
    new-instance v0, Lcom/dianping/ppbind/BindingModule$j;

    .line 140076
    .line 140077
    invoke-direct {v0}, Lcom/dianping/ppbind/BindingModule$j;-><init>()V

    .line 140078
    .line 140079
    .line 140080
    const-string v2, "update"

    .line 140081
    .line 140082
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/android/bindingx/core/a;->f(Ljava/lang/String;Lcom/alibaba/android/bindingx/core/a$e;)V

    .line 140083
    .line 140084
    .line 140085
    new-instance v0, Lcom/dianping/ppbind/BindingModule$k;

    .line 140086
    .line 140087
    invoke-direct {v0}, Lcom/dianping/ppbind/BindingModule$k;-><init>()V

    .line 140088
    .line 140089
    .line 140090
    const-string v2, "watch"

    .line 140091
    .line 140092
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/android/bindingx/core/a;->f(Ljava/lang/String;Lcom/alibaba/android/bindingx/core/a$e;)V

    .line 140093
    .line 140094
    .line 140095
    new-instance v0, Lcom/dianping/ppbind/BindingModule$l;

    .line 140096
    .line 140097
    invoke-direct {v0}, Lcom/dianping/ppbind/BindingModule$l;-><init>()V

    .line 140098
    .line 140099
    .line 140100
    const-string v2, "extend"

    .line 140101
    .line 140102
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/android/bindingx/core/a;->f(Ljava/lang/String;Lcom/alibaba/android/bindingx/core/a$e;)V

    .line 140103
    .line 140104
    .line 140105
    iget-object v0, p0, Lcom/dianping/ppbind/BindingModule;->binderCoreMap:Ljava/util/Map;

    .line 140106
    .line 140107
    invoke-interface {p1}, Lcom/dianping/picassocontroller/vc/c;->getHostId()Ljava/lang/String;

    .line 140108
    .line 140109
    .line 140110
    move-result-object p1

    .line 140111
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140112
    .line 140113
    .line 140114
    :cond_2
    return-void
.end method

.method public resetInterceptor(Lcom/dianping/picassocontroller/vc/c;Ljava/util/Map;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/ppbind/BindingModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x92390d

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 410025
    .line 410026
    .line 410027
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410028
    .line 410029
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410030
    .line 410031
    .line 410032
    invoke-interface {p1}, Lcom/dianping/picassocontroller/vc/c;->getHostId()Ljava/lang/String;

    .line 410033
    .line 410034
    .line 410035
    move-result-object v1

    .line 410036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410037
    .line 410038
    .line 410039
    const-string v1, "_"

    .line 410040
    .line 410041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410042
    .line 410043
    .line 410044
    const-string v1, "eventType"

    .line 410045
    .line 410046
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410047
    .line 410048
    .line 410049
    move-result-object v1

    .line 410050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410051
    .line 410052
    .line 410053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410054
    .line 410055
    .line 410056
    move-result-object v0

    .line 410057
    invoke-direct {p0, p2}, Lcom/dianping/ppbind/BindingModule;->isDebug(Ljava/util/Map;)Z

    .line 410058
    .line 410059
    .line 410060
    move-result p2

    .line 410061
    if-nez p2, :cond_3

    .line 410062
    .line 410063
    iget-object p2, p0, Lcom/dianping/ppbind/BindingModule;->interceptors:Ljava/util/Map;

    .line 410064
    .line 410065
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410066
    .line 410067
    .line 410068
    move-result-object p2

    .line 410069
    check-cast p2, Lcom/alibaba/android/bindingx/core/b$a;

    .line 410070
    .line 410071
    if-eqz p2, :cond_1

    .line 410072
    .line 410073
    invoke-static {}, Lcom/alibaba/android/bindingx/core/b;->b()Lcom/alibaba/android/bindingx/core/b;

    .line 410074
    .line 410075
    .line 410076
    move-result-object v1

    .line 410077
    invoke-virtual {v1, p2}, Lcom/alibaba/android/bindingx/core/b;->d(Lcom/alibaba/android/bindingx/core/b$a;)Z

    .line 410078
    .line 410079
    .line 410080
    iget-object p2, p0, Lcom/dianping/ppbind/BindingModule;->interceptors:Ljava/util/Map;

    .line 410081
    .line 410082
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410083
    .line 410084
    .line 410085
    :cond_1
    invoke-interface {p1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 410086
    .line 410087
    .line 410088
    move-result-object p1

    .line 410089
    check-cast p1, Landroid/app/Activity;

    .line 410090
    .line 410091
    if-eqz p1, :cond_2

    .line 410092
    .line 410093
    new-instance p2, Lcom/dianping/ppbind/BindingModule$m;

    .line 410094
    .line 410095
    invoke-direct {p2, p1}, Lcom/dianping/ppbind/BindingModule$m;-><init>(Landroid/app/Activity;)V

    .line 410096
    .line 410097
    .line 410098
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 410099
    .line 410100
    .line 410101
    :cond_2
    return-void

    .line 410102
    :cond_3
    iget-object p2, p0, Lcom/dianping/ppbind/BindingModule;->interceptors:Ljava/util/Map;

    .line 410103
    .line 410104
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410105
    .line 410106
    .line 410107
    move-result-object p2

    .line 410108
    if-nez p2, :cond_4

    .line 410109
    .line 410110
    new-instance p2, Lcom/dianping/ppbind/BindingModule$n;

    .line 410111
    .line 410112
    invoke-direct {p2, p1}, Lcom/dianping/ppbind/BindingModule$n;-><init>(Lcom/dianping/picassocontroller/vc/c;)V

    .line 410113
    .line 410114
    .line 410115
    invoke-static {}, Lcom/alibaba/android/bindingx/core/b;->b()Lcom/alibaba/android/bindingx/core/b;

    .line 410116
    .line 410117
    .line 410118
    move-result-object p1

    .line 410119
    invoke-virtual {p1, p2}, Lcom/alibaba/android/bindingx/core/b;->a(Lcom/alibaba/android/bindingx/core/b$a;)V

    .line 410120
    .line 410121
    .line 410122
    iget-object p1, p0, Lcom/dianping/ppbind/BindingModule;->interceptors:Ljava/util/Map;

    .line 410123
    .line 410124
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410125
    .line 410126
    .line 410127
    :cond_4
    return-void
.end method

.method public supportFeatures()Lcom/dianping/jscore/Value;
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "supportFeatures"
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/ppbind/BindingModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc7c3f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/jscore/Value;

    return-object v0

    :cond_0
    new-instance v0, Lcom/dianping/jscore/Value;

    const-string v1, "pan,orientation,timing,scroll"

    invoke-direct {v0, v1}, Lcom/dianping/jscore/Value;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public unbind(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/ppbind/BindingModule$BindArgument;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "unbind"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/ppbind/BindingModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x70bd50

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/ppbind/BindingModule$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/dianping/ppbind/BindingModule$b;-><init>(Lcom/dianping/ppbind/BindingModule;Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/ppbind/BindingModule$BindArgument;)V

    invoke-direct {p0, v0}, Lcom/dianping/ppbind/BindingModule;->executeAsynchronously(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unbindAll(Lcom/dianping/picassocontroller/vc/c;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "unbindAll"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/ppbind/BindingModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9443d2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/ppbind/BindingModule$c;

    invoke-direct {v0, p0, p1}, Lcom/dianping/ppbind/BindingModule$c;-><init>(Lcom/dianping/ppbind/BindingModule;Lcom/dianping/picassocontroller/vc/c;)V

    invoke-direct {p0, v0}, Lcom/dianping/ppbind/BindingModule;->executeAsynchronously(Ljava/lang/Runnable;)V

    return-void
.end method

.class public final Lcom/meituan/android/mrn/services/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mrn/services/a$a;

.field public b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/titans/js/BridgeManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x20b07360b866d43aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mrn/services/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xb1ca8c

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/mrn/services/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130030
    .line 130031
    new-instance v0, Lcom/meituan/android/mrn/services/a$a;

    .line 130032
    .line 130033
    invoke-direct {v0, p1}, Lcom/meituan/android/mrn/services/a$a;-><init>(Landroid/app/Activity;)V

    .line 130034
    .line 130035
    iput-object v0, p0, Lcom/meituan/android/mrn/services/a;->a:Lcom/meituan/android/mrn/services/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Z)V
    .locals 14

    .line 300000
    move-object v0, p0

    .line 300001
    move-object/from16 v8, p2

    .line 300002
    .line 300003
    move-object/from16 v9, p3

    .line 300004
    .line 300005
    move-object/from16 v10, p4

    .line 300006
    .line 300007
    const/4 v1, 0x6

    .line 300008
    new-array v1, v1, [Ljava/lang/Object;

    .line 300009
    .line 300010
    const/4 v2, 0x0

    .line 300011
    aput-object p1, v1, v2

    .line 300012
    .line 300013
    const/4 v2, 0x1

    .line 300014
    aput-object v8, v1, v2

    .line 300015
    .line 300016
    const/4 v2, 0x2

    .line 300017
    aput-object v9, v1, v2

    .line 300018
    .line 300019
    const/4 v2, 0x3

    .line 300020
    aput-object v10, v1, v2

    .line 300021
    .line 300022
    const/4 v2, 0x4

    .line 300023
    aput-object p5, v1, v2

    .line 300024
    .line 300025
    new-instance v2, Ljava/lang/Byte;

    .line 300026
    .line 300027
    move/from16 v5, p6

    .line 300028
    .line 300029
    invoke-direct {v2, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 300030
    .line 300031
    .line 300032
    const/4 v3, 0x5

    .line 300033
    aput-object v2, v1, v3

    .line 300034
    .line 300035
    sget-object v2, Lcom/meituan/android/mrn/services/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300036
    .line 300037
    const v3, 0xfb1337

    .line 300038
    .line 300039
    .line 300040
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300041
    .line 300042
    .line 300043
    move-result v4

    .line 300044
    if-eqz v4, :cond_0

    .line 300045
    .line 300046
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300047
    .line 300048
    .line 300049
    return-void

    .line 300050
    :cond_0
    new-instance v11, Lcom/dianping/titans/js/BridgeManager;

    .line 300051
    .line 300052
    iget-object v12, v0, Lcom/meituan/android/mrn/services/a;->a:Lcom/meituan/android/mrn/services/a$a;

    .line 300053
    .line 300054
    new-instance v13, Lcom/meituan/android/mrn/services/a$b;

    .line 300055
    .line 300056
    move-object v1, v13

    .line 300057
    move-object/from16 v2, p2

    .line 300058
    .line 300059
    move-object/from16 v3, p3

    .line 300060
    .line 300061
    move-object/from16 v4, p4

    .line 300062
    .line 300063
    move/from16 v5, p6

    .line 300064
    .line 300065
    move-object v6, p1

    .line 300066
    move-object/from16 v7, p5

    .line 300067
    .line 300068
    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/mrn/services/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/Callback;)V

    .line 300069
    .line 300070
    .line 300071
    invoke-direct {v11, v12, v13}, Lcom/dianping/titans/js/BridgeManager;-><init>(Lcom/dianping/titans/js/CommonJsHost;Lcom/dianping/titans/js/JsCallback;)V

    .line 300072
    .line 300073
    .line 300074
    iget-object v1, v0, Lcom/meituan/android/mrn/services/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 300075
    .line 300076
    invoke-virtual {v1, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 300077
    .line 300078
    .line 300079
    sget-object v1, Lcom/dianping/titans/js/jshandler/JsHandler$Source;->MRN:Lcom/dianping/titans/js/jshandler/JsHandler$Source;

    .line 300080
    invoke-virtual {v11, v8, v9, v10, v1}, Lcom/dianping/titans/js/BridgeManager;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/titans/js/jshandler/JsHandler$Source;)V

    return-void
.end method

.method public final b(IILandroid/content/Intent;)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p3, v0, v1

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/mrn/services/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0x425491

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v3

    .line 210031
    if-eqz v3, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/services/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210038
    .line 210039
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 210040
    .line 210041
    .line 210042
    move-result-object v0

    .line 210043
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210044
    .line 210045
    .line 210046
    move-result v1

    .line 210047
    if-eqz v1, :cond_1

    .line 210048
    .line 210049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210050
    .line 210051
    .line 210052
    move-result-object v1

    .line 210053
    check-cast v1, Lcom/dianping/titans/js/BridgeManager;

    .line 210054
    .line 210055
    invoke-virtual {v1, p1, p2, p3}, Lcom/dianping/titans/js/BridgeManager;->onActivityResult(IILandroid/content/Intent;)V

    .line 210056
    .line 210057
    .line 210058
    goto :goto_0

    .line 210059
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/services/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xac9485

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/services/a;->a:Lcom/meituan/android/mrn/services/a$a;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {v0, p1}, Lcom/dianping/titans/js/CommonJsHost;->publish(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.class public final Lcom/meituan/android/mgc/container/node/i;
.super Lcom/meituan/android/mgc/container/comm/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/mgc/container/comm/g<",
        "Lcom/meituan/android/mgc/container/node/h;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public m:I

.field public n:I

.field public volatile o:Z

.field public final p:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/meituan/android/mgc/container/node/handler/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public t:Lcom/meituan/android/mgc/container/comm/listener/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x12e09892dbbb98ceL    # -4.330339849288907E217

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/mgc/container/node/i;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/listener/e;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/container/comm/listener/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/container/comm/g;-><init>(Lcom/meituan/android/mgc/container/comm/listener/e;)V

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
    sget-object p1, Lcom/meituan/android/mgc/container/node/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x311e4

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 130025
    .line 130026
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object p1, p0, Lcom/meituan/android/mgc/container/node/i;->p:Ljava/util/ArrayList;

    .line 130030
    .line 130031
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130032
    .line 130033
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 130034
    .line 130035
    .line 130036
    iput-object p1, p0, Lcom/meituan/android/mgc/container/node/i;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130037
    .line 130038
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130039
    .line 130040
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 130041
    .line 130042
    .line 130043
    iput-object p1, p0, Lcom/meituan/android/mgc/container/node/i;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130044
    .line 130045
    new-instance p1, Lcom/meituan/android/mgc/container/node/handler/a;

    .line 130046
    .line 130047
    invoke-direct {p1, p0}, Lcom/meituan/android/mgc/container/node/handler/a;-><init>(Lcom/meituan/android/mgc/container/comm/g;)V

    .line 130048
    .line 130049
    .line 130050
    iput-object p1, p0, Lcom/meituan/android/mgc/container/node/i;->q:Lcom/meituan/android/mgc/container/node/handler/a;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mgc/container/node/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x15d84b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/mgc/container/node/i;->o:Z

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    invoke-static {}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->getInstance()Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->MgcSendMessageToNodeChannel(Ljava/lang/String;Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_1
    const-string v0, "_EVENTS_"

    .line 170037
    .line 170038
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result p1

    .line 170042
    if-eqz p1, :cond_2

    .line 170043
    .line 170044
    iget-object p1, p0, Lcom/meituan/android/mgc/container/node/i;->p:Ljava/util/ArrayList;

    .line 170045
    .line 170046
    monitor-enter p1

    .line 170047
    :try_start_0
    const-string v0, "NodeMGCInstance"

    .line 170048
    .line 170049
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    const-string v2, "sendMessageToJsEngine, cache  msg = "

    .line 170055
    .line 170056
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v1

    .line 170066
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/i;->p:Ljava/util/ArrayList;

    .line 170070
    .line 170071
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170072
    .line 170073
    .line 170074
    monitor-exit p1

    .line 170075
    goto :goto_0

    .line 170076
    :catchall_0
    move-exception p2

    .line 170077
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170078
    throw p2

    .line 170079
    :cond_2
    :goto_0
    return-void
.end method

.method public final K(IIILjava/nio/IntBuffer;Ljava/nio/FloatBuffer;J)V
    .locals 11

    .line 300000
    move-object v0, p0

    .line 300001
    const/4 v1, 0x6

    .line 300002
    new-array v1, v1, [Ljava/lang/Object;

    .line 300003
    .line 300004
    new-instance v2, Ljava/lang/Integer;

    .line 300005
    .line 300006
    move v4, p1

    .line 300007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 300008
    .line 300009
    .line 300010
    const/4 v3, 0x0

    .line 300011
    aput-object v2, v1, v3

    .line 300012
    .line 300013
    new-instance v2, Ljava/lang/Integer;

    .line 300014
    .line 300015
    move v5, p2

    .line 300016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 300017
    .line 300018
    .line 300019
    const/4 v3, 0x1

    .line 300020
    aput-object v2, v1, v3

    .line 300021
    .line 300022
    new-instance v2, Ljava/lang/Integer;

    .line 300023
    .line 300024
    move v6, p3

    .line 300025
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 300026
    .line 300027
    .line 300028
    const/4 v3, 0x2

    .line 300029
    aput-object v2, v1, v3

    .line 300030
    .line 300031
    const/4 v2, 0x3

    .line 300032
    aput-object p4, v1, v2

    .line 300033
    .line 300034
    const/4 v2, 0x4

    .line 300035
    aput-object p5, v1, v2

    .line 300036
    .line 300037
    new-instance v2, Ljava/lang/Long;

    .line 300038
    .line 300039
    move-wide/from16 v9, p6

    .line 300040
    .line 300041
    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 300042
    .line 300043
    .line 300044
    const/4 v7, 0x5

    .line 300045
    aput-object v2, v1, v7

    .line 300046
    .line 300047
    sget-object v2, Lcom/meituan/android/mgc/container/node/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300048
    .line 300049
    const v7, 0x799c9f

    .line 300050
    .line 300051
    .line 300052
    invoke-static {v1, p0, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300053
    .line 300054
    .line 300055
    move-result v8

    .line 300056
    if-eqz v8, :cond_0

    .line 300057
    .line 300058
    invoke-static {v1, p0, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300059
    .line 300060
    .line 300061
    return-void

    .line 300062
    :cond_0
    iget v1, v0, Lcom/meituan/android/mgc/container/comm/g;->e:I

    .line 300063
    .line 300064
    if-ne v1, v3, :cond_1

    .line 300065
    .line 300066
    invoke-static {}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->getInstance()Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;

    .line 300067
    .line 300068
    .line 300069
    move-result-object v3

    .line 300070
    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    invoke-virtual/range {v3 .. v10}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->MgcNativeTouchEvent(IIILjava/nio/IntBuffer;Ljava/nio/FloatBuffer;J)V

    :cond_1
    return-void
.end method

.method public final L(I)V
    .locals 10

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mgc/container/node/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x44e8a

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130027
    .line 130028
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    const-string v2, "MGCInstance.setEngineState, start, state = "

    .line 130032
    .line 130033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    const-string v2, "NodeMGCInstance"

    .line 130044
    .line 130045
    invoke-static {v2, v1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130046
    .line 130047
    .line 130048
    const/4 v1, 0x4

    .line 130049
    const-string v4, "index.js"

    .line 130050
    .line 130051
    const-string v5, "fail"

    .line 130052
    .line 130053
    const-string v6, "\u57fa\u7840\u5305\u52a0\u8f7d\u5931\u8d25"

    .line 130054
    .line 130055
    const/4 v7, -0x1

    .line 130056
    const/4 v8, 0x2

    .line 130057
    const/4 v9, 0x3

    .line 130058
    packed-switch p1, :pswitch_data_0

    .line 130059
    .line 130060
    .line 130061
    goto/16 :goto_3

    .line 130062
    .line 130063
    :pswitch_0
    const/4 p1, 0x5

    .line 130064
    iput p1, p0, Lcom/meituan/android/mgc/container/comm/g;->d:I

    .line 130065
    .line 130066
    invoke-virtual {p0, v1}, Lcom/meituan/android/mgc/container/node/i;->M(I)V

    .line 130067
    .line 130068
    .line 130069
    goto/16 :goto_3

    .line 130070
    .line 130071
    :pswitch_1
    iput v1, p0, Lcom/meituan/android/mgc/container/comm/g;->d:I

    .line 130072
    .line 130073
    goto/16 :goto_3

    .line 130074
    .line 130075
    :pswitch_2
    iput v9, p0, Lcom/meituan/android/mgc/container/comm/g;->d:I

    .line 130076
    .line 130077
    invoke-virtual {p0, v8}, Lcom/meituan/android/mgc/container/node/i;->M(I)V

    .line 130078
    .line 130079
    .line 130080
    goto/16 :goto_3

    .line 130081
    .line 130082
    :pswitch_3
    iput v8, p0, Lcom/meituan/android/mgc/container/comm/g;->d:I

    .line 130083
    .line 130084
    iget-object p1, p0, Lcom/meituan/android/mgc/container/node/i;->t:Lcom/meituan/android/mgc/container/comm/listener/d;

    .line 130085
    .line 130086
    check-cast p1, Lcom/meituan/android/mgc/container/comm/unit/c$a;

    .line 130087
    .line 130088
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/unit/c$a;->a()V

    .line 130089
    .line 130090
    .line 130091
    goto/16 :goto_3

    .line 130092
    .line 130093
    :pswitch_4
    iput v0, p0, Lcom/meituan/android/mgc/container/comm/g;->d:I

    .line 130094
    .line 130095
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/node/i;->O()Ljava/lang/String;

    .line 130096
    .line 130097
    .line 130098
    move-result-object p1

    .line 130099
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130100
    .line 130101
    .line 130102
    move-result v1

    .line 130103
    if-eqz v1, :cond_1

    .line 130104
    .line 130105
    const-string p1, "newBindToEngine failed: baseBundle is null"

    .line 130106
    .line 130107
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130108
    .line 130109
    .line 130110
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130111
    .line 130112
    invoke-interface {p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 130113
    .line 130114
    .line 130115
    move-result-object p1

    .line 130116
    invoke-virtual {p0, p1, v5}, Lcom/meituan/android/mgc/container/node/i;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 130117
    .line 130118
    .line 130119
    sget-object p1, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130120
    .line 130121
    sget-object p1, Lcom/meituan/android/mgc/monitor/b$f;->a:Lcom/meituan/android/mgc/monitor/b;

    .line 130122
    .line 130123
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130124
    .line 130125
    invoke-interface {v1}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130126
    .line 130127
    .line 130128
    move-result-object v1

    .line 130129
    invoke-virtual {p1, v1, v6}, Lcom/meituan/android/mgc/monitor/b;->L(Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/String;)V

    .line 130130
    .line 130131
    .line 130132
    goto :goto_0

    .line 130133
    :cond_1
    const-string v1, "tryStartWorker"

    .line 130134
    .line 130135
    invoke-static {v2, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130136
    .line 130137
    .line 130138
    new-instance v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130139
    .line 130140
    new-instance v3, Lcom/meituan/android/mgc/api/lifecycles/MGCWorkerPayload;

    .line 130141
    .line 130142
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130143
    .line 130144
    .line 130145
    move-result-object p1

    .line 130146
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 130147
    .line 130148
    invoke-static {p1, v5, v4}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130149
    .line 130150
    .line 130151
    move-result-object p1

    .line 130152
    const-string v4, ""

    .line 130153
    .line 130154
    invoke-direct {v3, v4, p1}, Lcom/meituan/android/mgc/api/lifecycles/MGCWorkerPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130155
    .line 130156
    .line 130157
    const-string p1, "startWorker"

    .line 130158
    .line 130159
    invoke-direct {v1, p1, v7, v3, v0}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130160
    .line 130161
    .line 130162
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/g;->b:Lcom/google/gson/Gson;

    .line 130163
    .line 130164
    invoke-virtual {v1, p1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;->toJson(Lcom/google/gson/Gson;)Ljava/lang/String;

    .line 130165
    .line 130166
    .line 130167
    move-result-object p1

    .line 130168
    iget v1, p0, Lcom/meituan/android/mgc/container/comm/g;->d:I

    .line 130169
    .line 130170
    if-eq v1, v0, :cond_2

    .line 130171
    .line 130172
    iget v1, p0, Lcom/meituan/android/mgc/container/comm/g;->d:I

    .line 130173
    .line 130174
    if-ne v1, v9, :cond_3

    .line 130175
    .line 130176
    :cond_2
    invoke-static {}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->getInstance()Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;

    .line 130177
    .line 130178
    .line 130179
    move-result-object v1

    .line 130180
    const-string v3, "_GUARD_"

    .line 130181
    .line 130182
    invoke-virtual {v1, v3, p1}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->MgcSendMessageToNodeGuardChannel(Ljava/lang/String;Ljava/lang/String;)V

    .line 130183
    .line 130184
    .line 130185
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/mgc/container/node/i;->t:Lcom/meituan/android/mgc/container/comm/listener/d;

    .line 130186
    .line 130187
    check-cast p1, Lcom/meituan/android/mgc/container/comm/unit/c$a;

    .line 130188
    .line 130189
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/unit/c$a;->a()V

    .line 130190
    .line 130191
    .line 130192
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/container/node/i;->M(I)V

    .line 130193
    .line 130194
    .line 130195
    goto/16 :goto_3

    .line 130196
    .line 130197
    :pswitch_5
    iput v3, p0, Lcom/meituan/android/mgc/container/comm/g;->d:I

    .line 130198
    .line 130199
    invoke-virtual {p0, v3}, Lcom/meituan/android/mgc/container/node/i;->M(I)V

    .line 130200
    .line 130201
    .line 130202
    const-string p1, "MGCInstance.engineBoot, start"

    .line 130203
    .line 130204
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130205
    .line 130206
    .line 130207
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/node/i;->O()Ljava/lang/String;

    .line 130208
    .line 130209
    .line 130210
    move-result-object p1

    .line 130211
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130212
    .line 130213
    .line 130214
    move-result v1

    .line 130215
    if-eqz v1, :cond_4

    .line 130216
    .line 130217
    const-string p1, "MGCInstance.engineBoot, base bundle == null"

    .line 130218
    .line 130219
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130220
    .line 130221
    .line 130222
    sget-object p1, Lcom/meituan/android/mgc/comm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130223
    .line 130224
    sget-object p1, Lcom/meituan/android/mgc/comm/a$a;->a:Lcom/meituan/android/mgc/comm/a;

    .line 130225
    .line 130226
    iget-object p1, p1, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 130227
    .line 130228
    invoke-virtual {p0, p1, v5}, Lcom/meituan/android/mgc/container/node/i;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 130229
    .line 130230
    .line 130231
    sget-object p1, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130232
    .line 130233
    sget-object p1, Lcom/meituan/android/mgc/monitor/b$f;->a:Lcom/meituan/android/mgc/monitor/b;

    .line 130234
    .line 130235
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130236
    .line 130237
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130238
    .line 130239
    .line 130240
    move-result-object v0

    .line 130241
    invoke-virtual {p1, v0, v6}, Lcom/meituan/android/mgc/monitor/b;->L(Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/String;)V

    .line 130242
    .line 130243
    .line 130244
    new-instance p1, Lcom/meituan/android/mgc/container/node/j;

    .line 130245
    .line 130246
    invoke-direct {p1, p0}, Lcom/meituan/android/mgc/container/node/j;-><init>(Lcom/meituan/android/mgc/container/node/i;)V

    .line 130247
    .line 130248
    .line 130249
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 130250
    .line 130251
    .line 130252
    goto/16 :goto_3

    .line 130253
    .line 130254
    :cond_4
    sget-object v1, Lcom/meituan/android/mgc/container/comm/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130255
    .line 130256
    sget-object v1, Lcom/meituan/android/mgc/container/comm/n$a;->a:Lcom/meituan/android/mgc/container/comm/n;

    .line 130257
    .line 130258
    const-string v7, "native_core"

    .line 130259
    .line 130260
    invoke-virtual {v1, v7}, Lcom/meituan/android/mgc/container/comm/n;->a(Ljava/lang/String;)Z

    .line 130261
    .line 130262
    .line 130263
    move-result v1

    .line 130264
    if-eqz v1, :cond_5

    .line 130265
    .line 130266
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/node/i;->Q()V

    .line 130267
    .line 130268
    .line 130269
    goto/16 :goto_3

    .line 130270
    .line 130271
    :cond_5
    new-instance v1, Ljava/io/File;

    .line 130272
    .line 130273
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130274
    .line 130275
    .line 130276
    move-result-object p1

    .line 130277
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 130278
    .line 130279
    invoke-static {p1, v7, v4}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130280
    .line 130281
    .line 130282
    move-result-object p1

    .line 130283
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130284
    .line 130285
    .line 130286
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 130287
    .line 130288
    .line 130289
    move-result p1

    .line 130290
    if-eqz p1, :cond_6

    .line 130291
    .line 130292
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 130293
    .line 130294
    .line 130295
    move-result p1

    .line 130296
    if-eqz p1, :cond_6

    .line 130297
    .line 130298
    const/4 p1, 0x1

    .line 130299
    goto :goto_1

    .line 130300
    :cond_6
    const/4 p1, 0x0

    .line 130301
    :goto_1
    if-nez p1, :cond_7

    .line 130302
    .line 130303
    const-string p1, "engineBoot, coreJs is empty"

    .line 130304
    .line 130305
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130306
    .line 130307
    .line 130308
    sget-object p1, Lcom/meituan/android/mgc/comm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130309
    .line 130310
    sget-object p1, Lcom/meituan/android/mgc/comm/a$a;->a:Lcom/meituan/android/mgc/comm/a;

    .line 130311
    .line 130312
    iget-object p1, p1, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 130313
    .line 130314
    invoke-virtual {p0, p1, v5}, Lcom/meituan/android/mgc/container/node/i;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 130315
    .line 130316
    .line 130317
    sget-object p1, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130318
    .line 130319
    sget-object p1, Lcom/meituan/android/mgc/monitor/b$f;->a:Lcom/meituan/android/mgc/monitor/b;

    .line 130320
    .line 130321
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130322
    .line 130323
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130324
    .line 130325
    .line 130326
    move-result-object v0

    .line 130327
    invoke-virtual {p1, v0, v6}, Lcom/meituan/android/mgc/monitor/b;->L(Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/String;)V

    .line 130328
    .line 130329
    .line 130330
    new-instance p1, Lcom/meituan/android/mgc/container/node/k;

    .line 130331
    .line 130332
    invoke-direct {p1, p0}, Lcom/meituan/android/mgc/container/node/k;-><init>(Lcom/meituan/android/mgc/container/node/i;)V

    .line 130333
    .line 130334
    .line 130335
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 130336
    .line 130337
    .line 130338
    goto :goto_3

    .line 130339
    :cond_7
    sget-object p1, Lcom/meituan/android/mgc/container/node/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130340
    .line 130341
    sget-object p1, Lcom/meituan/android/mgc/container/node/b$a;->a:Lcom/meituan/android/mgc/container/node/b;

    .line 130342
    .line 130343
    iget-object v4, p0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130344
    .line 130345
    invoke-interface {v4}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130346
    .line 130347
    .line 130348
    move-result-object v5

    .line 130349
    iget-boolean v5, v5, Lcom/meituan/android/mgc/container/comm/entity/c;->v:Z

    .line 130350
    .line 130351
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130352
    .line 130353
    .line 130354
    new-array v6, v9, [Ljava/lang/Object;

    .line 130355
    .line 130356
    aput-object v4, v6, v3

    .line 130357
    .line 130358
    aput-object v1, v6, v0

    .line 130359
    .line 130360
    new-instance v0, Ljava/lang/Byte;

    .line 130361
    .line 130362
    invoke-direct {v0, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 130363
    .line 130364
    .line 130365
    aput-object v0, v6, v8

    .line 130366
    .line 130367
    sget-object v0, Lcom/meituan/android/mgc/container/node/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130368
    .line 130369
    const v3, 0x4f4e17

    .line 130370
    .line 130371
    .line 130372
    invoke-static {v6, p1, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130373
    .line 130374
    .line 130375
    move-result v7

    .line 130376
    if-eqz v7, :cond_8

    .line 130377
    .line 130378
    invoke-static {v6, p1, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130379
    .line 130380
    .line 130381
    goto :goto_2

    .line 130382
    :cond_8
    iget-object v0, p1, Lcom/meituan/android/mgc/container/node/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 130383
    .line 130384
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 130385
    .line 130386
    .line 130387
    move-result v0

    .line 130388
    if-eqz v0, :cond_9

    .line 130389
    .line 130390
    const-string p1, "MGCNodeEngineBoot"

    .line 130391
    .line 130392
    const-string v0, "runJSCode, exit game for singleThread is shutdown"

    .line 130393
    .line 130394
    invoke-static {p1, v0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130395
    .line 130396
    .line 130397
    const-string p1, "node thread is shutdown"

    .line 130398
    .line 130399
    invoke-interface {v4, p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->F0(Ljava/lang/String;)V

    .line 130400
    .line 130401
    .line 130402
    goto :goto_2

    .line 130403
    :cond_9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 130404
    .line 130405
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 130406
    .line 130407
    .line 130408
    iget-object v3, p1, Lcom/meituan/android/mgc/container/node/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 130409
    .line 130410
    new-instance v4, Lcom/meituan/android/mgc/container/node/a;

    .line 130411
    .line 130412
    invoke-direct {v4, p1, v1, v0, v5}, Lcom/meituan/android/mgc/container/node/a;-><init>(Lcom/meituan/android/mgc/container/node/b;Ljava/io/File;Ljava/lang/ref/WeakReference;Z)V

    .line 130413
    .line 130414
    .line 130415
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130416
    .line 130417
    .line 130418
    :goto_2
    const-string p1, "MGCInstance.engineBoot, end"

    .line 130419
    .line 130420
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130421
    .line 130422
    .line 130423
    goto :goto_3

    .line 130424
    :pswitch_6
    iput v7, p0, Lcom/meituan/android/mgc/container/comm/g;->d:I

    .line 130425
    .line 130426
    :goto_3
    const-string p1, "MGCInstance.setEngineState, end"

    .line 130427
    .line 130428
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130429
    .line 130430
    .line 130431
    return-void

    .line 130432
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(I)V
    .locals 12

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mgc/container/node/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xd17f10

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130027
    .line 130028
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    const-string v2, "updateGameState start "

    .line 130032
    .line 130033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    const-string v2, "NodeMGCInstance"

    .line 130044
    .line 130045
    invoke-static {v2, v1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130046
    .line 130047
    .line 130048
    const/4 v1, -0x1

    .line 130049
    if-eq p1, v1, :cond_a

    .line 130050
    .line 130051
    if-eqz p1, :cond_9

    .line 130052
    .line 130053
    if-eq p1, v0, :cond_8

    .line 130054
    .line 130055
    const-string v4, "_EVENTS_"

    .line 130056
    .line 130057
    const-wide/16 v5, 0x0

    .line 130058
    .line 130059
    const/4 v7, 0x3

    .line 130060
    const/4 v8, 0x2

    .line 130061
    if-eq p1, v8, :cond_6

    .line 130062
    .line 130063
    const/4 v9, 0x4

    .line 130064
    if-eq p1, v7, :cond_2

    .line 130065
    .line 130066
    if-eq p1, v9, :cond_1

    .line 130067
    .line 130068
    goto/16 :goto_2

    .line 130069
    .line 130070
    :cond_1
    invoke-static {}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->getInstance()Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;

    .line 130071
    .line 130072
    .line 130073
    move-result-object p1

    .line 130074
    invoke-virtual {p1, v7}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->setMgcNativeGameState(I)V

    .line 130075
    .line 130076
    .line 130077
    iput v9, p0, Lcom/meituan/android/mgc/container/comm/g;->e:I

    .line 130078
    .line 130079
    goto/16 :goto_2

    .line 130080
    .line 130081
    :cond_2
    iget p1, p0, Lcom/meituan/android/mgc/container/comm/g;->e:I

    .line 130082
    .line 130083
    if-eq p1, v9, :cond_b

    .line 130084
    .line 130085
    const-string p1, "MGCInstance.gameBackground, start"

    .line 130086
    .line 130087
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130088
    .line 130089
    .line 130090
    iput v7, p0, Lcom/meituan/android/mgc/container/comm/g;->e:I

    .line 130091
    .line 130092
    iget-object p1, p0, Lcom/meituan/android/mgc/container/node/i;->q:Lcom/meituan/android/mgc/container/node/handler/a;

    .line 130093
    .line 130094
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130095
    .line 130096
    .line 130097
    new-array v3, v3, [Ljava/lang/Object;

    .line 130098
    .line 130099
    sget-object v9, Lcom/meituan/android/mgc/container/node/handler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130100
    .line 130101
    const v10, 0x98dee7

    .line 130102
    .line 130103
    .line 130104
    invoke-static {v3, p1, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130105
    .line 130106
    .line 130107
    move-result v11

    .line 130108
    if-eqz v11, :cond_3

    .line 130109
    .line 130110
    invoke-static {v3, p1, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130111
    .line 130112
    .line 130113
    goto :goto_0

    .line 130114
    :cond_3
    iput-boolean v0, p1, Lcom/meituan/android/mgc/container/node/handler/a;->j:Z

    .line 130115
    .line 130116
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v3

    .line 130120
    invoke-virtual {v3, p1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 130121
    .line 130122
    .line 130123
    :goto_0
    iget p1, p0, Lcom/meituan/android/mgc/container/comm/g;->d:I

    .line 130124
    .line 130125
    if-eq p1, v0, :cond_4

    .line 130126
    .line 130127
    iget p1, p0, Lcom/meituan/android/mgc/container/comm/g;->d:I

    .line 130128
    .line 130129
    if-ne p1, v7, :cond_5

    .line 130130
    .line 130131
    :cond_4
    invoke-static {}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->getInstance()Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;

    .line 130132
    .line 130133
    .line 130134
    move-result-object p1

    .line 130135
    const-string v3, "_SIGNAL_"

    .line 130136
    .line 130137
    invoke-virtual {p1, v3}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->MgcClearVsyncSignalMessage(Ljava/lang/String;)V

    .line 130138
    .line 130139
    .line 130140
    :cond_5
    new-instance p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130141
    .line 130142
    invoke-virtual {p0, v5, v6}, Lcom/meituan/android/mgc/container/comm/g;->i(J)Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;

    .line 130143
    .line 130144
    .line 130145
    move-result-object v3

    .line 130146
    const-string v5, "gameBackground"

    .line 130147
    .line 130148
    invoke-direct {p1, v5, v1, v3, v0}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130149
    .line 130150
    .line 130151
    invoke-static {}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->getInstance()Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;

    .line 130152
    .line 130153
    .line 130154
    move-result-object v0

    .line 130155
    invoke-virtual {v0, v8}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->setMgcNativeGameState(I)V

    .line 130156
    .line 130157
    .line 130158
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/g;->b:Lcom/google/gson/Gson;

    .line 130159
    .line 130160
    invoke-virtual {p1, v0}, Lcom/meituan/android/mgc/api/framework/MGCEvent;->toJson(Lcom/google/gson/Gson;)Ljava/lang/String;

    .line 130161
    .line 130162
    .line 130163
    move-result-object p1

    .line 130164
    invoke-virtual {p0, v4, p1}, Lcom/meituan/android/mgc/container/node/i;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 130165
    .line 130166
    .line 130167
    const-string p1, "MGCInstance.gameBackground, end"

    .line 130168
    .line 130169
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130170
    .line 130171
    .line 130172
    goto :goto_2

    .line 130173
    :cond_6
    iget p1, p0, Lcom/meituan/android/mgc/container/comm/g;->e:I

    .line 130174
    .line 130175
    if-eq p1, v8, :cond_b

    .line 130176
    .line 130177
    iput v0, p0, Lcom/meituan/android/mgc/container/comm/g;->e:I

    .line 130178
    .line 130179
    iget p1, p0, Lcom/meituan/android/mgc/container/comm/g;->d:I

    .line 130180
    .line 130181
    if-ne p1, v7, :cond_b

    .line 130182
    .line 130183
    iget-object p1, p0, Lcom/meituan/android/mgc/container/node/i;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130184
    .line 130185
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 130186
    .line 130187
    .line 130188
    move-result p1

    .line 130189
    if-eqz p1, :cond_b

    .line 130190
    .line 130191
    const-string p1, "MGCInstance.gameForeground, start"

    .line 130192
    .line 130193
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130194
    .line 130195
    .line 130196
    iput v8, p0, Lcom/meituan/android/mgc/container/comm/g;->e:I

    .line 130197
    .line 130198
    new-instance p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130199
    .line 130200
    invoke-virtual {p0, v5, v6}, Lcom/meituan/android/mgc/container/comm/g;->i(J)Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;

    .line 130201
    .line 130202
    .line 130203
    move-result-object v5

    .line 130204
    const-string v6, "gameForeground"

    .line 130205
    .line 130206
    invoke-direct {p1, v6, v1, v5, v0}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130207
    .line 130208
    .line 130209
    invoke-static {}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->getInstance()Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;

    .line 130210
    .line 130211
    .line 130212
    move-result-object v1

    .line 130213
    invoke-virtual {v1, v0}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->setMgcNativeGameState(I)V

    .line 130214
    .line 130215
    .line 130216
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/g;->b:Lcom/google/gson/Gson;

    .line 130217
    .line 130218
    invoke-virtual {p1, v0}, Lcom/meituan/android/mgc/api/framework/MGCEvent;->toJson(Lcom/google/gson/Gson;)Ljava/lang/String;

    .line 130219
    .line 130220
    .line 130221
    move-result-object p1

    .line 130222
    invoke-virtual {p0, v4, p1}, Lcom/meituan/android/mgc/container/node/i;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 130223
    .line 130224
    .line 130225
    iget-object p1, p0, Lcom/meituan/android/mgc/container/node/i;->q:Lcom/meituan/android/mgc/container/node/handler/a;

    .line 130226
    .line 130227
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130228
    .line 130229
    .line 130230
    new-array v0, v3, [Ljava/lang/Object;

    .line 130231
    .line 130232
    sget-object v1, Lcom/meituan/android/mgc/container/node/handler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130233
    .line 130234
    const v4, 0xfa15a6

    .line 130235
    .line 130236
    .line 130237
    invoke-static {v0, p1, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130238
    .line 130239
    .line 130240
    move-result v5

    .line 130241
    if-eqz v5, :cond_7

    .line 130242
    .line 130243
    invoke-static {v0, p1, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130244
    .line 130245
    .line 130246
    goto :goto_1

    .line 130247
    :cond_7
    iput-boolean v3, p1, Lcom/meituan/android/mgc/container/node/handler/a;->j:Z

    .line 130248
    .line 130249
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 130250
    .line 130251
    .line 130252
    move-result-object v0

    .line 130253
    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 130254
    .line 130255
    .line 130256
    :goto_1
    const-string p1, "MGCInstance.gameForeground, end"

    .line 130257
    .line 130258
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130259
    .line 130260
    .line 130261
    goto :goto_2

    .line 130262
    :cond_8
    invoke-static {}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->getInstance()Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;

    .line 130263
    .line 130264
    .line 130265
    move-result-object p1

    .line 130266
    invoke-virtual {p1, v3}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->setMgcNativeGameState(I)V

    .line 130267
    .line 130268
    .line 130269
    iput v0, p0, Lcom/meituan/android/mgc/container/comm/g;->e:I

    .line 130270
    .line 130271
    goto :goto_2

    .line 130272
    :cond_9
    invoke-static {}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->getInstance()Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;

    .line 130273
    .line 130274
    .line 130275
    move-result-object p1

    .line 130276
    invoke-virtual {p1, v3}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->setMgcNativeGameState(I)V

    .line 130277
    .line 130278
    .line 130279
    iput v3, p0, Lcom/meituan/android/mgc/container/comm/g;->e:I

    .line 130280
    .line 130281
    goto :goto_2

    .line 130282
    :cond_a
    iput v1, p0, Lcom/meituan/android/mgc/container/comm/g;->e:I

    .line 130283
    .line 130284
    :cond_b
    :goto_2
    const-string p1, "updateGameState end"

    .line 130285
    .line 130286
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130287
    .line 130288
    .line 130289
    return-void
.end method

.method public final N(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;)V
    .locals 11
    .param p1    # Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/mgc/container/node/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x76f82

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
    return-void

    .line 130021
    :cond_0
    const-string v1, "NodeMGCInstance"

    .line 130022
    .line 130023
    const-string v2, "newBindToEngine start"

    .line 130024
    .line 130025
    invoke-static {v1, v2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130026
    .line 130027
    .line 130028
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/node/i;->O()Ljava/lang/String;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v5

    .line 130032
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v2

    .line 130036
    if-eqz v2, :cond_1

    .line 130037
    .line 130038
    const-string p1, "newBindToEngine failed: baseBundle is null"

    .line 130039
    .line 130040
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130041
    .line 130042
    .line 130043
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/comm/g;->n()Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    invoke-interface {p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    .line 130051
    const-string v0, "fail"

    .line 130052
    .line 130053
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/mgc/container/node/i;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 130054
    .line 130055
    .line 130056
    invoke-static {}, Lcom/meituan/android/mgc/monitor/b;->r()Lcom/meituan/android/mgc/monitor/b;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p1

    .line 130060
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130061
    .line 130062
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v0

    .line 130066
    const-string v1, "\u57fa\u7840\u5305\u52a0\u8f7d\u5931\u8d25"

    .line 130067
    .line 130068
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/mgc/monitor/b;->L(Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/String;)V

    .line 130069
    .line 130070
    .line 130071
    return-void

    .line 130072
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/comm/g;->n()Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v2

    .line 130076
    invoke-interface {v2}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v2

    .line 130080
    invoke-static {v2}, Lcom/meituan/android/mgc/utils/v0;->b(Landroid/app/Activity;)Z

    .line 130081
    .line 130082
    .line 130083
    move-result v2

    .line 130084
    if-nez v2, :cond_2

    .line 130085
    .line 130086
    const-string p1, "newBindToEngine failed: activity  is finish"

    .line 130087
    .line 130088
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130089
    .line 130090
    .line 130091
    return-void

    .line 130092
    :cond_2
    iget-object v2, p1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;->c:Ljava/lang/String;

    .line 130093
    .line 130094
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/store/e;->c()Lcom/meituan/android/mgc/container/comm/unit/store/e;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v3

    .line 130098
    invoke-virtual {v3}, Lcom/meituan/android/mgc/container/comm/unit/store/e;->a()Ljava/lang/String;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v3

    .line 130102
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130103
    .line 130104
    .line 130105
    move-result v2

    .line 130106
    if-nez v2, :cond_3

    .line 130107
    .line 130108
    const-string v0, "newBindToEngine failed: gameId is not same\uff0cresponse.getGameId = "

    .line 130109
    .line 130110
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v0

    .line 130114
    iget-object p1, p1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;->c:Ljava/lang/String;

    .line 130115
    .line 130116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130117
    .line 130118
    .line 130119
    const-string p1, ", urlGameId = "

    .line 130120
    .line 130121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130122
    .line 130123
    .line 130124
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/store/e;->c()Lcom/meituan/android/mgc/container/comm/unit/store/e;

    .line 130125
    .line 130126
    .line 130127
    move-result-object p1

    .line 130128
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/unit/store/e;->a()Ljava/lang/String;

    .line 130129
    .line 130130
    .line 130131
    move-result-object p1

    .line 130132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130133
    .line 130134
    .line 130135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130136
    .line 130137
    .line 130138
    move-result-object p1

    .line 130139
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130140
    .line 130141
    .line 130142
    return-void

    .line 130143
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/comm/g;->n()Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130144
    .line 130145
    .line 130146
    move-result-object v2

    .line 130147
    invoke-interface {v2}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 130148
    .line 130149
    .line 130150
    move-result-object v2

    .line 130151
    const-string v3, "success"

    .line 130152
    .line 130153
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/mgc/container/node/i;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 130154
    .line 130155
    .line 130156
    invoke-static {}, Lcom/meituan/android/mgc/monitor/MGCCorePerformanceMonitor;->b()V

    .line 130157
    .line 130158
    .line 130159
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/store/b;->c()Lcom/meituan/android/mgc/container/comm/unit/store/b;

    .line 130160
    .line 130161
    .line 130162
    move-result-object v2

    .line 130163
    iget-object v3, p1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;->c:Ljava/lang/String;

    .line 130164
    .line 130165
    invoke-virtual {v2, v3}, Lcom/meituan/android/mgc/container/comm/unit/store/b;->b(Ljava/lang/String;)Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;

    .line 130166
    .line 130167
    .line 130168
    move-result-object v2

    .line 130169
    new-instance v10, Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;

    .line 130170
    .line 130171
    if-eqz v2, :cond_4

    .line 130172
    .line 130173
    iget-object v3, v2, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->name:Ljava/lang/String;

    .line 130174
    .line 130175
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130176
    .line 130177
    .line 130178
    move-result v3

    .line 130179
    if-nez v3, :cond_4

    .line 130180
    .line 130181
    iget-object v3, v2, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->name:Ljava/lang/String;

    .line 130182
    .line 130183
    goto :goto_0

    .line 130184
    :cond_4
    const-string v3, ""

    .line 130185
    .line 130186
    :goto_0
    move-object v6, v3

    .line 130187
    if-eqz v2, :cond_5

    .line 130188
    .line 130189
    iget v2, v2, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->defaultPlugin:I

    .line 130190
    .line 130191
    if-ne v2, v0, :cond_5

    .line 130192
    .line 130193
    const/4 v2, 0x1

    .line 130194
    const/4 v7, 0x1

    .line 130195
    goto :goto_1

    .line 130196
    :cond_5
    const/4 v2, 0x0

    .line 130197
    const/4 v7, 0x0

    .line 130198
    :goto_1
    iget v8, p0, Lcom/meituan/android/mgc/container/node/i;->m:I

    .line 130199
    .line 130200
    iget v9, p0, Lcom/meituan/android/mgc/container/node/i;->n:I

    .line 130201
    .line 130202
    move-object v3, v10

    .line 130203
    move-object v4, p1

    .line 130204
    invoke-direct/range {v3 .. v9}, Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;-><init>(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 130205
    .line 130206
    .line 130207
    new-instance v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130208
    .line 130209
    const/4 v3, -0x1

    .line 130210
    const-string v4, "bindGame"

    .line 130211
    .line 130212
    invoke-direct {v2, v4, v3, v10, v0}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130213
    .line 130214
    .line 130215
    iget-object v3, p0, Lcom/meituan/android/mgc/container/comm/g;->b:Lcom/google/gson/Gson;

    .line 130216
    .line 130217
    invoke-virtual {v2, v3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;->toJson(Lcom/google/gson/Gson;)Ljava/lang/String;

    .line 130218
    .line 130219
    .line 130220
    move-result-object v2

    .line 130221
    iget v3, p0, Lcom/meituan/android/mgc/container/comm/g;->d:I

    .line 130222
    .line 130223
    const/4 v4, 0x3

    .line 130224
    if-eq v3, v0, :cond_6

    .line 130225
    .line 130226
    iget v0, p0, Lcom/meituan/android/mgc/container/comm/g;->d:I

    .line 130227
    .line 130228
    if-ne v0, v4, :cond_7

    .line 130229
    .line 130230
    :cond_6
    invoke-static {}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->getInstance()Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;

    .line 130231
    .line 130232
    .line 130233
    move-result-object v0

    .line 130234
    const-string v3, "_GUARD_"

    .line 130235
    .line 130236
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->MgcSendMessageToNodeGuardChannel(Ljava/lang/String;Ljava/lang/String;)V

    .line 130237
    .line 130238
    .line 130239
    :cond_7
    sget-object v0, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130240
    .line 130241
    sget-object v0, Lcom/meituan/android/mgc/monitor/b$f;->a:Lcom/meituan/android/mgc/monitor/b;

    .line 130242
    .line 130243
    iget-object v2, p0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130244
    .line 130245
    invoke-interface {v2}, Lcom/meituan/android/mgc/container/comm/listener/e;->i()Landroid/content/Context;

    .line 130246
    .line 130247
    .line 130248
    move-result-object v2

    .line 130249
    iget-object v3, p1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;->c:Ljava/lang/String;

    .line 130250
    .line 130251
    iget-object v5, v10, Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;->gameName:Ljava/lang/String;

    .line 130252
    .line 130253
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/store/b;->c()Lcom/meituan/android/mgc/container/comm/unit/store/b;

    .line 130254
    .line 130255
    .line 130256
    move-result-object v6

    .line 130257
    iget-object p1, p1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;->c:Ljava/lang/String;

    .line 130258
    .line 130259
    invoke-virtual {v6, p1}, Lcom/meituan/android/mgc/container/comm/unit/store/b;->d(Ljava/lang/String;)Z

    .line 130260
    .line 130261
    .line 130262
    move-result p1

    .line 130263
    invoke-virtual {v0, v2, v3, v5, p1}, Lcom/meituan/android/mgc/monitor/b;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130264
    .line 130265
    .line 130266
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130267
    .line 130268
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130269
    .line 130270
    .line 130271
    const-string v0, "bind game, skipGame = "

    .line 130272
    .line 130273
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130274
    .line 130275
    .line 130276
    iget-boolean v0, v10, Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;->isSkipGame:Z

    .line 130277
    .line 130278
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130279
    .line 130280
    .line 130281
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130282
    .line 130283
    .line 130284
    move-result-object p1

    .line 130285
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130286
    .line 130287
    .line 130288
    invoke-virtual {p0, v4}, Lcom/meituan/android/mgc/container/node/i;->L(I)V

    .line 130289
    .line 130290
    .line 130291
    const-string p1, "newBindToEngine end"

    .line 130292
    .line 130293
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130294
    .line 130295
    .line 130296
    return-void
.end method

.method public final O()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/container/node/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb972ac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/i;->c()Lcom/meituan/android/mgc/container/comm/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/i;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final P()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/node/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe924d

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
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/i;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    const-string v1, "NodeMGCInstance"

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    const-string v0, " notifyJSActivityDestroyed failed by already send"

    .line 100029
    .line 100030
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/i;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    const-string v0, " notifyJSActivityDestroyed failed by textureView or surface is alive"

    .line 100043
    .line 100044
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    return-void

    .line 100048
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100049
    .line 100050
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    if-nez v0, :cond_3

    .line 100059
    .line 100060
    const-string v0, " notifyJSActivityDestroyed failed by activity is running"

    .line 100061
    .line 100062
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    return-void

    .line 100066
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/i;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100067
    .line 100068
    const/4 v2, 0x1

    .line 100069
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100070
    .line 100071
    .line 100072
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100073
    .line 100074
    const/4 v3, -0x1

    .line 100075
    const-wide/16 v4, 0x0

    .line 100076
    .line 100077
    invoke-virtual {p0, v4, v5}, Lcom/meituan/android/mgc/container/comm/g;->i(J)Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v4

    .line 100081
    const-string v5, "destroy"

    .line 100082
    .line 100083
    invoke-direct {v0, v5, v3, v4, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v2, p0, Lcom/meituan/android/mgc/container/comm/g;->b:Lcom/google/gson/Gson;

    .line 100087
    .line 100088
    invoke-virtual {v0, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;->toJson(Lcom/google/gson/Gson;)Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/container/node/i;->S(Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    const-string v0, " send message to worker thread to destroy node"

    .line 100096
    .line 100097
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    const/4 v0, 0x5

    .line 100101
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/container/node/i;->L(I)V

    .line 100102
    .line 100103
    .line 100104
    invoke-static {}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->getInstance()Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->MgcNativeEngineStop()V

    .line 100109
    .line 100110
    .line 100111
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/node/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8c0277

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
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100019
    .line 100020
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->G0()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    const-string v1, "NodeMGCInstance"

    .line 100025
    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    const-string v0, "MGCInstance.engineBoot, isCapsuleReady not ready"

    .line 100029
    .line 100030
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    new-instance v0, Lcom/meituan/android/mgc/container/node/i$c;

    .line 100034
    .line 100035
    invoke-direct {v0, p0}, Lcom/meituan/android/mgc/container/node/i$c;-><init>(Lcom/meituan/android/mgc/container/node/i;)V

    .line 100036
    .line 100037
    .line 100038
    const-wide/16 v1, 0xa

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2}, Lcom/meituan/android/mgc/utils/k0;->c(Ljava/lang/Runnable;J)V

    .line 100041
    .line 100042
    .line 100043
    return-void

    .line 100044
    :cond_1
    const-string v0, "MGCInstance.engineBoot, already init"

    .line 100045
    .line 100046
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100050
    .line 100051
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->S0()Lcom/meituan/android/mgc/container/comm/statistics/b;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100056
    .line 100057
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    check-cast v0, Lcom/meituan/android/mgc/container/comm/statistics/c;

    .line 100062
    .line 100063
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mgc/container/comm/statistics/c;->k(Lcom/meituan/android/mgc/container/comm/listener/e;Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    const/4 v0, 0x1

    .line 100067
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/container/node/i;->L(I)V

    .line 100068
    .line 100069
    .line 100070
    return-void
.end method

.method public final R(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/container/node/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x310e63

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/monitor/b;->r()Lcom/meituan/android/mgc/monitor/b;

    move-result-object v0

    const-string v1, "native_core"

    invoke-virtual {v0, p1, v1, p2}, Lcom/meituan/android/mgc/monitor/b;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "_EVENTS_"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/container/node/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x174c0b

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->getInstance()Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->MgcSendMessageToNodeChannel(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;Landroid/view/View;)V
    .locals 3
    .param p1    # Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/android/mgc/container/node/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x3b5ed9

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/mgc/container/node/i;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170025
    .line 170026
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p2

    .line 170030
    if-eqz p2, :cond_1

    .line 170031
    .line 170032
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/container/node/i;->N(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;)V

    .line 170033
    .line 170034
    .line 170035
    iget-object p2, p0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170036
    .line 170037
    invoke-interface {p2, p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->S3(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;)V

    .line 170038
    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :cond_1
    new-instance p2, Lcom/meituan/android/mgc/container/node/i$b;

    .line 170042
    .line 170043
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/mgc/container/node/i$b;-><init>(Lcom/meituan/android/mgc/container/node/i;Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;)V

    .line 170044
    .line 170045
    .line 170046
    iput-object p2, p0, Lcom/meituan/android/mgc/container/comm/g;->g:Lcom/meituan/android/mgc/container/node/i$b;

    .line 170047
    .line 170048
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mgc/container/node/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x60de9d

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->getInstance()Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->MgcNativeClearData(I)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/node/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5ca436

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/meituan/android/mgc/container/node/i;->o:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/i;->p:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    monitor-enter v0

    .line 100024
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mgc/container/node/i;->p:Ljava/util/ArrayList;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-eqz v2, :cond_1

    .line 100035
    .line 100036
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    check-cast v2, Ljava/lang/String;

    .line 100041
    .line 100042
    const-string v3, "NodeMGCInstance"

    .line 100043
    .line 100044
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    const-string v5, "MGCInstance.enableGameEnvReady, run  msg = "

    .line 100050
    .line 100051
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v4

    .line 100061
    invoke-static {v3, v4}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    const-string v3, "_EVENTS_"

    .line 100065
    .line 100066
    invoke-virtual {p0, v3, v2}, Lcom/meituan/android/mgc/container/node/i;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mgc/container/node/i;->p:Ljava/util/ArrayList;

    .line 100071
    .line 100072
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100073
    .line 100074
    .line 100075
    monitor-exit v0

    .line 100076
    return-void

    .line 100077
    :catchall_0
    move-exception v1

    .line 100078
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100079
    throw v1
.end method

.method public final l()Ljava/util/List;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v1, v0, v2

    .line 100010
    .line 100011
    sget-object v1, Lcom/meituan/android/mgc/container/node/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0xeb4e89

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Ljava/util/List;

    .line 100027
    .line 100028
    return-object v0

    .line 100029
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->getInstance()Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {v0, v2}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->MgcNativeGetDataFromNative(I)Ljava/util/List;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100037
    return-object v0

    .line 100038
    :catch_0
    move-exception v0

    .line 100039
    const-string v1, "getLogDataFromJsEngine failed: "

    .line 100040
    .line 100041
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    const-string v1, "NodeMGCInstance"

    .line 100057
    .line 100058
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    new-instance v0, Ljava/util/ArrayList;

    .line 100062
    .line 100063
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    return-object v0
.end method

.method public final p()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mgc/container/node/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9500b8

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
    const-string v1, "isEngineReady, engineState = "

    .line 100026
    .line 100027
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iget v2, p0, Lcom/meituan/android/mgc/container/comm/g;->d:I

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    const-string v2, "NodeMGCInstance"

    .line 100041
    .line 100042
    invoke-static {v2, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    iget v1, p0, Lcom/meituan/android/mgc/container/comm/g;->d:I

    .line 100046
    .line 100047
    const/4 v2, 0x1

    .line 100048
    if-ne v1, v2, :cond_1

    .line 100049
    .line 100050
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final t(Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;)V
    .locals 25
    .param p1    # Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    move-object/from16 v1, p1

    .line 130003
    .line 130004
    const/4 v2, 0x1

    .line 130005
    new-array v3, v2, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v4, 0x0

    .line 130008
    aput-object v1, v3, v4

    .line 130009
    .line 130010
    sget-object v4, Lcom/meituan/android/mgc/container/node/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v5, 0x56f115

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v6

    .line 130019
    if-eqz v6, :cond_0

    .line 130020
    .line 130021
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_0
    iget-object v3, v1, Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;->notifyEvent:Ljava/lang/String;

    .line 130026
    .line 130027
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130028
    .line 130029
    .line 130030
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 130031
    .line 130032
    .line 130033
    move-result v4

    .line 130034
    const/4 v5, 0x2

    .line 130035
    const/4 v6, 0x3

    .line 130036
    sparse-switch v4, :sswitch_data_0

    .line 130037
    .line 130038
    .line 130039
    goto :goto_0

    .line 130040
    :sswitch_0
    const-string v4, "notifySurfaceTextureWindowAvailable"

    .line 130041
    .line 130042
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v3

    .line 130046
    if-nez v3, :cond_1

    .line 130047
    .line 130048
    goto :goto_0

    .line 130049
    :cond_1
    const/4 v3, 0x4

    .line 130050
    goto :goto_1

    .line 130051
    :sswitch_1
    const-string v4, "notifySurfaceTextureWindowDestroyed"

    .line 130052
    .line 130053
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130054
    .line 130055
    .line 130056
    move-result v3

    .line 130057
    if-nez v3, :cond_2

    .line 130058
    .line 130059
    goto :goto_0

    .line 130060
    :cond_2
    const/4 v3, 0x3

    .line 130061
    goto :goto_1

    .line 130062
    :sswitch_2
    const-string v4, "notifySurfaceWindowAvailable"

    .line 130063
    .line 130064
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130065
    .line 130066
    .line 130067
    move-result v3

    .line 130068
    if-nez v3, :cond_3

    .line 130069
    .line 130070
    goto :goto_0

    .line 130071
    :cond_3
    const/4 v3, 0x2

    .line 130072
    goto :goto_1

    .line 130073
    :sswitch_3
    const-string v4, "notifySurfaceWindowDestroyed"

    .line 130074
    .line 130075
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130076
    .line 130077
    .line 130078
    move-result v3

    .line 130079
    if-nez v3, :cond_4

    .line 130080
    .line 130081
    goto :goto_0

    .line 130082
    :cond_4
    const/4 v3, 0x1

    .line 130083
    goto :goto_1

    .line 130084
    :sswitch_4
    const-string v4, "notifyAnimationFrame"

    .line 130085
    .line 130086
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130087
    .line 130088
    .line 130089
    move-result v3

    .line 130090
    if-nez v3, :cond_5

    .line 130091
    .line 130092
    goto :goto_0

    .line 130093
    :cond_5
    const/4 v3, 0x0

    .line 130094
    goto :goto_1

    .line 130095
    :goto_0
    const/4 v3, -0x1

    .line 130096
    :goto_1
    const-string v4, "textureDestroy"

    .line 130097
    .line 130098
    const-string v7, "MGCInstance.notifyWindowDestroyed, end"

    .line 130099
    .line 130100
    const-string v8, "MGCInstance.notifyWindowDestroyed, start"

    .line 130101
    .line 130102
    const-string v9, "textureAvailable"

    .line 130103
    .line 130104
    const-string v10, "MGCInstance.notifyWindowAvailable, end"

    .line 130105
    .line 130106
    const-string v11, ", height = "

    .line 130107
    .line 130108
    const-string v12, "MGCInstance.notifyWindowAvailable, start, width = "

    .line 130109
    .line 130110
    const-string v13, "_EVENTS_"

    .line 130111
    .line 130112
    const-string v14, "NodeMGCInstance"

    .line 130113
    .line 130114
    if-eqz v3, :cond_12

    .line 130115
    .line 130116
    if-eq v3, v2, :cond_10

    .line 130117
    .line 130118
    if-eq v3, v5, :cond_c

    .line 130119
    .line 130120
    if-eq v3, v6, :cond_a

    .line 130121
    .line 130122
    const/4 v4, 0x4

    .line 130123
    if-eq v3, v4, :cond_6

    .line 130124
    .line 130125
    goto/16 :goto_2

    .line 130126
    .line 130127
    :cond_6
    invoke-static {v12}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130128
    .line 130129
    .line 130130
    move-result-object v3

    .line 130131
    iget v4, v1, Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;->width:I

    .line 130132
    .line 130133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130134
    .line 130135
    .line 130136
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130137
    .line 130138
    .line 130139
    iget v4, v1, Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;->height:I

    .line 130140
    .line 130141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130142
    .line 130143
    .line 130144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130145
    .line 130146
    .line 130147
    move-result-object v3

    .line 130148
    invoke-static {v14, v3}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130149
    .line 130150
    .line 130151
    iget v3, v1, Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;->width:I

    .line 130152
    .line 130153
    iput v3, v0, Lcom/meituan/android/mgc/container/node/i;->m:I

    .line 130154
    .line 130155
    iget v3, v1, Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;->height:I

    .line 130156
    .line 130157
    iput v3, v0, Lcom/meituan/android/mgc/container/node/i;->n:I

    .line 130158
    .line 130159
    invoke-static {}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->getInstance()Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;

    .line 130160
    .line 130161
    .line 130162
    move-result-object v15

    .line 130163
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130164
    .line 130165
    .line 130166
    move-result-object v18

    .line 130167
    iget-object v3, v1, Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;->surface:Landroid/view/Surface;

    .line 130168
    .line 130169
    iget v4, v1, Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;->width:I

    .line 130170
    .line 130171
    iget v7, v1, Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;->height:I

    .line 130172
    .line 130173
    const-string v16, ""

    .line 130174
    .line 130175
    const-string v17, ""

    .line 130176
    .line 130177
    move-object/from16 v19, v3

    .line 130178
    .line 130179
    move/from16 v20, v4

    .line 130180
    .line 130181
    move/from16 v21, v7

    .line 130182
    .line 130183
    invoke-virtual/range {v15 .. v21}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->MgcNativeNotifySurfaceTextureWindowAvailable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/Surface;II)V

    .line 130184
    .line 130185
    .line 130186
    iget-object v3, v0, Lcom/meituan/android/mgc/container/node/i;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130187
    .line 130188
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 130189
    .line 130190
    .line 130191
    iget-object v3, v0, Lcom/meituan/android/mgc/container/comm/g;->g:Lcom/meituan/android/mgc/container/node/i$b;

    .line 130192
    .line 130193
    if-eqz v3, :cond_7

    .line 130194
    .line 130195
    invoke-virtual {v3}, Lcom/meituan/android/mgc/container/node/i$b;->run()V

    .line 130196
    .line 130197
    .line 130198
    :cond_7
    iget v3, v0, Lcom/meituan/android/mgc/container/comm/g;->e:I

    .line 130199
    .line 130200
    if-ge v3, v6, :cond_8

    .line 130201
    .line 130202
    invoke-virtual {v0, v5}, Lcom/meituan/android/mgc/container/node/i;->M(I)V

    .line 130203
    .line 130204
    .line 130205
    :cond_8
    invoke-static {}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->isRenderThreadEnabled()Z

    .line 130206
    .line 130207
    .line 130208
    move-result v3

    .line 130209
    if-nez v3, :cond_9

    .line 130210
    .line 130211
    new-instance v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130212
    .line 130213
    new-instance v4, Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;

    .line 130214
    .line 130215
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130216
    .line 130217
    .line 130218
    move-result-object v16

    .line 130219
    iget v5, v1, Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;->width:I

    .line 130220
    .line 130221
    iget v1, v1, Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;->height:I

    .line 130222
    .line 130223
    const-wide/16 v23, 0x0

    .line 130224
    .line 130225
    const-string v17, ""

    .line 130226
    .line 130227
    const-string v18, ""

    .line 130228
    .line 130229
    const-string v19, ""

    .line 130230
    .line 130231
    const-string v20, ""

    .line 130232
    .line 130233
    move-object v15, v4

    .line 130234
    move/from16 v21, v5

    .line 130235
    .line 130236
    move/from16 v22, v1

    .line 130237
    .line 130238
    invoke-direct/range {v15 .. v24}, Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 130239
    .line 130240
    .line 130241
    const/4 v1, -0x1

    .line 130242
    invoke-direct {v3, v9, v1, v4, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130243
    .line 130244
    .line 130245
    iget-object v1, v0, Lcom/meituan/android/mgc/container/comm/g;->b:Lcom/google/gson/Gson;

    .line 130246
    .line 130247
    invoke-virtual {v3, v1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;->toJson(Lcom/google/gson/Gson;)Ljava/lang/String;

    .line 130248
    .line 130249
    .line 130250
    move-result-object v1

    .line 130251
    invoke-virtual {v0, v13, v1}, Lcom/meituan/android/mgc/container/node/i;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 130252
    .line 130253
    .line 130254
    :cond_9
    invoke-static {v14, v10}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130255
    .line 130256
    .line 130257
    goto/16 :goto_2

    .line 130258
    .line 130259
    :cond_a
    invoke-static {v14, v8}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130260
    .line 130261
    .line 130262
    const/4 v1, 0x0

    .line 130263
    iput v1, v0, Lcom/meituan/android/mgc/container/node/i;->m:I

    .line 130264
    .line 130265
    iput v1, v0, Lcom/meituan/android/mgc/container/node/i;->n:I

    .line 130266
    .line 130267
    invoke-static {}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->getInstance()Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;

    .line 130268
    .line 130269
    .line 130270
    move-result-object v1

    .line 130271
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->MgcNativeNotifySurfaceTextureWindowDestroy()V

    .line 130272
    .line 130273
    .line 130274
    invoke-static {}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->isRenderThreadEnabled()Z

    .line 130275
    .line 130276
    .line 130277
    move-result v1

    .line 130278
    if-nez v1, :cond_b

    .line 130279
    .line 130280
    new-instance v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130281
    .line 130282
    const-wide/16 v5, 0x0

    .line 130283
    .line 130284
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/mgc/container/comm/g;->i(J)Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;

    .line 130285
    .line 130286
    .line 130287
    move-result-object v3

    .line 130288
    const/4 v5, -0x1

    .line 130289
    invoke-direct {v1, v4, v5, v3, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130290
    .line 130291
    .line 130292
    iget-object v2, v0, Lcom/meituan/android/mgc/container/comm/g;->b:Lcom/google/gson/Gson;

    .line 130293
    .line 130294
    invoke-virtual {v1, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;->toJson(Lcom/google/gson/Gson;)Ljava/lang/String;

    .line 130295
    .line 130296
    .line 130297
    move-result-object v1

    .line 130298
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/container/node/i;->S(Ljava/lang/String;)V

    .line 130299
    .line 130300
    .line 130301
    :cond_b
    iget-object v1, v0, Lcom/meituan/android/mgc/container/node/i;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130302
    .line 130303
    const/4 v2, 0x0

    .line 130304
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 130305
    .line 130306
    .line 130307
    invoke-static {v14, v7}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130308
    .line 130309
    .line 130310
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mgc/container/node/i;->P()V

    .line 130311
    .line 130312
    .line 130313
    goto/16 :goto_2

    .line 130314
    .line 130315
    :cond_c
    invoke-static {v12}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130316
    .line 130317
    .line 130318
    move-result-object v3

    .line 130319
    iget v4, v1, Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;->width:I

    .line 130320
    .line 130321
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130322
    .line 130323
    .line 130324
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130325
    .line 130326
    .line 130327
    iget v4, v1, Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;->height:I

    .line 130328
    .line 130329
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130330
    .line 130331
    .line 130332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130333
    .line 130334
    .line 130335
    move-result-object v3

    .line 130336
    invoke-static {v14, v3}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130337
    .line 130338
    .line 130339
    iget v3, v1, Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;->width:I

    .line 130340
    .line 130341
    iput v3, v0, Lcom/meituan/android/mgc/container/node/i;->m:I

    .line 130342
    .line 130343
    iget v3, v1, Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;->height:I

    .line 130344
    .line 130345
    iput v3, v0, Lcom/meituan/android/mgc/container/node/i;->n:I

    .line 130346
    .line 130347
    invoke-static {}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->getInstance()Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;

    .line 130348
    .line 130349
    .line 130350
    move-result-object v15

    .line 130351
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130352
    .line 130353
    .line 130354
    move-result-object v18

    .line 130355
    iget-object v3, v1, Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;->surface:Landroid/view/Surface;

    .line 130356
    .line 130357
    iget v4, v1, Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;->width:I

    .line 130358
    .line 130359
    iget v7, v1, Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;->height:I

    .line 130360
    .line 130361
    const-string v16, ""

    .line 130362
    .line 130363
    const-string v17, ""

    .line 130364
    .line 130365
    move-object/from16 v19, v3

    .line 130366
    .line 130367
    move/from16 v20, v4

    .line 130368
    .line 130369
    move/from16 v21, v7

    .line 130370
    .line 130371
    invoke-virtual/range {v15 .. v21}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->MgcNativeNotifySurfaceWindowAvailable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/Surface;II)V

    .line 130372
    .line 130373
    .line 130374
    iget-object v3, v0, Lcom/meituan/android/mgc/container/node/i;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130375
    .line 130376
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 130377
    .line 130378
    .line 130379
    iget-object v3, v0, Lcom/meituan/android/mgc/container/comm/g;->g:Lcom/meituan/android/mgc/container/node/i$b;

    .line 130380
    .line 130381
    if-eqz v3, :cond_d

    .line 130382
    .line 130383
    invoke-virtual {v3}, Lcom/meituan/android/mgc/container/node/i$b;->run()V

    .line 130384
    .line 130385
    .line 130386
    :cond_d
    iget v3, v0, Lcom/meituan/android/mgc/container/comm/g;->e:I

    .line 130387
    .line 130388
    if-ge v3, v6, :cond_e

    .line 130389
    .line 130390
    invoke-virtual {v0, v5}, Lcom/meituan/android/mgc/container/node/i;->M(I)V

    .line 130391
    .line 130392
    .line 130393
    :cond_e
    invoke-static {}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->isRenderThreadEnabled()Z

    .line 130394
    .line 130395
    .line 130396
    move-result v3

    .line 130397
    if-nez v3, :cond_f

    .line 130398
    .line 130399
    new-instance v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130400
    .line 130401
    new-instance v4, Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;

    .line 130402
    .line 130403
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130404
    .line 130405
    .line 130406
    move-result-object v16

    .line 130407
    iget v5, v1, Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;->width:I

    .line 130408
    .line 130409
    iget v1, v1, Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;->height:I

    .line 130410
    .line 130411
    const-wide/16 v23, 0x0

    .line 130412
    .line 130413
    const-string v17, ""

    .line 130414
    .line 130415
    const-string v18, ""

    .line 130416
    .line 130417
    const-string v19, ""

    .line 130418
    .line 130419
    const-string v20, ""

    .line 130420
    .line 130421
    move-object v15, v4

    .line 130422
    move/from16 v21, v5

    .line 130423
    .line 130424
    move/from16 v22, v1

    .line 130425
    .line 130426
    invoke-direct/range {v15 .. v24}, Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 130427
    .line 130428
    .line 130429
    const/4 v1, -0x1

    .line 130430
    invoke-direct {v3, v9, v1, v4, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130431
    .line 130432
    .line 130433
    iget-object v1, v0, Lcom/meituan/android/mgc/container/comm/g;->b:Lcom/google/gson/Gson;

    .line 130434
    .line 130435
    invoke-virtual {v3, v1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;->toJson(Lcom/google/gson/Gson;)Ljava/lang/String;

    .line 130436
    .line 130437
    .line 130438
    move-result-object v1

    .line 130439
    invoke-virtual {v0, v13, v1}, Lcom/meituan/android/mgc/container/node/i;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 130440
    .line 130441
    .line 130442
    :cond_f
    invoke-static {v14, v10}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130443
    .line 130444
    .line 130445
    goto :goto_2

    .line 130446
    :cond_10
    invoke-static {v14, v8}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130447
    .line 130448
    .line 130449
    const/4 v1, 0x0

    .line 130450
    iput v1, v0, Lcom/meituan/android/mgc/container/node/i;->m:I

    .line 130451
    .line 130452
    iput v1, v0, Lcom/meituan/android/mgc/container/node/i;->n:I

    .line 130453
    .line 130454
    invoke-static {}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->getInstance()Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;

    .line 130455
    .line 130456
    .line 130457
    move-result-object v1

    .line 130458
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->MgcNativeNotifySurfaceWindowDestroy()V

    .line 130459
    .line 130460
    .line 130461
    invoke-static {}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->isRenderThreadEnabled()Z

    .line 130462
    .line 130463
    .line 130464
    move-result v1

    .line 130465
    if-nez v1, :cond_11

    .line 130466
    .line 130467
    new-instance v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130468
    .line 130469
    const-wide/16 v5, 0x0

    .line 130470
    .line 130471
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/mgc/container/comm/g;->i(J)Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;

    .line 130472
    .line 130473
    .line 130474
    move-result-object v3

    .line 130475
    const/4 v5, -0x1

    .line 130476
    invoke-direct {v1, v4, v5, v3, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130477
    .line 130478
    .line 130479
    iget-object v2, v0, Lcom/meituan/android/mgc/container/comm/g;->b:Lcom/google/gson/Gson;

    .line 130480
    .line 130481
    invoke-virtual {v1, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;->toJson(Lcom/google/gson/Gson;)Ljava/lang/String;

    .line 130482
    .line 130483
    .line 130484
    move-result-object v1

    .line 130485
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/container/node/i;->S(Ljava/lang/String;)V

    .line 130486
    .line 130487
    .line 130488
    :cond_11
    iget-object v1, v0, Lcom/meituan/android/mgc/container/node/i;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130489
    .line 130490
    const/4 v2, 0x0

    .line 130491
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 130492
    .line 130493
    .line 130494
    invoke-static {v14, v7}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130495
    .line 130496
    .line 130497
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mgc/container/node/i;->P()V

    .line 130498
    .line 130499
    .line 130500
    goto :goto_2

    .line 130501
    :cond_12
    const-string v1, "_SIGNAL_"

    .line 130502
    .line 130503
    const-string v2, "animationFrameNotify"

    .line 130504
    .line 130505
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mgc/container/node/i;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 130506
    .line 130507
    .line 130508
    :goto_2
    return-void

    .line 130509
    nop

    .line 130510
    :sswitch_data_0
    .sparse-switch
        -0x5e57600e -> :sswitch_4
        -0x4a8dc5bb -> :sswitch_3
        0x13482ef5 -> :sswitch_2
        0x19f743b2 -> :sswitch_1
        0x77cd3862 -> :sswitch_0
    .end sparse-switch
.end method

.method public final u(Landroid/content/res/AssetManager;Lcom/meituan/android/mgc/container/comm/listener/d;)Z
    .locals 5
    .param p1    # Landroid/content/res/AssetManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/container/comm/listener/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mgc/container/node/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xb821e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/mgc/container/node/i;->t:Lcom/meituan/android/mgc/container/comm/listener/d;

    .line 170032
    .line 170033
    invoke-static {}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->getInstance()Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p2

    .line 170037
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170038
    .line 170039
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->MgcNativeCreated(Landroid/content/res/AssetManager;Landroid/content/Context;)V

    .line 170044
    .line 170045
    .line 170046
    invoke-static {}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->isRenderThreadEnabled()Z

    .line 170047
    .line 170048
    .line 170049
    move-result p1

    .line 170050
    if-eqz p1, :cond_1

    .line 170051
    .line 170052
    new-instance p1, Lcom/meituan/android/mgc/container/node/i$a;

    .line 170053
    .line 170054
    invoke-direct {p1}, Lcom/meituan/android/mgc/container/node/i$a;-><init>()V

    .line 170055
    .line 170056
    .line 170057
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/rxjava/MGCRxScheduledExecutor;->b(Ljava/lang/Runnable;)V

    .line 170058
    .line 170059
    .line 170060
    :cond_1
    return v1
.end method

.method public final v()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mgc/container/node/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe92be7

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
    iget-object v1, p0, Lcom/meituan/android/mgc/container/node/i;->q:Lcom/meituan/android/mgc/container/node/handler/a;

    .line 100019
    .line 100020
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    new-array v0, v0, [Ljava/lang/Object;

    .line 100024
    .line 100025
    sget-object v2, Lcom/meituan/android/mgc/container/node/handler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    const v3, 0xd9c763    # 1.9999829E-38f

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v4

    .line 100034
    if-eqz v4, :cond_1

    .line 100035
    .line 100036
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    iget-object v0, v1, Lcom/meituan/android/mgc/container/node/handler/a;->e:Ljava/util/concurrent/ExecutorService;

    .line 100041
    .line 100042
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 100043
    .line 100044
    .line 100045
    :goto_0
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100046
    .line 100047
    const/4 v1, -0x1

    .line 100048
    const-wide/16 v2, 0x0

    .line 100049
    .line 100050
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/mgc/container/comm/g;->i(J)Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    const/4 v3, 0x1

    .line 100055
    const-string v4, "destroyWhenNoGame"

    .line 100056
    .line 100057
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 100058
    .line 100059
    .line 100060
    invoke-static {}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->getInstance()Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    iget-object v2, p0, Lcom/meituan/android/mgc/container/comm/g;->b:Lcom/google/gson/Gson;

    .line 100065
    .line 100066
    invoke-virtual {v0, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;->toJson(Lcom/google/gson/Gson;)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    const-string v2, "_GUARD_"

    .line 100071
    .line 100072
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->MgcSendMessageToNodeGuardChannel(Ljava/lang/String;Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    const-string v0, "NodeMGCInstance"

    .line 100076
    .line 100077
    const-string v1, "send message to js main thread to destroy node if game not start"

    .line 100078
    .line 100079
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/node/i;->P()V

    .line 100083
    .line 100084
    .line 100085
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/node/i;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100086
    .line 100087
    .line 100088
    :catch_0
    return-void
.end method

.method public final x(J)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mgc/container/node/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x3ac295

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/mgc/container/comm/g;->x(J)V

    .line 130027
    .line 130028
    .line 130029
    new-instance v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130030
    .line 130031
    const/4 v2, -0x1

    .line 130032
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mgc/container/comm/g;->i(J)Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    const-string p2, "pause"

    .line 130037
    .line 130038
    invoke-direct {v1, p2, v2, p1, v0}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130039
    .line 130040
    .line 130041
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/g;->b:Lcom/google/gson/Gson;

    .line 130042
    .line 130043
    invoke-virtual {v1, p1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;->toJson(Lcom/google/gson/Gson;)Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    const-string p2, "_EVENTS_"

    .line 130048
    .line 130049
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/mgc/container/node/i;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 130050
    return-void
.end method

.method public final y(Lcom/meituan/android/mgc/api/lifecycles/MGCLaunchOptionPayload;)V
    .locals 5
    .param p1    # Lcom/meituan/android/mgc/api/lifecycles/MGCLaunchOptionPayload;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/mgc/container/node/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x899d3f

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
    return-void

    .line 130021
    :cond_0
    new-instance v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130022
    .line 130023
    const/4 v2, -0x1

    .line 130024
    const-string v3, "resume"

    .line 130025
    .line 130026
    invoke-direct {v1, v3, v2, p1, v0}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130027
    .line 130028
    .line 130029
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/g;->b:Lcom/google/gson/Gson;

    .line 130030
    .line 130031
    invoke-virtual {v1, p1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;->toJson(Lcom/google/gson/Gson;)Ljava/lang/String;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130036
    .line 130037
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130038
    .line 130039
    .line 130040
    const-string v1, "resume, eventString = "

    .line 130041
    .line 130042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130043
    .line 130044
    .line 130045
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130046
    .line 130047
    .line 130048
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v0

    .line 130052
    const-string v1, "NodeMGCInstance"

    .line 130053
    .line 130054
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130055
    .line 130056
    .line 130057
    const-string v0, "_EVENTS_"

    .line 130058
    .line 130059
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/mgc/container/node/i;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 130060
    return-void
.end method

.method public final z()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/node/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcf494a

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
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100019
    .line 100020
    const/4 v1, -0x1

    .line 100021
    const-wide/16 v2, 0x0

    .line 100022
    .line 100023
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/mgc/container/comm/g;->i(J)Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    const/4 v3, 0x1

    .line 100028
    const-string v4, "stop"

    .line 100029
    .line 100030
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/g;->b:Lcom/google/gson/Gson;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;->toJson(Lcom/google/gson/Gson;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_EVENTS_"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/mgc/container/node/i;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

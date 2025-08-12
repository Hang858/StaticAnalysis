.class public final Lcom/meituan/android/mgc/utils/bootup/scheduer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/bootup/scheduer/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CountDownLatch;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final d:I

.field public final e:Lcom/meituan/android/mgc/utils/bootup/entity/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x47ad6a9d2b4e336bL    # -2.1844845452397626E-37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;ILcom/meituan/android/mgc/utils/bootup/entity/a;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/atomic/AtomicInteger;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/CountDownLatch;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x5

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x1

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x2

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    new-instance v1, Ljava/lang/Integer;

    .line 280016
    .line 280017
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280018
    .line 280019
    .line 280020
    const/4 v2, 0x3

    .line 280021
    aput-object v1, v0, v2

    .line 280022
    .line 280023
    const/4 v1, 0x4

    .line 280024
    aput-object p5, v0, v1

    .line 280025
    .line 280026
    sget-object v1, Lcom/meituan/android/mgc/utils/bootup/scheduer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280027
    .line 280028
    const v2, 0x873c10

    .line 280029
    .line 280030
    .line 280031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280032
    .line 280033
    .line 280034
    move-result v3

    .line 280035
    if-eqz v3, :cond_0

    .line 280036
    .line 280037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280038
    .line 280039
    .line 280040
    return-void

    .line 280041
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mgc/utils/bootup/scheduer/c;->a:Landroid/content/Context;

    .line 280042
    .line 280043
    iput-object p2, p0, Lcom/meituan/android/mgc/utils/bootup/scheduer/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 280044
    .line 280045
    iput-object p3, p0, Lcom/meituan/android/mgc/utils/bootup/scheduer/c;->c:Ljava/util/concurrent/CountDownLatch;

    .line 280046
    .line 280047
    iput p4, p0, Lcom/meituan/android/mgc/utils/bootup/scheduer/c;->d:I

    .line 280048
    .line 280049
    iput-object p5, p0, Lcom/meituan/android/mgc/utils/bootup/scheduer/c;->e:Lcom/meituan/android/mgc/utils/bootup/entity/a;

    .line 280050
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mgc/utils/bootup/task/common/a;Ljava/lang/Object;Lcom/meituan/android/mgc/utils/bootup/store/b;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/utils/bootup/task/common/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/mgc/utils/bootup/store/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/utils/bootup/task/common/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Lcom/meituan/android/mgc/utils/bootup/store/b;",
            ")V"
        }
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
    sget-object v1, Lcom/meituan/android/mgc/utils/bootup/scheduer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x1584b0

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    invoke-interface {p1}, Lcom/meituan/android/mgc/utils/bootup/task/common/a;->waitOnUiThread()Z

    .line 210028
    .line 210029
    .line 210030
    move-result v0

    .line 210031
    if-eqz v0, :cond_1

    .line 210032
    .line 210033
    invoke-interface {p1}, Lcom/meituan/android/mgc/utils/bootup/task/common/a;->callOnUiThread()Z

    .line 210034
    .line 210035
    .line 210036
    move-result v0

    .line 210037
    if-nez v0, :cond_1

    .line 210038
    .line 210039
    iget-object v0, p0, Lcom/meituan/android/mgc/utils/bootup/scheduer/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 210040
    .line 210041
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 210042
    .line 210043
    .line 210044
    iget-object v0, p0, Lcom/meituan/android/mgc/utils/bootup/scheduer/c;->c:Ljava/util/concurrent/CountDownLatch;

    .line 210045
    .line 210046
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 210047
    .line 210048
    .line 210049
    :cond_1
    iget-object v0, p3, Lcom/meituan/android/mgc/utils/bootup/store/b;->c:Ljava/util/Map;

    .line 210050
    .line 210051
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210052
    .line 210053
    .line 210054
    move-result-object v1

    .line 210055
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 210056
    .line 210057
    .line 210058
    move-result-object v1

    .line 210059
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/bootup/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 210060
    .line 210061
    .line 210062
    move-result-object v1

    .line 210063
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210064
    .line 210065
    .line 210066
    move-result-object v0

    .line 210067
    check-cast v0, Ljava/util/List;

    .line 210068
    .line 210069
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/collection/a;->b(Ljava/util/Collection;)Z

    .line 210070
    .line 210071
    .line 210072
    move-result v1

    .line 210073
    if-nez v1, :cond_3

    .line 210074
    .line 210075
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210076
    .line 210077
    .line 210078
    move-result-object v0

    .line 210079
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210080
    .line 210081
    .line 210082
    move-result v1

    .line 210083
    if-eqz v1, :cond_3

    .line 210084
    .line 210085
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210086
    .line 210087
    .line 210088
    move-result-object v1

    .line 210089
    check-cast v1, Ljava/lang/String;

    .line 210090
    .line 210091
    iget-object v2, p3, Lcom/meituan/android/mgc/utils/bootup/store/b;->b:Ljava/util/Map;

    .line 210092
    .line 210093
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210094
    .line 210095
    .line 210096
    move-result-object v1

    .line 210097
    check-cast v1, Lcom/meituan/android/mgc/utils/bootup/task/common/a;

    .line 210098
    .line 210099
    if-nez v1, :cond_2

    .line 210100
    .line 210101
    goto :goto_0

    .line 210102
    :cond_2
    invoke-interface {v1, p1, p2}, Lcom/meituan/android/mgc/utils/bootup/task/common/a;->onDependenciesDone(Lcom/meituan/android/mgc/utils/bootup/task/common/a;Ljava/lang/Object;)V

    .line 210103
    .line 210104
    .line 210105
    invoke-interface {v1}, Lcom/meituan/android/mgc/utils/bootup/task/common/a;->notifyDependencies()V

    .line 210106
    .line 210107
    .line 210108
    goto :goto_0

    .line 210109
    :cond_3
    new-instance p1, Lcom/meituan/android/mgc/utils/bootup/scheduer/b;

    .line 210110
    .line 210111
    invoke-direct {p1, p0}, Lcom/meituan/android/mgc/utils/bootup/scheduer/b;-><init>(Lcom/meituan/android/mgc/utils/bootup/scheduer/c;)V

    .line 210112
    .line 210113
    .line 210114
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 210115
    .line 210116
    .line 210117
    return-void
.end method

.method public final b(J)V
    .locals 9

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mgc/utils/bootup/scheduer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x7eddb9

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/utils/k;->d()Z

    .line 130027
    .line 130028
    .line 130029
    move-result v0

    .line 130030
    if-nez v0, :cond_1

    .line 130031
    .line 130032
    return-void

    .line 130033
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 130034
    .line 130035
    invoke-static {}, Lcom/meituan/android/mgc/utils/bootup/utils/a;->b()Lcom/meituan/android/mgc/utils/bootup/utils/a;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v1

    .line 130039
    iget-object v1, v1, Lcom/meituan/android/mgc/utils/bootup/utils/a;->a:Ljava/util/HashMap;

    .line 130040
    .line 130041
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v1

    .line 130045
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130046
    .line 130047
    .line 130048
    const-string v1, "Launcher Task Completed: "

    .line 130049
    .line 130050
    const-string v2, "\n"

    .line 130051
    .line 130052
    invoke-static {v1, v2, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v1

    .line 130056
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v0

    .line 130060
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130061
    .line 130062
    .line 130063
    move-result v3

    .line 130064
    if-eqz v3, :cond_2

    .line 130065
    .line 130066
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v3

    .line 130070
    check-cast v3, Lcom/meituan/android/mgc/utils/bootup/entity/b;

    .line 130071
    .line 130072
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130073
    .line 130074
    .line 130075
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130076
    .line 130077
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130078
    .line 130079
    .line 130080
    const-string v5, "Launcher Name: "

    .line 130081
    .line 130082
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130083
    .line 130084
    .line 130085
    iget-object v5, v3, Lcom/meituan/android/mgc/utils/bootup/entity/b;->a:Ljava/lang/String;

    .line 130086
    .line 130087
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130088
    .line 130089
    .line 130090
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v4

    .line 130094
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130095
    .line 130096
    .line 130097
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130098
    .line 130099
    .line 130100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130101
    .line 130102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130103
    .line 130104
    .line 130105
    const-string v5, "CallOnMainThread: "

    .line 130106
    .line 130107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130108
    .line 130109
    .line 130110
    iget-boolean v5, v3, Lcom/meituan/android/mgc/utils/bootup/entity/b;->b:Z

    .line 130111
    .line 130112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130113
    .line 130114
    .line 130115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v4

    .line 130119
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130120
    .line 130121
    .line 130122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130123
    .line 130124
    .line 130125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130126
    .line 130127
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130128
    .line 130129
    .line 130130
    const-string v5, "WaitOnMainThread: "

    .line 130131
    .line 130132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130133
    .line 130134
    .line 130135
    iget-boolean v5, v3, Lcom/meituan/android/mgc/utils/bootup/entity/b;->c:Z

    .line 130136
    .line 130137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130138
    .line 130139
    .line 130140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130141
    .line 130142
    .line 130143
    move-result-object v4

    .line 130144
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130145
    .line 130146
    .line 130147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130148
    .line 130149
    .line 130150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130151
    .line 130152
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130153
    .line 130154
    .line 130155
    const-string v5, "Cost times: "

    .line 130156
    .line 130157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130158
    .line 130159
    .line 130160
    iget-wide v5, v3, Lcom/meituan/android/mgc/utils/bootup/entity/b;->e:J

    .line 130161
    .line 130162
    iget-wide v7, v3, Lcom/meituan/android/mgc/utils/bootup/entity/b;->d:J

    .line 130163
    .line 130164
    sub-long/2addr v5, v7

    .line 130165
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130166
    .line 130167
    .line 130168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130169
    .line 130170
    .line 130171
    move-result-object v3

    .line 130172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130173
    .line 130174
    .line 130175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130176
    .line 130177
    .line 130178
    goto :goto_0

    .line 130179
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130180
    .line 130181
    .line 130182
    const-string v0, "====================================="

    .line 130183
    .line 130184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130185
    .line 130186
    .line 130187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130188
    .line 130189
    .line 130190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130191
    .line 130192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130193
    .line 130194
    .line 130195
    const-string v2, "UiThread Total Cost times: "

    .line 130196
    .line 130197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130198
    .line 130199
    .line 130200
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130201
    .line 130202
    .line 130203
    const-string p1, " ms"

    .line 130204
    .line 130205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130206
    .line 130207
    .line 130208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130209
    .line 130210
    .line 130211
    move-result-object p1

    .line 130212
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130213
    .line 130214
    .line 130215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130216
    .line 130217
    .line 130218
    move-result-object p1

    .line 130219
    const-string p2, "LaunchTaskScheduler"

    .line 130220
    .line 130221
    invoke-static {p2, p1}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130222
    .line 130223
    .line 130224
    return-void
.end method

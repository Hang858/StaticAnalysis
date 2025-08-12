.class public final Lcom/meituan/android/hades/impl/report/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x460bcc6a393f27bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/meituan/android/hades/impl/report/c;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/hades/impl/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa6fd2a

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
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    const-string v0, "deviceBrand"

    .line 130025
    .line 130026
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v1

    .line 130030
    if-nez v1, :cond_2

    .line 130031
    .line 130032
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 130033
    .line 130034
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v0

    .line 130041
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v0

    .line 130045
    const-string v1, "currentProcess"

    .line 130046
    .line 130047
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v0

    .line 130054
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcessAlive(Landroid/content/Context;)Z

    .line 130055
    .line 130056
    .line 130057
    move-result v0

    .line 130058
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v0

    .line 130062
    const-string v1, "hasMainProcess"

    .line 130063
    .line 130064
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v0

    .line 130071
    if-nez v0, :cond_4

    .line 130072
    .line 130073
    new-instance v0, Ljava/lang/NullPointerException;

    .line 130074
    .line 130075
    const-string v1, "appendDeviceBrand getContext=null!!!"

    .line 130076
    .line 130077
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130078
    .line 130079
    .line 130080
    invoke-static {}, Lcom/meituan/android/hades/Hades;->isFeatureDebug()Z

    .line 130081
    .line 130082
    .line 130083
    move-result v1

    .line 130084
    if-nez v1, :cond_3

    .line 130085
    .line 130086
    goto :goto_0

    .line 130087
    :cond_3
    throw v0

    .line 130088
    :cond_4
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v0

    .line 130092
    invoke-static {v0}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v0

    .line 130096
    const-string v1, "deviceLevel"

    .line 130097
    .line 130098
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130099
    .line 130100
    .line 130101
    :goto_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->o1()Z

    .line 130102
    .line 130103
    .line 130104
    move-result v0

    .line 130105
    if-eqz v0, :cond_5

    .line 130106
    .line 130107
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->o1()Z

    .line 130108
    .line 130109
    .line 130110
    move-result v0

    .line 130111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130112
    .line 130113
    .line 130114
    move-result-object v0

    .line 130115
    const-string v1, "isOhos"

    .line 130116
    .line 130117
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130118
    .line 130119
    .line 130120
    goto :goto_1

    .line 130121
    :cond_5
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130122
    .line 130123
    .line 130124
    move-result-object v0

    .line 130125
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->C1(Landroid/content/Context;)Z

    .line 130126
    .line 130127
    .line 130128
    move-result v0

    .line 130129
    if-eqz v0, :cond_6

    .line 130130
    .line 130131
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130132
    .line 130133
    .line 130134
    move-result-object v0

    .line 130135
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->M0(Landroid/content/Context;)I

    .line 130136
    .line 130137
    .line 130138
    move-result v0

    .line 130139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130140
    .line 130141
    .line 130142
    move-result-object v0

    .line 130143
    const-string v1, "desktopType"

    .line 130144
    .line 130145
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130146
    .line 130147
    .line 130148
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->N0()Ljava/lang/String;

    .line 130149
    .line 130150
    .line 130151
    move-result-object v0

    .line 130152
    const-string v1, "osVersionName"

    .line 130153
    .line 130154
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130155
    .line 130156
    .line 130157
    goto :goto_1

    .line 130158
    :cond_6
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130159
    .line 130160
    .line 130161
    move-result-object v0

    .line 130162
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->n1(Landroid/content/Context;)Z

    .line 130163
    .line 130164
    .line 130165
    move-result v0

    .line 130166
    if-eqz v0, :cond_7

    .line 130167
    .line 130168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130169
    .line 130170
    const/16 v1, 0x1d

    .line 130171
    .line 130172
    if-ne v0, v1, :cond_7

    .line 130173
    .line 130174
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130175
    .line 130176
    .line 130177
    move-result-object v0

    .line 130178
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->h(Landroid/content/Context;)Z

    .line 130179
    .line 130180
    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "accessLocation"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;JLjava/util/Map;Z)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Long;

    .line 250007
    .line 250008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    const/4 v1, 0x2

    .line 250015
    aput-object p4, v0, v1

    .line 250016
    .line 250017
    new-instance v1, Ljava/lang/Byte;

    .line 250018
    .line 250019
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v3, 0x3

    .line 250023
    aput-object v1, v0, v3

    .line 250024
    .line 250025
    sget-object v1, Lcom/meituan/android/hades/impl/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v3, 0x1ed1de

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v4

    .line 250034
    if-eqz v4, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    :try_start_0
    invoke-virtual {p0, p4}, Lcom/meituan/android/hades/impl/report/c;->a(Ljava/util/Map;)V

    .line 250041
    .line 250042
    .line 250043
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 250044
    .line 250045
    const-string v1, ""

    .line 250046
    .line 250047
    invoke-direct {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 250048
    .line 250049
    .line 250050
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 250051
    .line 250052
    .line 250053
    move-result-object p1

    .line 250054
    invoke-virtual {p1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 250055
    .line 250056
    .line 250057
    move-result-object p1

    .line 250058
    invoke-virtual {p1, p4}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 250059
    .line 250060
    .line 250061
    move-result-object p1

    .line 250062
    const-wide/16 v0, 0x0

    .line 250063
    .line 250064
    cmp-long p4, p2, v0

    .line 250065
    .line 250066
    if-eqz p4, :cond_1

    .line 250067
    .line 250068
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 250069
    .line 250070
    .line 250071
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 250072
    .line 250073
    .line 250074
    move-result-object p1

    .line 250075
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 250076
    .line 250077
    .line 250078
    if-eqz p5, :cond_2

    .line 250079
    .line 250080
    sget-object p1, Lcom/meituan/android/hades/impl/report/c;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 250081
    .line 250082
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 250083
    .line 250084
    .line 250085
    move-result-wide p2

    .line 250086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250087
    .line 250088
    .line 250089
    move-result-wide p4

    .line 250090
    sub-long/2addr p4, p2

    .line 250091
    const-wide/16 p2, 0x7d0

    .line 250092
    .line 250093
    cmp-long v0, p4, p2

    .line 250094
    .line 250095
    if-lez v0, :cond_2

    .line 250096
    .line 250097
    invoke-static {}, Lcom/meituan/android/common/babel/a;->n()V

    .line 250098
    .line 250099
    .line 250100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

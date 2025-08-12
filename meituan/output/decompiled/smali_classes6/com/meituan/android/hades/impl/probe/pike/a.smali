.class public final synthetic Lcom/meituan/android/hades/impl/probe/pike/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Lcom/meituan/android/hades/impl/probe/pike/a;

.field public static final synthetic c:Lcom/meituan/android/hades/impl/probe/pike/a;

.field public static final synthetic d:Lcom/meituan/android/hades/impl/probe/pike/a;

.field public static final synthetic e:Lcom/meituan/android/hades/impl/probe/pike/a;

.field public static final synthetic f:Lcom/meituan/android/hades/impl/probe/pike/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/hades/impl/probe/pike/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/impl/probe/pike/a;-><init>(I)V

    sput-object v0, Lcom/meituan/android/hades/impl/probe/pike/a;->b:Lcom/meituan/android/hades/impl/probe/pike/a;

    new-instance v0, Lcom/meituan/android/hades/impl/probe/pike/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/impl/probe/pike/a;-><init>(I)V

    sput-object v0, Lcom/meituan/android/hades/impl/probe/pike/a;->c:Lcom/meituan/android/hades/impl/probe/pike/a;

    new-instance v0, Lcom/meituan/android/hades/impl/probe/pike/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/impl/probe/pike/a;-><init>(I)V

    sput-object v0, Lcom/meituan/android/hades/impl/probe/pike/a;->d:Lcom/meituan/android/hades/impl/probe/pike/a;

    new-instance v0, Lcom/meituan/android/hades/impl/probe/pike/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/impl/probe/pike/a;-><init>(I)V

    sput-object v0, Lcom/meituan/android/hades/impl/probe/pike/a;->e:Lcom/meituan/android/hades/impl/probe/pike/a;

    new-instance v0, Lcom/meituan/android/hades/impl/probe/pike/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/impl/probe/pike/a;-><init>(I)V

    sput-object v0, Lcom/meituan/android/hades/impl/probe/pike/a;->f:Lcom/meituan/android/hades/impl/probe/pike/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hades/impl/probe/pike/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget v0, p0, Lcom/meituan/android/hades/impl/probe/pike/a;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x2

    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/4 v3, 0x0

    .line 100005
    packed-switch v0, :pswitch_data_0

    .line 100006
    .line 100007
    .line 100008
    goto :goto_3

    .line 100009
    :pswitch_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 100010
    .line 100011
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/coupon/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x3034ba

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100029
    .line 100030
    new-instance v1, Ljava/util/HashMap;

    .line 100031
    .line 100032
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    const-string v2, "refresh"

    .line 100036
    .line 100037
    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->g(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    .line 100042
    .line 100043
    .line 100044
    :goto_0
    return-void

    .line 100045
    :pswitch_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 100046
    .line 100047
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100048
    .line 100049
    const v4, 0x747d12

    .line 100050
    .line 100051
    .line 100052
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v5

    .line 100056
    if-eqz v5, :cond_1

    .line 100057
    .line 100058
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    goto :goto_1

    .line 100062
    :cond_1
    const-string v0, "HPExposureHelper"

    .line 100063
    .line 100064
    const-string v2, "T3 1.1---"

    .line 100065
    .line 100066
    invoke-static {v0, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    sget-object v0, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 100070
    .line 100071
    invoke-virtual {v0, v1}, Lcom/meituan/android/aurora/c;->r(I)V

    .line 100072
    .line 100073
    .line 100074
    :goto_1
    return-void

    .line 100075
    :pswitch_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 100076
    .line 100077
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100078
    .line 100079
    const v4, 0x30647c

    .line 100080
    .line 100081
    .line 100082
    invoke-static {v0, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v5

    .line 100086
    if-eqz v5, :cond_2

    .line 100087
    .line 100088
    invoke-static {v0, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    goto :goto_2

    .line 100092
    :cond_2
    const-class v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;

    .line 100093
    .line 100094
    monitor-enter v0

    .line 100095
    :try_start_0
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/a;

    .line 100096
    .line 100097
    if-eqz v1, :cond_3

    .line 100098
    .line 100099
    invoke-static {v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100100
    .line 100101
    .line 100102
    :cond_3
    monitor-exit v0

    .line 100103
    :goto_2
    return-void

    .line 100104
    :catchall_0
    move-exception v1

    .line 100105
    monitor-exit v0

    .line 100106
    throw v1

    .line 100107
    :pswitch_3
    return-void

    .line 100108
    :goto_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 100109
    .line 100110
    sget-object v4, Lcom/sankuai/meituan/msv/experience/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100111
    .line 100112
    const v5, 0x79a2ee

    .line 100113
    .line 100114
    .line 100115
    invoke-static {v0, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100116
    .line 100117
    .line 100118
    move-result v6

    .line 100119
    if-eqz v6, :cond_4

    .line 100120
    .line 100121
    invoke-static {v0, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100122
    .line 100123
    .line 100124
    goto :goto_4

    .line 100125
    :cond_4
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100126
    .line 100127
    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/b;->f(Landroid/content/Context;)I

    .line 100128
    .line 100129
    .line 100130
    move-result v4

    .line 100131
    if-eqz v4, :cond_6

    .line 100132
    .line 100133
    new-array v1, v1, [Ljava/lang/Object;

    .line 100134
    .line 100135
    aput-object v0, v1, v3

    .line 100136
    .line 100137
    new-instance v3, Ljava/lang/Integer;

    .line 100138
    .line 100139
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100140
    .line 100141
    .line 100142
    const/4 v5, 0x1

    .line 100143
    aput-object v3, v1, v5

    .line 100144
    .line 100145
    sget-object v3, Lcom/sankuai/meituan/msv/experience/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100146
    .line 100147
    const v5, 0x56b712

    .line 100148
    .line 100149
    .line 100150
    invoke-static {v1, v2, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100151
    .line 100152
    .line 100153
    move-result v6

    .line 100154
    if-eqz v6, :cond_5

    .line 100155
    .line 100156
    invoke-static {v1, v2, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100157
    .line 100158
    .line 100159
    goto :goto_4

    .line 100160
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 100161
    .line 100162
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100163
    .line 100164
    .line 100165
    const-string v2, "cc_status"

    .line 100166
    .line 100167
    const-string v3, "cc_code"

    .line 100168
    .line 100169
    const-string v5, "C997"

    .line 100170
    .line 100171
    invoke-static {v4, v1, v2, v3, v5}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100172
    .line 100173
    .line 100174
    const-string v2, ""

    .line 100175
    .line 100176
    const-string v3, "cc_time"

    .line 100177
    .line 100178
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100179
    .line 100180
    .line 100181
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100182
    .line 100183
    const-string v4, "cc_result"

    .line 100184
    .line 100185
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100186
    .line 100187
    .line 100188
    const-string v3, "cc_result_code"

    .line 100189
    .line 100190
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100191
    .line 100192
    .line 100193
    invoke-static {v0, v1}, Lcom/meituan/ceres/matrix/CeresMatrixAloneReport;->realReportAloneMV(Landroid/content/Context;Ljava/util/Map;)V

    .line 100194
    .line 100195
    .line 100196
    :cond_6
    :goto_4
    return-void

    .line 100197
    nop

    .line 100198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/meituan/android/pt/homepage/funnel/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile j:Lcom/meituan/android/pt/homepage/funnel/g;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x430f09e9a413c40dL    # 1.0920779203523856E15

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
    sget-object v1, Lcom/meituan/android/pt/homepage/funnel/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x78ad0d

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
    const-string v0, "normalScene"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/funnel/g;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v0, "otherPage"

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/funnel/g;->e:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v0, ""

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/funnel/g;->g:Ljava/lang/String;

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/funnel/g;->i:Ljava/lang/String;

    .line 100034
    .line 100035
    return-void
.end method

.method public static a()Lcom/meituan/android/pt/homepage/funnel/g;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/funnel/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x25e605

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/pt/homepage/funnel/g;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/funnel/g;->j:Lcom/meituan/android/pt/homepage/funnel/g;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/pt/homepage/funnel/g;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/pt/homepage/funnel/g;->j:Lcom/meituan/android/pt/homepage/funnel/g;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/pt/homepage/funnel/g;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/funnel/g;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/pt/homepage/funnel/g;->j:Lcom/meituan/android/pt/homepage/funnel/g;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/pt/homepage/funnel/g;->j:Lcom/meituan/android/pt/homepage/funnel/g;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/funnel/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb65370

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/homepage/funnel/a;->a()Lcom/sankuai/meituan/homepage/funnel/a;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/meituan/homepage/funnel/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/util/Map;Ljava/lang/String;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

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
    new-instance v1, Ljava/lang/Long;

    .line 170010
    .line 170011
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/pt/homepage/funnel/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x5fb2fa

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/funnel/e;->b()Lcom/meituan/android/pt/homepage/funnel/e;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    iput-object p2, v0, Lcom/meituan/android/pt/homepage/funnel/e;->a:Ljava/lang/String;

    .line 170037
    .line 170038
    invoke-static {}, Lcom/meituan/android/pt/homepage/funnel/e;->b()Lcom/meituan/android/pt/homepage/funnel/e;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/funnel/g;->e:Ljava/lang/String;

    .line 170043
    .line 170044
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/funnel/e;->d:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-static {}, Lcom/meituan/android/pt/homepage/funnel/e;->b()Lcom/meituan/android/pt/homepage/funnel/e;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/funnel/g;->g:Ljava/lang/String;

    .line 170051
    .line 170052
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/funnel/e;->e(Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    invoke-static {}, Lcom/meituan/android/pt/homepage/funnel/e;->b()Lcom/meituan/android/pt/homepage/funnel/e;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/funnel/e;->a()V

    .line 170060
    .line 170061
    .line 170062
    invoke-static {}, Lcom/meituan/android/pt/homepage/funnel/e;->b()Lcom/meituan/android/pt/homepage/funnel/e;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    invoke-static {}, Lcom/sankuai/meituan/homepage/funnel/a;->a()Lcom/sankuai/meituan/homepage/funnel/a;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v1

    .line 170070
    iget-object v1, v1, Lcom/sankuai/meituan/homepage/funnel/a;->p:Ljava/lang/String;

    .line 170071
    .line 170072
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/funnel/e;->b:Ljava/lang/String;

    .line 170073
    .line 170074
    invoke-static {}, Lcom/meituan/android/pt/homepage/funnel/e;->b()Lcom/meituan/android/pt/homepage/funnel/e;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v0

    .line 170078
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->m()J

    .line 170079
    .line 170080
    .line 170081
    move-result-wide v1

    .line 170082
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/j;->b()J

    .line 170083
    .line 170084
    .line 170085
    move-result-wide v3

    .line 170086
    sub-long/2addr v1, v3

    .line 170087
    iput-wide v1, v0, Lcom/meituan/android/pt/homepage/funnel/e;->f:J

    .line 170088
    .line 170089
    invoke-static {}, Lcom/meituan/android/pt/homepage/funnel/e;->b()Lcom/meituan/android/pt/homepage/funnel/e;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v0

    .line 170093
    const-string v1, "jumpOut"

    .line 170094
    .line 170095
    const-wide/16 v2, 0x0

    .line 170096
    .line 170097
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/pt/homepage/funnel/e;->c(Ljava/lang/String;J)V

    .line 170098
    .line 170099
    .line 170100
    const-string v0, "switchTab"

    .line 170101
    .line 170102
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170103
    .line 170104
    .line 170105
    move-result v1

    .line 170106
    if-eqz v1, :cond_1

    .line 170107
    .line 170108
    if-eqz p1, :cond_1

    .line 170109
    .line 170110
    const-string v1, "tabName"

    .line 170111
    .line 170112
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170113
    .line 170114
    .line 170115
    move-result v4

    .line 170116
    if-eqz v4, :cond_1

    .line 170117
    .line 170118
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p1

    .line 170122
    check-cast p1, Ljava/lang/String;

    .line 170123
    .line 170124
    invoke-static {}, Lcom/meituan/android/pt/homepage/funnel/e;->b()Lcom/meituan/android/pt/homepage/funnel/e;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v1

    .line 170128
    iput-object p1, v1, Lcom/meituan/android/pt/homepage/funnel/e;->d:Ljava/lang/String;

    .line 170129
    .line 170130
    invoke-static {}, Lcom/meituan/android/pt/homepage/funnel/e;->b()Lcom/meituan/android/pt/homepage/funnel/e;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v1

    .line 170134
    invoke-virtual {v1, p1}, Lcom/meituan/android/pt/homepage/funnel/e;->e(Ljava/lang/String;)V

    .line 170135
    .line 170136
    .line 170137
    :cond_1
    const-string p1, "leavePage"

    .line 170138
    .line 170139
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170140
    .line 170141
    .line 170142
    move-result p1

    .line 170143
    if-eqz p1, :cond_2

    .line 170144
    .line 170145
    cmp-long p1, p3, v2

    .line 170146
    .line 170147
    if-lez p1, :cond_2

    .line 170148
    .line 170149
    iget-wide v4, p0, Lcom/meituan/android/pt/homepage/funnel/g;->f:J

    .line 170150
    .line 170151
    cmp-long p1, v4, v2

    .line 170152
    .line 170153
    if-lez p1, :cond_2

    .line 170154
    .line 170155
    cmp-long p1, p3, v4

    .line 170156
    .line 170157
    if-lez p1, :cond_2

    .line 170158
    .line 170159
    invoke-static {}, Lcom/meituan/android/pt/homepage/funnel/e;->b()Lcom/meituan/android/pt/homepage/funnel/e;

    .line 170160
    .line 170161
    .line 170162
    move-result-object p1

    .line 170163
    iget-wide v0, p0, Lcom/meituan/android/pt/homepage/funnel/g;->f:J

    .line 170164
    .line 170165
    iput-wide v0, p1, Lcom/meituan/android/pt/homepage/funnel/e;->i:J

    .line 170166
    .line 170167
    invoke-static {}, Lcom/meituan/android/pt/homepage/funnel/e;->b()Lcom/meituan/android/pt/homepage/funnel/e;

    .line 170168
    .line 170169
    .line 170170
    move-result-object p1

    .line 170171
    iget-wide v0, p0, Lcom/meituan/android/pt/homepage/funnel/g;->f:J

    .line 170172
    .line 170173
    sub-long/2addr p3, v0

    .line 170174
    invoke-virtual {p1, p3, p4}, Lcom/meituan/android/pt/homepage/funnel/e;->d(J)V

    .line 170175
    .line 170176
    .line 170177
    goto :goto_0

    .line 170178
    :cond_2
    const-string p1, "enterBackground"

    .line 170179
    .line 170180
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170181
    .line 170182
    .line 170183
    move-result p1

    .line 170184
    if-nez p1, :cond_3

    .line 170185
    .line 170186
    const-string p1, "secondfloor"

    .line 170187
    .line 170188
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170189
    .line 170190
    .line 170191
    move-result p1

    .line 170192
    if-nez p1, :cond_3

    .line 170193
    .line 170194
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170195
    .line 170196
    .line 170197
    move-result p1

    .line 170198
    if-eqz p1, :cond_4

    .line 170199
    .line 170200
    :cond_3
    invoke-static {}, Lcom/meituan/android/pt/homepage/funnel/e;->b()Lcom/meituan/android/pt/homepage/funnel/e;

    .line 170201
    .line 170202
    .line 170203
    move-result-object p1

    .line 170204
    iput-wide p3, p1, Lcom/meituan/android/pt/homepage/funnel/e;->i:J

    .line 170205
    .line 170206
    invoke-static {}, Lcom/meituan/android/pt/homepage/funnel/e;->b()Lcom/meituan/android/pt/homepage/funnel/e;

    .line 170207
    .line 170208
    .line 170209
    move-result-object p1

    .line 170210
    const-wide/16 p2, -0x1

    .line 170211
    .line 170212
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/pt/homepage/funnel/e;->d(J)V

    .line 170213
    .line 170214
    .line 170215
    :cond_4
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/funnel/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x85b756

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 150025
    .line 150026
    const-string v2, ""

    .line 150027
    .line 150028
    invoke-direct {v0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 150029
    .line 150030
    .line 150031
    invoke-virtual {v0, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p2

    .line 150035
    const-wide/16 v2, 0x1

    .line 150036
    .line 150037
    invoke-virtual {p2, v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p2

    .line 150041
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    invoke-static {p1, v1}, Landroid/arch/lifecycle/c;->r(Lcom/meituan/android/common/kitefly/Log$Builder;Z)V

    .line 150046
    .line 150047
    .line 150048
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 150000
    move-object/from16 v6, p0

    .line 150001
    .line 150002
    move-object/from16 v7, p1

    .line 150003
    .line 150004
    move-object/from16 v8, p2

    .line 150005
    .line 150006
    const/4 v0, 0x2

    .line 150007
    new-array v1, v0, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v2, 0x0

    .line 150010
    aput-object v7, v1, v2

    .line 150011
    .line 150012
    const/4 v9, 0x1

    .line 150013
    aput-object v8, v1, v9

    .line 150014
    .line 150015
    sget-object v3, Lcom/meituan/android/pt/homepage/funnel/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const v4, 0x5c3e41

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v1, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v5

    .line 150024
    if-eqz v5, :cond_0

    .line 150025
    .line 150026
    invoke-static {v1, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/funnel/g;->b()Ljava/lang/String;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v1

    .line 150034
    new-array v3, v9, [Ljava/lang/Object;

    .line 150035
    .line 150036
    aput-object v1, v3, v2

    .line 150037
    .line 150038
    sget-object v2, Lcom/meituan/android/pt/homepage/funnel/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150039
    .line 150040
    const/4 v4, 0x0

    .line 150041
    const v5, 0x1405f8

    .line 150042
    .line 150043
    .line 150044
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150045
    .line 150046
    .line 150047
    move-result v10

    .line 150048
    if-eqz v10, :cond_1

    .line 150049
    .line 150050
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v1

    .line 150054
    check-cast v1, Ljava/lang/Boolean;

    .line 150055
    .line 150056
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150057
    .line 150058
    .line 150059
    move-result v1

    .line 150060
    goto :goto_2

    .line 150061
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150062
    .line 150063
    .line 150064
    move-result v2

    .line 150065
    if-eqz v2, :cond_2

    .line 150066
    .line 150067
    goto :goto_0

    .line 150068
    :cond_2
    const-string v2, "normal"

    .line 150069
    .line 150070
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150071
    .line 150072
    .line 150073
    move-result v2

    .line 150074
    if-nez v2, :cond_4

    .line 150075
    .line 150076
    const-string v2, "main_warm_"

    .line 150077
    .line 150078
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150079
    .line 150080
    .line 150081
    move-result v1

    .line 150082
    if-eqz v1, :cond_3

    .line 150083
    .line 150084
    goto :goto_1

    .line 150085
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 150086
    goto :goto_2

    .line 150087
    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 150088
    :goto_2
    if-nez v1, :cond_5

    .line 150089
    .line 150090
    return-void

    .line 150091
    :cond_5
    iget-boolean v1, v6, Lcom/meituan/android/pt/homepage/funnel/g;->b:Z

    .line 150092
    .line 150093
    const-string v2, "privacyScene"

    .line 150094
    .line 150095
    const-string v10, ""

    .line 150096
    .line 150097
    const-string v3, "resultTime"

    .line 150098
    .line 150099
    const-string v11, "success"

    .line 150100
    .line 150101
    const-string v12, "HomeFunnelHelper"

    .line 150102
    .line 150103
    if-nez v1, :cond_f

    .line 150104
    .line 150105
    :try_start_0
    new-instance v13, Ljava/util/HashMap;

    .line 150106
    .line 150107
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 150108
    .line 150109
    .line 150110
    if-eqz v8, :cond_6

    .line 150111
    .line 150112
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150113
    .line 150114
    .line 150115
    :cond_6
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150116
    .line 150117
    .line 150118
    move-result-object v0

    .line 150119
    instance-of v1, v0, Ljava/lang/Long;

    .line 150120
    .line 150121
    const-wide/16 v3, 0x0

    .line 150122
    .line 150123
    if-eqz v1, :cond_7

    .line 150124
    .line 150125
    check-cast v0, Ljava/lang/Long;

    .line 150126
    .line 150127
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 150128
    .line 150129
    .line 150130
    move-result-wide v0

    .line 150131
    move-wide v14, v0

    .line 150132
    goto :goto_3

    .line 150133
    :cond_7
    move-wide v14, v3

    .line 150134
    :goto_3
    const-string v0, "leavePage"

    .line 150135
    .line 150136
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150137
    .line 150138
    .line 150139
    move-result v0

    .line 150140
    if-eqz v0, :cond_9

    .line 150141
    .line 150142
    const-string v0, "targetPage"

    .line 150143
    .line 150144
    iget-object v1, v6, Lcom/meituan/android/pt/homepage/funnel/g;->e:Ljava/lang/String;

    .line 150145
    .line 150146
    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150147
    .line 150148
    .line 150149
    iget-object v0, v6, Lcom/meituan/android/pt/homepage/funnel/g;->g:Ljava/lang/String;

    .line 150150
    .line 150151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150152
    .line 150153
    .line 150154
    move-result v0

    .line 150155
    if-nez v0, :cond_8

    .line 150156
    .line 150157
    const-string v0, "businessName"

    .line 150158
    .line 150159
    iget-object v1, v6, Lcom/meituan/android/pt/homepage/funnel/g;->g:Ljava/lang/String;

    .line 150160
    .line 150161
    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150162
    .line 150163
    .line 150164
    :cond_8
    cmp-long v0, v14, v3

    .line 150165
    .line 150166
    if-lez v0, :cond_9

    .line 150167
    .line 150168
    iget-wide v0, v6, Lcom/meituan/android/pt/homepage/funnel/g;->f:J

    .line 150169
    .line 150170
    cmp-long v5, v0, v3

    .line 150171
    .line 150172
    if-lez v5, :cond_9

    .line 150173
    .line 150174
    const-string v5, "HomeFunnel_Android_Leave_Page"

    .line 150175
    .line 150176
    sub-long v0, v14, v0

    .line 150177
    .line 150178
    invoke-virtual {v6, v5, v0, v1, v13}, Lcom/meituan/android/pt/homepage/funnel/g;->g(Ljava/lang/String;JLjava/util/Map;)V

    .line 150179
    .line 150180
    .line 150181
    :cond_9
    invoke-static {v7, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150182
    .line 150183
    .line 150184
    move-result v0

    .line 150185
    if-eqz v0, :cond_b

    .line 150186
    .line 150187
    const-string v0, "isClicked"

    .line 150188
    .line 150189
    move-object/from16 v16, v10

    .line 150190
    .line 150191
    iget-wide v9, v6, Lcom/meituan/android/pt/homepage/funnel/g;->f:J

    .line 150192
    .line 150193
    cmp-long v1, v9, v3

    .line 150194
    .line 150195
    if-lez v1, :cond_a

    .line 150196
    .line 150197
    const/4 v1, 0x1

    .line 150198
    goto :goto_4

    .line 150199
    :cond_a
    const/4 v1, 0x0

    .line 150200
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150201
    .line 150202
    .line 150203
    move-result-object v1

    .line 150204
    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150205
    .line 150206
    .line 150207
    goto :goto_5

    .line 150208
    :cond_b
    move-object/from16 v16, v10

    .line 150209
    .line 150210
    :goto_5
    const-string v0, "scene"

    .line 150211
    .line 150212
    sget-boolean v1, Lcom/sankuai/meituan/mbc/dsp/d;->h:Z

    .line 150213
    .line 150214
    if-eqz v1, :cond_c

    .line 150215
    .line 150216
    iput-object v2, v6, Lcom/meituan/android/pt/homepage/funnel/g;->a:Ljava/lang/String;

    .line 150217
    .line 150218
    :cond_c
    iget-object v1, v6, Lcom/meituan/android/pt/homepage/funnel/g;->a:Ljava/lang/String;

    .line 150219
    .line 150220
    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150221
    .line 150222
    .line 150223
    const-string v0, "loadResult"

    .line 150224
    .line 150225
    invoke-virtual {v13, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150226
    .line 150227
    .line 150228
    const-string v0, "HomeFunnel_Android_Load_Result_Count"

    .line 150229
    .line 150230
    invoke-virtual {v6, v0, v13}, Lcom/meituan/android/pt/homepage/funnel/g;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 150231
    .line 150232
    .line 150233
    const-string v0, "resultTime2"

    .line 150234
    .line 150235
    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150236
    .line 150237
    .line 150238
    move-result-object v0

    .line 150239
    instance-of v1, v0, Ljava/lang/Long;

    .line 150240
    .line 150241
    if-eqz v1, :cond_d

    .line 150242
    .line 150243
    check-cast v0, Ljava/lang/Long;

    .line 150244
    .line 150245
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 150246
    .line 150247
    .line 150248
    move-result-wide v0

    .line 150249
    move-wide v4, v0

    .line 150250
    goto :goto_6

    .line 150251
    :cond_d
    move-wide v4, v3

    .line 150252
    :goto_6
    move-object/from16 v0, p0

    .line 150253
    .line 150254
    move-object/from16 v1, p1

    .line 150255
    .line 150256
    move-wide v2, v14

    .line 150257
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/pt/homepage/funnel/g;->f(Ljava/lang/String;JJ)V

    .line 150258
    .line 150259
    .line 150260
    invoke-static {v7, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150261
    .line 150262
    .line 150263
    move-result v0

    .line 150264
    if-nez v0, :cond_e

    .line 150265
    .line 150266
    const/4 v0, 0x1

    .line 150267
    iput-boolean v0, v6, Lcom/meituan/android/pt/homepage/funnel/g;->b:Z

    .line 150268
    .line 150269
    invoke-virtual {v6, v8, v7, v14, v15}, Lcom/meituan/android/pt/homepage/funnel/g;->c(Ljava/util/Map;Ljava/lang/String;J)V

    .line 150270
    .line 150271
    .line 150272
    :cond_e
    iput-wide v14, v6, Lcom/meituan/android/pt/homepage/funnel/g;->h:J

    .line 150273
    .line 150274
    iput-object v7, v6, Lcom/meituan/android/pt/homepage/funnel/g;->i:Ljava/lang/String;

    .line 150275
    .line 150276
    const-string v0, "otherPage"

    .line 150277
    .line 150278
    iput-object v0, v6, Lcom/meituan/android/pt/homepage/funnel/g;->e:Ljava/lang/String;

    .line 150279
    .line 150280
    move-object/from16 v1, v16

    .line 150281
    .line 150282
    iput-object v1, v6, Lcom/meituan/android/pt/homepage/funnel/g;->g:Ljava/lang/String;

    .line 150283
    .line 150284
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150285
    .line 150286
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150287
    .line 150288
    .line 150289
    const-string v1, "\u4e0a\u62a5\u52a0\u8f7d\u6210\u529f\u7387-HomeFunnel_Android_Load_Result_Count: \u7ef4\u5ea6\uff1a"

    .line 150290
    .line 150291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150292
    .line 150293
    .line 150294
    invoke-static {v13}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 150295
    .line 150296
    .line 150297
    move-result-object v1

    .line 150298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150299
    .line 150300
    .line 150301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150302
    .line 150303
    .line 150304
    move-result-object v0

    .line 150305
    invoke-static {v12, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150306
    .line 150307
    .line 150308
    goto/16 :goto_7

    .line 150309
    .line 150310
    :cond_f
    move-object v1, v10

    .line 150311
    iget-boolean v4, v6, Lcom/meituan/android/pt/homepage/funnel/g;->d:Z

    .line 150312
    .line 150313
    if-nez v4, :cond_11

    .line 150314
    .line 150315
    iget-object v4, v6, Lcom/meituan/android/pt/homepage/funnel/g;->i:Ljava/lang/String;

    .line 150316
    .line 150317
    const-string v5, "homefailnet"

    .line 150318
    .line 150319
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150320
    .line 150321
    .line 150322
    move-result v4

    .line 150323
    if-nez v4, :cond_10

    .line 150324
    .line 150325
    iget-object v4, v6, Lcom/meituan/android/pt/homepage/funnel/g;->i:Ljava/lang/String;

    .line 150326
    .line 150327
    const-string v5, "guessfailnet"

    .line 150328
    .line 150329
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150330
    .line 150331
    .line 150332
    move-result v4

    .line 150333
    if-eqz v4, :cond_11

    .line 150334
    .line 150335
    :cond_10
    if-eqz v8, :cond_11

    .line 150336
    .line 150337
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150338
    .line 150339
    .line 150340
    move-result-object v4

    .line 150341
    instance-of v5, v4, Ljava/lang/Long;

    .line 150342
    .line 150343
    if-eqz v5, :cond_11

    .line 150344
    .line 150345
    check-cast v4, Ljava/lang/Long;

    .line 150346
    .line 150347
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 150348
    .line 150349
    .line 150350
    move-result-wide v4

    .line 150351
    new-instance v9, Ljava/util/HashMap;

    .line 150352
    .line 150353
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 150354
    .line 150355
    .line 150356
    iget-object v10, v6, Lcom/meituan/android/pt/homepage/funnel/g;->i:Ljava/lang/String;

    .line 150357
    .line 150358
    const-string v13, "apiType"

    .line 150359
    .line 150360
    invoke-virtual {v9, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150361
    .line 150362
    .line 150363
    const-string v10, "action"

    .line 150364
    .line 150365
    invoke-virtual {v9, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150366
    .line 150367
    .line 150368
    iget-wide v13, v6, Lcom/meituan/android/pt/homepage/funnel/g;->h:J

    .line 150369
    .line 150370
    sub-long/2addr v4, v13

    .line 150371
    new-instance v10, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 150372
    .line 150373
    invoke-direct {v10, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 150374
    .line 150375
    .line 150376
    invoke-virtual {v10, v9}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 150377
    .line 150378
    .line 150379
    move-result-object v9

    .line 150380
    invoke-virtual {v9, v4, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 150381
    .line 150382
    .line 150383
    move-result-object v9

    .line 150384
    const-string v10, "HomeFunnel_Android_Action_AfterNetError"

    .line 150385
    .line 150386
    invoke-virtual {v9, v10}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 150387
    .line 150388
    .line 150389
    move-result-object v9

    .line 150390
    const/4 v10, 0x1

    .line 150391
    invoke-static {v9, v10}, Landroid/arch/lifecycle/c;->r(Lcom/meituan/android/common/kitefly/Log$Builder;Z)V

    .line 150392
    .line 150393
    .line 150394
    const/4 v9, 0x3

    .line 150395
    new-array v9, v9, [Ljava/lang/Object;

    .line 150396
    .line 150397
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150398
    .line 150399
    .line 150400
    move-result-object v4

    .line 150401
    const/4 v5, 0x0

    .line 150402
    aput-object v4, v9, v5

    .line 150403
    .line 150404
    iget-object v4, v6, Lcom/meituan/android/pt/homepage/funnel/g;->i:Ljava/lang/String;

    .line 150405
    .line 150406
    aput-object v4, v9, v10

    .line 150407
    .line 150408
    aput-object v7, v9, v0

    .line 150409
    .line 150410
    const-string v0, "\u7f51\u7edc\u5931\u8d25\u4e0e\u52a8\u4f5c\u4e0a\u62a5\u4e4b\u95f4\u65f6\u95f4\u5dee: %s \u7f51\u7edc\u5931\u8d25\u7c7b\u578b = %s \u52a8\u4f5c\uff1a%s"

    .line 150411
    .line 150412
    invoke-static {v12, v0, v9}, Lcom/meituan/android/pt/homepage/ability/log/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150413
    .line 150414
    .line 150415
    iput-boolean v10, v6, Lcom/meituan/android/pt/homepage/funnel/g;->d:Z

    .line 150416
    .line 150417
    :cond_11
    iget-boolean v0, v6, Lcom/meituan/android/pt/homepage/funnel/g;->c:Z

    .line 150418
    .line 150419
    if-nez v0, :cond_12

    .line 150420
    .line 150421
    invoke-static {v7, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150422
    .line 150423
    .line 150424
    move-result v0

    .line 150425
    if-eqz v0, :cond_12

    .line 150426
    .line 150427
    if-eqz v8, :cond_12

    .line 150428
    .line 150429
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150430
    .line 150431
    .line 150432
    move-result-object v0

    .line 150433
    instance-of v3, v0, Ljava/lang/Long;

    .line 150434
    .line 150435
    if-eqz v3, :cond_12

    .line 150436
    .line 150437
    check-cast v0, Ljava/lang/Long;

    .line 150438
    .line 150439
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 150440
    .line 150441
    .line 150442
    move-result-wide v3

    .line 150443
    new-instance v0, Ljava/util/HashMap;

    .line 150444
    .line 150445
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150446
    .line 150447
    .line 150448
    iget-object v5, v6, Lcom/meituan/android/pt/homepage/funnel/g;->i:Ljava/lang/String;

    .line 150449
    .line 150450
    const-string v8, "failResult"

    .line 150451
    .line 150452
    invoke-virtual {v0, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150453
    .line 150454
    .line 150455
    iget-wide v8, v6, Lcom/meituan/android/pt/homepage/funnel/g;->h:J

    .line 150456
    .line 150457
    sub-long/2addr v3, v8

    .line 150458
    new-instance v5, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 150459
    .line 150460
    invoke-direct {v5, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 150461
    .line 150462
    .line 150463
    invoke-virtual {v5, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 150464
    .line 150465
    .line 150466
    move-result-object v0

    .line 150467
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 150468
    .line 150469
    .line 150470
    move-result-object v0

    .line 150471
    const-string v1, "HomeFunnel_Android_Success_Time_Diff"

    .line 150472
    .line 150473
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 150474
    .line 150475
    .line 150476
    move-result-object v0

    .line 150477
    const/4 v1, 0x1

    .line 150478
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 150479
    .line 150480
    .line 150481
    move-result-object v0

    .line 150482
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 150483
    .line 150484
    .line 150485
    move-result-object v0

    .line 150486
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 150487
    .line 150488
    .line 150489
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150490
    .line 150491
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150492
    .line 150493
    .line 150494
    const-string v1, "\u6210\u529f\u4e0e\u5931\u8d25\u4e4b\u95f4\u65f6\u95f4\u5dee: "

    .line 150495
    .line 150496
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150497
    .line 150498
    .line 150499
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150500
    .line 150501
    .line 150502
    const-string v1, " failResult = "

    .line 150503
    .line 150504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150505
    .line 150506
    .line 150507
    iget-object v1, v6, Lcom/meituan/android/pt/homepage/funnel/g;->i:Ljava/lang/String;

    .line 150508
    .line 150509
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150510
    .line 150511
    .line 150512
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150513
    .line 150514
    .line 150515
    move-result-object v0

    .line 150516
    invoke-static {v12, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 150517
    .line 150518
    .line 150519
    const/4 v0, 0x1

    .line 150520
    iput-boolean v0, v6, Lcom/meituan/android/pt/homepage/funnel/g;->c:Z

    .line 150521
    .line 150522
    :cond_12
    const-string v0, "\u5df2\u7ecf\u4e0a\u62a5\u8fc7\u52a0\u8f7d\u6210\u529f\u7387\uff0c\u4e0d\u518d\u7ee7\u7eed\u4e0a\u62a5\uff0cscene: "

    .line 150523
    .line 150524
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150525
    .line 150526
    .line 150527
    move-result-object v0

    .line 150528
    sget-boolean v1, Lcom/sankuai/meituan/mbc/dsp/d;->h:Z

    .line 150529
    .line 150530
    if-eqz v1, :cond_13

    .line 150531
    .line 150532
    iput-object v2, v6, Lcom/meituan/android/pt/homepage/funnel/g;->a:Ljava/lang/String;

    .line 150533
    .line 150534
    :cond_13
    iget-object v1, v6, Lcom/meituan/android/pt/homepage/funnel/g;->a:Ljava/lang/String;

    .line 150535
    .line 150536
    const-string v2, "\uff1bloadResult = "

    .line 150537
    .line 150538
    const-string v3, "\uff1btargetPage = "

    .line 150539
    .line 150540
    invoke-static {v0, v1, v2, v7, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150541
    .line 150542
    .line 150543
    iget-object v1, v6, Lcom/meituan/android/pt/homepage/funnel/g;->e:Ljava/lang/String;

    .line 150544
    .line 150545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150546
    .line 150547
    .line 150548
    const-string v1, "\uff1bclickName = "

    .line 150549
    .line 150550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150551
    .line 150552
    .line 150553
    iget-object v1, v6, Lcom/meituan/android/pt/homepage/funnel/g;->g:Ljava/lang/String;

    .line 150554
    .line 150555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150556
    .line 150557
    .line 150558
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150559
    .line 150560
    .line 150561
    move-result-object v0

    .line 150562
    invoke-static {v12, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 150563
    .line 150564
    .line 150565
    :catch_0
    :goto_7
    return-void
.end method

.method public final f(Ljava/lang/String;JJ)V
    .locals 7

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    new-instance v2, Ljava/lang/Long;

    .line 170015
    .line 170016
    invoke-direct {v2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v4, 0x2

    .line 170020
    aput-object v2, v0, v4

    .line 170021
    .line 170022
    sget-object v2, Lcom/meituan/android/pt/homepage/funnel/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v5, 0x78335f

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v6

    .line 170031
    if-eqz v6, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    const-string v0, "Action"

    .line 170038
    .line 170039
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v2

    .line 170043
    invoke-static {}, Lcom/meituan/android/pt/homepage/funnel/a;->a()Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v5

    .line 170047
    const-string v6, "State"

    .line 170048
    .line 170049
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    new-array v4, v4, [Ljava/lang/Object;

    .line 170053
    .line 170054
    aput-object p1, v4, v1

    .line 170055
    .line 170056
    invoke-static {}, Lcom/meituan/android/pt/homepage/funnel/a;->a()Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v1

    .line 170060
    aput-object v1, v4, v3

    .line 170061
    .line 170062
    const-string v1, "HomeFunnelHelper"

    .line 170063
    .line 170064
    const-string v3, "reportLoadResultTime: Action = %s, State = %s"

    .line 170065
    .line 170066
    invoke-static {v1, v3, v4}, Lcom/meituan/android/pt/homepage/ability/log/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170067
    .line 170068
    .line 170069
    const-string v1, "HomeFunnel_Android_Load_Result_Time"

    .line 170070
    .line 170071
    invoke-virtual {p0, v1, p2, p3, v2}, Lcom/meituan/android/pt/homepage/funnel/g;->g(Ljava/lang/String;JLjava/util/Map;)V

    .line 170072
    .line 170073
    .line 170074
    const-string p2, "other"

    .line 170075
    .line 170076
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result p3

    .line 170080
    if-nez p3, :cond_1

    .line 170081
    .line 170082
    const-wide/32 v3, 0x36ee80

    .line 170083
    .line 170084
    .line 170085
    cmp-long p3, p4, v3

    .line 170086
    .line 170087
    if-lez p3, :cond_1

    .line 170088
    .line 170089
    move-object p1, p2

    .line 170090
    :cond_1
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170091
    .line 170092
    .line 170093
    const-string p1, "HomeFunnel_Android_Load_Result_Time2"

    .line 170094
    .line 170095
    invoke-virtual {p0, p1, p4, p5, v2}, Lcom/meituan/android/pt/homepage/funnel/g;->g(Ljava/lang/String;JLjava/util/Map;)V

    .line 170096
    .line 170097
    .line 170098
    return-void
.end method

.method public final g(Ljava/lang/String;JLjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p4, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/pt/homepage/funnel/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0x4f8133

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170033
    .line 170034
    const-string v1, ""

    .line 170035
    .line 170036
    invoke-direct {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {v0, p4}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p4

    .line 170043
    invoke-virtual {p4, p2, p3}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p2

    .line 170047
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    invoke-static {p1, v2}, Landroid/arch/lifecycle/c;->r(Lcom/meituan/android/common/kitefly/Log$Builder;Z)V

    .line 170052
    .line 170053
    .line 170054
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pt/homepage/funnel/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3b3234

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
    new-instance v0, Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    const-string p1, "unknown"

    .line 120033
    .line 120034
    :cond_1
    const-string v1, "mainSource"

    .line 120035
    .line 120036
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    const-string p1, "HomeFunnel_Android_Load_Count"

    .line 120040
    .line 120041
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/pt/homepage/funnel/g;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 120042
    .line 120043
    .line 120044
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    const-string v1, "\u4e0a\u62a5\u52a0\u8f7d\u6210\u529f\u7387\u57fa\u6570-HomeFunnel_Android_Load_Count: \u7ef4\u5ea6\uff1a"

    .line 120050
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HomeFunnelHelper"

    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

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
    new-instance v1, Ljava/lang/Long;

    .line 170010
    .line 170011
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/pt/homepage/funnel/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0xa40896

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/funnel/g;->e:Ljava/lang/String;

    .line 170033
    .line 170034
    iput-wide p3, p0, Lcom/meituan/android/pt/homepage/funnel/g;->f:J

    .line 170035
    .line 170036
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/funnel/g;->g:Ljava/lang/String;

    .line 170037
    .line 170038
    return-void
.end method

.method public final j(JJ)V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/funnel/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe913b3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    new-instance v7, Lcom/meituan/android/pt/homepage/funnel/f;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/pt/homepage/funnel/f;-><init>(Lcom/meituan/android/pt/homepage/funnel/g;JJ)V

    const-wide/32 p1, 0x36ee80

    invoke-virtual {v0, v7, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

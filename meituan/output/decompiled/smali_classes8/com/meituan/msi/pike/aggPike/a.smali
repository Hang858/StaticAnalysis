.class public final Lcom/meituan/msi/pike/aggPike/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/pike/aggPike/a$c;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/meituan/msi/pike/aggPike/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msi/pike/aggPike/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/meituan/msi/pike/b$c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7368dfab076442e5L    # -5.168085286465197E-248

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
    sget-object v1, Lcom/meituan/msi/pike/aggPike/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcf7f49

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/msi/pike/aggPike/a;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/msi/pike/aggPike/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static f()Lcom/meituan/msi/pike/aggPike/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/pike/aggPike/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x8bcc8b

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
    check-cast v0, Lcom/meituan/msi/pike/aggPike/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/msi/pike/aggPike/a;->c:Lcom/meituan/msi/pike/aggPike/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/msi/pike/aggPike/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/msi/pike/aggPike/a;->c:Lcom/meituan/msi/pike/aggPike/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/msi/pike/aggPike/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/msi/pike/aggPike/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/msi/pike/aggPike/a;->c:Lcom/meituan/msi/pike/aggPike/a;

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
    sget-object v0, Lcom/meituan/msi/pike/aggPike/a;->c:Lcom/meituan/msi/pike/aggPike/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/pike/PikeInitParams;Landroid/content/Context;Lcom/meituan/msi/pike/a;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/msi/pike/aggPike/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x5feb8b

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    if-nez p2, :cond_1

    .line 220028
    .line 220029
    new-instance p1, Lcom/meituan/msi/api/t;

    .line 220030
    .line 220031
    const/16 p2, 0x4e1e

    .line 220032
    .line 220033
    invoke-direct {p1, v1, p2}, Lcom/meituan/msi/api/t;-><init>(II)V

    .line 220034
    .line 220035
    .line 220036
    check-cast p3, Lcom/meituan/msi/pike/aggPike/AggPikeApi$b;

    .line 220037
    .line 220038
    const-string p2, "context is null"

    .line 220039
    .line 220040
    invoke-virtual {p3, p2, p1}, Lcom/meituan/msi/pike/aggPike/AggPikeApi$b;->a(Ljava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 220041
    .line 220042
    .line 220043
    return-void

    .line 220044
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/pike/aggPike/a;->a:Ljava/util/HashMap;

    .line 220045
    .line 220046
    iget-object v2, p1, Lcom/meituan/msi/pike/PikeBaseParams;->bizId:Ljava/lang/String;

    .line 220047
    .line 220048
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220049
    .line 220050
    .line 220051
    move-result-object v0

    .line 220052
    check-cast v0, Lcom/meituan/msi/pike/aggPike/a$c;

    .line 220053
    .line 220054
    const-string v2, ""

    .line 220055
    .line 220056
    if-eqz v0, :cond_3

    .line 220057
    .line 220058
    iget-object v3, v0, Lcom/meituan/msi/pike/aggPike/a$c;->a:Lcom/dianping/sdk/pike/agg/a;

    .line 220059
    .line 220060
    if-eqz v3, :cond_3

    .line 220061
    .line 220062
    iget-object v3, v0, Lcom/meituan/msi/pike/aggPike/a$c;->b:Ljava/util/HashSet;

    .line 220063
    .line 220064
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 220065
    .line 220066
    .line 220067
    move-result v3

    .line 220068
    if-nez v3, :cond_3

    .line 220069
    .line 220070
    iget-object p2, p1, Lcom/meituan/msi/pike/PikeInitParams;->alias:Ljava/lang/String;

    .line 220071
    .line 220072
    iget-object v0, v0, Lcom/meituan/msi/pike/aggPike/a$c;->b:Ljava/util/HashSet;

    .line 220073
    .line 220074
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 220075
    .line 220076
    .line 220077
    move-result p2

    .line 220078
    if-eqz p2, :cond_2

    .line 220079
    .line 220080
    check-cast p3, Lcom/meituan/msi/pike/aggPike/AggPikeApi$b;

    .line 220081
    .line 220082
    invoke-virtual {p3, v2}, Lcom/meituan/msi/pike/aggPike/AggPikeApi$b;->onSuccess(Ljava/lang/Object;)V

    .line 220083
    .line 220084
    .line 220085
    goto :goto_0

    .line 220086
    :cond_2
    const-string p2, "\u5df2\u5b58\u5728bizId\u4e3a"

    .line 220087
    .line 220088
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220089
    .line 220090
    .line 220091
    move-result-object p2

    .line 220092
    iget-object v0, p1, Lcom/meituan/msi/pike/PikeBaseParams;->bizId:Ljava/lang/String;

    .line 220093
    .line 220094
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220095
    .line 220096
    .line 220097
    const-string v0, "\uff0calias\u4e3a"

    .line 220098
    .line 220099
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220100
    .line 220101
    .line 220102
    iget-object p1, p1, Lcom/meituan/msi/pike/PikeInitParams;->alias:Ljava/lang/String;

    .line 220103
    .line 220104
    const-string v0, "\u7684client\uff0c\u65e0\u9700\u91cd\u590d\u521d\u59cb\u5316"

    .line 220105
    .line 220106
    invoke-static {p2, p1, v0}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220107
    .line 220108
    .line 220109
    move-result-object p1

    .line 220110
    new-instance p2, Lcom/meituan/msi/api/t;

    .line 220111
    .line 220112
    const/16 v0, 0x2711

    .line 220113
    .line 220114
    invoke-direct {p2, v1, v0}, Lcom/meituan/msi/api/t;-><init>(II)V

    .line 220115
    .line 220116
    .line 220117
    check-cast p3, Lcom/meituan/msi/pike/aggPike/AggPikeApi$b;

    .line 220118
    .line 220119
    invoke-virtual {p3, p1, p2}, Lcom/meituan/msi/pike/aggPike/AggPikeApi$b;->a(Ljava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 220120
    .line 220121
    .line 220122
    :goto_0
    return-void

    .line 220123
    :cond_3
    new-instance v0, Lcom/dianping/sdk/pike/agg/PikeAggConfig$a;

    .line 220124
    .line 220125
    invoke-direct {v0}, Lcom/dianping/sdk/pike/agg/PikeAggConfig$a;-><init>()V

    .line 220126
    .line 220127
    .line 220128
    iget-object v1, p1, Lcom/meituan/msi/pike/PikeBaseParams;->bizId:Ljava/lang/String;

    .line 220129
    .line 220130
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/agg/PikeAggConfig$a;->c(Ljava/lang/String;)Lcom/dianping/sdk/pike/agg/PikeAggConfig$a;

    .line 220131
    .line 220132
    .line 220133
    move-result-object v0

    .line 220134
    iget-object v1, p1, Lcom/meituan/msi/pike/PikeInitParams;->alias:Ljava/lang/String;

    .line 220135
    .line 220136
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/agg/PikeAggConfig$a;->a(Ljava/lang/String;)Lcom/dianping/sdk/pike/agg/PikeAggConfig$a;

    .line 220137
    .line 220138
    .line 220139
    move-result-object v0

    .line 220140
    iget-object v1, p1, Lcom/meituan/msi/pike/PikeInitParams;->extra:Lcom/google/gson/JsonObject;

    .line 220141
    .line 220142
    invoke-static {v1}, Lcom/meituan/msi/pike/b;->e(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    .line 220143
    .line 220144
    .line 220145
    move-result-object v1

    .line 220146
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/agg/PikeAggConfig$a;->d(Ljava/util/Map;)Lcom/dianping/sdk/pike/agg/PikeAggConfig$a;

    .line 220147
    .line 220148
    .line 220149
    move-result-object v0

    .line 220150
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/agg/PikeAggConfig$a;->b()Lcom/dianping/sdk/pike/agg/PikeAggConfig;

    .line 220151
    .line 220152
    .line 220153
    move-result-object v0

    .line 220154
    invoke-static {p2, v0}, Lcom/dianping/sdk/pike/agg/a;->g(Landroid/content/Context;Lcom/dianping/sdk/pike/agg/PikeAggConfig;)Lcom/dianping/sdk/pike/agg/a;

    .line 220155
    .line 220156
    .line 220157
    move-result-object p2

    .line 220158
    iget-object v0, p0, Lcom/meituan/msi/pike/aggPike/a;->a:Ljava/util/HashMap;

    .line 220159
    .line 220160
    iget-object v1, p1, Lcom/meituan/msi/pike/PikeBaseParams;->bizId:Ljava/lang/String;

    .line 220161
    .line 220162
    new-instance v3, Lcom/meituan/msi/pike/aggPike/a$c;

    .line 220163
    .line 220164
    iget-object v4, p1, Lcom/meituan/msi/pike/PikeInitParams;->alias:Ljava/lang/String;

    .line 220165
    .line 220166
    invoke-direct {v3, p2, v4}, Lcom/meituan/msi/pike/aggPike/a$c;-><init>(Lcom/dianping/sdk/pike/agg/a;Ljava/lang/String;)V

    .line 220167
    .line 220168
    .line 220169
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220170
    .line 220171
    .line 220172
    invoke-virtual {p1}, Lcom/meituan/msi/pike/PikeInitParams;->display()Ljava/lang/String;

    .line 220173
    .line 220174
    .line 220175
    move-result-object v0

    .line 220176
    const-string v1, "AggPike"

    .line 220177
    .line 220178
    invoke-static {v1, v0}, Lcom/meituan/msi/pike/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 220179
    .line 220180
    .line 220181
    new-instance v0, Lcom/meituan/msi/pike/aggPike/a$a;

    .line 220182
    .line 220183
    invoke-direct {v0, p0, p1}, Lcom/meituan/msi/pike/aggPike/a$a;-><init>(Lcom/meituan/msi/pike/aggPike/a;Lcom/meituan/msi/pike/PikeInitParams;)V

    .line 220184
    .line 220185
    .line 220186
    iput-object v0, p2, Lcom/dianping/sdk/pike/agg/a;->b:Lcom/dianping/sdk/pike/agg/n;

    .line 220187
    .line 220188
    check-cast p3, Lcom/meituan/msi/pike/aggPike/AggPikeApi$b;

    .line 220189
    .line 220190
    invoke-virtual {p3, v2}, Lcom/meituan/msi/pike/aggPike/AggPikeApi$b;->onSuccess(Ljava/lang/Object;)V

    .line 220191
    .line 220192
    .line 220193
    return-void
.end method

.method public final b(Lcom/meituan/msi/pike/PikeAggJoinParams;Lcom/meituan/msi/pike/a;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msi/pike/aggPike/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x1700df

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v1, p0, Lcom/meituan/msi/pike/aggPike/a;->a:Ljava/util/HashMap;

    .line 170025
    .line 170026
    iget-object v2, p1, Lcom/meituan/msi/pike/PikeBaseParams;->bizId:Ljava/lang/String;

    .line 170027
    .line 170028
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v1

    .line 170032
    check-cast v1, Lcom/meituan/msi/pike/aggPike/a$c;

    .line 170033
    .line 170034
    if-eqz v1, :cond_1

    .line 170035
    .line 170036
    iget-object v2, v1, Lcom/meituan/msi/pike/aggPike/a$c;->a:Lcom/dianping/sdk/pike/agg/a;

    .line 170037
    .line 170038
    if-eqz v2, :cond_1

    .line 170039
    .line 170040
    invoke-virtual {v2}, Lcom/dianping/sdk/pike/agg/a;->j()V

    .line 170041
    .line 170042
    .line 170043
    iget-object v0, v1, Lcom/meituan/msi/pike/aggPike/a$c;->a:Lcom/dianping/sdk/pike/agg/a;

    .line 170044
    .line 170045
    iget-object p1, p1, Lcom/meituan/msi/pike/PikeAggJoinParams;->aggId:Ljava/lang/String;

    .line 170046
    .line 170047
    invoke-static {p2}, Lcom/meituan/msi/pike/b;->d(Lcom/meituan/msi/pike/a;)Lcom/dianping/sdk/pike/a;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p2

    .line 170051
    invoke-virtual {v0, p1, p2}, Lcom/dianping/sdk/pike/agg/a;->d(Ljava/lang/String;Lcom/dianping/sdk/pike/a;)V

    .line 170052
    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_1
    const-string v1, "init agg client first"

    .line 170056
    .line 170057
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v2

    .line 170061
    iget-object p1, p1, Lcom/meituan/msi/pike/PikeBaseParams;->bizId:Ljava/lang/String;

    .line 170062
    .line 170063
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    const-string v2, "AggPike"

    .line 170071
    .line 170072
    invoke-static {v2, p1}, Lcom/meituan/msi/pike/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170073
    .line 170074
    .line 170075
    new-instance p1, Lcom/meituan/msi/api/t;

    .line 170076
    .line 170077
    const/16 v2, 0x4e23

    .line 170078
    .line 170079
    invoke-direct {p1, v0, v2}, Lcom/meituan/msi/api/t;-><init>(II)V

    .line 170080
    check-cast p2, Lcom/meituan/msi/pike/aggPike/AggPikeApi$c;

    invoke-virtual {p2, v1, p1}, Lcom/meituan/msi/pike/aggPike/AggPikeApi$c;->a(Ljava/lang/String;Lcom/meituan/msi/api/t;)V

    :goto_0
    return-void
.end method

.method public final c(Lcom/meituan/msi/pike/PikeBaseParams;Lcom/meituan/msi/pike/a;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msi/pike/aggPike/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xdf5dff

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
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/pike/aggPike/a;->a:Ljava/util/HashMap;

    .line 170025
    .line 170026
    iget-object v2, p1, Lcom/meituan/msi/pike/PikeBaseParams;->bizId:Ljava/lang/String;

    .line 170027
    .line 170028
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    check-cast v0, Lcom/meituan/msi/pike/aggPike/a$c;

    .line 170033
    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    iget-object v0, v0, Lcom/meituan/msi/pike/aggPike/a$c;->a:Lcom/dianping/sdk/pike/agg/a;

    .line 170037
    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    invoke-static {p2}, Lcom/meituan/msi/pike/b;->d(Lcom/meituan/msi/pike/a;)Lcom/dianping/sdk/pike/a;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    invoke-virtual {v0, p1}, Lcom/dianping/sdk/pike/agg/a;->e(Lcom/dianping/sdk/pike/a;)V

    .line 170045
    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_1
    const-string v0, "init agg client first"

    .line 170049
    .line 170050
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v2

    .line 170054
    iget-object p1, p1, Lcom/meituan/msi/pike/PikeBaseParams;->bizId:Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    const-string v2, "AggPike"

    .line 170064
    .line 170065
    invoke-static {v2, p1}, Lcom/meituan/msi/pike/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170066
    .line 170067
    .line 170068
    new-instance p1, Lcom/meituan/msi/api/t;

    .line 170069
    .line 170070
    const/16 v2, 0x2711

    invoke-direct {p1, v1, v2}, Lcom/meituan/msi/api/t;-><init>(II)V

    check-cast p2, Lcom/meituan/msi/pike/aggPike/AggPikeApi$d;

    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/pike/aggPike/AggPikeApi$d;->a(Ljava/lang/String;Lcom/meituan/msi/api/t;)V

    :goto_0
    return-void
.end method

.method public final d(Lcom/meituan/msi/pike/PikeBaseParams;Lcom/meituan/msi/pike/a;Lcom/meituan/msi/pike/b$c;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object p3, Lcom/meituan/msi/pike/aggPike/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xf2a165

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object p3, p0, Lcom/meituan/msi/pike/aggPike/a;->a:Ljava/util/HashMap;

    .line 220028
    .line 220029
    iget-object v0, p1, Lcom/meituan/msi/pike/PikeBaseParams;->bizId:Ljava/lang/String;

    .line 220030
    .line 220031
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    move-result-object p3

    .line 220035
    check-cast p3, Lcom/meituan/msi/pike/aggPike/a$c;

    .line 220036
    .line 220037
    const-string v0, "AggPike"

    .line 220038
    .line 220039
    if-eqz p3, :cond_1

    .line 220040
    .line 220041
    iget-object p3, p3, Lcom/meituan/msi/pike/aggPike/a$c;->a:Lcom/dianping/sdk/pike/agg/a;

    .line 220042
    .line 220043
    if-eqz p3, :cond_1

    .line 220044
    .line 220045
    invoke-virtual {p3}, Lcom/dianping/sdk/pike/agg/a;->m()V

    .line 220046
    .line 220047
    .line 220048
    new-instance p3, Ljava/lang/StringBuilder;

    .line 220049
    .line 220050
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220051
    .line 220052
    .line 220053
    const-string v2, "release client bizId:"

    .line 220054
    .line 220055
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220056
    .line 220057
    .line 220058
    iget-object v2, p1, Lcom/meituan/msi/pike/PikeBaseParams;->bizId:Ljava/lang/String;

    .line 220059
    .line 220060
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220061
    .line 220062
    .line 220063
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220064
    .line 220065
    .line 220066
    move-result-object p3

    .line 220067
    invoke-static {v0, p3}, Lcom/meituan/msi/pike/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 220068
    .line 220069
    .line 220070
    goto :goto_0

    .line 220071
    :cond_1
    const-string p3, "client is null bizId:"

    .line 220072
    .line 220073
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220074
    .line 220075
    .line 220076
    move-result-object p3

    .line 220077
    iget-object v2, p1, Lcom/meituan/msi/pike/PikeBaseParams;->bizId:Ljava/lang/String;

    .line 220078
    .line 220079
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220080
    .line 220081
    .line 220082
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220083
    .line 220084
    .line 220085
    move-result-object p3

    .line 220086
    invoke-static {v0, p3}, Lcom/meituan/msi/pike/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 220087
    .line 220088
    .line 220089
    :goto_0
    iget-object p3, p1, Lcom/meituan/msi/pike/PikeBaseParams;->bizId:Ljava/lang/String;

    .line 220090
    .line 220091
    iget-object v2, p0, Lcom/meituan/msi/pike/aggPike/a;->b:Ljava/util/HashMap;

    .line 220092
    .line 220093
    const-string v3, "agg_pike_client_release"

    .line 220094
    .line 220095
    invoke-static {v3, p3, v2, p1, v1}, Lcom/meituan/msi/pike/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Z)V

    .line 220096
    .line 220097
    .line 220098
    iget-object p3, p0, Lcom/meituan/msi/pike/aggPike/a;->b:Ljava/util/HashMap;

    .line 220099
    .line 220100
    iget-object p1, p1, Lcom/meituan/msi/pike/PikeBaseParams;->bizId:Ljava/lang/String;

    .line 220101
    .line 220102
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220103
    .line 220104
    .line 220105
    check-cast p2, Lcom/meituan/msi/pike/aggPike/AggPikeApi$e;

    .line 220106
    .line 220107
    const-string p1, ""

    .line 220108
    .line 220109
    invoke-virtual {p2, p1}, Lcom/meituan/msi/pike/aggPike/AggPikeApi$e;->onSuccess(Ljava/lang/Object;)V

    .line 220110
    .line 220111
    .line 220112
    const-string p1, "release agg pike"

    .line 220113
    .line 220114
    invoke-static {v0, p1}, Lcom/meituan/msi/pike/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 220115
    .line 220116
    .line 220117
    return-void
.end method

.method public final e(Lcom/meituan/msi/pike/AggPikeUploadMessage;Lcom/meituan/msi/pike/a;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msi/pike/aggPike/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x7d04c1

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v1, p0, Lcom/meituan/msi/pike/aggPike/a;->a:Ljava/util/HashMap;

    .line 170025
    .line 170026
    iget-object v3, p1, Lcom/meituan/msi/pike/PikeBaseParams;->bizId:Ljava/lang/String;

    .line 170027
    .line 170028
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v1

    .line 170032
    check-cast v1, Lcom/meituan/msi/pike/aggPike/a$c;

    .line 170033
    .line 170034
    if-eqz v1, :cond_2

    .line 170035
    .line 170036
    iget-object v3, v1, Lcom/meituan/msi/pike/aggPike/a$c;->a:Lcom/dianping/sdk/pike/agg/a;

    .line 170037
    .line 170038
    if-eqz v3, :cond_2

    .line 170039
    .line 170040
    new-instance v0, Lcom/dianping/sdk/pike/agg/s;

    .line 170041
    .line 170042
    invoke-direct {v0}, Lcom/dianping/sdk/pike/agg/s;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    iget-object v3, p1, Lcom/meituan/msi/pike/PikeUploadMessage;->alias:Ljava/lang/String;

    .line 170046
    .line 170047
    iput-object v3, v0, Lcom/dianping/sdk/pike/agg/s;->a:Ljava/lang/String;

    .line 170048
    .line 170049
    iget-object v3, p1, Lcom/meituan/msi/pike/PikeUploadMessage;->content:Ljava/lang/String;

    .line 170050
    .line 170051
    iput-object v3, v0, Lcom/dianping/sdk/pike/agg/s;->b:Ljava/lang/String;

    .line 170052
    .line 170053
    iget p1, p1, Lcom/meituan/msi/pike/AggPikeUploadMessage;->priority:I

    .line 170054
    .line 170055
    if-le p1, v2, :cond_1

    .line 170056
    .line 170057
    sget-object p1, Lcom/dianping/sdk/pike/agg/s$a;->c:Lcom/dianping/sdk/pike/agg/s$a;

    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :cond_1
    sget-object p1, Lcom/dianping/sdk/pike/agg/s$a;->b:Lcom/dianping/sdk/pike/agg/s$a;

    .line 170061
    .line 170062
    :goto_0
    iput-object p1, v0, Lcom/dianping/sdk/pike/agg/s;->c:Lcom/dianping/sdk/pike/agg/s$a;

    .line 170063
    .line 170064
    iget-object p1, v1, Lcom/meituan/msi/pike/aggPike/a$c;->a:Lcom/dianping/sdk/pike/agg/a;

    .line 170065
    .line 170066
    invoke-static {p2}, Lcom/meituan/msi/pike/b;->d(Lcom/meituan/msi/pike/a;)Lcom/dianping/sdk/pike/a;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p2

    .line 170070
    invoke-virtual {p1, v0, p2}, Lcom/dianping/sdk/pike/agg/a;->h(Lcom/dianping/sdk/pike/agg/s;Lcom/dianping/sdk/pike/a;)V

    .line 170071
    .line 170072
    .line 170073
    goto :goto_1

    .line 170074
    :cond_2
    new-instance p1, Lcom/meituan/msi/api/t;

    .line 170075
    .line 170076
    const/16 v1, 0x4e24

    .line 170077
    .line 170078
    invoke-direct {p1, v0, v1}, Lcom/meituan/msi/api/t;-><init>(II)V

    .line 170079
    .line 170080
    check-cast p2, Lcom/meituan/msi/pike/aggPike/AggPikeApi$f;

    const-string v0, "init agg client first"

    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/pike/aggPike/AggPikeApi$f;->a(Ljava/lang/String;Lcom/meituan/msi/api/t;)V

    :goto_1
    return-void
.end method

.method public final g(Lcom/meituan/msi/pike/b$c;)V
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
    sget-object v1, Lcom/meituan/msi/pike/aggPike/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xff1649

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
    const-string v0, "AggPike"

    .line 120022
    .line 120023
    const-string v1, "onDestroy"

    .line 120024
    .line 120025
    invoke-static {v0, v1}, Lcom/meituan/msi/pike/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    new-instance v0, Lcom/meituan/msi/pike/aggPike/a$b;

    .line 120029
    .line 120030
    invoke-direct {v0, p0, p1}, Lcom/meituan/msi/pike/aggPike/a$b;-><init>(Lcom/meituan/msi/pike/aggPike/a;Lcom/meituan/msi/pike/b$c;)V

    invoke-static {v0}, Lcom/meituan/msi/util/o$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

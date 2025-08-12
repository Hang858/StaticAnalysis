.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/pt/homepage/requestforward/a;

.field public static volatile b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c$b;

.field public static volatile c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7de64281c2348b5bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/pt/homepage/requestforward/a;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/requestforward/a;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d;->a:Lcom/meituan/android/pt/homepage/requestforward/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/a;Lcom/sankuai/meituan/retrofit2/Call;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/a;",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/mbc/module/g;",
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0x31366b

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/log/a;->h()Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    const-string v1, "doLaunchRequest, forwardRequestType="

    .line 170040
    .line 170041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    const-string v1, "LaunchRequestV2"

    .line 170052
    .line 170053
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    :cond_1
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d$a;

    .line 170057
    .line 170058
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d$a;-><init>(Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/a;)V

    .line 170059
    .line 170060
    invoke-interface {p2, v0}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    return-void
.end method

.method public static b()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x960e86

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c$b;

    .line 100020
    .line 100021
    const-string v2, "LaunchRequestV2"

    .line 100022
    .line 100023
    if-eqz v1, :cond_4

    .line 100024
    .line 100025
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/d;

    .line 100026
    .line 100027
    if-eqz v1, :cond_4

    .line 100028
    .line 100029
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c$b;

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c$b;->a:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->O(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/d;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/d;->b:Ljava/util/Map;

    .line 100039
    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c$b;

    .line 100043
    .line 100044
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c$b;->c:Ljava/util/Map;

    .line 100045
    .line 100046
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-nez v1, :cond_1

    .line 100051
    .line 100052
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/d;

    .line 100053
    .line 100054
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/d;->b:Ljava/util/Map;

    .line 100055
    .line 100056
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c$b;

    .line 100057
    .line 100058
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c$b;->c:Ljava/util/Map;

    .line 100059
    .line 100060
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100061
    .line 100062
    .line 100063
    :cond_1
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c$b;

    .line 100064
    .line 100065
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c$b;->b:Lcom/meituan/android/pt/homepage/requestforward/a;

    .line 100066
    .line 100067
    if-eqz v1, :cond_2

    .line 100068
    .line 100069
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/d;

    .line 100070
    .line 100071
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/d;->b:Ljava/util/Map;

    .line 100072
    .line 100073
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c$b;

    .line 100074
    .line 100075
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c$b;->b:Lcom/meituan/android/pt/homepage/requestforward/a;

    .line 100076
    .line 100077
    invoke-static {v1, v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/g;->c(Ljava/util/Map;Lcom/meituan/android/pt/homepage/requestforward/a;)V

    .line 100078
    .line 100079
    .line 100080
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/f;->e()Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/f;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/d;

    .line 100085
    .line 100086
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/d;->a:Ljava/lang/String;

    .line 100087
    .line 100088
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/d;

    .line 100089
    .line 100090
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/d;->b:Ljava/util/Map;

    .line 100091
    .line 100092
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/d;

    .line 100093
    .line 100094
    iget-object v6, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/d;->c:Ljava/util/Map;

    .line 100095
    .line 100096
    invoke-virtual {v1, v4, v5, v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/f;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c$b;

    .line 100101
    .line 100102
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c$b;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/a;

    .line 100103
    .line 100104
    invoke-static {v0, v4, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d;->a(Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/a;Lcom/sankuai/meituan/retrofit2/Call;)V

    .line 100105
    .line 100106
    .line 100107
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->P(Ljava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/d;

    .line 100111
    .line 100112
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/d;->b:Ljava/util/Map;

    .line 100113
    .line 100114
    if-eqz v1, :cond_3

    .line 100115
    .line 100116
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/d;

    .line 100117
    .line 100118
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/d;->b:Ljava/util/Map;

    .line 100119
    .line 100120
    const-string v4, "feedRequestType"

    .line 100121
    .line 100122
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v1

    .line 100126
    instance-of v4, v1, Ljava/lang/String;

    .line 100127
    .line 100128
    if-eqz v4, :cond_3

    .line 100129
    .line 100130
    check-cast v1, Ljava/lang/String;

    .line 100131
    .line 100132
    goto :goto_0

    .line 100133
    :cond_3
    const-string v1, ""

    .line 100134
    .line 100135
    :goto_0
    const-string v4, "init"

    .line 100136
    .line 100137
    invoke-static {v0, v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    invoke-static {v0, v1, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;)V

    .line 100142
    .line 100143
    .line 100144
    const-string v0, "executePendingRequest success"

    .line 100145
    .line 100146
    invoke-static {v2, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100147
    .line 100148
    .line 100149
    goto :goto_2

    .line 100150
    :cond_4
    const-string v1, "executePendingRequest failed, pendingLaunchRequestInfo null:"

    .line 100151
    .line 100152
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v1

    .line 100156
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c$b;

    .line 100157
    .line 100158
    if-nez v4, :cond_5

    .line 100159
    .line 100160
    const/4 v4, 0x1

    .line 100161
    goto :goto_1

    .line 100162
    :cond_5
    const/4 v4, 0x0

    .line 100163
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100164
    .line 100165
    .line 100166
    const-string v4, ", pendingFeedRequestInfo null:"

    .line 100167
    .line 100168
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100169
    .line 100170
    .line 100171
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/d;

    .line 100172
    .line 100173
    if-nez v4, :cond_6

    .line 100174
    .line 100175
    const/4 v0, 0x1

    .line 100176
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100177
    .line 100178
    .line 100179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v0

    .line 100183
    invoke-static {v2, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100184
    .line 100185
    .line 100186
    :goto_2
    sput-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c$b;

    .line 100187
    .line 100188
    sput-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/d;

    .line 100189
    .line 100190
    return-void
.end method

.method public static c()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdd4d59

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d;->a:Lcom/meituan/android/pt/homepage/requestforward/a;

    const/4 v1, 0x1

    const-string v3, "first"

    const-string v4, "init"

    invoke-static {v3, v4, v0, v2, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/requestforward/a;Ljava/util/Map;Z)Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/d;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/d;

    return-void
.end method

.method public static d(Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c$b;)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xbaa6e7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_3

    .line 120023
    .line 120024
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c$b;->e:Z

    .line 120025
    .line 120026
    if-eqz v1, :cond_1

    .line 120027
    .line 120028
    sput-object p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c$b;

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c$b;->a:Ljava/lang/String;

    .line 120032
    .line 120033
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c$b;->b:Lcom/meituan/android/pt/homepage/requestforward/a;

    .line 120034
    .line 120035
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c$b;->c:Ljava/util/Map;

    .line 120036
    .line 120037
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c$b;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/a;

    .line 120038
    .line 120039
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->O(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    const-string v5, "LaunchRequestV2"

    .line 120043
    .line 120044
    const-string v6, "request requestType=init"

    .line 120045
    .line 120046
    invoke-static {v5, v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    const-string v6, "init"

    .line 120050
    .line 120051
    invoke-static {v1, v6, v2, v4, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/requestforward/a;Ljava/util/Map;Z)Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/d;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/f;->e()Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/f;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/d;->a:Ljava/lang/String;

    .line 120060
    .line 120061
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/d;->b:Ljava/util/Map;

    .line 120062
    .line 120063
    iget-object v8, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/d;->c:Ljava/util/Map;

    .line 120064
    .line 120065
    invoke-virtual {v2, v4, v7, v8}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/f;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v4

    .line 120073
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->P()Z

    .line 120074
    .line 120075
    .line 120076
    move-result v4

    .line 120077
    const-string v7, "feedRequestType"

    .line 120078
    .line 120079
    if-eqz v4, :cond_2

    .line 120080
    .line 120081
    invoke-static {v1, p0, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d;->a(Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/a;Lcom/sankuai/meituan/retrofit2/Call;)V

    .line 120082
    .line 120083
    .line 120084
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->P(Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-static {v1, v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p0

    .line 120091
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/d;->b:Ljava/util/Map;

    .line 120092
    .line 120093
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    check-cast v0, Ljava/lang/String;

    .line 120098
    .line 120099
    invoke-static {p0, v0, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;)V

    .line 120100
    .line 120101
    .line 120102
    const-string p0, "\u547d\u4e2d\u731c\u559c\u7f51\u7edc\u6570\u636e\u89e3\u6790\u4f18\u5316\uff0c\u5148\u89e6\u53d1\u8bf7\u6c42\u540e\u57cb\u70b9"

    .line 120103
    .line 120104
    invoke-static {v5, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_2
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->P(Ljava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    invoke-static {v1, v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v4

    .line 120115
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/d;->b:Ljava/util/Map;

    .line 120116
    .line 120117
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    check-cast v0, Ljava/lang/String;

    .line 120122
    .line 120123
    invoke-static {v4, v0, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;)V

    .line 120124
    .line 120125
    .line 120126
    invoke-static {v1, p0, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d;->a(Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/a;Lcom/sankuai/meituan/retrofit2/Call;)V

    .line 120127
    .line 120128
    .line 120129
    :cond_3
    :goto_0
    return-void
.end method

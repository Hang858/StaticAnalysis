.class public final Lcom/meituan/android/traffichome/business/tab/model/a;
.super Lcom/meituan/android/trafficayers/base/ripper/block/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6ca22730d250707bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/hplus/ripper/block/c;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/trafficayers/base/ripper/block/a;-><init>(Landroid/content/Context;Lcom/meituan/android/hplus/ripper/block/c;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x4

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    const-string v2, "HYBRID_ACTIVITY_NET_RESOURCE_DATA"

    .line 170011
    .line 170012
    aput-object v2, v0, p1

    .line 170013
    .line 170014
    const/4 p1, 0x2

    .line 170015
    aput-object p2, v0, p1

    .line 170016
    .line 170017
    new-instance p1, Ljava/lang/Integer;

    .line 170018
    .line 170019
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170020
    .line 170021
    .line 170022
    const/4 p2, 0x3

    .line 170023
    aput-object p1, v0, p2

    .line 170024
    .line 170025
    sget-object p1, Lcom/meituan/android/traffichome/business/tab/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const p2, 0x3547ea

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v2

    .line 170034
    if-eqz v2, :cond_0

    .line 170035
    .line 170036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_0
    iput v1, p0, Lcom/meituan/android/traffichome/business/tab/model/a;->f:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/traffichome/business/tab/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb92b16

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
    invoke-static {}, Lcom/meituan/android/trafficayers/common/a;->d()Z

    .line 100019
    .line 100020
    .line 100021
    const/4 v1, 0x1

    .line 100022
    iget-object v2, p0, Lcom/meituan/android/trafficayers/base/ripper/block/a;->e:Landroid/content/Context;

    .line 100023
    .line 100024
    new-array v1, v1, [Ljava/lang/Object;

    .line 100025
    .line 100026
    aput-object v2, v1, v0

    .line 100027
    .line 100028
    sget-object v0, Lcom/meituan/android/traffichome/business/tab/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const/4 v3, 0x0

    .line 100031
    const v4, 0x2a16a1

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v1, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v5

    .line 100038
    if-eqz v5, :cond_1

    .line 100039
    .line 100040
    invoke-static {v1, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    move-object v3, v0

    .line 100045
    check-cast v3, Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    invoke-static {v2}, Lcom/meituan/android/trafficayers/utils/r;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    const-string v1, "TrafficTabResourceModel_v2"

    .line 100053
    .line 100054
    const-string v2, ""

    .line 100055
    .line 100056
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    if-eqz v1, :cond_2

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_2
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 100068
    .line 100069
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    const-class v2, Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;

    .line 100073
    .line 100074
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    check-cast v0, Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100079
    .line 100080
    move-object v3, v0

    .line 100081
    goto :goto_0

    .line 100082
    :catch_0
    move-exception v0

    .line 100083
    invoke-static {v0}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 100084
    .line 100085
    .line 100086
    :goto_0
    if-eqz v3, :cond_3

    .line 100087
    .line 100088
    invoke-virtual {p0, v3}, Lcom/meituan/android/hplus/ripper/model/a;->a(Ljava/lang/Object;)V

    .line 100089
    .line 100090
    .line 100091
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 100092
    .line 100093
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/a;->e:Landroid/content/Context;

    .line 100097
    .line 100098
    invoke-static {v1}, Lcom/meituan/android/traffichome/common/c;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    const-string v2, "train_source"

    .line 100103
    .line 100104
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    invoke-static {}, Lcom/meituan/android/traffichome/common/h;->h()Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    const-string v2, "trafficSource"

    .line 100112
    .line 100113
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    iget v1, p0, Lcom/meituan/android/traffichome/business/tab/model/a;->f:I

    .line 100117
    .line 100118
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v1

    .line 100122
    const-string v2, "businessType"

    .line 100123
    .line 100124
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/a;->e:Landroid/content/Context;

    .line 100128
    .line 100129
    invoke-static {v1}, Lcom/meituan/android/traffichome/retrofit/e;->a(Landroid/content/Context;)Lcom/meituan/android/traffichome/retrofit/e;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v1

    .line 100133
    invoke-virtual {v1, v0}, Lcom/meituan/android/traffichome/retrofit/e;->getResourceNiche(Ljava/util/Map;)Lrx/Observable;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v0

    .line 100137
    iget-object v1, p0, Lcom/meituan/android/hplus/ripper/model/a;->c:Lcom/meituan/android/hplus/ripper/block/c;

    .line 100138
    .line 100139
    invoke-interface {v1}, Lcom/meituan/android/hplus/ripper/block/c;->y()Lrx/Observable$Transformer;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v1

    .line 100143
    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v1

    .line 100151
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v0

    .line 100155
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v1

    .line 100159
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v0

    .line 100163
    new-instance v1, Lcom/meituan/android/traffichome/business/tab/model/a$a;

    .line 100164
    .line 100165
    invoke-direct {v1, p0}, Lcom/meituan/android/traffichome/business/tab/model/a$a;-><init>(Lcom/meituan/android/traffichome/business/tab/model/a;)V

    .line 100166
    .line 100167
    .line 100168
    new-instance v2, Lcom/meituan/android/traffichome/business/tab/model/a$b;

    .line 100169
    .line 100170
    invoke-direct {v2, p0}, Lcom/meituan/android/traffichome/business/tab/model/a$b;-><init>(Lcom/meituan/android/traffichome/business/tab/model/a;)V

    .line 100171
    .line 100172
    .line 100173
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100174
    .line 100175
    .line 100176
    return-void
.end method

.class public final Lcom/sankuai/mesh/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/os/Handler;

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/mesh/core/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x3ccbd2cd87752b2L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Landroid/os/Handler;

    .line 100009
    .line 100010
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/sankuai/mesh/core/f;->a:Landroid/os/Handler;

    .line 100018
    .line 100019
    new-instance v0, Ljava/util/HashMap;

    .line 100020
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sankuai/mesh/core/f;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/sankuai/mesh/core/d$a;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/mesh/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3dd3af

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/mesh/core/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/sankuai/mesh/bean/MeshBaseUrl;Lcom/sankuai/mesh/core/d$a;)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/mesh/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v2, 0x0

    .line 230015
    const v3, 0x9c5866

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v4

    .line 230022
    if-eqz v4, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    if-eqz p1, :cond_2

    .line 230029
    .line 230030
    invoke-virtual {p1}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->isRequest()Z

    .line 230031
    .line 230032
    .line 230033
    move-result v0

    .line 230034
    if-nez v0, :cond_1

    .line 230035
    .line 230036
    invoke-virtual {p1}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getUniqueId()Ljava/lang/String;

    .line 230037
    .line 230038
    .line 230039
    move-result-object v0

    .line 230040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230041
    .line 230042
    .line 230043
    move-result v0

    .line 230044
    if-nez v0, :cond_1

    .line 230045
    .line 230046
    invoke-static {p0, p1, p2, v2}, Lcom/sankuai/mesh/core/f;->g(Landroid/app/Activity;Lcom/sankuai/mesh/bean/MeshBaseUrl;Lcom/sankuai/mesh/core/d$a;Lcom/sankuai/mesh/core/b;)V

    .line 230047
    .line 230048
    .line 230049
    goto :goto_0

    .line 230050
    :cond_1
    invoke-static {}, Lcom/sankuai/mesh/util/e;->a()Ljava/lang/String;

    .line 230051
    .line 230052
    .line 230053
    move-result-object v0

    .line 230054
    invoke-virtual {p1, v0}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->setUniqueId(Ljava/lang/String;)V

    .line 230055
    .line 230056
    .line 230057
    const-string v0, "android"

    .line 230058
    .line 230059
    invoke-virtual {p1, v0}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->setSourceType(Ljava/lang/String;)V

    .line 230060
    .line 230061
    .line 230062
    invoke-static {p0, p1, p2, v2}, Lcom/sankuai/mesh/core/f;->g(Landroid/app/Activity;Lcom/sankuai/mesh/bean/MeshBaseUrl;Lcom/sankuai/mesh/core/d$a;Lcom/sankuai/mesh/core/b;)V

    .line 230063
    .line 230064
    .line 230065
    goto :goto_0

    .line 230066
    :cond_2
    if-eqz p2, :cond_3

    .line 230067
    .line 230068
    const-string p0, "scheme\u89e3\u6790\u51fa\u9519"

    .line 230069
    .line 230070
    invoke-static {p0}, Lcom/sankuai/mesh/util/e;->d(Ljava/lang/String;)Lcom/sankuai/mesh/bean/MeshBaseUrl;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/sankuai/mesh/core/d$a;->a(Lcom/sankuai/mesh/bean/MeshBaseUrl;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/sankuai/mesh/core/IMeshProvider;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/mesh/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x2a8d49

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    const-class v0, Lcom/sankuai/mesh/core/MeshContactHandler;

    .line 180026
    .line 180027
    const-string v1, "mesh.gatherChannel"

    .line 180028
    .line 180029
    const-string v2, "Z3intR5ApZEU9l7s5HXy02EyYAg+pzpZBDhmwEuvO/8v2FXLRRzw/+erdosUh5h/Dv2xsIrxCysbh6ljA+9olQ=="

    .line 180030
    .line 180031
    invoke-static {v1, v2, v0}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 180032
    .line 180033
    .line 180034
    const-class v0, Lcom/sankuai/mesh/internalservice/MeshService;

    .line 180035
    .line 180036
    const-string v1, "mesh"

    .line 180037
    .line 180038
    invoke-static {v1, v0}, Lcom/sankuai/mesh/core/h;->f(Ljava/lang/String;Ljava/lang/Class;)V

    .line 180039
    .line 180040
    .line 180041
    invoke-static {}, Lcom/sankuai/mesh/core/e;->a()Lcom/sankuai/mesh/core/e;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v0

    .line 180045
    iput-object p1, v0, Lcom/sankuai/mesh/core/e;->a:Lcom/sankuai/mesh/core/IMeshProvider;

    .line 180046
    .line 180047
    invoke-static {p0}, Lcom/sankuai/mesh/core/DowngradeSchemeManager;->b(Landroid/content/Context;)V

    .line 180048
    .line 180049
    .line 180050
    return-void
.end method

.method public static d(Landroid/app/Activity;Lcom/sankuai/mesh/bean/MeshBaseUrl;Lcom/sankuai/mesh/core/d$a;Lcom/sankuai/mesh/core/b;)V
    .locals 9

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p1, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p2, v0, v3

    .line 250011
    .line 250012
    const/4 v4, 0x3

    .line 250013
    aput-object p3, v0, v4

    .line 250014
    .line 250015
    sget-object v5, Lcom/sankuai/mesh/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v6, 0x0

    .line 250018
    const v7, 0x50cf1e

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v8

    .line 250025
    if-eqz v8, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->hasApiType()Z

    .line 250032
    .line 250033
    .line 250034
    move-result v0

    .line 250035
    const-string v5, "message"

    .line 250036
    .line 250037
    if-eqz v0, :cond_6

    .line 250038
    .line 250039
    invoke-virtual {p1}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getApiAdaptIds()Ljava/util/List;

    .line 250040
    .line 250041
    .line 250042
    move-result-object v0

    .line 250043
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250044
    .line 250045
    .line 250046
    move-result-object v0

    .line 250047
    check-cast v0, Lcom/sankuai/mesh/bean/MeshBaseUrl$MeshApiType;

    .line 250048
    .line 250049
    iget-object v0, v0, Lcom/sankuai/mesh/bean/MeshBaseUrl$MeshApiType;->targetType:Ljava/lang/String;

    .line 250050
    .line 250051
    const-string v7, "h5"

    .line 250052
    .line 250053
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250054
    .line 250055
    .line 250056
    move-result v0

    .line 250057
    if-eqz v0, :cond_6

    .line 250058
    .line 250059
    invoke-static {p1}, Lcom/sankuai/mesh/util/e;->c(Lcom/sankuai/mesh/bean/MeshBaseUrl;)Lcom/sankuai/mesh/util/f$a;

    .line 250060
    .line 250061
    .line 250062
    move-result-object p3

    .line 250063
    const-string v0, "native call js"

    .line 250064
    .line 250065
    invoke-virtual {p3, v5, v0}, Lcom/sankuai/mesh/util/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/mesh/util/f$a;

    .line 250066
    .line 250067
    .line 250068
    move-result-object p3

    .line 250069
    iget-object p3, p3, Lcom/sankuai/mesh/util/f$a;->a:Ljava/util/HashMap;

    .line 250070
    .line 250071
    invoke-static {p3}, Lcom/sankuai/mesh/util/f;->b(Ljava/util/Map;)V

    .line 250072
    .line 250073
    .line 250074
    new-array p3, v4, [Ljava/lang/Object;

    .line 250075
    .line 250076
    aput-object p0, p3, v1

    .line 250077
    .line 250078
    aput-object p1, p3, v2

    .line 250079
    .line 250080
    aput-object p2, p3, v3

    .line 250081
    .line 250082
    sget-object v0, Lcom/sankuai/mesh/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250083
    .line 250084
    const v5, 0xe32350

    .line 250085
    .line 250086
    .line 250087
    invoke-static {p3, v6, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250088
    .line 250089
    .line 250090
    move-result v7

    .line 250091
    if-eqz v7, :cond_1

    .line 250092
    .line 250093
    invoke-static {p3, v6, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250094
    .line 250095
    .line 250096
    goto/16 :goto_2

    .line 250097
    .line 250098
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getUniqueId()Ljava/lang/String;

    .line 250099
    .line 250100
    .line 250101
    move-result-object p3

    .line 250102
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250103
    .line 250104
    .line 250105
    move-result p3

    .line 250106
    if-eqz p3, :cond_2

    .line 250107
    .line 250108
    invoke-static {}, Lcom/sankuai/mesh/util/e;->a()Ljava/lang/String;

    .line 250109
    .line 250110
    .line 250111
    move-result-object p3

    .line 250112
    invoke-virtual {p1, p3}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->setUniqueId(Ljava/lang/String;)V

    .line 250113
    .line 250114
    .line 250115
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getUniqueId()Ljava/lang/String;

    .line 250116
    .line 250117
    .line 250118
    move-result-object p3

    .line 250119
    new-array v0, v3, [Ljava/lang/Object;

    .line 250120
    .line 250121
    aput-object p3, v0, v1

    .line 250122
    .line 250123
    aput-object p2, v0, v2

    .line 250124
    .line 250125
    sget-object v5, Lcom/sankuai/mesh/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250126
    .line 250127
    const v7, 0x6cc08a

    .line 250128
    .line 250129
    .line 250130
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250131
    .line 250132
    .line 250133
    move-result v8

    .line 250134
    if-eqz v8, :cond_3

    .line 250135
    .line 250136
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250137
    .line 250138
    .line 250139
    goto :goto_0

    .line 250140
    :cond_3
    sget-object v0, Lcom/sankuai/mesh/core/f;->b:Ljava/util/HashMap;

    .line 250141
    .line 250142
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250143
    .line 250144
    .line 250145
    sget-object v0, Lcom/sankuai/mesh/core/f;->a:Landroid/os/Handler;

    .line 250146
    .line 250147
    new-instance v5, Lcom/sankuai/mesh/core/g;

    .line 250148
    .line 250149
    invoke-direct {v5, p3}, Lcom/sankuai/mesh/core/g;-><init>(Ljava/lang/String;)V

    .line 250150
    .line 250151
    .line 250152
    const-wide/16 v7, 0x1388

    .line 250153
    .line 250154
    invoke-virtual {v0, v5, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 250155
    .line 250156
    .line 250157
    :goto_0
    invoke-static {p0}, Lcom/sankuai/mesh/core/c;->c(Landroid/content/Context;)Lcom/dianping/titans/js/JsHost;

    .line 250158
    .line 250159
    .line 250160
    move-result-object p3

    .line 250161
    if-eqz p3, :cond_4

    .line 250162
    .line 250163
    invoke-static {p0}, Lcom/sankuai/mesh/core/c;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 250164
    .line 250165
    .line 250166
    move-result-object p0

    .line 250167
    const-string p2, "javascript:window & window."

    .line 250168
    .line 250169
    const-string v0, "& window."

    .line 250170
    .line 250171
    const-string v1, "("

    .line 250172
    .line 250173
    invoke-static {p2, p0, v0, p0, v1}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250174
    .line 250175
    .line 250176
    move-result-object p0

    .line 250177
    const-string p2, "\'"

    .line 250178
    .line 250179
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250180
    .line 250181
    .line 250182
    invoke-virtual {p1}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->toString()Ljava/lang/String;

    .line 250183
    .line 250184
    .line 250185
    move-result-object p1

    .line 250186
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250187
    .line 250188
    .line 250189
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250190
    .line 250191
    .line 250192
    const-string p1, ")"

    .line 250193
    .line 250194
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250195
    .line 250196
    .line 250197
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250198
    .line 250199
    .line 250200
    move-result-object p0

    .line 250201
    invoke-interface {p3, p0}, Lcom/dianping/titans/js/JsHost;->loadJs(Ljava/lang/String;)V

    .line 250202
    .line 250203
    .line 250204
    goto :goto_2

    .line 250205
    :cond_4
    new-array p3, v4, [Ljava/lang/Object;

    .line 250206
    .line 250207
    aput-object p0, p3, v1

    .line 250208
    .line 250209
    aput-object p1, p3, v2

    .line 250210
    .line 250211
    aput-object p2, p3, v3

    .line 250212
    .line 250213
    sget-object v0, Lcom/sankuai/mesh/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250214
    .line 250215
    const v1, 0x2dfe30

    .line 250216
    .line 250217
    .line 250218
    invoke-static {p3, v6, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250219
    .line 250220
    .line 250221
    move-result v2

    .line 250222
    if-eqz v2, :cond_5

    .line 250223
    .line 250224
    invoke-static {p3, v6, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250225
    .line 250226
    .line 250227
    goto :goto_2

    .line 250228
    :cond_5
    invoke-static {p0, p1, p2, v6}, Lcom/sankuai/mesh/core/f;->f(Landroid/app/Activity;Lcom/sankuai/mesh/bean/MeshBaseUrl;Lcom/sankuai/mesh/core/d$a;Lcom/sankuai/mesh/core/b;)V

    .line 250229
    .line 250230
    .line 250231
    goto :goto_2

    .line 250232
    :cond_6
    invoke-virtual {p1}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getService()Ljava/lang/String;

    .line 250233
    .line 250234
    .line 250235
    move-result-object v0

    .line 250236
    invoke-static {v0}, Lcom/sankuai/mesh/core/h;->b(Ljava/lang/String;)Z

    .line 250237
    .line 250238
    .line 250239
    move-result v0

    .line 250240
    if-eqz v0, :cond_8

    .line 250241
    .line 250242
    invoke-virtual {p1}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getService()Ljava/lang/String;

    .line 250243
    .line 250244
    .line 250245
    move-result-object v0

    .line 250246
    invoke-virtual {p1}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getApi()Ljava/lang/String;

    .line 250247
    .line 250248
    .line 250249
    move-result-object v2

    .line 250250
    invoke-static {v0, v2}, Lcom/sankuai/mesh/core/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 250251
    .line 250252
    .line 250253
    move-result v0

    .line 250254
    if-nez v0, :cond_7

    .line 250255
    .line 250256
    goto :goto_1

    .line 250257
    :cond_7
    invoke-static {p0, p1, p2, p3}, Lcom/sankuai/mesh/core/f;->f(Landroid/app/Activity;Lcom/sankuai/mesh/bean/MeshBaseUrl;Lcom/sankuai/mesh/core/d$a;Lcom/sankuai/mesh/core/b;)V

    .line 250258
    .line 250259
    .line 250260
    goto :goto_2

    .line 250261
    :cond_8
    :goto_1
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 250262
    .line 250263
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 250264
    .line 250265
    .line 250266
    const/16 p3, 0x194

    .line 250267
    .line 250268
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250269
    .line 250270
    .line 250271
    move-result-object p3

    .line 250272
    const-string v0, "code"

    .line 250273
    .line 250274
    invoke-virtual {p0, v0, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 250275
    .line 250276
    .line 250277
    const-string p3, "\u670d\u52a1\u4e0d\u5b58\u5728"

    .line 250278
    .line 250279
    invoke-virtual {p0, v5, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 250280
    .line 250281
    .line 250282
    invoke-static {p1, v1, p0}, Lcom/sankuai/mesh/util/e;->f(Lcom/sankuai/mesh/bean/MeshBaseUrl;ZLcom/google/gson/JsonObject;)Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 250283
    .line 250284
    .line 250285
    move-result-object p0

    .line 250286
    invoke-interface {p2, p0}, Lcom/sankuai/mesh/core/d$a;->a(Lcom/sankuai/mesh/bean/MeshBaseUrl;)V

    .line 250287
    .line 250288
    .line 250289
    :goto_2
    return-void
.end method

.method public static e(Ljava/lang/Throwable;Ljava/lang/String;Lcom/sankuai/mesh/bean/MeshBaseUrl;)V
    .locals 5
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    new-instance v0, Ljava/util/HashMap;

    .line 230001
    .line 230002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 230003
    .line 230004
    .line 230005
    invoke-virtual {p2}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->toString()Ljava/lang/String;

    .line 230006
    .line 230007
    .line 230008
    move-result-object p2

    .line 230009
    const-string v1, "meshBaseUrl"

    .line 230010
    .line 230011
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230012
    .line 230013
    .line 230014
    sget-object p2, Lcom/sankuai/mesh/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230015
    .line 230016
    const/4 p2, 0x3

    .line 230017
    new-array p2, p2, [Ljava/lang/Object;

    .line 230018
    .line 230019
    const/4 v1, 0x0

    .line 230020
    aput-object p0, p2, v1

    .line 230021
    .line 230022
    const/4 v1, 0x1

    .line 230023
    aput-object p1, p2, v1

    .line 230024
    .line 230025
    const/4 v1, 0x2

    .line 230026
    aput-object v0, p2, v1

    .line 230027
    .line 230028
    sget-object v1, Lcom/sankuai/mesh/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230029
    .line 230030
    const/4 v2, 0x0

    .line 230031
    const v3, 0x4d831b

    .line 230032
    .line 230033
    .line 230034
    invoke-static {p2, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230035
    .line 230036
    .line 230037
    move-result v4

    .line 230038
    if-eqz v4, :cond_0

    .line 230039
    .line 230040
    invoke-static {p2, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230041
    .line 230042
    .line 230043
    goto :goto_0

    .line 230044
    :cond_0
    const-string p2, "_scene"

    .line 230045
    .line 230046
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230047
    .line 230048
    .line 230049
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230050
    .line 230051
    .line 230052
    move-result-object p0

    .line 230053
    const-string p1, "_message"

    .line 230054
    .line 230055
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230056
    .line 230057
    .line 230058
    const-string p0, "b_pay_mesh_exception_sc"

    .line 230059
    .line 230060
    invoke-static {p0, v0}, Lcom/sankuai/mesh/util/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public static f(Landroid/app/Activity;Lcom/sankuai/mesh/bean/MeshBaseUrl;Lcom/sankuai/mesh/core/d$a;Lcom/sankuai/mesh/core/b;)V
    .locals 6

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p1, v0, v2

    .line 250008
    .line 250009
    const/4 v2, 0x2

    .line 250010
    aput-object p2, v0, v2

    .line 250011
    .line 250012
    const/4 v2, 0x3

    .line 250013
    aput-object p3, v0, v2

    .line 250014
    .line 250015
    sget-object v2, Lcom/sankuai/mesh/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v3, 0x0

    .line 250018
    const v4, 0xb46f49

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v5

    .line 250025
    if-eqz v5, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getService()Ljava/lang/String;

    .line 250032
    .line 250033
    .line 250034
    move-result-object v0

    .line 250035
    invoke-static {v0}, Lcom/sankuai/mesh/core/h;->e(Ljava/lang/String;)Ljava/lang/Class;

    .line 250036
    .line 250037
    .line 250038
    move-result-object v0

    .line 250039
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 250040
    .line 250041
    .line 250042
    move-result-object v2

    .line 250043
    check-cast v2, Lcom/sankuai/mesh/core/d;

    .line 250044
    .line 250045
    iput-object p0, v2, Lcom/sankuai/mesh/core/d;->mContext:Landroid/content/Context;

    .line 250046
    .line 250047
    iput-object p2, v2, Lcom/sankuai/mesh/core/d;->mIMeshApiCallBack:Lcom/sankuai/mesh/core/d$a;

    .line 250048
    .line 250049
    iput-object p1, v2, Lcom/sankuai/mesh/core/d;->mMeshBaseUrl:Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 250050
    .line 250051
    invoke-virtual {p1}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getApi()Ljava/lang/String;

    .line 250052
    .line 250053
    .line 250054
    move-result-object p0

    .line 250055
    invoke-static {p0}, Lcom/sankuai/mesh/core/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 250056
    .line 250057
    .line 250058
    move-result-object p0

    .line 250059
    new-array v3, v1, [Ljava/lang/Class;

    .line 250060
    .line 250061
    invoke-virtual {v0, p0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 250062
    .line 250063
    .line 250064
    move-result-object p0

    .line 250065
    new-array v0, v1, [Ljava/lang/Object;

    .line 250066
    .line 250067
    invoke-virtual {p0, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 250068
    .line 250069
    .line 250070
    if-eqz p3, :cond_1

    .line 250071
    .line 250072
    check-cast p3, Lcom/sankuai/mesh/core/MeshContactHandler$b;

    .line 250073
    .line 250074
    invoke-virtual {p3, v2}, Lcom/sankuai/mesh/core/MeshContactHandler$b;->a(Lcom/sankuai/mesh/core/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250075
    .line 250076
    .line 250077
    goto :goto_0

    .line 250078
    :catch_0
    move-exception p0

    .line 250079
    new-instance p3, Lcom/google/gson/JsonObject;

    .line 250080
    .line 250081
    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 250082
    .line 250083
    .line 250084
    const/16 v0, 0x1f4

    .line 250085
    .line 250086
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250087
    .line 250088
    .line 250089
    move-result-object v0

    .line 250090
    const-string v2, "code"

    .line 250091
    .line 250092
    invoke-virtual {p3, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 250093
    .line 250094
    .line 250095
    const-string v0, "message"

    .line 250096
    .line 250097
    const-string v2, "\u670d\u52a1\u8c03\u7528\u5f02\u5e38"

    .line 250098
    .line 250099
    invoke-virtual {p3, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 250100
    .line 250101
    .line 250102
    invoke-static {p1, v1, p3}, Lcom/sankuai/mesh/util/e;->f(Lcom/sankuai/mesh/bean/MeshBaseUrl;ZLcom/google/gson/JsonObject;)Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 250103
    .line 250104
    .line 250105
    move-result-object p3

    .line 250106
    invoke-interface {p2, p3}, Lcom/sankuai/mesh/core/d$a;->a(Lcom/sankuai/mesh/bean/MeshBaseUrl;)V

    .line 250107
    .line 250108
    .line 250109
    const-string p2, "MeshSdk_runMethod"

    .line 250110
    .line 250111
    invoke-static {p0, p2, p1}, Lcom/sankuai/mesh/core/f;->e(Ljava/lang/Throwable;Ljava/lang/String;Lcom/sankuai/mesh/bean/MeshBaseUrl;)V

    .line 250112
    .line 250113
    .line 250114
    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Landroid/app/Activity;Lcom/sankuai/mesh/bean/MeshBaseUrl;Lcom/sankuai/mesh/core/d$a;Lcom/sankuai/mesh/core/b;)V
    .locals 10

    .line 250000
    const-string v0, "doing"

    .line 250001
    .line 250002
    const-string v1, "apiStatus"

    .line 250003
    .line 250004
    const-string v2, "message"

    .line 250005
    .line 250006
    const/4 v3, 0x4

    .line 250007
    new-array v3, v3, [Ljava/lang/Object;

    .line 250008
    .line 250009
    const/4 v4, 0x0

    .line 250010
    aput-object p0, v3, v4

    .line 250011
    .line 250012
    const/4 v5, 0x1

    .line 250013
    aput-object p1, v3, v5

    .line 250014
    .line 250015
    const/4 v5, 0x2

    .line 250016
    aput-object p2, v3, v5

    .line 250017
    .line 250018
    const/4 v5, 0x3

    .line 250019
    aput-object p3, v3, v5

    .line 250020
    .line 250021
    sget-object v5, Lcom/sankuai/mesh/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250022
    .line 250023
    const/4 v6, 0x0

    .line 250024
    const v7, 0xd7e880

    .line 250025
    .line 250026
    .line 250027
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250028
    .line 250029
    .line 250030
    move-result v8

    .line 250031
    if-eqz v8, :cond_0

    .line 250032
    .line 250033
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250034
    .line 250035
    .line 250036
    return-void

    .line 250037
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/mesh/util/e;->c(Lcom/sankuai/mesh/bean/MeshBaseUrl;)Lcom/sankuai/mesh/util/f$a;

    .line 250038
    .line 250039
    .line 250040
    move-result-object v3

    .line 250041
    const-string v5, "\u89e3\u6790scheme\u5b8c\u6210"

    .line 250042
    .line 250043
    invoke-virtual {v3, v2, v5}, Lcom/sankuai/mesh/util/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/mesh/util/f$a;

    .line 250044
    .line 250045
    .line 250046
    move-result-object v3

    .line 250047
    invoke-virtual {v3, v1, v0}, Lcom/sankuai/mesh/util/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/mesh/util/f$a;

    .line 250048
    .line 250049
    .line 250050
    move-result-object v3

    .line 250051
    iget-object v3, v3, Lcom/sankuai/mesh/util/f$a;->a:Ljava/util/HashMap;

    .line 250052
    .line 250053
    invoke-static {v3}, Lcom/sankuai/mesh/util/f;->b(Ljava/util/Map;)V

    .line 250054
    .line 250055
    .line 250056
    invoke-virtual {p1}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->isRequest()Z

    .line 250057
    .line 250058
    .line 250059
    move-result v3

    .line 250060
    if-eqz v3, :cond_4

    .line 250061
    .line 250062
    invoke-static {p1}, Lcom/sankuai/mesh/util/e;->e(Lcom/sankuai/mesh/bean/MeshBaseUrl;)Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 250063
    .line 250064
    .line 250065
    move-result-object v3

    .line 250066
    if-nez v3, :cond_1

    .line 250067
    .line 250068
    move-object v3, p1

    .line 250069
    :cond_1
    const-string v5, "android"

    .line 250070
    .line 250071
    invoke-virtual {p1}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getSourceType()Ljava/lang/String;

    .line 250072
    .line 250073
    .line 250074
    move-result-object v6

    .line 250075
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250076
    .line 250077
    .line 250078
    move-result v5

    .line 250079
    if-eqz v5, :cond_3

    .line 250080
    .line 250081
    invoke-static {p1}, Lcom/sankuai/mesh/core/DowngradeSchemeManager;->a(Lcom/sankuai/mesh/bean/MeshBaseUrl;)Ljava/util/ArrayList;

    .line 250082
    .line 250083
    .line 250084
    move-result-object v5

    .line 250085
    invoke-static {v5}, Lcom/sankuai/mesh/util/a;->a(Ljava/util/Collection;)Z

    .line 250086
    .line 250087
    .line 250088
    move-result v6

    .line 250089
    if-nez v6, :cond_3

    .line 250090
    .line 250091
    invoke-static {p1}, Lcom/sankuai/mesh/util/e;->c(Lcom/sankuai/mesh/bean/MeshBaseUrl;)Lcom/sankuai/mesh/util/f$a;

    .line 250092
    .line 250093
    .line 250094
    move-result-object v3

    .line 250095
    const-string v6, "\u914d\u7f6e\u964d\u7ea7\u751f\u6548"

    .line 250096
    .line 250097
    invoke-virtual {v3, v2, v6}, Lcom/sankuai/mesh/util/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/mesh/util/f$a;

    .line 250098
    .line 250099
    .line 250100
    move-result-object v3

    .line 250101
    invoke-virtual {v3, v1, v0}, Lcom/sankuai/mesh/util/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/mesh/util/f$a;

    .line 250102
    .line 250103
    .line 250104
    move-result-object v0

    .line 250105
    iget-object v0, v0, Lcom/sankuai/mesh/util/f$a;->a:Ljava/util/HashMap;

    .line 250106
    .line 250107
    invoke-static {v0}, Lcom/sankuai/mesh/util/f;->b(Ljava/util/Map;)V

    .line 250108
    .line 250109
    .line 250110
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250111
    .line 250112
    .line 250113
    move-result-object v0

    .line 250114
    move-object v3, v0

    .line 250115
    check-cast v3, Lcom/sankuai/mesh/bean/MeshBaseUrl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 250116
    .line 250117
    :try_start_1
    invoke-static {v3}, Lcom/sankuai/mesh/util/e;->e(Lcom/sankuai/mesh/bean/MeshBaseUrl;)Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 250118
    .line 250119
    .line 250120
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 250121
    if-nez p1, :cond_2

    .line 250122
    .line 250123
    move-object p1, v3

    .line 250124
    goto :goto_0

    .line 250125
    :cond_2
    move-object v9, v3

    .line 250126
    move-object v3, p1

    .line 250127
    move-object p1, v9

    .line 250128
    goto :goto_0

    .line 250129
    :catch_0
    move-exception p0

    .line 250130
    goto :goto_1

    .line 250131
    :cond_3
    :goto_0
    :try_start_2
    new-instance v0, Lcom/sankuai/mesh/core/f$a;

    .line 250132
    .line 250133
    invoke-direct {v0, p2, p1, p0, p3}, Lcom/sankuai/mesh/core/f$a;-><init>(Lcom/sankuai/mesh/core/d$a;Lcom/sankuai/mesh/bean/MeshBaseUrl;Landroid/app/Activity;Lcom/sankuai/mesh/core/b;)V

    .line 250134
    .line 250135
    .line 250136
    invoke-static {p0, v3, v0, p3}, Lcom/sankuai/mesh/core/f;->d(Landroid/app/Activity;Lcom/sankuai/mesh/bean/MeshBaseUrl;Lcom/sankuai/mesh/core/d$a;Lcom/sankuai/mesh/core/b;)V

    .line 250137
    .line 250138
    .line 250139
    goto :goto_2

    .line 250140
    :cond_4
    invoke-virtual {p1}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getUniqueId()Ljava/lang/String;

    .line 250141
    .line 250142
    .line 250143
    move-result-object p0

    .line 250144
    sget-object p3, Lcom/sankuai/mesh/core/f;->b:Ljava/util/HashMap;

    .line 250145
    .line 250146
    invoke-virtual {p3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250147
    .line 250148
    .line 250149
    move-result-object p3

    .line 250150
    if-eqz p3, :cond_6

    .line 250151
    .line 250152
    sget-object p3, Lcom/sankuai/mesh/core/f;->b:Ljava/util/HashMap;

    .line 250153
    .line 250154
    invoke-virtual {p3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250155
    .line 250156
    .line 250157
    move-result-object p3

    .line 250158
    check-cast p3, Lcom/sankuai/mesh/core/d$a;

    .line 250159
    .line 250160
    invoke-interface {p3, p1}, Lcom/sankuai/mesh/core/d$a;->a(Lcom/sankuai/mesh/bean/MeshBaseUrl;)V

    .line 250161
    .line 250162
    .line 250163
    sget-object p3, Lcom/sankuai/mesh/core/f;->b:Ljava/util/HashMap;

    .line 250164
    .line 250165
    invoke-virtual {p3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 250166
    .line 250167
    .line 250168
    goto :goto_2

    .line 250169
    :catch_1
    move-exception p0

    .line 250170
    move-object v3, p1

    .line 250171
    :goto_1
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 250172
    .line 250173
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 250174
    .line 250175
    .line 250176
    const/16 p3, 0x1f4

    .line 250177
    .line 250178
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250179
    .line 250180
    .line 250181
    move-result-object p3

    .line 250182
    const-string v0, "code"

    .line 250183
    .line 250184
    invoke-virtual {p1, v0, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 250185
    .line 250186
    .line 250187
    new-instance p3, Ljava/lang/StringBuilder;

    .line 250188
    .line 250189
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 250190
    .line 250191
    .line 250192
    const-string v0, "error:"

    .line 250193
    .line 250194
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250195
    .line 250196
    .line 250197
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250198
    .line 250199
    .line 250200
    move-result-object v0

    .line 250201
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250202
    .line 250203
    .line 250204
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250205
    .line 250206
    .line 250207
    move-result-object p3

    .line 250208
    invoke-virtual {p1, v2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 250209
    .line 250210
    .line 250211
    if-eqz p2, :cond_5

    .line 250212
    .line 250213
    invoke-static {v3, v4, p1}, Lcom/sankuai/mesh/util/e;->f(Lcom/sankuai/mesh/bean/MeshBaseUrl;ZLcom/google/gson/JsonObject;)Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 250214
    .line 250215
    .line 250216
    move-result-object p1

    .line 250217
    invoke-interface {p2, p1}, Lcom/sankuai/mesh/core/d$a;->a(Lcom/sankuai/mesh/bean/MeshBaseUrl;)V

    .line 250218
    .line 250219
    .line 250220
    :cond_5
    const-string p1, "MeshSdk_use"

    .line 250221
    .line 250222
    invoke-static {p0, p1, v3}, Lcom/sankuai/mesh/core/f;->e(Ljava/lang/Throwable;Ljava/lang/String;Lcom/sankuai/mesh/bean/MeshBaseUrl;)V

    .line 250223
    .line 250224
    .line 250225
    :cond_6
    :goto_2
    return-void
.end method

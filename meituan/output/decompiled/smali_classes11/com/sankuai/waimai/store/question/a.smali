.class public final Lcom/sankuai/waimai/store/question/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/sankuai/waimai/store/question/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x49f855be34109445L    # -2.0240369453156468E-48

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/store/question/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x3dd4e5

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const-string v2, "questioniare_config/status"

    .line 100026
    .line 100027
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/config/c;->n(Ljava/lang/String;I)I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    iput v1, p0, Lcom/sankuai/waimai/store/question/a;->b:I

    .line 100032
    .line 100033
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    new-instance v2, Lcom/sankuai/waimai/store/question/a$a;

    .line 100038
    .line 100039
    invoke-direct {v2}, Lcom/sankuai/waimai/store/question/a$a;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    new-instance v3, Ljava/util/ArrayList;

    .line 100047
    .line 100048
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    const-string v4, "questioniare_config/scenes"

    .line 100052
    .line 100053
    invoke-virtual {v1, v4, v2, v3}, Lcom/sankuai/waimai/store/config/c;->q(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    check-cast v1, Ljava/util/ArrayList;

    .line 100058
    .line 100059
    iput-object v1, p0, Lcom/sankuai/waimai/store/question/a;->a:Ljava/util/ArrayList;

    .line 100060
    .line 100061
    if-eqz v1, :cond_1

    .line 100062
    .line 100063
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    if-nez v1, :cond_2

    .line 100068
    .line 100069
    :cond_1
    iput v0, p0, Lcom/sankuai/waimai/store/question/a;->b:I

    .line 100070
    :cond_2
    return-void
.end method

.method public static a()Lcom/sankuai/waimai/store/question/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/question/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x2a3eca

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
    check-cast v0, Lcom/sankuai/waimai/store/question/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/question/a;->c:Lcom/sankuai/waimai/store/question/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/store/question/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/store/question/a;->c:Lcom/sankuai/waimai/store/question/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/store/question/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/store/question/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/store/question/a;->c:Lcom/sankuai/waimai/store/question/a;

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
    sget-object v0, Lcom/sankuai/waimai/store/question/a;->c:Lcom/sankuai/waimai/store/question/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/api/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/api/extension/sgc/common/GetQuestionnaireInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p2, v0, v2

    .line 240008
    .line 240009
    const/4 v3, 0x2

    .line 240010
    aput-object p3, v0, v3

    .line 240011
    .line 240012
    const/4 v4, 0x3

    .line 240013
    aput-object p4, v0, v4

    .line 240014
    .line 240015
    sget-object v5, Lcom/sankuai/waimai/store/question/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v6, 0x1a21da

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v7

    .line 240024
    if-eqz v7, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/store/question/a;->b:I

    .line 240031
    .line 240032
    const/16 v5, 0x3e8

    .line 240033
    .line 240034
    if-nez v0, :cond_1

    .line 240035
    .line 240036
    check-cast p4, Lcom/meituan/msi/api/extension/sgc/common/ICommon$g;

    .line 240037
    .line 240038
    const-string p1, "getQuestion: status == 0"

    .line 240039
    .line 240040
    invoke-virtual {p4, v5, p1}, Lcom/meituan/msi/api/extension/sgc/common/ICommon$g;->onFail(ILjava/lang/String;)V

    .line 240041
    .line 240042
    .line 240043
    return-void

    .line 240044
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240045
    .line 240046
    .line 240047
    move-result v0

    .line 240048
    if-eqz v0, :cond_2

    .line 240049
    .line 240050
    check-cast p4, Lcom/meituan/msi/api/extension/sgc/common/ICommon$g;

    .line 240051
    .line 240052
    const-string p1, "getQuestion: isEmpty(entranceId)"

    .line 240053
    .line 240054
    invoke-virtual {p4, v5, p1}, Lcom/meituan/msi/api/extension/sgc/common/ICommon$g;->onFail(ILjava/lang/String;)V

    .line 240055
    .line 240056
    .line 240057
    return-void

    .line 240058
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/question/a;->a:Ljava/util/ArrayList;

    .line 240059
    .line 240060
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240061
    .line 240062
    .line 240063
    move-result-object v0

    .line 240064
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240065
    .line 240066
    .line 240067
    move-result v6

    .line 240068
    const/4 v7, 0x0

    .line 240069
    if-eqz v6, :cond_4

    .line 240070
    .line 240071
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240072
    .line 240073
    .line 240074
    move-result-object v6

    .line 240075
    check-cast v6, Ljava/util/Map;

    .line 240076
    .line 240077
    const-string v8, "questionnaireBizId"

    .line 240078
    .line 240079
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240080
    .line 240081
    .line 240082
    move-result-object v8

    .line 240083
    check-cast v8, Ljava/lang/CharSequence;

    .line 240084
    .line 240085
    invoke-static {v8, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 240086
    .line 240087
    .line 240088
    move-result v8

    .line 240089
    if-eqz v8, :cond_3

    .line 240090
    .line 240091
    const-string v0, "status"

    .line 240092
    .line 240093
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240094
    .line 240095
    .line 240096
    move-result-object v0

    .line 240097
    check-cast v0, Ljava/lang/CharSequence;

    .line 240098
    .line 240099
    const-string v8, "1"

    .line 240100
    .line 240101
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 240102
    .line 240103
    .line 240104
    move-result v0

    .line 240105
    if-eqz v0, :cond_4

    .line 240106
    .line 240107
    const/4 v0, 0x1

    .line 240108
    goto :goto_0

    .line 240109
    :cond_4
    const/4 v0, 0x0

    .line 240110
    move-object v6, v7

    .line 240111
    :goto_0
    if-nez v0, :cond_5

    .line 240112
    .line 240113
    check-cast p4, Lcom/meituan/msi/api/extension/sgc/common/ICommon$g;

    .line 240114
    .line 240115
    const-string p1, "getQuestion: no horn "

    .line 240116
    .line 240117
    invoke-virtual {p4, v5, p1}, Lcom/meituan/msi/api/extension/sgc/common/ICommon$g;->onFail(ILjava/lang/String;)V

    .line 240118
    .line 240119
    .line 240120
    return-void

    .line 240121
    :cond_5
    sget-object v0, Lcom/sankuai/waimai/store/base/net/question/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240122
    .line 240123
    new-array v0, v2, [Ljava/lang/Object;

    .line 240124
    .line 240125
    aput-object p1, v0, v1

    .line 240126
    .line 240127
    sget-object v5, Lcom/sankuai/waimai/store/base/net/question/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240128
    .line 240129
    const v8, 0x3d43e7

    .line 240130
    .line 240131
    .line 240132
    invoke-static {v0, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240133
    .line 240134
    .line 240135
    move-result v9

    .line 240136
    if-eqz v9, :cond_6

    .line 240137
    .line 240138
    invoke-static {v0, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240139
    .line 240140
    .line 240141
    move-result-object p1

    .line 240142
    check-cast p1, Lcom/sankuai/waimai/store/base/net/question/b;

    .line 240143
    .line 240144
    goto :goto_1

    .line 240145
    :cond_6
    const-class v0, Lcom/sankuai/waimai/store/base/net/question/b;

    .line 240146
    .line 240147
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/base/net/c;->c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 240148
    .line 240149
    .line 240150
    move-result-object v0

    .line 240151
    check-cast v0, Lcom/sankuai/waimai/store/base/net/question/b;

    .line 240152
    .line 240153
    if-nez v0, :cond_7

    .line 240154
    .line 240155
    new-instance v0, Lcom/sankuai/waimai/store/base/net/question/b;

    .line 240156
    .line 240157
    invoke-direct {v0}, Lcom/sankuai/waimai/store/base/net/question/b;-><init>()V

    .line 240158
    .line 240159
    .line 240160
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/base/net/c;->a(Ljava/lang/Object;Lcom/sankuai/waimai/store/base/net/e;)V

    .line 240161
    .line 240162
    .line 240163
    :cond_7
    move-object p1, v0

    .line 240164
    :goto_1
    new-instance v0, Lcom/sankuai/waimai/store/question/b;

    .line 240165
    .line 240166
    invoke-direct {v0, v6, p3, p2, p4}, Lcom/sankuai/waimai/store/question/b;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/api/l;)V

    .line 240167
    .line 240168
    .line 240169
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240170
    .line 240171
    .line 240172
    new-array p4, v4, [Ljava/lang/Object;

    .line 240173
    .line 240174
    aput-object p2, p4, v1

    .line 240175
    .line 240176
    aput-object p3, p4, v2

    .line 240177
    .line 240178
    aput-object v0, p4, v3

    .line 240179
    .line 240180
    sget-object v2, Lcom/sankuai/waimai/store/base/net/question/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240181
    .line 240182
    const v3, 0x53e500

    .line 240183
    .line 240184
    .line 240185
    invoke-static {p4, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240186
    .line 240187
    .line 240188
    move-result v4

    .line 240189
    if-eqz v4, :cond_8

    .line 240190
    .line 240191
    invoke-static {p4, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240192
    .line 240193
    .line 240194
    goto :goto_2

    .line 240195
    :cond_8
    const-string p4, "sg_questionaire_entrance_id"

    .line 240196
    .line 240197
    invoke-static {p4, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 240198
    .line 240199
    .line 240200
    move-result-object p2

    .line 240201
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/g;->e()Ljava/lang/String;

    .line 240202
    .line 240203
    .line 240204
    move-result-object p4

    .line 240205
    invoke-static {p4, v1}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 240206
    .line 240207
    .line 240208
    move-result p4

    .line 240209
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240210
    .line 240211
    .line 240212
    move-result-object p4

    .line 240213
    const-string v1, "cityId"

    .line 240214
    .line 240215
    invoke-virtual {p2, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240216
    .line 240217
    .line 240218
    iget-object p4, p1, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 240219
    .line 240220
    move-object v1, p4

    .line 240221
    check-cast v1, Lcom/sankuai/waimai/store/base/net/question/SCSurveyApiService;

    .line 240222
    .line 240223
    invoke-static {}, Lcom/sankuai/waimai/store/manager/appinfo/a;->d()Ljava/lang/String;

    .line 240224
    .line 240225
    .line 240226
    move-result-object v3

    .line 240227
    invoke-static {}, Lcom/sankuai/waimai/store/manager/appinfo/a;->d()Ljava/lang/String;

    .line 240228
    .line 240229
    .line 240230
    move-result-object v4

    .line 240231
    const/4 v5, 0x0

    .line 240232
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 240233
    .line 240234
    .line 240235
    move-result-object v6

    .line 240236
    move-object v2, p3

    .line 240237
    invoke-interface/range {v1 .. v6}, Lcom/sankuai/waimai/store/base/net/question/SCSurveyApiService;->querySurvey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 240238
    .line 240239
    .line 240240
    move-result-object p2

    .line 240241
    new-instance p3, Lcom/sankuai/waimai/store/base/net/question/a;

    .line 240242
    .line 240243
    invoke-direct {p3}, Lcom/sankuai/waimai/store/base/net/question/a;-><init>()V

    .line 240244
    .line 240245
    .line 240246
    invoke-virtual {p2, p3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 240247
    .line 240248
    .line 240249
    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    :goto_2
    return-void
.end method

.class public final Lcom/meituan/android/phoenix/atom/net/cat/report/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/meituan/android/phoenix/atom/net/cat/report/e;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/sankuai/meituan/retrofit2/Retrofit;

.field public b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x61bf5cb9ba0c8e65L    # -5.778405561615879E-163

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->o(J)Ljava/util/ArrayList;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->d:Ljava/util/ArrayList;

    .line 100010
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x94ffb0

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->b:Landroid/content/Context;

    .line 120025
    .line 120026
    sget-object p1, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->d:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    new-instance p1, Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    sput-object p1, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->d:Ljava/util/ArrayList;

    .line 120036
    .line 120037
    :cond_1
    invoke-static {}, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->a()Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    iget-object p1, p1, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;->requestGetPathList:Ljava/util/List;

    .line 120042
    .line 120043
    if-nez p1, :cond_2

    .line 120044
    .line 120045
    new-instance p1, Ljava/util/ArrayList;

    .line 120046
    .line 120047
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    :cond_2
    sget-object v0, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->d:Ljava/util/ArrayList;

    .line 120051
    .line 120052
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120053
    .line 120054
    .line 120055
    sget-object p1, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->d:Ljava/util/ArrayList;

    .line 120056
    .line 120057
    const-string v0, "gis/api/v1/ad/queryZhenguoCityModel"

    .line 120058
    .line 120059
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120060
    .line 120061
    .line 120062
    sget-object p1, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->d:Ljava/util/ArrayList;

    .line 120063
    .line 120064
    const-string v0, "order/api/v1/order/accept"

    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    sget-object p1, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->d:Ljava/util/ArrayList;

    .line 120070
    .line 120071
    const-string v0, "order/api/v1/orderSearch/orderDetail"

    .line 120072
    .line 120073
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120074
    .line 120075
    .line 120076
    sget-object p1, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->d:Ljava/util/ArrayList;

    .line 120077
    .line 120078
    const-string v0, "ugc/api/v1/order/comments"

    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120081
    .line 120082
    .line 120083
    sget-object p1, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->d:Ljava/util/ArrayList;

    .line 120084
    .line 120085
    const-string v1, "user/api/v1/fav/add"

    .line 120086
    .line 120087
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120088
    .line 120089
    .line 120090
    sget-object p1, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->d:Ljava/util/ArrayList;

    .line 120091
    .line 120092
    const-string v1, "user/api/v1/fav/del"

    .line 120093
    .line 120094
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120095
    .line 120096
    .line 120097
    sget-object p1, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->d:Ljava/util/ArrayList;

    .line 120098
    .line 120099
    const-string v1, "order/api/v1/orderSearch/checkinGuideCardInfo"

    .line 120100
    .line 120101
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120102
    .line 120103
    .line 120104
    sget-object p1, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->d:Ljava/util/ArrayList;

    .line 120105
    .line 120106
    const-string v1, "corder/api/v1/search/orderDetail"

    .line 120107
    .line 120108
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120109
    .line 120110
    .line 120111
    sget-object p1, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->d:Ljava/util/ArrayList;

    .line 120112
    .line 120113
    const-string v1, "corder/api/v1/search/pay"

    .line 120114
    .line 120115
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120116
    .line 120117
    .line 120118
    sget-object p1, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->d:Ljava/util/ArrayList;

    .line 120119
    .line 120120
    const-string v1, "cprod/api/v1/product/holidays"

    .line 120121
    .line 120122
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120123
    .line 120124
    .line 120125
    sget-object p1, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->d:Ljava/util/ArrayList;

    .line 120126
    .line 120127
    const-string v1, "user/api/v1/user/verifyInfo"

    .line 120128
    .line 120129
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120130
    .line 120131
    .line 120132
    sget-object p1, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->d:Ljava/util/ArrayList;

    .line 120133
    .line 120134
    const-string v1, "user/api/v1/wx/checkBind"

    .line 120135
    .line 120136
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120137
    .line 120138
    .line 120139
    sget-object p1, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->d:Ljava/util/ArrayList;

    .line 120140
    .line 120141
    const-string v1, "user/api/v1/user/info"

    .line 120142
    .line 120143
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120144
    .line 120145
    .line 120146
    sget-object p1, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->d:Ljava/util/ArrayList;

    .line 120147
    .line 120148
    const-string v1, "ugc/api/v1/extCommentsAndTag"

    .line 120149
    .line 120150
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120151
    .line 120152
    .line 120153
    sget-object p1, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->d:Ljava/util/ArrayList;

    .line 120154
    .line 120155
    const-string v1, "ugc/api/v1/guest/queryGradientCommentRewardHint"

    .line 120156
    .line 120157
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120158
    .line 120159
    .line 120160
    sget-object p1, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->d:Ljava/util/ArrayList;

    .line 120161
    .line 120162
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120163
    .line 120164
    .line 120165
    sget-object p1, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->d:Ljava/util/ArrayList;

    .line 120166
    .line 120167
    const-string v0, "corder/api/v1/search/queryOrderShowInfo"

    .line 120168
    .line 120169
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120170
    .line 120171
    .line 120172
    sget-object p1, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->d:Ljava/util/ArrayList;

    .line 120173
    .line 120174
    const-string v0, "order/api/v1/order/refuse"

    .line 120175
    .line 120176
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120177
    .line 120178
    .line 120179
    sget-object p1, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->d:Ljava/util/ArrayList;

    .line 120180
    .line 120181
    const-string v0, "product/api/v1/product/promotion/checkHasSet"

    .line 120182
    .line 120183
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120184
    .line 120185
    .line 120186
    sget-object p1, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->d:Ljava/util/ArrayList;

    .line 120187
    .line 120188
    const-string v0, "cprod/api/v1/product/bright"

    .line 120189
    .line 120190
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120191
    .line 120192
    .line 120193
    sget-object p1, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->d:Ljava/util/ArrayList;

    .line 120194
    .line 120195
    const-string v0, "cprod/api/v1/product/nearby"

    .line 120196
    .line 120197
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120198
    .line 120199
    .line 120200
    sget-object p1, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->d:Ljava/util/ArrayList;

    .line 120201
    .line 120202
    const-string v0, "cprod/api/v1/product/getHotSpotInfo"

    .line 120203
    .line 120204
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120205
    .line 120206
    .line 120207
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->c()V

    .line 120208
    .line 120209
    .line 120210
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljava/io/ByteArrayOutputStream;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x437878

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/io/ByteArrayOutputStream;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const/16 v2, 0x400

    .line 120031
    .line 120032
    new-array v2, v2, [B

    .line 120033
    .line 120034
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 120035
    .line 120036
    .line 120037
    move-result v4

    .line 120038
    const/4 v5, -0x1

    .line 120039
    if-le v4, v5, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {v0, v2, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120046
    .line 120047
    .line 120048
    return-object v0

    .line 120049
    :catch_0
    return-object v3
.end method

.method public static b(Landroid/content/Context;)Lcom/meituan/android/phoenix/atom/net/cat/report/e;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x941b0c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/phoenix/atom/net/cat/report/e;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->c:Lcom/meituan/android/phoenix/atom/net/cat/report/e;

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    new-instance v0, Lcom/meituan/android/phoenix/atom/net/cat/report/e;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    invoke-direct {v0, p0}, Lcom/meituan/android/phoenix/atom/net/cat/report/e;-><init>(Landroid/content/Context;)V

    .line 120036
    .line 120037
    .line 120038
    sput-object v0, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->c:Lcom/meituan/android/phoenix/atom/net/cat/report/e;

    .line 120039
    .line 120040
    :cond_1
    sget-object p0, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->c:Lcom/meituan/android/phoenix/atom/net/cat/report/e;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xed50e8

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
    :try_start_0
    const-string v0, "https://catfront.dianping.com"

    .line 100019
    .line 100020
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/g;->b()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    const-string v0, "https://catfront.51ping.com"

    .line 100027
    .line 100028
    :cond_1
    sget-object v1, Lcom/meituan/android/phoenix/atom/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/android/singleton/a0;->b()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    new-instance v2, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100035
    .line 100036
    invoke-direct {v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-static {}, Lcom/meituan/android/phoenix/atom/net/cat/report/d;->a()Lcom/meituan/android/phoenix/atom/net/cat/report/d;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;->d()Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addCallAdapterFactory(Lcom/sankuai/meituan/retrofit2/g$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    iput-object v0, p0, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100068
    .line 100069
    :catchall_0
    return-void
.end method

.method public final d(Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$b;)V
    .locals 8

    .line 120000
    const-string v0, ""

    .line 120001
    .line 120002
    const-string v1, "rn_zhenguo_native-app"

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object p1, v3, v4

    .line 120009
    .line 120010
    sget-object v4, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0x883f62

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120026
    .line 120027
    if-nez v3, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->c()V

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->b:Landroid/content/Context;

    .line 120033
    .line 120034
    if-eqz v3, :cond_8

    .line 120035
    .line 120036
    iget-object v3, p0, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120037
    .line 120038
    if-eqz v3, :cond_8

    .line 120039
    .line 120040
    new-instance v3, Lcom/google/gson/Gson;

    .line 120041
    .line 120042
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    new-instance v4, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam;

    .line 120046
    .line 120047
    invoke-direct {v4}, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iput-object v1, v4, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam;->project:Ljava/lang/String;

    .line 120051
    .line 120052
    iput-object v0, v4, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam;->pageUrl:Ljava/lang/String;

    .line 120053
    .line 120054
    const-string v5, "jsError"

    .line 120055
    .line 120056
    iput-object v5, v4, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam;->category:Ljava/lang/String;

    .line 120057
    .line 120058
    iget-object v5, p1, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$b;->c:Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$a;

    .line 120059
    .line 120060
    iget-object v5, v5, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$a;->a:Ljava/lang/String;

    .line 120061
    .line 120062
    iput-object v5, v4, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam;->level:Ljava/lang/String;

    .line 120063
    .line 120064
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    const-string v6, "url:"

    .line 120070
    .line 120071
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    iget-object v6, p1, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$b;->b:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    const-string v6, "\nparam:"

    .line 120080
    .line 120081
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    iget-object v6, p1, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$b;->e:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    .line 120089
    const-string v6, "\nerror:"

    .line 120090
    .line 120091
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    iget-object v6, p1, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$b;->d:Ljava/util/HashMap;

    .line 120095
    .line 120096
    invoke-virtual {v3, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v6

    .line 120100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v5

    .line 120107
    iput-object v5, v4, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam;->content:Ljava/lang/String;

    .line 120108
    .line 120109
    sget-object v5, Lcom/meituan/android/base/BaseConfig;->uuid:Ljava/lang/String;

    .line 120110
    .line 120111
    iput-object v5, v4, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam;->unionId:Ljava/lang/String;

    .line 120112
    .line 120113
    const-string v5, "Android"

    .line 120114
    .line 120115
    iput-object v5, v4, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam;->os:Ljava/lang/String;

    .line 120116
    .line 120117
    new-instance v5, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$DynamicMetric;

    .line 120118
    .line 120119
    invoke-direct {v5}, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$DynamicMetric;-><init>()V

    .line 120120
    .line 120121
    .line 120122
    sget-object v6, Lcom/meituan/android/phoenix/atom/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120123
    .line 120124
    const-string v6, "10"

    .line 120125
    .line 120126
    iput-object v6, v5, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$DynamicMetric;->appId:Ljava/lang/String;

    .line 120127
    .line 120128
    sget-object v6, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 120129
    .line 120130
    iput-object v6, v5, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$DynamicMetric;->appVersion:Ljava/lang/String;

    .line 120131
    .line 120132
    iput-object v1, v5, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$DynamicMetric;->bundleName:Ljava/lang/String;

    .line 120133
    .line 120134
    iput-object v6, v5, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$DynamicMetric;->bundleVersion:Ljava/lang/String;

    .line 120135
    .line 120136
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120137
    .line 120138
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v6

    .line 120142
    iput-object v6, v5, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$DynamicMetric;->systemVersion:Ljava/lang/String;

    .line 120143
    .line 120144
    iput-object v5, v4, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam;->dynamicMetric:Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$DynamicMetric;

    .line 120145
    .line 120146
    iget-object v5, p1, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$b;->b:Ljava/lang/String;

    .line 120147
    .line 120148
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v5

    .line 120152
    if-nez v5, :cond_2

    .line 120153
    .line 120154
    iget-object v5, p1, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$b;->d:Ljava/util/HashMap;

    .line 120155
    .line 120156
    if-eqz v5, :cond_2

    .line 120157
    .line 120158
    const-string v6, "status"

    .line 120159
    .line 120160
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v5

    .line 120164
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v5

    .line 120168
    const-string v6, "null"

    .line 120169
    .line 120170
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120171
    .line 120172
    .line 120173
    move-result v6

    .line 120174
    if-nez v6, :cond_2

    .line 120175
    .line 120176
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120177
    .line 120178
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120179
    .line 120180
    .line 120181
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120182
    .line 120183
    .line 120184
    const-string v7, "["

    .line 120185
    .line 120186
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120190
    .line 120191
    .line 120192
    const-string v5, "]"

    .line 120193
    .line 120194
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120195
    .line 120196
    .line 120197
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v5

    .line 120201
    goto :goto_0

    .line 120202
    :cond_2
    move-object v5, v0

    .line 120203
    :goto_0
    iget v6, p1, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$b;->a:I

    .line 120204
    .line 120205
    if-ne v6, v2, :cond_6

    .line 120206
    .line 120207
    sget-object v2, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->d:Ljava/util/ArrayList;

    .line 120208
    .line 120209
    if-eqz v2, :cond_6

    .line 120210
    .line 120211
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v2

    .line 120215
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120216
    .line 120217
    .line 120218
    move-result v6

    .line 120219
    if-eqz v6, :cond_4

    .line 120220
    .line 120221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v6

    .line 120225
    check-cast v6, Ljava/lang/String;

    .line 120226
    .line 120227
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120228
    .line 120229
    .line 120230
    move-result v7

    .line 120231
    if-nez v7, :cond_3

    .line 120232
    .line 120233
    iget-object v7, p1, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$b;->b:Ljava/lang/String;

    .line 120234
    .line 120235
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120236
    .line 120237
    .line 120238
    move-result v7

    .line 120239
    if-nez v7, :cond_3

    .line 120240
    .line 120241
    iget-object v7, p1, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$b;->b:Ljava/lang/String;

    .line 120242
    .line 120243
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120244
    .line 120245
    .line 120246
    move-result v7

    .line 120247
    if-eqz v7, :cond_3

    .line 120248
    .line 120249
    move-object v0, v6

    .line 120250
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120251
    .line 120252
    .line 120253
    move-result v2

    .line 120254
    if-nez v2, :cond_5

    .line 120255
    .line 120256
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120257
    .line 120258
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120259
    .line 120260
    .line 120261
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120262
    .line 120263
    .line 120264
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120265
    .line 120266
    .line 120267
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120268
    .line 120269
    .line 120270
    move-result-object p1

    .line 120271
    goto :goto_1

    .line 120272
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120273
    .line 120274
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120275
    .line 120276
    .line 120277
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120278
    .line 120279
    .line 120280
    iget-object p1, p1, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$b;->b:Ljava/lang/String;

    .line 120281
    .line 120282
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120283
    .line 120284
    .line 120285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120286
    .line 120287
    .line 120288
    move-result-object p1

    .line 120289
    goto :goto_1

    .line 120290
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120291
    .line 120292
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120293
    .line 120294
    .line 120295
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120296
    .line 120297
    .line 120298
    iget-object p1, p1, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$b;->b:Ljava/lang/String;

    .line 120299
    .line 120300
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120301
    .line 120302
    .line 120303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120304
    .line 120305
    .line 120306
    move-result-object p1

    .line 120307
    :goto_1
    iput-object p1, v4, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam;->sec_category:Ljava/lang/String;

    .line 120308
    .line 120309
    new-instance p1, Ljava/util/HashMap;

    .line 120310
    .line 120311
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120312
    .line 120313
    .line 120314
    iget-object v0, v4, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam;->dynamicMetric:Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$DynamicMetric;

    .line 120315
    .line 120316
    iget-object v0, v0, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$DynamicMetric;->bundleName:Ljava/lang/String;

    .line 120317
    .line 120318
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120319
    .line 120320
    .line 120321
    move-result v0

    .line 120322
    if-nez v0, :cond_7

    .line 120323
    .line 120324
    iget-object v0, v4, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam;->dynamicMetric:Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$DynamicMetric;

    .line 120325
    .line 120326
    iget-object v1, v0, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$DynamicMetric;->bundleName:Ljava/lang/String;

    .line 120327
    .line 120328
    :cond_7
    const-string v0, "Referer"

    .line 120329
    .line 120330
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120331
    .line 120332
    .line 120333
    const-string v0, "User-Agent"

    .line 120334
    .line 120335
    const-string v1, "Phx-Native"

    .line 120336
    .line 120337
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120338
    .line 120339
    .line 120340
    new-instance v0, Ljava/util/HashMap;

    .line 120341
    .line 120342
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120343
    .line 120344
    .line 120345
    const-string v1, "v"

    .line 120346
    .line 120347
    const-string v2, "1"

    .line 120348
    .line 120349
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120350
    .line 120351
    .line 120352
    new-instance v1, Ljava/util/ArrayList;

    .line 120353
    .line 120354
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120355
    .line 120356
    .line 120357
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120358
    .line 120359
    .line 120360
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120361
    .line 120362
    .line 120363
    move-result-object v1

    .line 120364
    const-string v2, "ReportNativeError"

    .line 120365
    .line 120366
    invoke-static {v2, v1}, Lcom/meituan/android/phoenix/atom/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120367
    .line 120368
    .line 120369
    new-instance v2, Ljava/util/HashMap;

    .line 120370
    .line 120371
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120372
    .line 120373
    .line 120374
    const-string v3, "c"

    .line 120375
    .line 120376
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120377
    .line 120378
    .line 120379
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120380
    .line 120381
    const-class v3, Lcom/meituan/android/phoenix/atom/net/cat/report/ReportService;

    .line 120382
    .line 120383
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120384
    .line 120385
    .line 120386
    move-result-object v1

    .line 120387
    check-cast v1, Lcom/meituan/android/phoenix/atom/net/cat/report/ReportService;

    .line 120388
    .line 120389
    invoke-interface {v1, p1, v0, v2}, Lcom/meituan/android/phoenix/atom/net/cat/report/ReportService;->reportNativeError(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lrx/Observable;

    .line 120390
    .line 120391
    .line 120392
    move-result-object p1

    .line 120393
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120394
    .line 120395
    .line 120396
    move-result-object v0

    .line 120397
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120398
    .line 120399
    .line 120400
    move-result-object p1

    .line 120401
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120402
    .line 120403
    .line 120404
    move-result-object v0

    .line 120405
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120406
    .line 120407
    .line 120408
    move-result-object p1

    .line 120409
    sget-object v0, Lcom/meituan/android/movie/home/w;->c:Lcom/meituan/android/movie/home/w;

    .line 120410
    .line 120411
    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/view/d;->e:Lcom/meituan/android/movie/tradebase/deal/view/d;

    .line 120412
    .line 120413
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120414
    .line 120415
    .line 120416
    :catchall_0
    :cond_8
    return-void
.end method

.class public Lcom/sankuai/titans/adapter/mtapp/plugin/MTWebPageLifeCycle;
.super Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;
.source "SourceFile"


# static fields
.field public static final BURST_PATH_ONE:Ljava/lang/String; = "/bsm"

.field public static final BURST_PATH_TWO:Ljava/lang/String; = "/bs"

.field public static final BURST_URL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAM_NO_QUERY:Ljava/lang/String; = "noquery"

.field public static final URL_QUERY_APPEND_REG:Ljava/lang/String; = "^(.*\\.)?((sankuai|meituan|maoyan|dianping|51ping)\\.com)|(kuxun\\.cn)(\\.)?$"

.field public static final WHITEBOARD:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final mPattern:Ljava/util/regex/Pattern;


# instance fields
.field public final mCatAppId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 100000
    const-wide v0, 0x69742680d7868dabL    # 9.640085475458451E199

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "^(.*\\.)?((sankuai|meituan|maoyan|dianping|51ping)\\.com)|(kuxun\\.cn)(\\.)?$"

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/sankuai/titans/adapter/mtapp/plugin/MTWebPageLifeCycle;->mPattern:Ljava/util/regex/Pattern;

    .line 100015
    .line 100016
    const-string v1, ".dianping.com"

    .line 100017
    .line 100018
    const-string v2, ".51ping.com"

    .line 100019
    .line 100020
    const-string v3, ".dpfile.com"

    .line 100021
    .line 100022
    const-string v4, ".alpha.dp"

    .line 100023
    .line 100024
    const-string v5, ".meituan.com"

    .line 100025
    .line 100026
    const-string v6, ".maoyan.com"

    .line 100027
    .line 100028
    const-string v7, ".dper.com"

    .line 100029
    .line 100030
    const-string v8, ".kuxun.cn"

    .line 100031
    .line 100032
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    sput-object v0, Lcom/sankuai/titans/adapter/mtapp/plugin/MTWebPageLifeCycle;->WHITEBOARD:[Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v1, "https://s0.meituan.net"

    .line 100039
    .line 100040
    const-string v2, "https://s1.meituan.net"

    .line 100041
    .line 100042
    const-string v3, "https://s4.meituan.net"

    .line 100043
    .line 100044
    const-string v4, "https://static.meituan.net"

    .line 100045
    .line 100046
    const-string v5, "https://s0.meituan.com"

    .line 100047
    .line 100048
    const-string v6, "https://s1.meituan.com"

    .line 100049
    .line 100050
    const-string v7, "https://s.sankuai.com"

    .line 100051
    .line 100052
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    sput-object v0, Lcom/sankuai/titans/adapter/mtapp/plugin/MTWebPageLifeCycle;->BURST_URL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/plugin/MTWebPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x1b0608

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput p1, p0, Lcom/sankuai/titans/adapter/mtapp/plugin/MTWebPageLifeCycle;->mCatAppId:I

    .line 120030
    return-void
.end method

.method public static addCommonParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

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
    sget-object v2, Lcom/sankuai/titans/adapter/mtapp/plugin/MTWebPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x65e0fd

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    if-eqz v2, :cond_1

    .line 120038
    .line 120039
    const-string v4, "f"

    .line 120040
    .line 120041
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v5

    .line 120045
    const-string v6, "android"

    .line 120046
    .line 120047
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v5

    .line 120051
    if-nez v5, :cond_1

    .line 120052
    .line 120053
    invoke-virtual {v3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120054
    .line 120055
    .line 120056
    :cond_1
    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/utils/CookieValueUtils;->getUserToken()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v4

    .line 120060
    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/utils/CookieValueUtils;->getUserId()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v5

    .line 120064
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v6

    .line 120068
    if-nez v6, :cond_2

    .line 120069
    .line 120070
    if-eqz v2, :cond_2

    .line 120071
    .line 120072
    const-string v6, "token"

    .line 120073
    .line 120074
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v7

    .line 120078
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v7

    .line 120082
    if-eqz v7, :cond_2

    .line 120083
    .line 120084
    invoke-virtual {v3, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120085
    .line 120086
    .line 120087
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v4

    .line 120091
    if-nez v4, :cond_3

    .line 120092
    .line 120093
    if-eqz v2, :cond_3

    .line 120094
    .line 120095
    const-string v4, "userid"

    .line 120096
    .line 120097
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v6

    .line 120101
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v6

    .line 120105
    if-eqz v6, :cond_3

    .line 120106
    .line 120107
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120108
    .line 120109
    .line 120110
    :cond_3
    invoke-static {}, Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;->getInstance()Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v4

    .line 120114
    invoke-virtual {v4}, Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;->isQueryPrivacySwitch()Z

    .line 120115
    .line 120116
    .line 120117
    move-result v4

    .line 120118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120121
    .line 120122
    .line 120123
    const-string v6, "MTWebPageLifeCycle.wrapUrl---queryPrivacySwitch="

    .line 120124
    .line 120125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120129
    .line 120130
    .line 120131
    const-string v7, " ;---url is "

    .line 120132
    .line 120133
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v5

    .line 120143
    const-string v8, "privacy_query"

    .line 120144
    .line 120145
    filled-new-array {v8}, [Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v9

    .line 120149
    const/16 v10, 0x23

    .line 120150
    .line 120151
    invoke-static {v5, v10, v9}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120152
    .line 120153
    .line 120154
    if-eqz v4, :cond_4

    .line 120155
    .line 120156
    invoke-static {}, Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;->getInstance()Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v5

    .line 120160
    invoke-virtual {v5, p0}, Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;->privacyRegisteredLocation(Ljava/lang/String;)Z

    .line 120161
    .line 120162
    .line 120163
    move-result v5

    .line 120164
    if-eqz v5, :cond_7

    .line 120165
    .line 120166
    :cond_4
    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/utils/CookieValueUtils;->getLat()Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v5

    .line 120170
    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/utils/CookieValueUtils;->getLng()Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v9

    .line 120174
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120175
    .line 120176
    .line 120177
    move-result v11

    .line 120178
    if-nez v11, :cond_5

    .line 120179
    .line 120180
    if-eqz v2, :cond_5

    .line 120181
    .line 120182
    const-string v11, "lat"

    .line 120183
    .line 120184
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v12

    .line 120188
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120189
    .line 120190
    .line 120191
    move-result v12

    .line 120192
    if-eqz v12, :cond_5

    .line 120193
    .line 120194
    invoke-virtual {v3, v11, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120195
    .line 120196
    .line 120197
    :cond_5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120198
    .line 120199
    .line 120200
    move-result v11

    .line 120201
    if-nez v11, :cond_6

    .line 120202
    .line 120203
    if-eqz v2, :cond_6

    .line 120204
    .line 120205
    const-string v2, "lng"

    .line 120206
    .line 120207
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v1

    .line 120211
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120212
    .line 120213
    .line 120214
    move-result v1

    .line 120215
    if-eqz v1, :cond_6

    .line 120216
    .line 120217
    invoke-virtual {v3, v2, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120218
    .line 120219
    .line 120220
    :cond_6
    const-string v1, " ;hasLatValue="

    .line 120221
    .line 120222
    invoke-static {v6, v4, v1}, Landroid/arch/lifecycle/a;->q(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v1

    .line 120226
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120227
    .line 120228
    .line 120229
    move-result v2

    .line 120230
    xor-int/2addr v2, v0

    .line 120231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120232
    .line 120233
    .line 120234
    const-string v2, " ;hasLngValue="

    .line 120235
    .line 120236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120237
    .line 120238
    .line 120239
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120240
    .line 120241
    .line 120242
    move-result v2

    .line 120243
    xor-int/2addr v0, v2

    .line 120244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120245
    .line 120246
    .line 120247
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120248
    .line 120249
    .line 120250
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120251
    .line 120252
    .line 120253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120254
    .line 120255
    .line 120256
    move-result-object p0

    .line 120257
    filled-new-array {v8}, [Ljava/lang/String;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v0

    .line 120261
    invoke-static {p0, v10, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120262
    .line 120263
    .line 120264
    :cond_7
    invoke-static {}, Lcom/meituan/android/singleton/f;->a()Lcom/meituan/android/base/analyse/b;

    .line 120265
    .line 120266
    .line 120267
    move-result-object p0

    .line 120268
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v0

    .line 120272
    invoke-interface {p0, v0}, Lcom/meituan/android/base/analyse/b;->appendAnalyzeParams(Ljava/lang/String;)Ljava/lang/String;

    .line 120273
    .line 120274
    .line 120275
    move-result-object p0

    .line 120276
    return-object p0
.end method

.method private addDPDefaultParams(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/plugin/MTWebPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaf808c

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const-string v1, "token="

    .line 120033
    .line 120034
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/utils/CookieValueUtils;->getUserToken()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    const-string v2, "token"

    .line 120045
    .line 120046
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    const-string v1, "cityid="

    .line 120050
    .line 120051
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    if-nez p1, :cond_2

    .line 120056
    .line 120057
    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/utils/CookieValueUtils;->getCityId()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    const-string v1, "cityid"

    .line 120062
    .line 120063
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120064
    .line 120065
    .line 120066
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private isHostInWhiteBoard(Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/titans/adapter/mtapp/plugin/MTWebPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x554a9e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const-string v1, "js://_"

    .line 120029
    .line 120030
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_4

    .line 120035
    .line 120036
    const-string v1, "javascript:"

    .line 120037
    .line 120038
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_1

    .line 120043
    .line 120044
    goto :goto_1

    .line 120045
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-eqz v1, :cond_2

    .line 120058
    .line 120059
    return v2

    .line 120060
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/plugin/MTWebPageLifeCycle;->WHITEBOARD:[Ljava/lang/String;

    .line 120069
    .line 120070
    array-length v3, v1

    .line 120071
    const/4 v4, 0x0

    .line 120072
    :goto_0
    if-ge v4, v3, :cond_4

    .line 120073
    .line 120074
    aget-object v5, v1, v4

    .line 120075
    .line 120076
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v6

    .line 120080
    if-nez v6, :cond_3

    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v2
.end method

.method private isNeedWrapUrlInMt(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;)Z
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/titans/adapter/mtapp/plugin/MTWebPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x10ee5a

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Boolean;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180032
    .line 180033
    .line 180034
    move-result v0

    .line 180035
    if-eqz v0, :cond_1

    .line 180036
    .line 180037
    return v1

    .line 180038
    :cond_1
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 180039
    .line 180040
    .line 180041
    move-result-object v0

    .line 180042
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getExtraBundle()Landroid/os/Bundle;

    .line 180043
    .line 180044
    .line 180045
    move-result-object v0

    .line 180046
    const-string v2, "isFromPush"

    .line 180047
    .line 180048
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 180049
    .line 180050
    .line 180051
    move-result v0

    .line 180052
    if-eqz v0, :cond_2

    .line 180053
    .line 180054
    invoke-static {p2}, Lcom/sankuai/titans/adapter/mtapp/newtitans/PushRestoreUrlV100;->restoreUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 180055
    .line 180056
    .line 180057
    move-result-object p2

    .line 180058
    :cond_2
    const-string v2, "http"

    .line 180059
    .line 180060
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180061
    .line 180062
    .line 180063
    move-result v2

    .line 180064
    if-nez v2, :cond_3

    .line 180065
    .line 180066
    const-string v2, "https"

    .line 180067
    .line 180068
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180069
    .line 180070
    .line 180071
    move-result v2

    .line 180072
    if-eqz v2, :cond_5

    .line 180073
    .line 180074
    :cond_3
    invoke-direct {p0, p1}, Lcom/sankuai/titans/adapter/mtapp/plugin/MTWebPageLifeCycle;->utm(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;)Ljava/lang/String;

    .line 180075
    .line 180076
    .line 180077
    move-result-object p1

    .line 180078
    const-string v2, "utm="

    .line 180079
    .line 180080
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180081
    .line 180082
    .line 180083
    move-result v2

    .line 180084
    if-nez v2, :cond_4

    .line 180085
    .line 180086
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180087
    .line 180088
    .line 180089
    move-result v2

    .line 180090
    if-nez v2, :cond_4

    .line 180091
    .line 180092
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180093
    .line 180094
    .line 180095
    move-result-object p2

    .line 180096
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 180097
    .line 180098
    .line 180099
    move-result-object p2

    .line 180100
    const-string v2, "utm"

    .line 180101
    .line 180102
    invoke-virtual {p2, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180103
    .line 180104
    .line 180105
    move-result-object p1

    .line 180106
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 180107
    .line 180108
    .line 180109
    move-result-object p2

    .line 180110
    :cond_4
    invoke-direct {p0, p2}, Lcom/sankuai/titans/adapter/mtapp/plugin/MTWebPageLifeCycle;->isHostInWhiteBoard(Ljava/lang/String;)Z

    .line 180111
    .line 180112
    .line 180113
    move-result p1

    .line 180114
    if-eqz p1, :cond_5

    .line 180115
    .line 180116
    if-eqz v0, :cond_5

    .line 180117
    .line 180118
    invoke-direct {p0, p2}, Lcom/sankuai/titans/adapter/mtapp/plugin/MTWebPageLifeCycle;->addDPDefaultParams(Ljava/lang/String;)Ljava/lang/String;

    .line 180119
    .line 180120
    .line 180121
    move-result-object p2

    .line 180122
    :cond_5
    const-string p1, "?"

    .line 180123
    .line 180124
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 180125
    .line 180126
    .line 180127
    move-result p1

    .line 180128
    if-lez p1, :cond_6

    .line 180129
    .line 180130
    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180131
    .line 180132
    .line 180133
    move-result-object p2

    .line 180134
    :cond_6
    const/4 p1, 0x0

    .line 180135
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 180136
    .line 180137
    invoke-direct {v0, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180138
    .line 180139
    .line 180140
    move-object p1, v0

    .line 180141
    :catchall_0
    if-nez p1, :cond_7

    .line 180142
    .line 180143
    return v1

    .line 180144
    :cond_7
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 180145
    .line 180146
    .line 180147
    move-result-object p1

    .line 180148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180149
    .line 180150
    .line 180151
    move-result p2

    .line 180152
    if-eqz p2, :cond_8

    .line 180153
    .line 180154
    return v1

    .line 180155
    :cond_8
    sget-object p2, Lcom/sankuai/titans/adapter/mtapp/plugin/MTWebPageLifeCycle;->mPattern:Ljava/util/regex/Pattern;

    .line 180156
    .line 180157
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 180158
    .line 180159
    .line 180160
    move-result-object p1

    .line 180161
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 180162
    .line 180163
    .line 180164
    move-result p1

    .line 180165
    return p1
.end method

.method private isNoNeedWrapUrl(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;)Z
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/titans/adapter/mtapp/plugin/MTWebPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x6d511d

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Boolean;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 180032
    .line 180033
    .line 180034
    move-result-object p1

    .line 180035
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getExtraBundle()Landroid/os/Bundle;

    .line 180036
    .line 180037
    .line 180038
    move-result-object p1

    .line 180039
    const-string v0, "noquery"

    .line 180040
    .line 180041
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180042
    .line 180043
    .line 180044
    move-result-object p1

    .line 180045
    const-string v0, "1"

    .line 180046
    .line 180047
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180048
    .line 180049
    .line 180050
    move-result v0

    .line 180051
    if-nez v0, :cond_2

    .line 180052
    .line 180053
    const-string v0, "true"

    .line 180054
    .line 180055
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180056
    .line 180057
    .line 180058
    move-result p1

    .line 180059
    if-eqz p1, :cond_1

    .line 180060
    .line 180061
    goto :goto_0

    .line 180062
    :cond_1
    const/4 p1, 0x0

    .line 180063
    goto :goto_1

    .line 180064
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 180065
    :goto_1
    if-eqz p1, :cond_3

    .line 180066
    .line 180067
    return v2

    .line 180068
    :cond_3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180069
    .line 180070
    .line 180071
    move-result-object p1

    .line 180072
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 180073
    .line 180074
    .line 180075
    move-result-object p2

    .line 180076
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 180077
    .line 180078
    .line 180079
    move-result-object v0

    .line 180080
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 180081
    .line 180082
    .line 180083
    move-result v3

    .line 180084
    if-eqz v3, :cond_4

    .line 180085
    .line 180086
    const-string v3, "_mtcq"

    .line 180087
    .line 180088
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180089
    .line 180090
    .line 180091
    move-result-object p1

    .line 180092
    goto :goto_2

    .line 180093
    :cond_4
    const-string p1, ""

    .line 180094
    .line 180095
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180096
    .line 180097
    .line 180098
    move-result v3

    .line 180099
    if-nez v3, :cond_5

    .line 180100
    .line 180101
    const-string v3, "0"

    .line 180102
    .line 180103
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180104
    .line 180105
    .line 180106
    move-result p1

    .line 180107
    if-eqz p1, :cond_5

    .line 180108
    .line 180109
    return v2

    .line 180110
    :cond_5
    const-string p1, "t.meituan.com"

    .line 180111
    .line 180112
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180113
    .line 180114
    .line 180115
    move-result p1

    .line 180116
    if-nez p1, :cond_6

    .line 180117
    .line 180118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180119
    .line 180120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "m.dianping.com/synthesis/shortlink"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method private processUrl(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/titans/adapter/mtapp/plugin/MTWebPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x355892

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/String;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180028
    .line 180029
    .line 180030
    move-result v0

    .line 180031
    if-eqz v0, :cond_1

    .line 180032
    .line 180033
    const-string p1, ""

    .line 180034
    .line 180035
    return-object p1

    .line 180036
    :cond_1
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v0

    .line 180040
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getExtraBundle()Landroid/os/Bundle;

    .line 180041
    .line 180042
    .line 180043
    move-result-object v0

    .line 180044
    const-string v2, "isFromPush"

    .line 180045
    .line 180046
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 180047
    .line 180048
    .line 180049
    move-result v1

    .line 180050
    if-eqz v1, :cond_2

    .line 180051
    .line 180052
    invoke-static {p2}, Lcom/sankuai/titans/adapter/mtapp/newtitans/PushRestoreUrlV100;->restoreUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 180053
    .line 180054
    .line 180055
    move-result-object p2

    .line 180056
    :cond_2
    invoke-direct {p0, p1}, Lcom/sankuai/titans/adapter/mtapp/plugin/MTWebPageLifeCycle;->utm(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;)Ljava/lang/String;

    .line 180057
    .line 180058
    .line 180059
    move-result-object v2

    .line 180060
    const-string v3, "utm="

    .line 180061
    .line 180062
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180063
    .line 180064
    .line 180065
    move-result v3

    .line 180066
    if-nez v3, :cond_3

    .line 180067
    .line 180068
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180069
    .line 180070
    .line 180071
    move-result v3

    .line 180072
    if-nez v3, :cond_3

    .line 180073
    .line 180074
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180075
    .line 180076
    .line 180077
    move-result-object p2

    .line 180078
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 180079
    .line 180080
    .line 180081
    move-result-object p2

    .line 180082
    const-string v3, "utm"

    .line 180083
    .line 180084
    invoke-virtual {p2, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180085
    .line 180086
    .line 180087
    move-result-object p2

    .line 180088
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 180089
    .line 180090
    .line 180091
    move-result-object p2

    .line 180092
    :cond_3
    invoke-direct {p0, p2}, Lcom/sankuai/titans/adapter/mtapp/plugin/MTWebPageLifeCycle;->isHostInWhiteBoard(Ljava/lang/String;)Z

    .line 180093
    .line 180094
    .line 180095
    move-result v2

    .line 180096
    if-eqz v2, :cond_4

    .line 180097
    .line 180098
    if-eqz v1, :cond_4

    .line 180099
    .line 180100
    invoke-direct {p0, p2}, Lcom/sankuai/titans/adapter/mtapp/plugin/MTWebPageLifeCycle;->addDPDefaultParams(Ljava/lang/String;)Ljava/lang/String;

    .line 180101
    .line 180102
    .line 180103
    move-result-object p2

    .line 180104
    :cond_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180105
    .line 180106
    .line 180107
    move-result-object v1

    .line 180108
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 180109
    .line 180110
    .line 180111
    move-result-object p1

    .line 180112
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getActivity()Landroid/app/Activity;

    .line 180113
    .line 180114
    .line 180115
    move-result-object p1

    .line 180116
    if-nez p1, :cond_5

    .line 180117
    .line 180118
    return-object p2

    .line 180119
    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 180120
    .line 180121
    .line 180122
    move-result-object v2

    .line 180123
    const/4 v3, 0x0

    .line 180124
    if-nez v2, :cond_6

    .line 180125
    .line 180126
    move-object p1, v3

    .line 180127
    goto :goto_0

    .line 180128
    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 180129
    .line 180130
    .line 180131
    move-result-object p1

    .line 180132
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 180133
    .line 180134
    .line 180135
    move-result-object p1

    .line 180136
    :goto_0
    if-eqz p1, :cond_7

    .line 180137
    .line 180138
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 180139
    .line 180140
    .line 180141
    move-result-object p1

    .line 180142
    const-string v2, "modifyphone"

    .line 180143
    .line 180144
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180145
    .line 180146
    .line 180147
    move-result p1

    .line 180148
    if-eqz p1, :cond_7

    .line 180149
    .line 180150
    const-string p1, "goto"

    .line 180151
    .line 180152
    invoke-virtual {v0, p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180153
    .line 180154
    .line 180155
    move-result-object v0

    .line 180156
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 180157
    .line 180158
    .line 180159
    move-result v2

    .line 180160
    if-eqz v2, :cond_7

    .line 180161
    .line 180162
    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180163
    .line 180164
    .line 180165
    move-result-object v2

    .line 180166
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180167
    .line 180168
    .line 180169
    move-result v2

    .line 180170
    if-eqz v2, :cond_7

    .line 180171
    .line 180172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180173
    .line 180174
    .line 180175
    move-result v2

    .line 180176
    if-nez v2, :cond_7

    .line 180177
    .line 180178
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 180179
    .line 180180
    .line 180181
    move-result-object p2

    .line 180182
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 180183
    .line 180184
    .line 180185
    move-result-object v0

    .line 180186
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180187
    .line 180188
    .line 180189
    move-result-object p1

    .line 180190
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 180191
    .line 180192
    .line 180193
    move-result-object p1

    .line 180194
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 180195
    .line 180196
    .line 180197
    move-result-object p2

    .line 180198
    :cond_7
    return-object p2
.end method

.method private reportBurst(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/plugin/MTWebPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x4736fe

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v0

    .line 180028
    if-nez v0, :cond_5

    .line 180029
    .line 180030
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180031
    .line 180032
    .line 180033
    move-result v0

    .line 180034
    if-eqz v0, :cond_1

    .line 180035
    .line 180036
    goto :goto_1

    .line 180037
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 180038
    .line 180039
    .line 180040
    move-result-object v0

    .line 180041
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getAppInfo()Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v0

    .line 180045
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;->isDebugMode()Z

    .line 180046
    .line 180047
    .line 180048
    move-result v0

    .line 180049
    if-nez v0, :cond_2

    .line 180050
    .line 180051
    invoke-static {}, Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;->getInstance()Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;

    .line 180052
    .line 180053
    .line 180054
    move-result-object v0

    .line 180055
    invoke-virtual {v0}, Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;->isBurstLogSwitch()Z

    .line 180056
    .line 180057
    .line 180058
    move-result v0

    .line 180059
    if-eqz v0, :cond_5

    .line 180060
    .line 180061
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180062
    .line 180063
    .line 180064
    move-result-object v0

    .line 180065
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 180066
    .line 180067
    .line 180068
    move-result-object v0

    .line 180069
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/plugin/MTWebPageLifeCycle;->BURST_URL:Ljava/util/List;

    .line 180070
    .line 180071
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180072
    .line 180073
    .line 180074
    move-result-object v1

    .line 180075
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180076
    .line 180077
    .line 180078
    move-result v2

    .line 180079
    if-eqz v2, :cond_5

    .line 180080
    .line 180081
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180082
    .line 180083
    .line 180084
    move-result-object v2

    .line 180085
    check-cast v2, Ljava/lang/String;

    .line 180086
    .line 180087
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180088
    .line 180089
    .line 180090
    move-result v2

    .line 180091
    if-eqz v2, :cond_3

    .line 180092
    .line 180093
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180094
    .line 180095
    .line 180096
    move-result v2

    .line 180097
    if-nez v2, :cond_3

    .line 180098
    .line 180099
    const-string v2, "/bsm"

    .line 180100
    .line 180101
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180102
    .line 180103
    .line 180104
    move-result v2

    .line 180105
    if-nez v2, :cond_4

    .line 180106
    .line 180107
    const-string v2, "/bs"

    .line 180108
    .line 180109
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180110
    .line 180111
    .line 180112
    move-result v2

    .line 180113
    if-eqz v2, :cond_3

    .line 180114
    .line 180115
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/sankuai/titans/adapter/mtapp/plugin/MTWebPageLifeCycle;->reportBurstToBabel(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180116
    .line 180117
    .line 180118
    goto :goto_0

    .line 180119
    :catch_0
    :cond_5
    :goto_1
    return-void
.end method

.method private reportBurstToBabel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/titans/adapter/mtapp/plugin/MTWebPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0xa4ec33

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    const-string v0, "case"

    .line 180025
    .line 180026
    const-string v2, "burst"

    .line 180027
    .line 180028
    const-string v3, "component"

    .line 180029
    .line 180030
    const-string v4, "titans"

    .line 180031
    .line 180032
    invoke-static {v0, v2, v3, v4}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 180033
    .line 180034
    .line 180035
    move-result-object v0

    .line 180036
    const-string v2, "pageUrl"

    .line 180037
    .line 180038
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180039
    .line 180040
    .line 180041
    const-string p2, "pageStatic"

    .line 180042
    .line 180043
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180044
    .line 180045
    .line 180046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180047
    .line 180048
    .line 180049
    move-result-wide p1

    .line 180050
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180051
    .line 180052
    .line 180053
    move-result-object p1

    .line 180054
    const-string p2, "timestamp"

    .line 180055
    .line 180056
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180057
    .line 180058
    .line 180059
    new-instance p1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 180060
    .line 180061
    const-string p2, ""

    .line 180062
    .line 180063
    invoke-direct {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 180064
    .line 180065
    .line 180066
    const-string p2, "prism-report-knb"

    .line 180067
    .line 180068
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 180069
    .line 180070
    .line 180071
    move-result-object p1

    .line 180072
    const-string p2, "titans-info"

    .line 180073
    .line 180074
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 180075
    .line 180076
    .line 180077
    move-result-object p1

    .line 180078
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 180079
    .line 180080
    .line 180081
    move-result-object p1

    .line 180082
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 180083
    .line 180084
    .line 180085
    move-result-object p1

    .line 180086
    const-wide/16 v0, 0x1

    .line 180087
    .line 180088
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 180089
    .line 180090
    .line 180091
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 180092
    .line 180093
    .line 180094
    move-result-object p1

    .line 180095
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 180096
    .line 180097
    .line 180098
    return-void
.end method

.method private reportDNS(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 v3, 0x2

    .line 230010
    aput-object p3, v0, v3

    .line 230011
    .line 230012
    sget-object v3, Lcom/sankuai/titans/adapter/mtapp/plugin/MTWebPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v4, 0x5e2d85

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v5

    .line 230021
    if-eqz v5, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v0

    .line 230031
    if-eqz v0, :cond_1

    .line 230032
    .line 230033
    return-void

    .line 230034
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 230035
    .line 230036
    .line 230037
    move-result-wide v3

    .line 230038
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    .line 230039
    .line 230040
    .line 230041
    .line 230042
    .line 230043
    cmpl-double v0, v3, v5

    .line 230044
    .line 230045
    if-lez v0, :cond_2

    .line 230046
    .line 230047
    return-void

    .line 230048
    :cond_2
    const-class v0, Lcom/sankuai/titans/config/Config;

    .line 230049
    .line 230050
    new-instance v3, Lcom/sankuai/titans/config/Config;

    .line 230051
    .line 230052
    invoke-direct {v3}, Lcom/sankuai/titans/config/Config;-><init>()V

    .line 230053
    .line 230054
    .line 230055
    const-string v4, "webview"

    .line 230056
    .line 230057
    invoke-static {v4, v0, v3}, Lcom/sankuai/titans/config/ConfigManager;->getConfig(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230058
    .line 230059
    .line 230060
    move-result-object v0

    .line 230061
    check-cast v0, Lcom/sankuai/titans/config/Config;

    .line 230062
    .line 230063
    iget-object v0, v0, Lcom/sankuai/titans/config/Config;->report:Lcom/sankuai/titans/config/Report;

    .line 230064
    .line 230065
    iget-object v0, v0, Lcom/sankuai/titans/config/Report;->dns:Ljava/util/List;

    .line 230066
    .line 230067
    if-eqz v0, :cond_9

    .line 230068
    .line 230069
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 230070
    .line 230071
    .line 230072
    move-result v3

    .line 230073
    if-nez v3, :cond_3

    .line 230074
    .line 230075
    goto :goto_3

    .line 230076
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 230077
    .line 230078
    .line 230079
    move-result v3

    .line 230080
    const/4 v4, 0x0

    .line 230081
    :goto_0
    if-ge v4, v3, :cond_5

    .line 230082
    .line 230083
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230084
    .line 230085
    .line 230086
    move-result-object v5

    .line 230087
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230088
    .line 230089
    .line 230090
    move-result v5

    .line 230091
    if-eqz v5, :cond_4

    .line 230092
    .line 230093
    const/4 v0, 0x1

    .line 230094
    goto :goto_1

    .line 230095
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 230096
    .line 230097
    goto :goto_0

    .line 230098
    :cond_5
    const/4 v0, 0x0

    .line 230099
    :goto_1
    if-nez v0, :cond_6

    .line 230100
    .line 230101
    return-void

    .line 230102
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 230103
    .line 230104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230105
    .line 230106
    .line 230107
    :try_start_0
    invoke-static {p2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 230108
    .line 230109
    .line 230110
    move-result-object v3

    .line 230111
    array-length v4, v3

    .line 230112
    :goto_2
    if-ge v1, v4, :cond_8

    .line 230113
    .line 230114
    aget-object v5, v3, v1

    .line 230115
    .line 230116
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 230117
    .line 230118
    .line 230119
    move-result-object v5

    .line 230120
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230121
    .line 230122
    .line 230123
    move-result v6

    .line 230124
    if-nez v6, :cond_7

    .line 230125
    .line 230126
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230127
    .line 230128
    .line 230129
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 230130
    .line 230131
    goto :goto_2

    .line 230132
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 230133
    .line 230134
    .line 230135
    move-result-object p1

    .line 230136
    iget v1, p0, Lcom/sankuai/titans/adapter/mtapp/plugin/MTWebPageLifeCycle;->mCatAppId:I

    .line 230137
    .line 230138
    const/4 v3, 0x0

    .line 230139
    invoke-static {p1, v1, v3}, Lcom/dianping/monitor/impl/o;->a(Landroid/content/Context;ILjava/lang/String;)Lcom/dianping/monitor/impl/o;

    .line 230140
    .line 230141
    .line 230142
    move-result-object p1

    .line 230143
    iput v2, p1, Lcom/dianping/monitor/impl/o;->h:I

    .line 230144
    .line 230145
    invoke-static {p3}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->clearQueryAndFragment(Ljava/lang/String;)Ljava/lang/String;

    .line 230146
    .line 230147
    .line 230148
    move-result-object p3

    .line 230149
    invoke-virtual {p1, p2, v0, p3}, Lcom/dianping/monitor/impl/o;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230150
    :catch_0
    :cond_9
    :goto_3
    return-void
.end method

.method private utm(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;)Ljava/lang/String;
    .locals 5

    .line 120000
    const-string v0, ""

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/titans/adapter/mtapp/plugin/MTWebPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x80df9f

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/String;

    .line 120024
    .line 120025
    return-object p1

    .line 120026
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getActivity()Landroid/app/Activity;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    const/4 v2, 0x0

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getActivity()Landroid/app/Activity;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    :cond_1
    if-eqz v2, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-eqz v1, :cond_2

    .line 120060
    .line 120061
    const-string v1, "_utm"

    .line 120062
    .line 120063
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    move-object v1, v0

    .line 120069
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v3

    .line 120073
    if-eqz v3, :cond_3

    .line 120074
    .line 120075
    if-eqz v2, :cond_3

    .line 120076
    .line 120077
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 120078
    .line 120079
    .line 120080
    move-result v3

    .line 120081
    if-eqz v3, :cond_3

    .line 120082
    .line 120083
    const-string v1, "utm_"

    .line 120084
    .line 120085
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    :cond_3
    if-nez v1, :cond_4

    .line 120090
    .line 120091
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getExtraBundle()Landroid/os/Bundle;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    const-string v1, "utm"

    .line 120100
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    if-nez v1, :cond_5

    return-object v0

    :cond_5
    move-object v0, v1

    :catch_0
    return-object v0
.end method

.method private wrapAndProcessUrl(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/plugin/MTWebPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xc68e80

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/String;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sankuai/titans/adapter/mtapp/plugin/MTWebPageLifeCycle;->isNoNeedWrapUrl(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;)Z

    .line 180028
    .line 180029
    .line 180030
    move-result v0

    .line 180031
    if-nez v0, :cond_1

    .line 180032
    .line 180033
    invoke-direct {p0, p1, p2}, Lcom/sankuai/titans/adapter/mtapp/plugin/MTWebPageLifeCycle;->isNeedWrapUrlInMt(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;)Z

    .line 180034
    .line 180035
    .line 180036
    move-result v0

    .line 180037
    if-eqz v0, :cond_1

    .line 180038
    .line 180039
    invoke-static {p2}, Lcom/sankuai/titans/adapter/mtapp/plugin/MTWebPageLifeCycle;->addCommonParams(Ljava/lang/String;)Ljava/lang/String;

    .line 180040
    .line 180041
    .line 180042
    move-result-object p2

    .line 180043
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sankuai/titans/adapter/mtapp/plugin/MTWebPageLifeCycle;->processUrl(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;)Ljava/lang/String;

    .line 180044
    .line 180045
    .line 180046
    move-result-object p1

    .line 180047
    return-object p1
.end method


# virtual methods
.method public onWebOverrideUrlLoading(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/sankuai/titans/adapter/mtapp/plugin/MTWebPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x946b89

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sankuai/titans/adapter/mtapp/plugin/MTWebPageLifeCycle;->wrapAndProcessUrl(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;->setUrl(Ljava/lang/String;)V

    return v1
.end method

.method public onWebShouldInterceptRequest(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/plugin/MTWebPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x2caa9e

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Landroid/webkit/WebResourceResponse;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 180028
    .line 180029
    .line 180030
    move-result-object v0

    .line 180031
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getActivity()Landroid/app/Activity;

    .line 180032
    .line 180033
    .line 180034
    move-result-object v0

    .line 180035
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 180036
    .line 180037
    .line 180038
    move-result-object v1

    .line 180039
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 180040
    .line 180041
    .line 180042
    move-result-object v1

    .line 180043
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 180044
    .line 180045
    .line 180046
    move-result-object v2

    .line 180047
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 180048
    .line 180049
    .line 180050
    move-result-object v2

    .line 180051
    invoke-direct {p0, v0, v1, v2}, Lcom/sankuai/titans/adapter/mtapp/plugin/MTWebPageLifeCycle;->reportDNS(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 180052
    .line 180053
    .line 180054
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 180055
    .line 180056
    .line 180057
    move-result-object p2

    .line 180058
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 180059
    .line 180060
    move-result-object p2

    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/sankuai/titans/adapter/mtapp/plugin/MTWebPageLifeCycle;->reportBurst(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onWebShouldInterceptRequest(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/plugin/MTWebPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x94ac02

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebResourceResponse;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, p2}, Lcom/sankuai/titans/adapter/mtapp/plugin/MTWebPageLifeCycle;->reportDNS(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/sankuai/titans/adapter/mtapp/plugin/MTWebPageLifeCycle;->reportBurst(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onWebUrlLoad(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/sankuai/titans/adapter/mtapp/plugin/MTWebPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa71df9

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sankuai/titans/adapter/mtapp/plugin/MTWebPageLifeCycle;->wrapAndProcessUrl(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;->setUrl(Ljava/lang/String;)V

    return v1
.end method

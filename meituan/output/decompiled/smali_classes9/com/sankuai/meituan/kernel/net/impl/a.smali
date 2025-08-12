.class public final Lcom/sankuai/meituan/kernel/net/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/kernel/net/singleton/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static g:J = -0x1L

.field public static final h:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/sankuai/meituan/kernel/net/base/b;

.field public c:Ljava/lang/String;

.field public d:Landroid/content/Context;

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    const-string v0, "access-credit.meituan.com/appAction/waimai"

    const-string v1, "alita.waimai.meituan.com/api/edgedata/v1/rule/fetch"

    const-string v2, "api.meituan.com/appupdate/legacy/appstatus"

    const-string v3, "apimeishi.meituan.com/api/v1/poi/extendInfo"

    const-string v4, "apimobile.meituan.com/abtest/v1/getDivideStrategies"

    const-string v5, "dd.meituan.com/config/asg/checkList"

    const-string v6, "dd.meituan.com/config/titansx/checkList"

    const-string v7, "dd.meituan.com/dd_mrn/config/mrn/checkListV4"

    const-string v8, "gaea.meituan.com/elves/cep/list"

    const-string v9, "gaea.meituan.com/msg/tabInfo"

    const-string v10, "gaea.meituan.com/shoppingcart/product_qty"

    const-string v11, "gaea.meituan.com/tarzan_appapi/data_preload/preload"

    const-string v12, "m-sqt.meituan.com/cashier/pay"

    const-string v13, "m-sqt.meituan.com/cashier/scene/prepay"

    const-string v14, "m-sqt.meituan.com/cashier/showPayInfo"

    const-string v15, "open.meituan.com/api/open/user/v1/info"

    const-string v16, "pubmsg.meituan.com/api/v1/status/getStatus"

    const-string v17, "tuanfriend.meituan.com/user/getUserStatus"

    const-string v18, "wmapi-mt.meituan.com/mtapi/v6/app/preferentialdesc"

    const-string v19, "wmapi-mt.meituan.com/mtapi/v6/food/collect"

    const-string v20, "wmapi-mt.meituan.com/mtapi/v6/gethelpinfo"

    const-string v21, "wmapi-mt.meituan.com/mtapi/v6/order/simplestatus"

    const-string v22, "wmapi-mt.meituan.com/mtapi/v7/message/unread"

    const-string v23, "wmapi.meituan.com/api/v6/food/collect"

    const-string v24, "wmapi.meituan.com/api/v6/order/simplestatus"

    const-string v25, "wmapi.meituan.com/api/v7/message/unread"

    const-string v26, "wx.waimai.meituan.com/weapp/v1/abtest/frontend"

    const-string v27, "wx.waimai.meituan.com/weapp/v1/external/ajax/button"

    const-string v28, "wx.waimai.meituan.com/weapp/v1/poi/food"

    const-string v29, "wx.waimai.meituan.com/weapp/v1/user/allowance/entry"

    const-string v30, "wx.waimai.meituan.com/weapp/v1/wlwc/aggregationpage/ab"

    filled-new-array/range {v0 .. v30}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/meituan/kernel/net/impl/a;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/kernel/net/base/b;)V
    .locals 5

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v2, Lcom/sankuai/meituan/kernel/net/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xe4118

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-string v0, "android"

    .line 170028
    .line 170029
    iput-object v0, p0, Lcom/sankuai/meituan/kernel/net/impl/a;->a:Ljava/lang/String;

    .line 170030
    .line 170031
    iput-boolean v1, p0, Lcom/sankuai/meituan/kernel/net/impl/a;->f:Z

    .line 170032
    .line 170033
    iput-object p2, p0, Lcom/sankuai/meituan/kernel/net/impl/a;->b:Lcom/sankuai/meituan/kernel/net/base/b;

    .line 170034
    .line 170035
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/impl/a;->d:Landroid/content/Context;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    new-instance v2, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    sget-object v2, Lcom/sankuai/meituan/kernel/net/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v3, 0x0

    .line 220020
    const v4, 0x36e5a1

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v5

    .line 220027
    if-eqz v5, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220041
    .line 220042
    .line 220043
    move-result v0

    .line 220044
    if-eqz v0, :cond_1

    .line 220045
    .line 220046
    return v1

    .line 220047
    :cond_1
    if-eqz p1, :cond_3

    .line 220048
    .line 220049
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 220050
    .line 220051
    .line 220052
    move-result v0

    .line 220053
    if-nez v0, :cond_3

    .line 220054
    .line 220055
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p1

    .line 220059
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220060
    .line 220061
    .line 220062
    move-result v0

    .line 220063
    if-eqz v0, :cond_3

    .line 220064
    .line 220065
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220066
    .line 220067
    .line 220068
    move-result-object v0

    .line 220069
    check-cast v0, Ljava/lang/String;

    .line 220070
    .line 220071
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220072
    .line 220073
    .line 220074
    move-result v0

    .line 220075
    if-eqz v0, :cond_2

    .line 220076
    .line 220077
    return v1

    .line 220078
    :cond_3
    return p2
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)Landroid/net/Uri$Builder;
    .locals 13

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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/meituan/kernel/net/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x35f0a2

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/net/Uri$Builder;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    iget-object v2, p0, Lcom/sankuai/meituan/kernel/net/impl/a;->b:Lcom/sankuai/meituan/kernel/net/base/b;

    .line 170037
    .line 170038
    if-eqz v2, :cond_1

    .line 170039
    .line 170040
    const-string v2, "utm_source"

    .line 170041
    .line 170042
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v4

    .line 170046
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v4

    .line 170050
    if-eqz v4, :cond_1

    .line 170051
    .line 170052
    iget-object v4, p0, Lcom/sankuai/meituan/kernel/net/impl/a;->b:Lcom/sankuai/meituan/kernel/net/base/b;

    .line 170053
    .line 170054
    invoke-interface {v4}, Lcom/sankuai/meituan/kernel/net/base/b;->k()Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v4

    .line 170058
    invoke-virtual {v0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170059
    .line 170060
    .line 170061
    :cond_1
    const-string v2, "utm_medium"

    .line 170062
    .line 170063
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v4

    .line 170067
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v4

    .line 170071
    if-eqz v4, :cond_2

    .line 170072
    .line 170073
    iget-object v4, p0, Lcom/sankuai/meituan/kernel/net/impl/a;->a:Ljava/lang/String;

    .line 170074
    .line 170075
    invoke-virtual {v0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170076
    .line 170077
    .line 170078
    :cond_2
    iget-object v2, p0, Lcom/sankuai/meituan/kernel/net/impl/a;->b:Lcom/sankuai/meituan/kernel/net/base/b;

    .line 170079
    .line 170080
    if-eqz v2, :cond_3

    .line 170081
    .line 170082
    const-string v2, "utm_term"

    .line 170083
    .line 170084
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v4

    .line 170088
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result v4

    .line 170092
    if-eqz v4, :cond_3

    .line 170093
    .line 170094
    iget-object v4, p0, Lcom/sankuai/meituan/kernel/net/impl/a;->b:Lcom/sankuai/meituan/kernel/net/base/b;

    .line 170095
    .line 170096
    invoke-interface {v4}, Lcom/sankuai/meituan/kernel/net/base/b;->g()I

    .line 170097
    .line 170098
    .line 170099
    move-result v4

    .line 170100
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v4

    .line 170104
    invoke-virtual {v0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170105
    .line 170106
    .line 170107
    :cond_3
    iget-object v2, p0, Lcom/sankuai/meituan/kernel/net/impl/a;->b:Lcom/sankuai/meituan/kernel/net/base/b;

    .line 170108
    .line 170109
    if-eqz v2, :cond_4

    .line 170110
    .line 170111
    const-string v2, "version_name"

    .line 170112
    .line 170113
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v4

    .line 170117
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170118
    .line 170119
    .line 170120
    move-result v4

    .line 170121
    if-eqz v4, :cond_4

    .line 170122
    .line 170123
    iget-object v4, p0, Lcom/sankuai/meituan/kernel/net/impl/a;->b:Lcom/sankuai/meituan/kernel/net/base/b;

    .line 170124
    .line 170125
    invoke-interface {v4}, Lcom/sankuai/meituan/kernel/net/base/b;->i()Ljava/lang/String;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v4

    .line 170129
    invoke-virtual {v0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170130
    .line 170131
    .line 170132
    :cond_4
    new-array v2, v3, [Ljava/lang/Object;

    .line 170133
    .line 170134
    aput-object p1, v2, v1

    .line 170135
    .line 170136
    sget-object v4, Lcom/sankuai/meituan/kernel/net/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170137
    .line 170138
    const v5, 0xb28040

    .line 170139
    .line 170140
    .line 170141
    const/4 v6, 0x0

    .line 170142
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170143
    .line 170144
    .line 170145
    move-result v7

    .line 170146
    if-eqz v7, :cond_5

    .line 170147
    .line 170148
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v2

    .line 170152
    check-cast v2, Ljava/lang/Boolean;

    .line 170153
    .line 170154
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170155
    .line 170156
    .line 170157
    move-result v2

    .line 170158
    goto :goto_4

    .line 170159
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v2

    .line 170163
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170164
    .line 170165
    .line 170166
    move-result v2

    .line 170167
    if-eqz v2, :cond_6

    .line 170168
    .line 170169
    goto :goto_3

    .line 170170
    :cond_6
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/singleton/h;->b()Lcom/sankuai/meituan/kernel/net/singleton/h$b;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v2

    .line 170174
    if-eqz v2, :cond_7

    .line 170175
    .line 170176
    iget-boolean v4, v2, Lcom/sankuai/meituan/kernel/net/singleton/h$b;->d:Z

    .line 170177
    .line 170178
    if-nez v4, :cond_7

    .line 170179
    .line 170180
    goto :goto_3

    .line 170181
    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v4

    .line 170185
    if-eqz v2, :cond_a

    .line 170186
    .line 170187
    iget-object v5, v2, Lcom/sankuai/meituan/kernel/net/singleton/h$b;->h:Ljava/util/List;

    .line 170188
    .line 170189
    if-eqz v5, :cond_a

    .line 170190
    .line 170191
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 170192
    .line 170193
    .line 170194
    move-result v5

    .line 170195
    if-eqz v5, :cond_8

    .line 170196
    .line 170197
    goto :goto_0

    .line 170198
    :cond_8
    iget-object v2, v2, Lcom/sankuai/meituan/kernel/net/singleton/h$b;->h:Ljava/util/List;

    .line 170199
    .line 170200
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170201
    .line 170202
    .line 170203
    move-result-object v2

    .line 170204
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170205
    .line 170206
    .line 170207
    move-result v5

    .line 170208
    if-eqz v5, :cond_c

    .line 170209
    .line 170210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170211
    .line 170212
    .line 170213
    move-result-object v5

    .line 170214
    check-cast v5, Ljava/lang/String;

    .line 170215
    .line 170216
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170217
    .line 170218
    .line 170219
    move-result v5

    .line 170220
    if-eqz v5, :cond_9

    .line 170221
    .line 170222
    goto :goto_2

    .line 170223
    :cond_a
    :goto_0
    sget-object v2, Lcom/sankuai/meituan/kernel/net/impl/a;->h:[Ljava/lang/String;

    .line 170224
    .line 170225
    const/16 v5, 0x1f

    .line 170226
    .line 170227
    const/4 v7, 0x0

    .line 170228
    :goto_1
    if-ge v7, v5, :cond_c

    .line 170229
    .line 170230
    aget-object v8, v2, v7

    .line 170231
    .line 170232
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170233
    .line 170234
    .line 170235
    move-result v8

    .line 170236
    if-eqz v8, :cond_b

    .line 170237
    .line 170238
    :goto_2
    const/4 v2, 0x1

    .line 170239
    goto :goto_4

    .line 170240
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 170241
    .line 170242
    goto :goto_1

    .line 170243
    :cond_c
    :goto_3
    const/4 v2, 0x0

    .line 170244
    :goto_4
    const-string v4, "mlog.dianping.com/mtwmadlog"

    .line 170245
    .line 170246
    if-nez v2, :cond_11

    .line 170247
    .line 170248
    iget-object v5, p0, Lcom/sankuai/meituan/kernel/net/impl/a;->b:Lcom/sankuai/meituan/kernel/net/base/b;

    .line 170249
    .line 170250
    if-eqz v5, :cond_11

    .line 170251
    .line 170252
    const-string v5, "utm_content"

    .line 170253
    .line 170254
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170255
    .line 170256
    .line 170257
    move-result-object v7

    .line 170258
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170259
    .line 170260
    .line 170261
    move-result v7

    .line 170262
    if-eqz v7, :cond_11

    .line 170263
    .line 170264
    new-array v7, v3, [Ljava/lang/Object;

    .line 170265
    .line 170266
    aput-object p1, v7, v1

    .line 170267
    .line 170268
    sget-object v8, Lcom/sankuai/meituan/kernel/net/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170269
    .line 170270
    const v9, 0xaffb7b

    .line 170271
    .line 170272
    .line 170273
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170274
    .line 170275
    .line 170276
    move-result v10

    .line 170277
    if-eqz v10, :cond_d

    .line 170278
    .line 170279
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170280
    .line 170281
    .line 170282
    move-result-object v7

    .line 170283
    check-cast v7, Ljava/lang/Boolean;

    .line 170284
    .line 170285
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170286
    .line 170287
    .line 170288
    move-result v7

    .line 170289
    goto :goto_5

    .line 170290
    :cond_d
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/singleton/h;->b()Lcom/sankuai/meituan/kernel/net/singleton/h$b;

    .line 170291
    .line 170292
    .line 170293
    move-result-object v7

    .line 170294
    if-eqz v7, :cond_f

    .line 170295
    .line 170296
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170297
    .line 170298
    .line 170299
    move-result-object v8

    .line 170300
    invoke-virtual {v8, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170301
    .line 170302
    .line 170303
    move-result v9

    .line 170304
    if-eqz v9, :cond_e

    .line 170305
    .line 170306
    const/4 v7, 0x1

    .line 170307
    goto :goto_5

    .line 170308
    :cond_e
    iget-object v9, v7, Lcom/sankuai/meituan/kernel/net/singleton/h$b;->f:Ljava/util/List;

    .line 170309
    .line 170310
    iget-boolean v7, v7, Lcom/sankuai/meituan/kernel/net/singleton/h$b;->b:Z

    .line 170311
    .line 170312
    invoke-static {v8, v9, v7}, Lcom/sankuai/meituan/kernel/net/impl/a;->b(Ljava/lang/String;Ljava/util/List;Z)Z

    .line 170313
    .line 170314
    .line 170315
    move-result v7

    .line 170316
    goto :goto_5

    .line 170317
    :cond_f
    const/4 v7, 0x0

    .line 170318
    :goto_5
    if-eqz v7, :cond_10

    .line 170319
    .line 170320
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/singleton/h;->c()Ljava/lang/String;

    .line 170321
    .line 170322
    .line 170323
    move-result-object v7

    .line 170324
    invoke-virtual {v0, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170325
    .line 170326
    .line 170327
    goto :goto_6

    .line 170328
    :cond_10
    iget-object v7, p0, Lcom/sankuai/meituan/kernel/net/impl/a;->b:Lcom/sankuai/meituan/kernel/net/base/b;

    .line 170329
    .line 170330
    invoke-interface {v7}, Lcom/sankuai/meituan/kernel/net/base/b;->f()Ljava/lang/String;

    .line 170331
    .line 170332
    .line 170333
    move-result-object v7

    .line 170334
    invoke-virtual {v0, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170335
    .line 170336
    .line 170337
    :cond_11
    :goto_6
    iget-object v5, p0, Lcom/sankuai/meituan/kernel/net/impl/a;->b:Lcom/sankuai/meituan/kernel/net/base/b;

    .line 170338
    .line 170339
    if-eqz v5, :cond_12

    .line 170340
    .line 170341
    invoke-interface {v5}, Lcom/sankuai/meituan/kernel/net/base/b;->utmCampaign()Ljava/lang/String;

    .line 170342
    .line 170343
    .line 170344
    move-result-object v5

    .line 170345
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170346
    .line 170347
    .line 170348
    move-result v5

    .line 170349
    if-nez v5, :cond_12

    .line 170350
    .line 170351
    const-string v5, "utm_campaign"

    .line 170352
    .line 170353
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170354
    .line 170355
    .line 170356
    move-result-object v7

    .line 170357
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170358
    .line 170359
    .line 170360
    move-result v7

    .line 170361
    if-eqz v7, :cond_12

    .line 170362
    .line 170363
    iget-object v7, p0, Lcom/sankuai/meituan/kernel/net/impl/a;->b:Lcom/sankuai/meituan/kernel/net/base/b;

    .line 170364
    .line 170365
    invoke-interface {v7}, Lcom/sankuai/meituan/kernel/net/base/b;->utmCampaign()Ljava/lang/String;

    .line 170366
    .line 170367
    .line 170368
    move-result-object v7

    .line 170369
    invoke-virtual {v0, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170370
    .line 170371
    .line 170372
    :cond_12
    iget-object v5, p0, Lcom/sankuai/meituan/kernel/net/impl/a;->b:Lcom/sankuai/meituan/kernel/net/base/b;

    .line 170373
    .line 170374
    const-wide/16 v7, 0x0

    .line 170375
    .line 170376
    if-eqz v5, :cond_14

    .line 170377
    .line 170378
    const-string v5, "ci"

    .line 170379
    .line 170380
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170381
    .line 170382
    .line 170383
    move-result-object v9

    .line 170384
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170385
    .line 170386
    .line 170387
    move-result v9

    .line 170388
    if-eqz v9, :cond_14

    .line 170389
    .line 170390
    iget-object v9, p0, Lcom/sankuai/meituan/kernel/net/impl/a;->b:Lcom/sankuai/meituan/kernel/net/base/b;

    .line 170391
    .line 170392
    invoke-interface {v9}, Lcom/sankuai/meituan/kernel/net/base/b;->cityId()J

    .line 170393
    .line 170394
    .line 170395
    move-result-wide v9

    .line 170396
    cmp-long v11, v9, v7

    .line 170397
    .line 170398
    if-gtz v11, :cond_13

    .line 170399
    .line 170400
    const-string v9, ""

    .line 170401
    .line 170402
    goto :goto_7

    .line 170403
    :cond_13
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170404
    .line 170405
    .line 170406
    move-result-object v9

    .line 170407
    :goto_7
    invoke-virtual {v0, v5, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170408
    .line 170409
    .line 170410
    :cond_14
    if-nez v2, :cond_1a

    .line 170411
    .line 170412
    iget-object v5, p0, Lcom/sankuai/meituan/kernel/net/impl/a;->b:Lcom/sankuai/meituan/kernel/net/base/b;

    .line 170413
    .line 170414
    if-eqz v5, :cond_1a

    .line 170415
    .line 170416
    const-string v5, "msid"

    .line 170417
    .line 170418
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170419
    .line 170420
    .line 170421
    move-result-object v9

    .line 170422
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170423
    .line 170424
    .line 170425
    move-result v9

    .line 170426
    if-eqz v9, :cond_1a

    .line 170427
    .line 170428
    new-array v9, v3, [Ljava/lang/Object;

    .line 170429
    .line 170430
    aput-object p1, v9, v1

    .line 170431
    .line 170432
    sget-object v10, Lcom/sankuai/meituan/kernel/net/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170433
    .line 170434
    const v11, 0xad8628

    .line 170435
    .line 170436
    .line 170437
    invoke-static {v9, v6, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170438
    .line 170439
    .line 170440
    move-result v12

    .line 170441
    if-eqz v12, :cond_15

    .line 170442
    .line 170443
    invoke-static {v9, v6, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170444
    .line 170445
    .line 170446
    move-result-object v4

    .line 170447
    check-cast v4, Ljava/lang/Boolean;

    .line 170448
    .line 170449
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170450
    .line 170451
    .line 170452
    move-result v4

    .line 170453
    goto :goto_8

    .line 170454
    :cond_15
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/singleton/h;->b()Lcom/sankuai/meituan/kernel/net/singleton/h$b;

    .line 170455
    .line 170456
    .line 170457
    move-result-object v9

    .line 170458
    if-eqz v9, :cond_17

    .line 170459
    .line 170460
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170461
    .line 170462
    .line 170463
    move-result-object v10

    .line 170464
    invoke-virtual {v10, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170465
    .line 170466
    .line 170467
    move-result v4

    .line 170468
    if-eqz v4, :cond_16

    .line 170469
    .line 170470
    const/4 v4, 0x1

    .line 170471
    goto :goto_8

    .line 170472
    :cond_16
    iget-object v4, v9, Lcom/sankuai/meituan/kernel/net/singleton/h$b;->g:Ljava/util/List;

    .line 170473
    .line 170474
    iget-boolean v9, v9, Lcom/sankuai/meituan/kernel/net/singleton/h$b;->c:Z

    .line 170475
    .line 170476
    invoke-static {v10, v4, v9}, Lcom/sankuai/meituan/kernel/net/impl/a;->b(Ljava/lang/String;Ljava/util/List;Z)Z

    .line 170477
    .line 170478
    .line 170479
    move-result v4

    .line 170480
    goto :goto_8

    .line 170481
    :cond_17
    const/4 v4, 0x0

    .line 170482
    :goto_8
    if-eqz v4, :cond_19

    .line 170483
    .line 170484
    sget-wide v9, Lcom/sankuai/meituan/kernel/net/impl/a;->g:J

    .line 170485
    .line 170486
    const-wide/16 v11, -0x1

    .line 170487
    .line 170488
    cmp-long v4, v9, v11

    .line 170489
    .line 170490
    if-nez v4, :cond_18

    .line 170491
    .line 170492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170493
    .line 170494
    .line 170495
    move-result-wide v9

    .line 170496
    sput-wide v9, Lcom/sankuai/meituan/kernel/net/impl/a;->g:J

    .line 170497
    .line 170498
    :cond_18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170499
    .line 170500
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170501
    .line 170502
    .line 170503
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/singleton/h;->c()Ljava/lang/String;

    .line 170504
    .line 170505
    .line 170506
    move-result-object v9

    .line 170507
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170508
    .line 170509
    .line 170510
    sget-wide v9, Lcom/sankuai/meituan/kernel/net/impl/a;->g:J

    .line 170511
    .line 170512
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170513
    .line 170514
    .line 170515
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170516
    .line 170517
    .line 170518
    move-result-object v4

    .line 170519
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170520
    .line 170521
    .line 170522
    goto :goto_9

    .line 170523
    :cond_19
    iget-object v4, p0, Lcom/sankuai/meituan/kernel/net/impl/a;->b:Lcom/sankuai/meituan/kernel/net/base/b;

    .line 170524
    .line 170525
    invoke-interface {v4}, Lcom/sankuai/meituan/kernel/net/base/b;->d()Ljava/lang/String;

    .line 170526
    .line 170527
    .line 170528
    move-result-object v4

    .line 170529
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170530
    .line 170531
    .line 170532
    :cond_1a
    :goto_9
    iget-object v4, p0, Lcom/sankuai/meituan/kernel/net/impl/a;->b:Lcom/sankuai/meituan/kernel/net/base/b;

    .line 170533
    .line 170534
    if-eqz v4, :cond_1b

    .line 170535
    .line 170536
    invoke-interface {v4}, Lcom/sankuai/meituan/kernel/net/base/b;->j()Ljava/lang/String;

    .line 170537
    .line 170538
    .line 170539
    move-result-object v4

    .line 170540
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170541
    .line 170542
    .line 170543
    move-result v4

    .line 170544
    if-nez v4, :cond_1b

    .line 170545
    .line 170546
    const-string v4, "uuid"

    .line 170547
    .line 170548
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170549
    .line 170550
    .line 170551
    move-result-object v5

    .line 170552
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170553
    .line 170554
    .line 170555
    move-result v5

    .line 170556
    if-eqz v5, :cond_1b

    .line 170557
    .line 170558
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 170559
    .line 170560
    .line 170561
    move-result-object v5

    .line 170562
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170563
    .line 170564
    .line 170565
    move-result v5

    .line 170566
    if-nez v5, :cond_1b

    .line 170567
    .line 170568
    iget-object v5, p0, Lcom/sankuai/meituan/kernel/net/impl/a;->b:Lcom/sankuai/meituan/kernel/net/base/b;

    .line 170569
    .line 170570
    invoke-interface {v5}, Lcom/sankuai/meituan/kernel/net/base/b;->j()Ljava/lang/String;

    .line 170571
    .line 170572
    .line 170573
    move-result-object v5

    .line 170574
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170575
    .line 170576
    .line 170577
    :cond_1b
    if-eqz p2, :cond_23

    .line 170578
    .line 170579
    iget-boolean p2, p0, Lcom/sankuai/meituan/kernel/net/impl/a;->f:Z

    .line 170580
    .line 170581
    if-eqz p2, :cond_23

    .line 170582
    .line 170583
    iget-object p2, p0, Lcom/sankuai/meituan/kernel/net/impl/a;->b:Lcom/sankuai/meituan/kernel/net/base/b;

    .line 170584
    .line 170585
    if-eqz p2, :cond_23

    .line 170586
    .line 170587
    invoke-interface {p2}, Lcom/sankuai/meituan/kernel/net/base/b;->h()Ljava/lang/Object;

    .line 170588
    .line 170589
    .line 170590
    move-result-object p2

    .line 170591
    instance-of v4, p2, Lcom/meituan/android/common/locate/MtLocation;

    .line 170592
    .line 170593
    if-eqz v4, :cond_1c

    .line 170594
    .line 170595
    check-cast p2, Lcom/meituan/android/common/locate/MtLocation;

    .line 170596
    .line 170597
    goto :goto_a

    .line 170598
    :cond_1c
    move-object p2, v6

    .line 170599
    :goto_a
    new-array v4, v3, [Ljava/lang/Object;

    .line 170600
    .line 170601
    aput-object p1, v4, v1

    .line 170602
    .line 170603
    sget-object v1, Lcom/sankuai/meituan/kernel/net/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170604
    .line 170605
    const v5, 0x119b45

    .line 170606
    .line 170607
    .line 170608
    invoke-static {v4, v6, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170609
    .line 170610
    .line 170611
    move-result v9

    .line 170612
    if-eqz v9, :cond_1d

    .line 170613
    .line 170614
    invoke-static {v4, v6, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170615
    .line 170616
    .line 170617
    move-result-object v1

    .line 170618
    check-cast v1, Ljava/lang/Boolean;

    .line 170619
    .line 170620
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170621
    .line 170622
    .line 170623
    move-result v1

    .line 170624
    goto :goto_b

    .line 170625
    :cond_1d
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/singleton/h;->b()Lcom/sankuai/meituan/kernel/net/singleton/h$b;

    .line 170626
    .line 170627
    .line 170628
    move-result-object v1

    .line 170629
    if-eqz v1, :cond_1e

    .line 170630
    .line 170631
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170632
    .line 170633
    .line 170634
    move-result-object v4

    .line 170635
    iget-object v5, v1, Lcom/sankuai/meituan/kernel/net/singleton/h$b;->e:Ljava/util/List;

    .line 170636
    .line 170637
    iget-boolean v1, v1, Lcom/sankuai/meituan/kernel/net/singleton/h$b;->a:Z

    .line 170638
    .line 170639
    invoke-static {v4, v5, v1}, Lcom/sankuai/meituan/kernel/net/impl/a;->b(Ljava/lang/String;Ljava/util/List;Z)Z

    .line 170640
    .line 170641
    .line 170642
    move-result v1

    .line 170643
    goto :goto_b

    .line 170644
    :cond_1e
    const/4 v1, 0x1

    .line 170645
    :goto_b
    if-nez v2, :cond_20

    .line 170646
    .line 170647
    if-nez v1, :cond_20

    .line 170648
    .line 170649
    if-eqz p2, :cond_20

    .line 170650
    .line 170651
    const-string v4, "lat"

    .line 170652
    .line 170653
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170654
    .line 170655
    .line 170656
    move-result-object v5

    .line 170657
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170658
    .line 170659
    .line 170660
    move-result v5

    .line 170661
    if-eqz v5, :cond_1f

    .line 170662
    .line 170663
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 170664
    .line 170665
    .line 170666
    move-result-wide v5

    .line 170667
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 170668
    .line 170669
    .line 170670
    move-result-object v5

    .line 170671
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170672
    .line 170673
    .line 170674
    :cond_1f
    const-string v4, "lng"

    .line 170675
    .line 170676
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170677
    .line 170678
    .line 170679
    move-result-object v5

    .line 170680
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170681
    .line 170682
    .line 170683
    move-result v5

    .line 170684
    if-eqz v5, :cond_20

    .line 170685
    .line 170686
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 170687
    .line 170688
    .line 170689
    move-result-wide v5

    .line 170690
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 170691
    .line 170692
    .line 170693
    move-result-object p2

    .line 170694
    invoke-virtual {v0, v4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170695
    .line 170696
    .line 170697
    :cond_20
    iget-object p2, p0, Lcom/sankuai/meituan/kernel/net/impl/a;->b:Lcom/sankuai/meituan/kernel/net/base/b;

    .line 170698
    .line 170699
    invoke-interface {p2}, Lcom/sankuai/meituan/kernel/net/base/b;->token()Ljava/lang/String;

    .line 170700
    .line 170701
    .line 170702
    move-result-object p2

    .line 170703
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170704
    .line 170705
    .line 170706
    move-result v4

    .line 170707
    if-nez v4, :cond_21

    .line 170708
    .line 170709
    const-string v4, "token"

    .line 170710
    .line 170711
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170712
    .line 170713
    .line 170714
    move-result-object v5

    .line 170715
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170716
    .line 170717
    .line 170718
    move-result v5

    .line 170719
    if-eqz v5, :cond_21

    .line 170720
    .line 170721
    invoke-virtual {v0, v4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170722
    .line 170723
    .line 170724
    :cond_21
    if-nez v2, :cond_23

    .line 170725
    .line 170726
    if-nez v1, :cond_23

    .line 170727
    .line 170728
    iget-object p2, p0, Lcom/sankuai/meituan/kernel/net/impl/a;->b:Lcom/sankuai/meituan/kernel/net/base/b;

    .line 170729
    .line 170730
    if-eqz p2, :cond_23

    .line 170731
    .line 170732
    invoke-interface {p2}, Lcom/sankuai/meituan/kernel/net/base/b;->k()Ljava/lang/String;

    .line 170733
    .line 170734
    .line 170735
    move-result-object p2

    .line 170736
    const-string v1, "market"

    .line 170737
    .line 170738
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170739
    .line 170740
    .line 170741
    move-result p2

    .line 170742
    if-nez p2, :cond_23

    .line 170743
    .line 170744
    const-string p2, "phoneNumber"

    .line 170745
    .line 170746
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170747
    .line 170748
    .line 170749
    move-result-object v1

    .line 170750
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170751
    .line 170752
    .line 170753
    move-result v1

    .line 170754
    if-eqz v1, :cond_23

    .line 170755
    .line 170756
    iget-boolean v1, p0, Lcom/sankuai/meituan/kernel/net/impl/a;->e:Z

    .line 170757
    .line 170758
    if-nez v1, :cond_22

    .line 170759
    .line 170760
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/impl/a;->d:Landroid/content/Context;

    .line 170761
    .line 170762
    invoke-static {v1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getLine1Number(Landroid/content/Context;)Ljava/lang/String;

    .line 170763
    .line 170764
    .line 170765
    move-result-object v1

    .line 170766
    iput-object v1, p0, Lcom/sankuai/meituan/kernel/net/impl/a;->c:Ljava/lang/String;

    .line 170767
    .line 170768
    iput-boolean v3, p0, Lcom/sankuai/meituan/kernel/net/impl/a;->e:Z

    .line 170769
    .line 170770
    :cond_22
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/impl/a;->c:Ljava/lang/String;

    .line 170771
    .line 170772
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170773
    .line 170774
    .line 170775
    move-result v1

    .line 170776
    if-nez v1, :cond_23

    .line 170777
    .line 170778
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/impl/a;->c:Ljava/lang/String;

    .line 170779
    .line 170780
    invoke-virtual {v0, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170781
    .line 170782
    .line 170783
    :cond_23
    iget-object p2, p0, Lcom/sankuai/meituan/kernel/net/impl/a;->b:Lcom/sankuai/meituan/kernel/net/base/b;

    .line 170784
    .line 170785
    if-eqz p2, :cond_24

    .line 170786
    .line 170787
    invoke-interface {p2}, Lcom/sankuai/meituan/kernel/net/base/b;->c()J

    .line 170788
    .line 170789
    .line 170790
    move-result-wide v1

    .line 170791
    cmp-long p2, v1, v7

    .line 170792
    .line 170793
    if-eqz p2, :cond_24

    .line 170794
    .line 170795
    const-string p2, "userid"

    .line 170796
    .line 170797
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170798
    .line 170799
    .line 170800
    move-result-object v1

    .line 170801
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170802
    .line 170803
    .line 170804
    move-result v1

    .line 170805
    if-eqz v1, :cond_24

    .line 170806
    .line 170807
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/impl/a;->b:Lcom/sankuai/meituan/kernel/net/base/b;

    .line 170808
    .line 170809
    invoke-interface {v1}, Lcom/sankuai/meituan/kernel/net/base/b;->c()J

    .line 170810
    .line 170811
    .line 170812
    move-result-wide v1

    .line 170813
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170814
    .line 170815
    .line 170816
    move-result-object v1

    .line 170817
    invoke-virtual {v0, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170818
    .line 170819
    .line 170820
    :cond_24
    iget-object p2, p0, Lcom/sankuai/meituan/kernel/net/impl/a;->b:Lcom/sankuai/meituan/kernel/net/base/b;

    .line 170821
    .line 170822
    if-eqz p2, :cond_25

    .line 170823
    .line 170824
    invoke-interface {p2}, Lcom/sankuai/meituan/kernel/net/base/b;->e()I

    .line 170825
    .line 170826
    .line 170827
    move-result p2

    .line 170828
    if-eqz p2, :cond_25

    .line 170829
    .line 170830
    const-string p2, "p_appid"

    .line 170831
    .line 170832
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170833
    .line 170834
    .line 170835
    move-result-object p1

    .line 170836
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170837
    .line 170838
    .line 170839
    move-result p1

    .line 170840
    if-eqz p1, :cond_25

    .line 170841
    .line 170842
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/impl/a;->b:Lcom/sankuai/meituan/kernel/net/base/b;

    .line 170843
    .line 170844
    invoke-interface {p1}, Lcom/sankuai/meituan/kernel/net/base/b;->e()I

    .line 170845
    .line 170846
    .line 170847
    move-result p1

    .line 170848
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170849
    .line 170850
    .line 170851
    move-result-object p1

    .line 170852
    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170853
    .line 170854
    .line 170855
    :cond_25
    return-object v0
.end method

.method public final appendAnalyzeParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/kernel/net/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8ed4ee

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result-object p1

    .line 120028
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/meituan/kernel/net/impl/a;->a(Landroid/net/Uri;Z)Landroid/net/Uri$Builder;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    return-object p1
.end method

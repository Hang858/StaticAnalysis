.class public final Lcom/sankuai/waimai/store/view/pricev2/mach/a;
.super Lcom/sankuai/waimai/mach/component/base/e;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/mach/component/base/e<",
        "Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;",
        ">;",
        "Lcom/facebook/yoga/YogaMeasureFunction;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Landroid/text/Spanned;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x117677980e544e3eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/component/base/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/view/pricev2/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbff194

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->B()Lcom/facebook/yoga/d;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1, p0}, Lcom/facebook/yoga/d;->w0(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_1
    const-string v2, "unify-price"

    .line 100033
    .line 100034
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    const-class v3, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;

    .line 100043
    .line 100044
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    move-object v6, v3

    .line 100049
    check-cast v6, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;

    .line 100050
    .line 100051
    const-string v3, "price-scene"

    .line 100052
    .line 100053
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    if-eqz v3, :cond_2

    .line 100058
    .line 100059
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100060
    .line 100061
    .line 100062
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100063
    goto :goto_0

    .line 100064
    :catch_0
    move-exception v3

    .line 100065
    invoke-static {v3}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100066
    .line 100067
    .line 100068
    const/4 v5, 0x0

    .line 100069
    goto :goto_1

    .line 100070
    :cond_2
    const/4 v3, 0x0

    .line 100071
    :goto_0
    move v5, v3

    .line 100072
    :goto_1
    const-string v3, "sale-font-size"

    .line 100073
    .line 100074
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v3

    .line 100078
    if-eqz v3, :cond_3

    .line 100079
    .line 100080
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100081
    .line 100082
    .line 100083
    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100084
    goto :goto_2

    .line 100085
    :catch_1
    move-exception v3

    .line 100086
    invoke-static {v3}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100087
    .line 100088
    .line 100089
    const/4 v7, 0x0

    .line 100090
    goto :goto_3

    .line 100091
    :cond_3
    const/4 v3, 0x0

    .line 100092
    :goto_2
    move v7, v3

    .line 100093
    :goto_3
    const-string v3, "word-size"

    .line 100094
    .line 100095
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v3

    .line 100099
    if-eqz v3, :cond_4

    .line 100100
    .line 100101
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100102
    .line 100103
    .line 100104
    move-result v0

    .line 100105
    move v8, v0

    .line 100106
    goto :goto_4

    .line 100107
    :cond_4
    const/4 v8, 0x0

    .line 100108
    :goto_4
    new-instance v0, Lorg/json/JSONObject;

    .line 100109
    .line 100110
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100111
    .line 100112
    .line 100113
    iput-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/mach/a;->l:Lorg/json/JSONObject;

    .line 100114
    .line 100115
    :try_start_2
    const-string v3, "price_scene"

    .line 100116
    .line 100117
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100118
    .line 100119
    .line 100120
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/mach/a;->l:Lorg/json/JSONObject;

    .line 100121
    .line 100122
    const-string v3, "unify_price"

    .line 100123
    .line 100124
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100125
    .line 100126
    .line 100127
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/mach/a;->l:Lorg/json/JSONObject;

    .line 100128
    .line 100129
    const-string v2, "monitor_extra"

    .line 100130
    .line 100131
    const-string v3, "monitor-extra"

    .line 100132
    .line 100133
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v1

    .line 100137
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100138
    .line 100139
    .line 100140
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100141
    .line 100142
    if-eqz v0, :cond_5

    .line 100143
    .line 100144
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v0

    .line 100148
    if-eqz v0, :cond_5

    .line 100149
    .line 100150
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/mach/a;->l:Lorg/json/JSONObject;

    .line 100151
    .line 100152
    const-string v2, "bundle_version"

    .line 100153
    .line 100154
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager/cache/e;->b()Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100159
    .line 100160
    .line 100161
    goto :goto_5

    .line 100162
    :catch_2
    move-exception v0

    .line 100163
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100164
    .line 100165
    .line 100166
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100167
    .line 100168
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getCurrentContext()Landroid/content/Context;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v4

    .line 100172
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/mach/a;->l:Lorg/json/JSONObject;

    .line 100173
    .line 100174
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v10

    .line 100178
    const-string v9, "Mach"

    .line 100179
    .line 100180
    invoke-static/range {v4 .. v10}, Lcom/sankuai/waimai/store/view/pricev2/a;->h(Landroid/content/Context;ILcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;IILjava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/mach/a;->g:Landroid/text/Spanned;

    return-void
.end method

.method public final H(Landroid/view/View;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x6f3a4f

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/mach/component/base/e;->H(Landroid/view/View;)V

    .line 120024
    .line 120025
    .line 120026
    iget v0, p0, Lcom/sankuai/waimai/store/view/pricev2/mach/a;->j:I

    .line 120027
    .line 120028
    iget v1, p0, Lcom/sankuai/waimai/store/view/pricev2/mach/a;->h:I

    .line 120029
    .line 120030
    iget v2, p0, Lcom/sankuai/waimai/store/view/pricev2/mach/a;->k:I

    .line 120031
    .line 120032
    iget v3, p0, Lcom/sankuai/waimai/store/view/pricev2/mach/a;->i:I

    .line 120033
    .line 120034
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;->a(IIII)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/mach/a;->g:Landroid/text/Spanned;

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/mach/a;->l:Lorg/json/JSONObject;

    .line 120040
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;->b(Landroid/text/Spanned;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public final measure(Lcom/facebook/yoga/d;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 5

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance p1, Ljava/lang/Float;

    .line 270007
    .line 270008
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object p1, v0, v2

    .line 270013
    .line 270014
    const/4 p1, 0x2

    .line 270015
    aput-object p3, v0, p1

    .line 270016
    .line 270017
    new-instance p1, Ljava/lang/Float;

    .line 270018
    .line 270019
    invoke-direct {p1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v3, 0x3

    .line 270023
    aput-object p1, v0, v3

    .line 270024
    .line 270025
    const/4 p1, 0x4

    .line 270026
    aput-object p5, v0, p1

    .line 270027
    .line 270028
    sget-object p1, Lcom/sankuai/waimai/store/view/pricev2/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v3, 0xa55211

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v4

    .line 270037
    if-eqz v4, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    move-result-object p1

    .line 270043
    check-cast p1, Ljava/lang/Long;

    .line 270044
    .line 270045
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 270046
    .line 270047
    .line 270048
    move-result-wide p1

    .line 270049
    return-wide p1

    .line 270050
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/pricev2/mach/a;->l:Lorg/json/JSONObject;

    .line 270051
    .line 270052
    if-nez p1, :cond_1

    .line 270053
    .line 270054
    new-instance p1, Lorg/json/JSONObject;

    .line 270055
    .line 270056
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 270057
    .line 270058
    .line 270059
    iput-object p1, p0, Lcom/sankuai/waimai/store/view/pricev2/mach/a;->l:Lorg/json/JSONObject;

    .line 270060
    .line 270061
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getContext()Landroid/content/Context;

    .line 270062
    .line 270063
    .line 270064
    move-result-object p1

    .line 270065
    invoke-static {p1}, Lcom/sankuai/waimai/store/view/pricev2/a;->g(Landroid/content/Context;)V

    .line 270066
    .line 270067
    .line 270068
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/pricev2/mach/a;->g:Landroid/text/Spanned;

    .line 270069
    .line 270070
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270071
    .line 270072
    .line 270073
    move-result p1

    .line 270074
    if-eqz p1, :cond_2

    .line 270075
    .line 270076
    invoke-static {v1, v1}, Lcom/facebook/yoga/c;->b(II)J

    .line 270077
    .line 270078
    .line 270079
    move-result-wide p1

    .line 270080
    return-wide p1

    .line 270081
    :cond_2
    invoke-static {p2, p3}, Lcom/sankuai/waimai/mach/text/SizeSpec;->c(FLcom/facebook/yoga/YogaMeasureMode;)I

    .line 270082
    .line 270083
    .line 270084
    move-result p1

    .line 270085
    invoke-static {p4, p5}, Lcom/sankuai/waimai/mach/text/SizeSpec;->c(FLcom/facebook/yoga/YogaMeasureMode;)I

    .line 270086
    .line 270087
    .line 270088
    move-result p2

    .line 270089
    :try_start_0
    iget-object p3, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 270090
    .line 270091
    monitor-enter p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270092
    :try_start_1
    iget-object p4, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 270093
    .line 270094
    invoke-virtual {p4}, Lcom/sankuai/waimai/mach/Mach;->getTextMeasureHelper()Lcom/sankuai/waimai/mach/text/c;

    .line 270095
    .line 270096
    .line 270097
    move-result-object p4

    .line 270098
    iget-object p4, p4, Lcom/sankuai/waimai/mach/text/c;->a:Landroid/widget/TextView;

    .line 270099
    .line 270100
    invoke-virtual {p4}, Landroid/widget/TextView;->setSingleLine()V

    .line 270101
    .line 270102
    .line 270103
    const/4 p5, 0x0

    .line 270104
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 270105
    .line 270106
    .line 270107
    iget-object p5, p0, Lcom/sankuai/waimai/store/view/pricev2/mach/a;->g:Landroid/text/Spanned;

    .line 270108
    .line 270109
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270110
    .line 270111
    .line 270112
    invoke-virtual {p4, p1, p2}, Landroid/view/View;->measure(II)V

    .line 270113
    .line 270114
    .line 270115
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 270116
    .line 270117
    .line 270118
    move-result p1

    .line 270119
    iput p1, p0, Lcom/sankuai/waimai/store/view/pricev2/mach/a;->h:I

    .line 270120
    .line 270121
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 270122
    .line 270123
    .line 270124
    move-result p1

    .line 270125
    iput p1, p0, Lcom/sankuai/waimai/store/view/pricev2/mach/a;->i:I

    .line 270126
    .line 270127
    const/high16 p1, 0x20000000

    .line 270128
    .line 270129
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 270130
    .line 270131
    .line 270132
    move-result p2

    .line 270133
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 270134
    .line 270135
    .line 270136
    move-result p1

    .line 270137
    invoke-virtual {p4, p2, p1}, Landroid/view/View;->measure(II)V

    .line 270138
    .line 270139
    .line 270140
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 270141
    .line 270142
    .line 270143
    move-result p1

    .line 270144
    iput p1, p0, Lcom/sankuai/waimai/store/view/pricev2/mach/a;->j:I

    .line 270145
    .line 270146
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 270147
    .line 270148
    .line 270149
    move-result p1

    .line 270150
    iput p1, p0, Lcom/sankuai/waimai/store/view/pricev2/mach/a;->k:I

    .line 270151
    .line 270152
    invoke-static {}, Lcom/sankuai/waimai/store/flag/a;->o()Z

    .line 270153
    .line 270154
    .line 270155
    move-result p1

    .line 270156
    if-eqz p1, :cond_3

    .line 270157
    .line 270158
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 270159
    .line 270160
    .line 270161
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 270162
    .line 270163
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getTextMeasureHelper()Lcom/sankuai/waimai/mach/text/c;

    .line 270164
    .line 270165
    .line 270166
    move-result-object p1

    .line 270167
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/text/c;->c()V

    .line 270168
    .line 270169
    .line 270170
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270171
    :try_start_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/pricev2/mach/a;->l:Lorg/json/JSONObject;

    .line 270172
    .line 270173
    const-string p2, "measureResult"

    .line 270174
    .line 270175
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 270176
    .line 270177
    .line 270178
    goto :goto_0

    .line 270179
    :catchall_0
    move-exception p1

    .line 270180
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270181
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 270182
    :catch_0
    move-exception p1

    .line 270183
    const-string p2, "UnifyPriceView"

    .line 270184
    .line 270185
    const-string p3, "UnifyPriceViewComponent measure exception"

    .line 270186
    .line 270187
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270188
    .line 270189
    .line 270190
    move-result-object p3

    .line 270191
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 270192
    .line 270193
    .line 270194
    move-result-object p1

    .line 270195
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270196
    .line 270197
    .line 270198
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270199
    .line 270200
    .line 270201
    move-result-object p1

    .line 270202
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270203
    .line 270204
    .line 270205
    :try_start_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/pricev2/mach/a;->l:Lorg/json/JSONObject;

    .line 270206
    .line 270207
    const-string p2, "measureResult"

    .line 270208
    .line 270209
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 270210
    .line 270211
    .line 270212
    :catch_1
    :goto_0
    iget p1, p0, Lcom/sankuai/waimai/store/view/pricev2/mach/a;->h:I

    .line 270213
    .line 270214
    iget p2, p0, Lcom/sankuai/waimai/store/view/pricev2/mach/a;->i:I

    .line 270215
    .line 270216
    invoke-static {p1, p2}, Lcom/facebook/yoga/c;->b(II)J

    .line 270217
    .line 270218
    .line 270219
    move-result-wide p1

    .line 270220
    return-wide p1
.end method

.method public final y(Landroid/content/Context;)Landroid/view/View;
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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9cc869

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
    check-cast p1, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;

    .line 120025
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

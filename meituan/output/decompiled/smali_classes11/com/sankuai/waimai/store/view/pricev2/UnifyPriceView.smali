.class public Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Lorg/json/JSONObject;

.field public g:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xe51730bc5e4212fL    # -3.97874711827939E239

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xe81614

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 120025
    .line 120026
    .line 120027
    const/4 p1, 0x0

    .line 120028
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const p2, 0x432bd1

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v1

    .line 160021
    if-eqz v1, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 160028
    .line 160029
    .line 160030
    const/4 p1, 0x0

    .line 160031
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 160032
    .line 160033
    .line 160034
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 5

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Integer;

    .line 240012
    .line 240013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v2, 0x1

    .line 240017
    aput-object v1, v0, v2

    .line 240018
    .line 240019
    new-instance v1, Ljava/lang/Integer;

    .line 240020
    .line 240021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v3, 0x2

    .line 240025
    aput-object v1, v0, v3

    .line 240026
    .line 240027
    new-instance v1, Ljava/lang/Integer;

    .line 240028
    .line 240029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240030
    .line 240031
    .line 240032
    const/4 v3, 0x3

    .line 240033
    aput-object v1, v0, v3

    .line 240034
    .line 240035
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v3, 0x869f50

    .line 240038
    .line 240039
    .line 240040
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v4

    .line 240044
    if-eqz v4, :cond_0

    .line 240045
    .line 240046
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    return-void

    .line 240050
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;->a:I

    .line 240051
    .line 240052
    iput p2, p0, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;->b:I

    .line 240053
    .line 240054
    iput p3, p0, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;->c:I

    .line 240055
    .line 240056
    iput p4, p0, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;->d:I

    .line 240057
    .line 240058
    new-instance v0, Lorg/json/JSONObject;

    .line 240059
    .line 240060
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 240061
    .line 240062
    .line 240063
    iput-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;->g:Lorg/json/JSONObject;

    .line 240064
    .line 240065
    :try_start_0
    const-string v1, "needWidth"

    .line 240066
    .line 240067
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240068
    .line 240069
    .line 240070
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;->g:Lorg/json/JSONObject;

    .line 240071
    .line 240072
    const-string v0, "needHeight"

    .line 240073
    .line 240074
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240075
    .line 240076
    .line 240077
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;->g:Lorg/json/JSONObject;

    .line 240078
    .line 240079
    const-string p3, "measuredWidth"

    .line 240080
    .line 240081
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240082
    .line 240083
    .line 240084
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;->g:Lorg/json/JSONObject;

    .line 240085
    .line 240086
    const-string p2, "measuredHeight"

    .line 240087
    .line 240088
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240089
    .line 240090
    .line 240091
    goto :goto_0

    .line 240092
    :catch_0
    move-exception p1

    .line 240093
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 240094
    .line 240095
    .line 240096
    :goto_0
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;->e:Z

    .line 240097
    .line 240098
    return-void
.end method

.method public final b(Landroid/text/Spanned;Lorg/json/JSONObject;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xd9936b

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    if-nez v0, :cond_1

    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_1
    iput-object p2, p0, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;->f:Lorg/json/JSONObject;

    .line 160032
    .line 160033
    if-nez p2, :cond_2

    .line 160034
    .line 160035
    new-instance p2, Lorg/json/JSONObject;

    .line 160036
    .line 160037
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 160038
    .line 160039
    .line 160040
    iput-object p2, p0, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;->f:Lorg/json/JSONObject;

    .line 160041
    .line 160042
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p2

    .line 160046
    invoke-static {p2}, Lcom/sankuai/waimai/store/view/pricev2/a;->g(Landroid/content/Context;)V

    .line 160047
    .line 160048
    .line 160049
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160050
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;IIILjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;",
            "III",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 270000
    const/4 v1, 0x5

    .line 270001
    new-array v1, v1, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v3, 0x0

    .line 270004
    aput-object p1, v1, v3

    .line 270005
    .line 270006
    new-instance v3, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v4, 0x1

    .line 270012
    aput-object v3, v1, v4

    .line 270013
    .line 270014
    new-instance v3, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v5, 0x2

    .line 270020
    aput-object v3, v1, v5

    .line 270021
    .line 270022
    new-instance v3, Ljava/lang/Integer;

    .line 270023
    .line 270024
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v6, 0x3

    .line 270028
    aput-object v3, v1, v6

    .line 270029
    .line 270030
    const/4 v3, 0x4

    .line 270031
    aput-object p5, v1, v3

    .line 270032
    .line 270033
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const v6, 0x2e5cb1

    .line 270036
    .line 270037
    .line 270038
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270039
    .line 270040
    .line 270041
    move-result v7

    .line 270042
    if-eqz v7, :cond_0

    .line 270043
    .line 270044
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270045
    .line 270046
    .line 270047
    return-void

    .line 270048
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270049
    .line 270050
    .line 270051
    move-result-object v1

    .line 270052
    if-nez v1, :cond_1

    .line 270053
    .line 270054
    return-void

    .line 270055
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 270056
    .line 270057
    .line 270058
    move-result-object v3

    .line 270059
    invoke-static {v3}, Lcom/sankuai/waimai/store/view/pricev2/a;->g(Landroid/content/Context;)V

    .line 270060
    .line 270061
    .line 270062
    new-instance v3, Lorg/json/JSONObject;

    .line 270063
    .line 270064
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 270065
    .line 270066
    .line 270067
    iput-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;->f:Lorg/json/JSONObject;

    .line 270068
    .line 270069
    :try_start_0
    const-string v6, "price_scene"

    .line 270070
    .line 270071
    invoke-virtual {v3, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270072
    .line 270073
    .line 270074
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;->f:Lorg/json/JSONObject;

    .line 270075
    .line 270076
    const-string v6, "unify_price"

    .line 270077
    .line 270078
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 270079
    .line 270080
    .line 270081
    move-result-object v7

    .line 270082
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270083
    .line 270084
    .line 270085
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;->f:Lorg/json/JSONObject;

    .line 270086
    .line 270087
    const-string v6, "monitor_extra"

    .line 270088
    .line 270089
    invoke-virtual {v3, v6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270090
    .line 270091
    .line 270092
    goto :goto_0

    .line 270093
    :catch_0
    move-exception v0

    .line 270094
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 270095
    .line 270096
    .line 270097
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;->f:Lorg/json/JSONObject;

    .line 270098
    .line 270099
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 270100
    .line 270101
    .line 270102
    move-result-object v7

    .line 270103
    const-string v6, "Android"

    .line 270104
    .line 270105
    move v2, p2

    .line 270106
    move-object v3, p1

    .line 270107
    move v4, p3

    .line 270108
    move v5, p4

    .line 270109
    invoke-static/range {v1 .. v7}, Lcom/sankuai/waimai/store/view/pricev2/a;->h(Landroid/content/Context;ILcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;IILjava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    .line 270110
    .line 270111
    .line 270112
    move-result-object v0

    .line 270113
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270114
    .line 270115
    .line 270116
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Byte;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v3, 0x1

    .line 270017
    aput-object v1, v0, v3

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v4, 0x2

    .line 270025
    aput-object v1, v0, v4

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v5, 0x3

    .line 270033
    aput-object v1, v0, v5

    .line 270034
    .line 270035
    new-instance v1, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 v6, 0x4

    .line 270041
    aput-object v1, v0, v6

    .line 270042
    .line 270043
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const v6, 0x65fb44

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v7

    .line 270052
    if-eqz v7, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 270059
    .line 270060
    .line 270061
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;->e:Z

    .line 270062
    .line 270063
    if-eqz p1, :cond_8

    .line 270064
    .line 270065
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;->g:Lorg/json/JSONObject;

    .line 270066
    .line 270067
    if-nez p1, :cond_1

    .line 270068
    .line 270069
    goto/16 :goto_6

    .line 270070
    .line 270071
    :cond_1
    sub-int/2addr p4, p2

    .line 270072
    sub-int/2addr p5, p3

    .line 270073
    :try_start_0
    const-string p2, "layoutWidth"

    .line 270074
    .line 270075
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270076
    .line 270077
    .line 270078
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;->g:Lorg/json/JSONObject;

    .line 270079
    .line 270080
    const-string p2, "layoutHeight"

    .line 270081
    .line 270082
    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270083
    .line 270084
    .line 270085
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;->f:Lorg/json/JSONObject;

    .line 270086
    .line 270087
    const-string p2, "layoutMonitor"

    .line 270088
    .line 270089
    iget-object p3, p0, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;->g:Lorg/json/JSONObject;

    .line 270090
    .line 270091
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270092
    .line 270093
    .line 270094
    goto :goto_0

    .line 270095
    :catch_0
    move-exception p1

    .line 270096
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 270097
    .line 270098
    .line 270099
    :goto_0
    const-string p1, "errorCode"

    .line 270100
    .line 270101
    if-eqz p4, :cond_7

    .line 270102
    .line 270103
    if-nez p5, :cond_2

    .line 270104
    .line 270105
    goto :goto_3

    .line 270106
    :cond_2
    iget p2, p0, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;->b:I

    .line 270107
    .line 270108
    iget p3, p0, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;->a:I

    .line 270109
    .line 270110
    if-lt p2, p3, :cond_6

    .line 270111
    .line 270112
    iget p2, p0, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;->d:I

    .line 270113
    .line 270114
    iget v0, p0, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;->c:I

    .line 270115
    .line 270116
    if-ge p2, v0, :cond_3

    .line 270117
    .line 270118
    goto :goto_2

    .line 270119
    :cond_3
    if-lt p4, p3, :cond_5

    .line 270120
    .line 270121
    if-ge p5, v0, :cond_4

    .line 270122
    .line 270123
    goto :goto_1

    .line 270124
    :cond_4
    const/4 p1, 0x1

    .line 270125
    goto :goto_5

    .line 270126
    :cond_5
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 270127
    .line 270128
    .line 270129
    move-result-object p2

    .line 270130
    invoke-static {}, Lcom/sankuai/waimai/store/view/pricev2/monitor/UnifyPriceViewLayoutMonitor;->b()Lcom/sankuai/waimai/store/view/pricev2/monitor/UnifyPriceViewLayoutMonitor;

    .line 270131
    .line 270132
    .line 270133
    move-result-object p3

    .line 270134
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 270135
    .line 270136
    .line 270137
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270138
    .line 270139
    .line 270140
    move-result-object p3

    .line 270141
    invoke-virtual {p2, p1, p3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 270142
    .line 270143
    .line 270144
    move-result-object p1

    .line 270145
    iget-object p2, p0, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;->f:Lorg/json/JSONObject;

    .line 270146
    .line 270147
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 270148
    .line 270149
    .line 270150
    move-result-object p2

    .line 270151
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 270152
    .line 270153
    .line 270154
    move-result-object p1

    .line 270155
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->h(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 270156
    .line 270157
    .line 270158
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 270159
    .line 270160
    .line 270161
    goto :goto_4

    .line 270162
    :cond_6
    :goto_2
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 270163
    .line 270164
    .line 270165
    move-result-object p2

    .line 270166
    invoke-static {}, Lcom/sankuai/waimai/store/view/pricev2/monitor/UnifyPriceViewLayoutMonitor;->b()Lcom/sankuai/waimai/store/view/pricev2/monitor/UnifyPriceViewLayoutMonitor;

    .line 270167
    .line 270168
    .line 270169
    move-result-object p3

    .line 270170
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 270171
    .line 270172
    .line 270173
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270174
    .line 270175
    .line 270176
    move-result-object p3

    .line 270177
    invoke-virtual {p2, p1, p3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 270178
    .line 270179
    .line 270180
    move-result-object p1

    .line 270181
    iget-object p2, p0, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;->f:Lorg/json/JSONObject;

    .line 270182
    .line 270183
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 270184
    .line 270185
    .line 270186
    move-result-object p2

    .line 270187
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 270188
    .line 270189
    .line 270190
    move-result-object p1

    .line 270191
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->h(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 270192
    .line 270193
    .line 270194
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 270195
    .line 270196
    .line 270197
    goto :goto_4

    .line 270198
    :cond_7
    :goto_3
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 270199
    .line 270200
    .line 270201
    move-result-object p2

    .line 270202
    invoke-static {}, Lcom/sankuai/waimai/store/view/pricev2/monitor/UnifyPriceViewLayoutMonitor;->b()Lcom/sankuai/waimai/store/view/pricev2/monitor/UnifyPriceViewLayoutMonitor;

    .line 270203
    .line 270204
    .line 270205
    move-result-object p3

    .line 270206
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 270207
    .line 270208
    .line 270209
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270210
    .line 270211
    .line 270212
    move-result-object p3

    .line 270213
    invoke-virtual {p2, p1, p3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 270214
    .line 270215
    .line 270216
    move-result-object p1

    .line 270217
    iget-object p2, p0, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;->f:Lorg/json/JSONObject;

    .line 270218
    .line 270219
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 270220
    .line 270221
    .line 270222
    move-result-object p2

    .line 270223
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 270224
    .line 270225
    .line 270226
    move-result-object p1

    .line 270227
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->h(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 270228
    .line 270229
    .line 270230
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 270231
    .line 270232
    .line 270233
    :goto_4
    const/4 p1, 0x0

    .line 270234
    :goto_5
    if-nez p1, :cond_8

    .line 270235
    .line 270236
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 270237
    .line 270238
    new-array p2, v4, [Ljava/lang/Object;

    .line 270239
    .line 270240
    iget p3, p0, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;->a:I

    .line 270241
    .line 270242
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270243
    .line 270244
    .line 270245
    move-result-object p3

    .line 270246
    aput-object p3, p2, v2

    .line 270247
    .line 270248
    iget p3, p0, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;->c:I

    .line 270249
    .line 270250
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270251
    .line 270252
    .line 270253
    move-result-object p3

    .line 270254
    aput-object p3, p2, v3

    .line 270255
    .line 270256
    const-string p3, "needWidth: %d, needHeight: %d"

    .line 270257
    .line 270258
    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270259
    .line 270260
    .line 270261
    move-result-object p1

    .line 270262
    const-string p2, "UnifyPriceView"

    .line 270263
    .line 270264
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270265
    .line 270266
    .line 270267
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 270268
    .line 270269
    new-array p3, v4, [Ljava/lang/Object;

    .line 270270
    .line 270271
    iget v0, p0, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;->b:I

    .line 270272
    .line 270273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270274
    .line 270275
    .line 270276
    move-result-object v0

    .line 270277
    aput-object v0, p3, v2

    .line 270278
    .line 270279
    iget v0, p0, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;->d:I

    .line 270280
    .line 270281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270282
    .line 270283
    .line 270284
    move-result-object v0

    .line 270285
    aput-object v0, p3, v3

    .line 270286
    .line 270287
    const-string v0, "measuredWidth: %d, measuredWidth: %d"

    .line 270288
    .line 270289
    invoke-static {p1, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270290
    .line 270291
    .line 270292
    move-result-object p1

    .line 270293
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270294
    .line 270295
    .line 270296
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 270297
    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v3

    const-string p4, "layoutWidth: %d, layoutHeight: %d"

    invoke-static {p1, p4, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_6
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xf3ca76

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    instance-of v0, p1, Landroid/text/Spannable;

    .line 160025
    .line 160026
    if-eqz v0, :cond_1

    .line 160027
    .line 160028
    move-object v0, p1

    .line 160029
    check-cast v0, Landroid/text/Spannable;

    .line 160030
    .line 160031
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 160032
    .line 160033
    .line 160034
    move-result v2

    .line 160035
    const-class v3, Lcom/sankuai/waimai/store/view/pricev2/span/e;

    .line 160036
    .line 160037
    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v0

    .line 160041
    check-cast v0, [Lcom/sankuai/waimai/store/view/pricev2/span/e;

    .line 160042
    .line 160043
    array-length v2, v0

    .line 160044
    :goto_0
    if-ge v1, v2, :cond_1

    .line 160045
    .line 160046
    aget-object v3, v0, v1

    .line 160047
    .line 160048
    iput-object p0, v3, Lcom/sankuai/waimai/store/view/pricev2/span/e;->b:Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;

    .line 160049
    .line 160050
    add-int/lit8 v1, v1, 0x1

    .line 160051
    .line 160052
    goto :goto_0

    .line 160053
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 160054
    .line 160055
    .line 160056
    return-void
.end method

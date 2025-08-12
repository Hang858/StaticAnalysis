.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public final h:Landroid/app/Activity;

.field public final i:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

.field public final j:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/sankuai/waimai/platform/domain/core/response/a;

.field public m:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

.field public n:Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;

.field public o:Z

.field public p:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x181a93ef780cfe1dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/restaurant/shopcart/config/a;Ljava/lang/String;)V
    .locals 4

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x2

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x3

    .line 270016
    aput-object p4, v0, v1

    .line 270017
    .line 270018
    const/4 v1, 0x4

    .line 270019
    aput-object p5, v0, v1

    .line 270020
    .line 270021
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270022
    .line 270023
    const v2, 0x2c725

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v3

    .line 270030
    if-eqz v3, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->h:Landroid/app/Activity;

    .line 270037
    .line 270038
    iput-object p3, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 270039
    .line 270040
    iput-object p4, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->j:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 270041
    .line 270042
    iput-object p5, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->k:Ljava/lang/String;

    .line 270043
    .line 270044
    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->m:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 270045
    .line 270046
    new-instance p1, Lcom/sankuai/waimai/platform/domain/core/response/a;

    .line 270047
    .line 270048
    invoke-direct {p1}, Lcom/sankuai/waimai/platform/domain/core/response/a;-><init>()V

    .line 270049
    .line 270050
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->l:Lcom/sankuai/waimai/platform/domain/core/response/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x32db97

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->c:Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;

    .line 100038
    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->previewSubTip:Ljava/lang/String;

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    const-string v0, ""

    .line 100045
    .line 100046
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-eqz v1, :cond_2

    .line 100051
    .line 100052
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    const v1, 0x7f103af2

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100060
    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xad9f5a

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->L()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    const/4 v1, 0x0

    .line 100040
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100045
    .line 100046
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->L(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    if-eqz v2, :cond_1

    .line 100055
    .line 100056
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    iget-object v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100061
    .line 100062
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->n:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;

    .line 100071
    .line 100072
    :cond_1
    if-eqz v1, :cond_4

    .line 100073
    .line 100074
    iget-boolean v2, v1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;->hasRequiredTag:Z

    .line 100075
    .line 100076
    if-eqz v2, :cond_4

    .line 100077
    .line 100078
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;->requiredTagId:Ljava/lang/String;

    .line 100079
    .line 100080
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v2

    .line 100084
    if-nez v2, :cond_4

    .line 100085
    .line 100086
    if-nez v0, :cond_2

    .line 100087
    .line 100088
    iget-boolean v0, v1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;->hasRequiredProduct:Z

    .line 100089
    .line 100090
    if-nez v0, :cond_4

    .line 100091
    .line 100092
    :cond_2
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;->tips:Ljava/lang/String;

    .line 100093
    .line 100094
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v0

    .line 100098
    if-eqz v0, :cond_3

    .line 100099
    .line 100100
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f103afe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;->tips:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final c(Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/h;)Ljava/lang/String;
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
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe09e92

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
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_1
    iget-boolean v1, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/h;->a:Z

    .line 120028
    .line 120029
    :goto_0
    if-nez v1, :cond_2

    .line 120030
    .line 120031
    const-string p1, ""

    .line 120032
    .line 120033
    return-object p1

    .line 120034
    :cond_2
    iget-object v0, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/h;->b:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-eqz v0, :cond_3

    .line 120041
    .line 120042
    const-string p1, "\u5355\u70b9\u4e0d\u914d\u9001"

    .line 120043
    .line 120044
    return-object p1

    .line 120045
    :cond_3
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/h;->b:Ljava/lang/String;

    .line 120046
    .line 120047
    return-object p1
.end method

.method public final d(Landroid/widget/TextView;II)I
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    new-instance v2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v4, 0x2

    .line 190020
    aput-object v2, v0, v4

    .line 190021
    .line 190022
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v4, 0xd9b13

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v5

    .line 190031
    if-eqz v5, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    move-result-object p1

    .line 190037
    check-cast p1, Ljava/lang/Integer;

    .line 190038
    .line 190039
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 190040
    .line 190041
    .line 190042
    move-result p1

    .line 190043
    return p1

    .line 190044
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 190045
    .line 190046
    .line 190047
    move-result-object v0

    .line 190048
    if-nez v0, :cond_1

    .line 190049
    .line 190050
    return p3

    .line 190051
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p1

    .line 190055
    new-array v0, v3, [I

    .line 190056
    .line 190057
    aput p2, v0, v1

    .line 190058
    .line 190059
    invoke-virtual {p1, v0, p3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 190060
    move-result p1

    return p1
.end method

.method public final e(Landroid/view/View;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf688c6

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
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->n:Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->a()V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->h:Landroid/app/Activity;

    .line 120029
    .line 120030
    instance-of v3, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120031
    .line 120032
    if-eqz v3, :cond_2

    .line 120033
    .line 120034
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120035
    .line 120036
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->Z5()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_2

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    const/4 v0, 0x0

    .line 120044
    :goto_0
    const/4 v1, 0x0

    .line 120045
    if-eqz v0, :cond_3

    .line 120046
    .line 120047
    const-string v0, "unrequire"

    .line 120048
    .line 120049
    invoke-static {v0, v1}, Lcom/sankuai/waimai/business/restaurant/base/log/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i(Landroid/view/View;)V

    .line 120053
    .line 120054
    .line 120055
    return-void

    .line 120056
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/log/a;->d()Lcom/sankuai/waimai/business/restaurant/base/log/a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/log/a;->f()V

    .line 120061
    .line 120062
    .line 120063
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    iget-object v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120068
    .line 120069
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->L()Z

    .line 120078
    .line 120079
    .line 120080
    move-result v0

    .line 120081
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120086
    .line 120087
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v3

    .line 120091
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->L(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    if-eqz v2, :cond_4

    .line 120096
    .line 120097
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v2

    .line 120101
    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120102
    .line 120103
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v3

    .line 120107
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v2

    .line 120111
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->n:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;

    .line 120112
    .line 120113
    goto :goto_1

    .line 120114
    :cond_4
    move-object v2, v1

    .line 120115
    :goto_1
    if-eqz v2, :cond_b

    .line 120116
    .line 120117
    iget-boolean v3, v2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;->hasRequiredTag:Z

    .line 120118
    .line 120119
    if-eqz v3, :cond_b

    .line 120120
    .line 120121
    iget-object v3, v2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;->requiredTagId:Ljava/lang/String;

    .line 120122
    .line 120123
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v3

    .line 120127
    if-nez v3, :cond_b

    .line 120128
    .line 120129
    if-nez v0, :cond_5

    .line 120130
    .line 120131
    iget-boolean v0, v2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;->hasRequiredProduct:Z

    .line 120132
    .line 120133
    if-nez v0, :cond_b

    .line 120134
    .line 120135
    :cond_5
    iget-object p1, v2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;->toast:Ljava/lang/String;

    .line 120136
    .line 120137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result p1

    .line 120141
    if-nez p1, :cond_6

    .line 120142
    .line 120143
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->h:Landroid/app/Activity;

    .line 120144
    .line 120145
    iget-object v0, v2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;->toast:Ljava/lang/String;

    .line 120146
    .line 120147
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120148
    .line 120149
    .line 120150
    :cond_6
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->a()Lcom/sankuai/waimai/platform/domain/manager/poi/a;

    .line 120151
    .line 120152
    .line 120153
    move-result-object p1

    .line 120154
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->d()Z

    .line 120155
    .line 120156
    .line 120157
    move-result p1

    .line 120158
    if-eqz p1, :cond_8

    .line 120159
    .line 120160
    iget-object p1, v2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;->requiredTagId:Ljava/lang/String;

    .line 120161
    .line 120162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120163
    .line 120164
    .line 120165
    move-result v0

    .line 120166
    if-nez v0, :cond_7

    .line 120167
    .line 120168
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->m:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120169
    .line 120170
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n()V

    .line 120171
    .line 120172
    .line 120173
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->a()Lcom/sankuai/waimai/platform/domain/manager/poi/a;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v0

    .line 120177
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120178
    .line 120179
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v1

    .line 120183
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120184
    .line 120185
    .line 120186
    :cond_7
    iget-object p1, v2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;->requiredTagId:Ljava/lang/String;

    .line 120187
    .line 120188
    const-string v0, "need_require"

    .line 120189
    .line 120190
    invoke-static {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/log/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120191
    .line 120192
    .line 120193
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->j:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 120194
    .line 120195
    invoke-virtual {p1}, Lcom/sankuai/waimai/restaurant/shopcart/config/a;->c()Z

    .line 120196
    .line 120197
    .line 120198
    move-result p1

    .line 120199
    if-nez p1, :cond_9

    .line 120200
    .line 120201
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->j:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 120202
    .line 120203
    invoke-virtual {p1}, Lcom/sankuai/waimai/restaurant/shopcart/config/a;->d()Z

    .line 120204
    .line 120205
    .line 120206
    move-result p1

    .line 120207
    if-eqz p1, :cond_a

    .line 120208
    .line 120209
    :cond_9
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->h:Landroid/app/Activity;

    .line 120210
    .line 120211
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120212
    .line 120213
    .line 120214
    :cond_a
    return-void

    .line 120215
    :cond_b
    const-string v0, "added_require"

    .line 120216
    .line 120217
    invoke-static {v0, v1}, Lcom/sankuai/waimai/business/restaurant/base/log/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120218
    .line 120219
    .line 120220
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i(Landroid/view/View;)V

    .line 120221
    .line 120222
    .line 120223
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x102233

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
    new-instance v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->j:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 100023
    .line 100024
    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->h:Landroid/app/Activity;

    .line 100025
    .line 100026
    invoke-static {v3}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v3

    .line 100030
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;-><init>(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/restaurant/shopcart/config/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->n:Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;

    return-void
.end method

.method public final g(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x295645

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
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->a:Landroid/view/View;

    .line 120022
    .line 120023
    const v0, 0x7f0a3085

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->b:Landroid/view/View;

    .line 120031
    .line 120032
    const v0, 0x7f0a3087

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->c:Landroid/view/View;

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->b:Landroid/view/View;

    .line 120042
    .line 120043
    const v1, 0x7f0a3084

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->d:Landroid/view/View;

    .line 120051
    .line 120052
    const v0, 0x7f0a0da5

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    check-cast v0, Landroid/widget/FrameLayout;

    .line 120060
    .line 120061
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->e:Landroid/widget/FrameLayout;

    .line 120062
    .line 120063
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->n:Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;

    .line 120064
    .line 120065
    iget-object v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->h:Landroid/app/Activity;

    .line 120066
    .line 120067
    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->a:Landroid/view/View;

    .line 120068
    .line 120069
    invoke-virtual {v1, v2, v3, v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->c(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 120070
    .line 120071
    .line 120072
    const v0, 0x7f0a3b00

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    check-cast v0, Landroid/widget/TextView;

    .line 120080
    .line 120081
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->f:Landroid/widget/TextView;

    .line 120082
    .line 120083
    const v0, 0x7f0a139c

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    check-cast v0, Landroid/widget/ImageView;

    .line 120091
    .line 120092
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->g:Landroid/widget/ImageView;

    .line 120093
    .line 120094
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->f:Landroid/widget/TextView;

    .line 120095
    .line 120096
    new-instance v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0$a;

    .line 120097
    .line 120098
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0$a;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;)V

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120102
    .line 120103
    .line 120104
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->n:Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;

    .line 120105
    .line 120106
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->d(Landroid/view/View;)V

    .line 120107
    .line 120108
    .line 120109
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->n:Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;

    .line 120110
    .line 120111
    new-instance v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0$b;

    .line 120112
    .line 120113
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0$b;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;)V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->g(Landroid/view/View$OnClickListener;)V

    .line 120117
    .line 120118
    .line 120119
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->n:Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;

    .line 120120
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->f:Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->A:Landroid/widget/TextView;

    return-void
.end method

.method public final h()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2348d4

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->h:Landroid/app/Activity;

    .line 100028
    .line 100029
    invoke-static {v1, v2}, Lcom/sankuai/waimai/restaurant/shopcart/utils/d;->b(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Landroid/app/Activity;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->n:Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;

    .line 100033
    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 24

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v2, p1

    .line 120003
    .line 120004
    const/4 v3, 0x1

    .line 120005
    new-array v0, v3, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v2, v0, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xfbd174

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget-object v0, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->j:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/config/a;->e()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    const-string v5, "seckill_act"

    .line 120032
    .line 120033
    const-string v6, "order_amount"

    .line 120034
    .line 120035
    const-string v7, "tag_type"

    .line 120036
    .line 120037
    const-string v8, "stid"

    .line 120038
    .line 120039
    const-string v9, "spu_id"

    .line 120040
    .line 120041
    const-string v10, "wmCouponDiscountType"

    .line 120042
    .line 120043
    const-string v11, "c_CijEL"

    .line 120044
    .line 120045
    const-string v12, "poi_id"

    .line 120046
    .line 120047
    const-string v13, ""

    .line 120048
    .line 120049
    const/4 v15, -0x1

    .line 120050
    if-eqz v0, :cond_a

    .line 120051
    .line 120052
    sget-boolean v0, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->d:Z

    .line 120053
    .line 120054
    if-nez v0, :cond_a

    .line 120055
    .line 120056
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    iget-object v3, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120061
    .line 120062
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    if-eqz v3, :cond_2

    .line 120071
    .line 120072
    iget-object v0, v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->w:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/d;

    .line 120073
    .line 120074
    if-eqz v0, :cond_1

    .line 120075
    .line 120076
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/d;->b:Ljava/lang/String;

    .line 120077
    .line 120078
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 120079
    .line 120080
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v0

    .line 120087
    if-eqz v0, :cond_1

    .line 120088
    .line 120089
    invoke-virtual {v4, v10, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120090
    .line 120091
    .line 120092
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120093
    goto :goto_0

    .line 120094
    :catch_0
    move-exception v0

    .line 120095
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120096
    .line 120097
    .line 120098
    :cond_1
    const/4 v0, -0x1

    .line 120099
    :goto_0
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->H()D

    .line 120100
    .line 120101
    .line 120102
    move-result-wide v3

    .line 120103
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v3

    .line 120107
    goto :goto_1

    .line 120108
    :cond_2
    move-object v3, v13

    .line 120109
    const/4 v0, -0x1

    .line 120110
    :goto_1
    iget-object v4, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120111
    .line 120112
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v4

    .line 120116
    invoke-static {v4}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->getSecKillTag(Ljava/lang/String;)I

    .line 120117
    .line 120118
    .line 120119
    move-result v4

    .line 120120
    const-string v10, "b_ac7Bs"

    .line 120121
    .line 120122
    invoke-static {v10}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v10

    .line 120126
    iget-object v15, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120127
    .line 120128
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    const-string v15, "0"

    .line 120132
    .line 120133
    const-string v14, "busy_reason"

    .line 120134
    .line 120135
    invoke-virtual {v10, v14, v15}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v10

    .line 120139
    iget-object v14, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120140
    .line 120141
    invoke-virtual {v14}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v14

    .line 120145
    invoke-virtual {v10, v12, v14}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v10

    .line 120149
    iget-object v14, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120150
    .line 120151
    iget v14, v14, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i:I

    .line 120152
    .line 120153
    move-object/from16 v17, v13

    .line 120154
    .line 120155
    const-string v13, "business_type"

    .line 120156
    .line 120157
    invoke-virtual {v10, v13, v14}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v10

    .line 120161
    iget-object v13, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120162
    .line 120163
    invoke-virtual {v13}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->f()I

    .line 120164
    .line 120165
    .line 120166
    move-result v13

    .line 120167
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v13

    .line 120171
    const-string v14, "container_type"

    .line 120172
    .line 120173
    invoke-virtual {v10, v14, v13}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v10

    .line 120177
    iget-object v13, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120178
    .line 120179
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120180
    .line 120181
    .line 120182
    const/4 v13, 0x0

    .line 120183
    invoke-virtual {v10, v8, v13}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v8

    .line 120187
    iget-object v10, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120188
    .line 120189
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    const/4 v13, 0x0

    .line 120193
    new-array v14, v13, [Ljava/lang/Object;

    .line 120194
    .line 120195
    sget-object v13, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120196
    .line 120197
    move-object/from16 v18, v15

    .line 120198
    .line 120199
    const v15, 0xab42a4

    .line 120200
    .line 120201
    .line 120202
    invoke-static {v14, v10, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120203
    .line 120204
    .line 120205
    move-result v19

    .line 120206
    if-eqz v19, :cond_3

    .line 120207
    .line 120208
    invoke-static {v14, v10, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v10

    .line 120212
    check-cast v10, Ljava/lang/Boolean;

    .line 120213
    .line 120214
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120215
    .line 120216
    .line 120217
    move-result v10

    .line 120218
    move/from16 v16, v10

    .line 120219
    .line 120220
    goto :goto_5

    .line 120221
    :cond_3
    iget-object v10, v10, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->l:Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiLabel;

    .line 120222
    .line 120223
    if-nez v10, :cond_4

    .line 120224
    .line 120225
    const/4 v13, 0x0

    .line 120226
    goto :goto_2

    .line 120227
    :cond_4
    iget-object v13, v10, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiLabel;->labels:Ljava/util/ArrayList;

    .line 120228
    .line 120229
    :goto_2
    invoke-static {v13}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120230
    .line 120231
    .line 120232
    move-result v10

    .line 120233
    if-eqz v10, :cond_5

    .line 120234
    .line 120235
    goto :goto_4

    .line 120236
    :cond_5
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v10

    .line 120240
    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 120241
    .line 120242
    .line 120243
    move-result v13

    .line 120244
    if-eqz v13, :cond_8

    .line 120245
    .line 120246
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v13

    .line 120250
    check-cast v13, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiImpressLabel;

    .line 120251
    .line 120252
    if-nez v13, :cond_7

    .line 120253
    .line 120254
    goto :goto_3

    .line 120255
    :cond_7
    iget v13, v13, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiImpressLabel;->mLabelType:I

    .line 120256
    .line 120257
    const/4 v14, 0x6

    .line 120258
    if-ne v13, v14, :cond_6

    .line 120259
    .line 120260
    const/16 v16, 0x1

    .line 120261
    .line 120262
    goto :goto_5

    .line 120263
    :cond_8
    :goto_4
    const/16 v16, 0x0

    .line 120264
    .line 120265
    :goto_5
    if-eqz v16, :cond_9

    .line 120266
    .line 120267
    const-string v15, "1"

    .line 120268
    .line 120269
    goto :goto_6

    .line 120270
    :cond_9
    move-object/from16 v15, v18

    .line 120271
    .line 120272
    :goto_6
    const-string v10, "is_zengbao"

    .line 120273
    .line 120274
    invoke-virtual {v8, v10, v15}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v8

    .line 120278
    invoke-virtual {v8, v7, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v0

    .line 120282
    invoke-virtual {v0, v6, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v0

    .line 120286
    invoke-virtual {v0, v5, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v0

    .line 120290
    iget-object v3, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120291
    .line 120292
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->d()J

    .line 120293
    .line 120294
    .line 120295
    move-result-wide v3

    .line 120296
    const-string v5, "brand_id"

    .line 120297
    .line 120298
    invoke-virtual {v0, v5, v3, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v0

    .line 120302
    iget-object v3, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->h:Landroid/app/Activity;

    .line 120303
    .line 120304
    invoke-static {v3}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v3

    .line 120308
    iput-object v3, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 120309
    .line 120310
    iget-object v3, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120311
    .line 120312
    iput-object v11, v3, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120313
    .line 120314
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120315
    .line 120316
    .line 120317
    const/4 v4, 0x0

    .line 120318
    goto/16 :goto_a

    .line 120319
    .line 120320
    :cond_a
    move-object/from16 v17, v13

    .line 120321
    .line 120322
    iget-object v0, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->j:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 120323
    .line 120324
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/config/a;->b()Z

    .line 120325
    .line 120326
    .line 120327
    move-result v0

    .line 120328
    if-eqz v0, :cond_d

    .line 120329
    .line 120330
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120331
    .line 120332
    .line 120333
    move-result-object v0

    .line 120334
    iget-object v3, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120335
    .line 120336
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120337
    .line 120338
    .line 120339
    move-result-object v3

    .line 120340
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120341
    .line 120342
    .line 120343
    move-result-object v3

    .line 120344
    if-eqz v3, :cond_c

    .line 120345
    .line 120346
    iget-object v0, v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->w:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/d;

    .line 120347
    .line 120348
    if-eqz v0, :cond_b

    .line 120349
    .line 120350
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/d;->b:Ljava/lang/String;

    .line 120351
    .line 120352
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 120353
    .line 120354
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120355
    .line 120356
    .line 120357
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120358
    .line 120359
    .line 120360
    move-result v0

    .line 120361
    if-eqz v0, :cond_b

    .line 120362
    .line 120363
    const/4 v13, -0x1

    .line 120364
    invoke-virtual {v4, v10, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120365
    .line 120366
    .line 120367
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120368
    move v13, v0

    .line 120369
    goto :goto_7

    .line 120370
    :catch_1
    move-exception v0

    .line 120371
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120372
    .line 120373
    .line 120374
    :cond_b
    const/4 v13, -0x1

    .line 120375
    :goto_7
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->H()D

    .line 120376
    .line 120377
    .line 120378
    move-result-wide v3

    .line 120379
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 120380
    .line 120381
    .line 120382
    move-result-object v0

    .line 120383
    goto :goto_8

    .line 120384
    :cond_c
    move-object/from16 v0, v17

    .line 120385
    .line 120386
    const/4 v13, -0x1

    .line 120387
    :goto_8
    const-string v3, "b_UJgTx"

    .line 120388
    .line 120389
    invoke-static {v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120390
    .line 120391
    .line 120392
    move-result-object v3

    .line 120393
    iget-object v4, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120394
    .line 120395
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120396
    .line 120397
    .line 120398
    move-result-object v4

    .line 120399
    invoke-virtual {v3, v12, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120400
    .line 120401
    .line 120402
    move-result-object v3

    .line 120403
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/goods/a;->c()Lcom/sankuai/waimai/platform/domain/manager/goods/a;

    .line 120404
    .line 120405
    .line 120406
    move-result-object v4

    .line 120407
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/domain/manager/goods/a;->a()Ljava/lang/String;

    .line 120408
    .line 120409
    .line 120410
    move-result-object v4

    .line 120411
    invoke-virtual {v3, v9, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120412
    .line 120413
    .line 120414
    move-result-object v3

    .line 120415
    iget-object v4, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120416
    .line 120417
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120418
    .line 120419
    .line 120420
    const/4 v4, 0x0

    .line 120421
    invoke-virtual {v3, v8, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120422
    .line 120423
    .line 120424
    move-result-object v3

    .line 120425
    invoke-virtual {v3, v7, v13}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120426
    .line 120427
    .line 120428
    move-result-object v3

    .line 120429
    invoke-virtual {v3, v6, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120430
    .line 120431
    .line 120432
    move-result-object v0

    .line 120433
    iget-object v3, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120434
    .line 120435
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120436
    .line 120437
    .line 120438
    move-result-object v3

    .line 120439
    invoke-static {v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->getSecKillTag(Ljava/lang/String;)I

    .line 120440
    .line 120441
    .line 120442
    move-result v3

    .line 120443
    invoke-virtual {v0, v5, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120444
    .line 120445
    .line 120446
    move-result-object v0

    .line 120447
    iget-object v3, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->h:Landroid/app/Activity;

    .line 120448
    .line 120449
    invoke-static {v3}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120450
    .line 120451
    .line 120452
    move-result-object v3

    .line 120453
    iput-object v3, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 120454
    .line 120455
    iget-object v3, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120456
    .line 120457
    const-string v5, "c_u4fk4kw"

    .line 120458
    .line 120459
    iput-object v5, v3, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120460
    .line 120461
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120462
    .line 120463
    .line 120464
    goto :goto_a

    .line 120465
    :cond_d
    const/4 v4, 0x0

    .line 120466
    iget-object v0, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->j:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 120467
    .line 120468
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/config/a;->c()Z

    .line 120469
    .line 120470
    .line 120471
    move-result v0

    .line 120472
    if-eqz v0, :cond_e

    .line 120473
    .line 120474
    goto :goto_a

    .line 120475
    :cond_e
    iget-object v0, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->j:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 120476
    .line 120477
    iget v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/config/a;->a:I

    .line 120478
    .line 120479
    const/4 v3, 0x5

    .line 120480
    if-ne v0, v3, :cond_f

    .line 120481
    .line 120482
    const/4 v3, 0x1

    .line 120483
    goto :goto_9

    .line 120484
    :cond_f
    const/4 v3, 0x0

    .line 120485
    :goto_9
    if-eqz v3, :cond_10

    .line 120486
    .line 120487
    const-string v0, "b_waimai_fuwto6sz_mc"

    .line 120488
    .line 120489
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120490
    .line 120491
    .line 120492
    move-result-object v0

    .line 120493
    iget-object v3, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->h:Landroid/app/Activity;

    .line 120494
    .line 120495
    invoke-static {v3}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120496
    .line 120497
    .line 120498
    move-result-object v3

    .line 120499
    iput-object v3, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 120500
    .line 120501
    iget-object v3, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120502
    .line 120503
    iput-object v11, v3, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120504
    .line 120505
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120506
    .line 120507
    .line 120508
    :cond_10
    :goto_a
    sget-boolean v0, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->d:Z

    .line 120509
    .line 120510
    invoke-static {v0}, Lcom/sankuai/waimai/business/restaurant/base/log/d;->g(Z)V

    .line 120511
    .line 120512
    .line 120513
    sget-boolean v0, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->d:Z

    .line 120514
    .line 120515
    if-nez v0, :cond_17

    .line 120516
    .line 120517
    iget-object v0, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120518
    .line 120519
    iget-boolean v3, v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->h:Z

    .line 120520
    .line 120521
    if-eqz v3, :cond_16

    .line 120522
    .line 120523
    iget-object v3, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->f:Landroid/widget/TextView;

    .line 120524
    .line 120525
    if-ne v2, v3, :cond_16

    .line 120526
    .line 120527
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120528
    .line 120529
    .line 120530
    move-result-object v0

    .line 120531
    invoke-static {}, Lcom/sankuai/waimai/business/order/api/submit/d;->a()Lcom/sankuai/waimai/business/order/api/submit/d;

    .line 120532
    .line 120533
    .line 120534
    move-result-object v18

    .line 120535
    iget-object v2, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->h:Landroid/app/Activity;

    .line 120536
    .line 120537
    invoke-static {v0}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->a(Ljava/lang/String;)J

    .line 120538
    .line 120539
    .line 120540
    move-result-wide v20

    .line 120541
    sget-object v23, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->d:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120542
    .line 120543
    move-object/from16 v19, v2

    .line 120544
    .line 120545
    move-object/from16 v22, v0

    .line 120546
    .line 120547
    invoke-virtual/range {v18 .. v23}, Lcom/sankuai/waimai/business/order/api/submit/d;->checkAccount(Landroid/content/Context;JLjava/lang/String;Lcom/sankuai/waimai/foundation/core/service/user/a$a;)Z

    .line 120548
    .line 120549
    .line 120550
    move-result v2

    .line 120551
    if-eqz v2, :cond_18

    .line 120552
    .line 120553
    iget-object v2, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120554
    .line 120555
    iget-object v3, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->h:Landroid/app/Activity;

    .line 120556
    .line 120557
    invoke-static {v2, v3}, Lcom/sankuai/waimai/restaurant/shopcart/utils/d;->b(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Landroid/app/Activity;)V

    .line 120558
    .line 120559
    .line 120560
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120561
    .line 120562
    .line 120563
    move-result-object v2

    .line 120564
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120565
    .line 120566
    .line 120567
    move-result-object v2

    .line 120568
    if-eqz v2, :cond_11

    .line 120569
    .line 120570
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->x()Ljava/util/ArrayList;

    .line 120571
    .line 120572
    .line 120573
    move-result-object v14

    .line 120574
    goto :goto_b

    .line 120575
    :cond_11
    move-object v14, v4

    .line 120576
    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120577
    .line 120578
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120579
    .line 120580
    .line 120581
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120582
    .line 120583
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120584
    .line 120585
    .line 120586
    if-eqz v14, :cond_12

    .line 120587
    .line 120588
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 120589
    .line 120590
    .line 120591
    move-result v5

    .line 120592
    if-lez v5, :cond_12

    .line 120593
    .line 120594
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120595
    .line 120596
    .line 120597
    move-result-object v5

    .line 120598
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120599
    .line 120600
    .line 120601
    move-result v6

    .line 120602
    if-eqz v6, :cond_12

    .line 120603
    .line 120604
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120605
    .line 120606
    .line 120607
    move-result-object v6

    .line 120608
    check-cast v6, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120609
    .line 120610
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 120611
    .line 120612
    .line 120613
    move-result-wide v7

    .line 120614
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120615
    .line 120616
    .line 120617
    const-string v7, ","

    .line 120618
    .line 120619
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120620
    .line 120621
    .line 120622
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 120623
    .line 120624
    .line 120625
    move-result-wide v13

    .line 120626
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120627
    .line 120628
    .line 120629
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120630
    .line 120631
    .line 120632
    goto :goto_c

    .line 120633
    :cond_12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 120634
    .line 120635
    .line 120636
    move-result v5

    .line 120637
    if-lez v5, :cond_13

    .line 120638
    .line 120639
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 120640
    .line 120641
    .line 120642
    move-result v5

    .line 120643
    const/4 v6, -0x1

    .line 120644
    add-int/2addr v5, v6

    .line 120645
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 120646
    .line 120647
    .line 120648
    move-result-object v3

    .line 120649
    goto :goto_d

    .line 120650
    :cond_13
    const/4 v6, -0x1

    .line 120651
    :goto_d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 120652
    .line 120653
    .line 120654
    move-result v5

    .line 120655
    if-lez v5, :cond_14

    .line 120656
    .line 120657
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 120658
    .line 120659
    .line 120660
    move-result v5

    .line 120661
    add-int/2addr v5, v6

    .line 120662
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 120663
    .line 120664
    .line 120665
    move-result-object v4

    .line 120666
    :cond_14
    if-eqz v2, :cond_15

    .line 120667
    .line 120668
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->c:Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;

    .line 120669
    .line 120670
    if-eqz v2, :cond_15

    .line 120671
    .line 120672
    iget-object v13, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->mShippingFeeTxt:Ljava/lang/String;

    .line 120673
    .line 120674
    goto :goto_e

    .line 120675
    :cond_15
    move-object/from16 v13, v17

    .line 120676
    .line 120677
    :goto_e
    const-string v2, "b_waimai_079ssls5_mc"

    .line 120678
    .line 120679
    invoke-static {v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120680
    .line 120681
    .line 120682
    move-result-object v2

    .line 120683
    iget-object v5, v2, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120684
    .line 120685
    iput-object v11, v5, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120686
    .line 120687
    invoke-virtual {v2, v12, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120688
    .line 120689
    .line 120690
    move-result-object v0

    .line 120691
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120692
    .line 120693
    .line 120694
    move-result-object v2

    .line 120695
    invoke-virtual {v0, v9, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120696
    .line 120697
    .line 120698
    move-result-object v0

    .line 120699
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120700
    .line 120701
    .line 120702
    move-result-object v2

    .line 120703
    const-string v3, "sku_id"

    .line 120704
    .line 120705
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120706
    .line 120707
    .line 120708
    move-result-object v0

    .line 120709
    const-string v2, "delivery_fee"

    .line 120710
    .line 120711
    invoke-virtual {v0, v2, v13}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120712
    .line 120713
    .line 120714
    move-result-object v0

    .line 120715
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120716
    .line 120717
    .line 120718
    iget-object v0, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->h:Landroid/app/Activity;

    .line 120719
    .line 120720
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 120721
    .line 120722
    .line 120723
    goto :goto_f

    .line 120724
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->w()V

    .line 120725
    .line 120726
    .line 120727
    goto :goto_f

    .line 120728
    :cond_17
    iget-object v0, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120729
    .line 120730
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120731
    .line 120732
    .line 120733
    move-result-object v0

    .line 120734
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->a()Lcom/sankuai/waimai/business/restaurant/composeorder/f;

    .line 120735
    .line 120736
    .line 120737
    move-result-object v2

    .line 120738
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->b:Ljava/lang/String;

    .line 120739
    .line 120740
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->a()Lcom/sankuai/waimai/business/restaurant/composeorder/f;

    .line 120741
    .line 120742
    .line 120743
    move-result-object v3

    .line 120744
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->c:Ljava/lang/String;

    .line 120745
    .line 120746
    iget-object v4, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->h:Landroid/app/Activity;

    .line 120747
    .line 120748
    invoke-static {v0, v2, v3, v4}, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 120749
    .line 120750
    .line 120751
    :cond_18
    :goto_f
    return-void
.end method

.method public final j()V
    .locals 10

    .line 100000
    const-string v0, "wmCouponViewId"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x4fd208

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100025
    .line 100026
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v3

    .line 100030
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->P(Ljava/lang/String;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-nez v2, :cond_1

    .line 100035
    .line 100036
    return-void

    .line 100037
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100038
    .line 100039
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->q:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v4

    .line 100057
    invoke-virtual {v4, v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v4

    .line 100061
    iget-object v4, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->E:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v5

    .line 100067
    invoke-virtual {v5, v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v5

    .line 100071
    iget-object v5, v5, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->w:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/d;

    .line 100072
    .line 100073
    const-string v6, ""

    .line 100074
    .line 100075
    if-eqz v5, :cond_3

    .line 100076
    .line 100077
    iget-object v5, v5, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/d;->b:Ljava/lang/String;

    .line 100078
    .line 100079
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 100080
    .line 100081
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v8

    .line 100088
    if-eqz v8, :cond_2

    .line 100089
    .line 100090
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100094
    goto :goto_0

    .line 100095
    :catch_0
    move-exception v0

    .line 100096
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 100097
    .line 100098
    .line 100099
    :cond_2
    move-object v0, v6

    .line 100100
    goto :goto_0

    .line 100101
    :cond_3
    move-object v0, v6

    .line 100102
    move-object v5, v0

    .line 100103
    :goto_0
    new-instance v7, Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 100104
    .line 100105
    invoke-direct {v7}, Lcom/sankuai/waimai/business/order/api/submit/e$a;-><init>()V

    .line 100106
    .line 100107
    .line 100108
    iget-object v8, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->h:Landroid/app/Activity;

    .line 100109
    .line 100110
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->j(Landroid/app/Activity;)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 100111
    .line 100112
    .line 100113
    iget-object v8, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->l:Lcom/sankuai/waimai/platform/domain/core/response/a;

    .line 100114
    .line 100115
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->t(Lcom/sankuai/waimai/platform/domain/core/response/a;)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v7, v2}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->q(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 100119
    .line 100120
    .line 100121
    invoke-static {v2}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->a(Ljava/lang/String;)J

    .line 100122
    .line 100123
    .line 100124
    move-result-wide v8

    .line 100125
    invoke-virtual {v7, v8, v9}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->p(J)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v7

    .line 100129
    iget-object v8, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100130
    .line 100131
    invoke-virtual {v8}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->C()Z

    .line 100132
    .line 100133
    .line 100134
    move-result v8

    .line 100135
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->s(Z)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 100136
    .line 100137
    .line 100138
    iget-object v8, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->f:Landroid/widget/TextView;

    .line 100139
    .line 100140
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->x(Landroid/widget/TextView;)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 100141
    .line 100142
    .line 100143
    iget-object v8, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->k:Ljava/lang/String;

    .line 100144
    .line 100145
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->w(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 100146
    .line 100147
    .line 100148
    const/16 v8, 0xf

    .line 100149
    .line 100150
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->v(I)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 100151
    .line 100152
    .line 100153
    iget-object v8, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100154
    .line 100155
    iget-object v8, v8, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->k:Ljava/lang/String;

    .line 100156
    .line 100157
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 100158
    .line 100159
    .line 100160
    iget-object v8, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->j:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 100161
    .line 100162
    iget v8, v8, Lcom/sankuai/waimai/restaurant/shopcart/config/a;->b:I

    .line 100163
    .line 100164
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->r(I)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 100165
    .line 100166
    .line 100167
    iget-object v8, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100168
    .line 100169
    iget v8, v8, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i:I

    .line 100170
    .line 100171
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->f(I)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 100172
    .line 100173
    .line 100174
    iget-object v8, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100175
    .line 100176
    invoke-virtual {v8}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->w()Z

    .line 100177
    .line 100178
    .line 100179
    move-result v8

    .line 100180
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->l(Z)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 100181
    .line 100182
    .line 100183
    iget-object v8, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100184
    .line 100185
    invoke-virtual {v8}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->c()Ljava/lang/String;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v8

    .line 100189
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 100190
    .line 100191
    .line 100192
    iget-object v8, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100193
    .line 100194
    invoke-virtual {v8}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->b()Ljava/lang/String;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v8

    .line 100198
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 100199
    .line 100200
    .line 100201
    invoke-virtual {v7, v5}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->g(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 100202
    .line 100203
    .line 100204
    invoke-virtual {v7, v0}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->k(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 100205
    .line 100206
    .line 100207
    invoke-virtual {v7, v3}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->m(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 100208
    .line 100209
    .line 100210
    const-string v0, "preview_order_callback_info"

    .line 100211
    .line 100212
    const/4 v3, 0x0

    .line 100213
    :try_start_1
    iget-object v5, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->h:Landroid/app/Activity;

    .line 100214
    .line 100215
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v5

    .line 100219
    invoke-static {v5, v0, v0, v6}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/i;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v5

    .line 100223
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100224
    .line 100225
    .line 100226
    move-result v6

    .line 100227
    if-eqz v6, :cond_4

    .line 100228
    .line 100229
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100230
    .line 100231
    .line 100232
    move-result v6

    .line 100233
    if-eqz v6, :cond_4

    .line 100234
    .line 100235
    goto :goto_1

    .line 100236
    :cond_4
    new-instance v6, Lorg/json/JSONObject;

    .line 100237
    .line 100238
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 100239
    .line 100240
    .line 100241
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100242
    .line 100243
    .line 100244
    const-string v0, "coupon_extend"

    .line 100245
    .line 100246
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100247
    .line 100248
    .line 100249
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100253
    :catch_1
    :goto_1
    invoke-virtual {v7, v3}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 100254
    .line 100255
    .line 100256
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v0

    .line 100260
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v0

    .line 100264
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->u:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;

    .line 100265
    .line 100266
    if-eqz v0, :cond_5

    .line 100267
    .line 100268
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v0

    .line 100272
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v0

    .line 100276
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->u:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;

    .line 100277
    .line 100278
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;->getApParams()Ljava/util/List;

    .line 100279
    .line 100280
    .line 100281
    move-result-object v0

    .line 100282
    iput-object v0, v7, Lcom/sankuai/waimai/business/order/api/submit/e$a;->x:Ljava/util/List;

    .line 100283
    .line 100284
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->j:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 100285
    .line 100286
    iget v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/config/a;->a:I

    .line 100287
    .line 100288
    const/4 v2, 0x1

    .line 100289
    if-eq v0, v2, :cond_9

    .line 100290
    .line 100291
    const/4 v2, 0x2

    .line 100292
    if-eq v0, v2, :cond_8

    .line 100293
    .line 100294
    const/4 v2, 0x3

    .line 100295
    if-eq v0, v2, :cond_7

    .line 100296
    .line 100297
    const/4 v2, 0x4

    .line 100298
    if-eq v0, v2, :cond_6

    .line 100299
    .line 100300
    const/4 v1, 0x5

    .line 100301
    if-eq v0, v1, :cond_9

    .line 100302
    .line 100303
    goto :goto_2

    .line 100304
    :cond_6
    invoke-virtual {v7, v1}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->f(I)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 100305
    .line 100306
    .line 100307
    invoke-virtual {v7, v1}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->l(Z)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 100308
    .line 100309
    .line 100310
    const-string v0, "from_search_in_shop"

    .line 100311
    .line 100312
    invoke-virtual {v7, v0}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->o(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 100313
    .line 100314
    .line 100315
    invoke-virtual {v7}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->a()Lcom/sankuai/waimai/business/order/api/submit/e;

    .line 100316
    .line 100317
    .line 100318
    move-result-object v0

    .line 100319
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/order/api/submit/e;->a()Ljava/lang/String;

    .line 100320
    .line 100321
    .line 100322
    move-result-object v1

    .line 100323
    invoke-static {v1}, Lcom/sankuai/waimai/business/restaurant/base/log/d;->f(Ljava/lang/String;)V

    .line 100324
    .line 100325
    .line 100326
    invoke-static {}, Lcom/sankuai/waimai/business/order/api/submit/d;->a()Lcom/sankuai/waimai/business/order/api/submit/d;

    .line 100327
    .line 100328
    .line 100329
    move-result-object v1

    .line 100330
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/order/api/submit/d;->preOrder(Lcom/sankuai/waimai/business/order/api/submit/e;)V

    .line 100331
    .line 100332
    .line 100333
    goto :goto_2

    .line 100334
    :cond_7
    invoke-virtual {v7, v1}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->l(Z)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 100335
    .line 100336
    .line 100337
    const-string v0, "from_poi_productset"

    .line 100338
    .line 100339
    invoke-virtual {v7, v0}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->o(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 100340
    .line 100341
    .line 100342
    invoke-virtual {v7}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->a()Lcom/sankuai/waimai/business/order/api/submit/e;

    .line 100343
    .line 100344
    .line 100345
    move-result-object v0

    .line 100346
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/order/api/submit/e;->a()Ljava/lang/String;

    .line 100347
    .line 100348
    .line 100349
    move-result-object v1

    .line 100350
    invoke-static {v1}, Lcom/sankuai/waimai/business/restaurant/base/log/d;->f(Ljava/lang/String;)V

    .line 100351
    .line 100352
    .line 100353
    invoke-static {}, Lcom/sankuai/waimai/business/order/api/submit/d;->a()Lcom/sankuai/waimai/business/order/api/submit/d;

    .line 100354
    .line 100355
    .line 100356
    move-result-object v1

    .line 100357
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/order/api/submit/d;->preOrder(Lcom/sankuai/waimai/business/order/api/submit/e;)V

    .line 100358
    .line 100359
    .line 100360
    goto :goto_2

    .line 100361
    :cond_8
    const-string v0, "from_goods_detail"

    .line 100362
    .line 100363
    invoke-virtual {v7, v0}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->o(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 100364
    .line 100365
    .line 100366
    invoke-virtual {v7}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->a()Lcom/sankuai/waimai/business/order/api/submit/e;

    .line 100367
    .line 100368
    .line 100369
    move-result-object v0

    .line 100370
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/order/api/submit/e;->a()Ljava/lang/String;

    .line 100371
    .line 100372
    .line 100373
    move-result-object v1

    .line 100374
    invoke-static {v1}, Lcom/sankuai/waimai/business/restaurant/base/log/d;->f(Ljava/lang/String;)V

    .line 100375
    .line 100376
    .line 100377
    invoke-static {}, Lcom/sankuai/waimai/business/order/api/submit/d;->a()Lcom/sankuai/waimai/business/order/api/submit/d;

    .line 100378
    .line 100379
    .line 100380
    move-result-object v1

    .line 100381
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/order/api/submit/d;->preOrder(Lcom/sankuai/waimai/business/order/api/submit/e;)V

    .line 100382
    .line 100383
    .line 100384
    goto :goto_2

    .line 100385
    :cond_9
    const-string v0, "from_restaurant"

    .line 100386
    .line 100387
    invoke-virtual {v7, v0}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->o(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 100388
    .line 100389
    .line 100390
    invoke-virtual {v7}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->a()Lcom/sankuai/waimai/business/order/api/submit/e;

    .line 100391
    .line 100392
    .line 100393
    move-result-object v0

    .line 100394
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/order/api/submit/e;->a()Ljava/lang/String;

    .line 100395
    .line 100396
    .line 100397
    move-result-object v1

    .line 100398
    invoke-static {v1}, Lcom/sankuai/waimai/business/restaurant/base/log/d;->f(Ljava/lang/String;)V

    .line 100399
    .line 100400
    .line 100401
    invoke-static {}, Lcom/sankuai/waimai/business/order/api/submit/d;->a()Lcom/sankuai/waimai/business/order/api/submit/d;

    .line 100402
    .line 100403
    .line 100404
    move-result-object v1

    .line 100405
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/order/api/submit/d;->preOrder(Lcom/sankuai/waimai/business/order/api/submit/e;)V

    .line 100406
    .line 100407
    .line 100408
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfa6ef6

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
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->n:Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->e()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf4c647

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
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->n:Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->f()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final m(Landroid/view/View$OnClickListener;)V
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
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe4d3c0

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
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->n:Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->h(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->n:Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;

    .line 100001
    .line 100002
    if-eqz v0, :cond_9

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v2, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v3, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v4, 0xd8cb0b

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v5

    .line 100019
    if-eqz v5, :cond_0

    .line 100020
    .line 100021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    goto/16 :goto_3

    .line 100025
    .line 100026
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->A()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    if-eqz v2, :cond_1

    .line 100033
    .line 100034
    goto/16 :goto_3

    .line 100035
    .line 100036
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    iget-object v3, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100041
    .line 100042
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    if-eqz v2, :cond_9

    .line 100051
    .line 100052
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->c:Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;

    .line 100053
    .line 100054
    if-eqz v2, :cond_9

    .line 100055
    .line 100056
    iget-object v3, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100057
    .line 100058
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->n()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    iget-object v4, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100063
    .line 100064
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->n()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v4

    .line 100068
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v4

    .line 100072
    if-nez v4, :cond_2

    .line 100073
    .line 100074
    iget-object v3, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->n:Landroid/widget/TextView;

    .line 100075
    .line 100076
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100077
    .line 100078
    .line 100079
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 100080
    .line 100081
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 100082
    .line 100083
    .line 100084
    const-string v4, "  |  "

    .line 100085
    .line 100086
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100087
    .line 100088
    .line 100089
    new-instance v4, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0$e;

    .line 100090
    .line 100091
    invoke-direct {v4}, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0$e;-><init>()V

    .line 100092
    .line 100093
    .line 100094
    const/4 v5, 0x5

    .line 100095
    const/16 v6, 0x11

    .line 100096
    .line 100097
    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v4, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100101
    .line 100102
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->n()Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v4

    .line 100106
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100107
    .line 100108
    .line 100109
    iget-object v4, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->n:Landroid/widget/TextView;

    .line 100110
    .line 100111
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100112
    .line 100113
    .line 100114
    goto :goto_0

    .line 100115
    :cond_2
    iget-object v4, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->n:Landroid/widget/TextView;

    .line 100116
    .line 100117
    invoke-static {v4, v3}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 100118
    .line 100119
    .line 100120
    :goto_0
    iget-object v3, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100121
    .line 100122
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->C()Z

    .line 100123
    .line 100124
    .line 100125
    move-result v3

    .line 100126
    if-eqz v3, :cond_4

    .line 100127
    .line 100128
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100129
    .line 100130
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->n()Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v1

    .line 100134
    iget-object v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100135
    .line 100136
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->k()I

    .line 100137
    .line 100138
    .line 100139
    move-result v2

    .line 100140
    const/4 v3, 0x3

    .line 100141
    if-ne v2, v3, :cond_3

    .line 100142
    .line 100143
    const-string v1, ""

    .line 100144
    .line 100145
    :cond_3
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->n:Landroid/widget/TextView;

    .line 100146
    .line 100147
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 100148
    .line 100149
    .line 100150
    goto/16 :goto_3

    .line 100151
    .line 100152
    :cond_4
    iget-object v3, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100153
    .line 100154
    iget-boolean v3, v3, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->h:Z

    .line 100155
    .line 100156
    const/16 v4, 0x8

    .line 100157
    .line 100158
    if-eqz v3, :cond_7

    .line 100159
    .line 100160
    iget-boolean v3, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->x:Z

    .line 100161
    .line 100162
    if-eqz v3, :cond_6

    .line 100163
    .line 100164
    iget-object v3, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->crossTip:Ljava/lang/String;

    .line 100165
    .line 100166
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100167
    .line 100168
    .line 100169
    move-result v5

    .line 100170
    if-eqz v5, :cond_5

    .line 100171
    .line 100172
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v3

    .line 100176
    const v5, 0x7f1034d4

    .line 100177
    .line 100178
    .line 100179
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v3

    .line 100183
    :cond_5
    iget-object v5, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->u:Landroid/widget/TextView;

    .line 100184
    .line 100185
    invoke-static {v5, v3}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 100186
    .line 100187
    .line 100188
    iget-object v3, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->u:Landroid/widget/TextView;

    .line 100189
    .line 100190
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100191
    .line 100192
    .line 100193
    iget-object v3, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->w:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 100194
    .line 100195
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100196
    .line 100197
    .line 100198
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->v:Landroid/widget/TextView;

    .line 100199
    .line 100200
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100201
    .line 100202
    .line 100203
    goto :goto_1

    .line 100204
    :cond_6
    iget-object v3, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->v:Landroid/widget/TextView;

    .line 100205
    .line 100206
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100207
    .line 100208
    .line 100209
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->u:Landroid/widget/TextView;

    .line 100210
    .line 100211
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100212
    .line 100213
    .line 100214
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->w:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 100215
    .line 100216
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100217
    .line 100218
    .line 100219
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->v:Landroid/widget/TextView;

    .line 100220
    .line 100221
    const-string v3, "\uff0c"

    .line 100222
    .line 100223
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v3

    .line 100227
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v4

    .line 100231
    const v5, 0x7f103af3

    .line 100232
    .line 100233
    .line 100234
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v4

    .line 100238
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100239
    .line 100240
    .line 100241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v3

    .line 100245
    invoke-static {v1, v3}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 100246
    .line 100247
    .line 100248
    goto :goto_1

    .line 100249
    :cond_7
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->u:Landroid/widget/TextView;

    .line 100250
    .line 100251
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100252
    .line 100253
    .line 100254
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->w:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 100255
    .line 100256
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100257
    .line 100258
    .line 100259
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->v:Landroid/widget/TextView;

    .line 100260
    .line 100261
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100262
    .line 100263
    .line 100264
    :goto_1
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->m:Landroid/widget/TextView;

    .line 100265
    .line 100266
    iget-object v3, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->mOriginShippingFeeTxt:Ljava/lang/String;

    .line 100267
    .line 100268
    invoke-static {v1, v3}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 100269
    .line 100270
    .line 100271
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->l:Landroid/widget/TextView;

    .line 100272
    .line 100273
    iget-object v1, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->mShippingFeeTxt:Ljava/lang/String;

    .line 100274
    .line 100275
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100276
    .line 100277
    .line 100278
    move-result v1

    .line 100279
    if-nez v1, :cond_8

    .line 100280
    .line 100281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100282
    .line 100283
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100284
    .line 100285
    .line 100286
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->mShippingFeeTxt:Ljava/lang/String;

    .line 100287
    .line 100288
    const-string v3, " "

    .line 100289
    .line 100290
    invoke-static {v1, v2, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100291
    .line 100292
    .line 100293
    move-result-object v1

    .line 100294
    goto :goto_2

    .line 100295
    :cond_8
    const/4 v1, 0x0

    .line 100296
    :goto_2
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 100297
    .line 100298
    .line 100299
    :cond_9
    :goto_3
    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->j:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    iput p1, v0, Lcom/sankuai/waimai/restaurant/shopcart/config/a;->a:I

    return-void
.end method

.method public final p(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xacba33

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->f:Landroid/widget/TextView;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->f:Landroid/widget/TextView;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final q(ZZ)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Byte;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Byte;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v3, 0xff29ad

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v4

    .line 160028
    if-eqz v4, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    if-nez p1, :cond_1

    .line 160035
    .line 160036
    return-void

    .line 160037
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->f:Landroid/widget/TextView;

    .line 160038
    .line 160039
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 160040
    .line 160041
    .line 160042
    if-eqz p2, :cond_2

    .line 160043
    .line 160044
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->f:Landroid/widget/TextView;

    .line 160045
    .line 160046
    const p2, 0x101009e

    .line 160047
    .line 160048
    .line 160049
    const v0, -0xcccccd

    .line 160050
    .line 160051
    .line 160052
    invoke-virtual {p0, p1, p2, v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->d(Landroid/widget/TextView;II)I

    .line 160053
    .line 160054
    .line 160055
    move-result p2

    .line 160056
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160057
    .line 160058
    .line 160059
    goto :goto_0

    .line 160060
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->f:Landroid/widget/TextView;

    const p2, -0x101009e

    const v0, -0x666667

    invoke-virtual {p0, p1, p2, v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->d(Landroid/widget/TextView;II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbaa351

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x424088

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    if-eqz p3, :cond_1

    .line 190033
    .line 190034
    iget-object p3, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->f:Landroid/widget/TextView;

    .line 190035
    .line 190036
    const/16 v0, 0xb

    .line 190037
    .line 190038
    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->t(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 190039
    .line 190040
    .line 190041
    goto :goto_0

    .line 190042
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->r(Ljava/lang/String;)V

    .line 190043
    .line 190044
    .line 190045
    :goto_0
    return-void
.end method

.method public final t(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

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
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p3, v0, v1

    .line 240011
    .line 240012
    new-instance v2, Ljava/lang/Integer;

    .line 240013
    .line 240014
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v3, 0x3

    .line 240018
    aput-object v2, v0, v3

    .line 240019
    .line 240020
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v3, 0x8af925

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v4

    .line 240029
    if-eqz v4, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 240036
    .line 240037
    const-string v2, "\n"

    .line 240038
    .line 240039
    invoke-static {p2, v2, p3}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240040
    .line 240041
    .line 240042
    move-result-object p3

    .line 240043
    invoke-direct {v0, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 240044
    .line 240045
    .line 240046
    new-instance p3, Landroid/text/style/AbsoluteSizeSpan;

    .line 240047
    .line 240048
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 240049
    .line 240050
    .line 240051
    move-result-object v2

    .line 240052
    int-to-float p4, p4

    .line 240053
    invoke-static {v2, p4}, Lcom/sankuai/waimai/foundation/utils/h;->m(Landroid/content/Context;F)I

    .line 240054
    .line 240055
    .line 240056
    move-result p4

    .line 240057
    invoke-direct {p3, p4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 240058
    .line 240059
    .line 240060
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 240061
    .line 240062
    .line 240063
    move-result p2

    .line 240064
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 240065
    .line 240066
    .line 240067
    move-result p4

    .line 240068
    const/16 v2, 0x21

    .line 240069
    .line 240070
    invoke-virtual {v0, p3, p2, p4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 240071
    .line 240072
    .line 240073
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 240074
    .line 240075
    .line 240076
    move-result-object p2

    .line 240077
    const/high16 p3, 0x40800000    # 4.0f

    .line 240078
    .line 240079
    invoke-static {p2, p3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 240080
    .line 240081
    .line 240082
    move-result p2

    .line 240083
    int-to-float p2, p2

    .line 240084
    const/high16 p3, 0x3f800000    # 1.0f

    .line 240085
    .line 240086
    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 240087
    .line 240088
    .line 240089
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 240090
    .line 240091
    .line 240092
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240093
    .line 240094
    .line 240095
    return-void
.end method

.method public final u(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xc0a941

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    const/4 p1, 0x0

    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    const/16 p1, 0x8

    .line 120031
    .line 120032
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->b:Landroid/view/View;

    .line 120033
    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120037
    .line 120038
    .line 120039
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->n:Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;

    .line 120040
    .line 120041
    if-eqz v1, :cond_4

    .line 120042
    .line 120043
    new-array v0, v0, [Ljava/lang/Object;

    .line 120044
    .line 120045
    new-instance v2, Ljava/lang/Integer;

    .line 120046
    .line 120047
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120048
    .line 120049
    .line 120050
    aput-object v2, v0, v3

    .line 120051
    .line 120052
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120053
    .line 120054
    const v3, 0xa7eef0

    .line 120055
    .line 120056
    .line 120057
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v4

    .line 120061
    if-eqz v4, :cond_3

    .line 120062
    .line 120063
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :cond_3
    iget-object v0, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->f:Landroid/view/View;

    .line 120068
    .line 120069
    if-eqz v0, :cond_4

    .line 120070
    .line 120071
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120072
    .line 120073
    .line 120074
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->c:Landroid/view/View;

    .line 120075
    .line 120076
    if-eqz v0, :cond_5

    .line 120077
    .line 120078
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120079
    .line 120080
    :cond_5
    return-void
.end method

.method public final v()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6de024

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->o:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v0, 0x1

    .line 100024
    iput-boolean v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->o:Z

    .line 100025
    .line 100026
    const-string v0, "b_waimai_079ssls5_mv"

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    const-string v1, "c_CijEL"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100038
    .line 100039
    .line 100040
    return-void
.end method

.method public final w()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xad70d6

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
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v6

    .line 100024
    invoke-static {}, Lcom/sankuai/waimai/business/order/api/submit/d;->a()Lcom/sankuai/waimai/business/order/api/submit/d;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->h:Landroid/app/Activity;

    .line 100029
    .line 100030
    invoke-static {v6}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->a(Ljava/lang/String;)J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v4

    .line 100034
    sget-object v7, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->d:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 100035
    .line 100036
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/business/order/api/submit/d;->checkAccount(Landroid/content/Context;JLjava/lang/String;Lcom/sankuai/waimai/foundation/core/service/user/a$a;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    invoke-static {v1}, Lcom/sankuai/waimai/business/restaurant/base/log/d;->e(Z)V

    .line 100041
    .line 100042
    .line 100043
    if-eqz v1, :cond_1

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->f:Landroid/widget/TextView;

    .line 100046
    .line 100047
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->j()V

    :cond_1
    return-void
.end method

.method public final x(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xfc5e1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->p:Landroid/graphics/drawable/GradientDrawable;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 120031
    .line 120032
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->p:Landroid/graphics/drawable/GradientDrawable;

    .line 120036
    .line 120037
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->p:Landroid/graphics/drawable/GradientDrawable;

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->h:Landroid/app/Activity;

    .line 120043
    .line 120044
    const/high16 v2, 0x40000000    # 2.0f

    .line 120045
    .line 120046
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    int-to-float v1, v1

    .line 120051
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 120052
    .line 120053
    .line 120054
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->p:Landroid/graphics/drawable/GradientDrawable;

    .line 120055
    .line 120056
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120057
    .line 120058
    .line 120059
    return-void
.end method

.method public final y()V
    .locals 16

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xdcb0ab

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100021
    .line 100022
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->s()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-nez v2, :cond_1

    .line 100031
    .line 100032
    iget-object v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->f:Landroid/widget/TextView;

    .line 100033
    .line 100034
    iget-object v3, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->h:Landroid/app/Activity;

    .line 100035
    .line 100036
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    const v4, 0x7f061a7d

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    iget-object v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->f:Landroid/widget/TextView;

    .line 100052
    .line 100053
    iget-object v3, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->h:Landroid/app/Activity;

    .line 100054
    .line 100055
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    const v4, 0x7f061a87

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 100067
    .line 100068
    .line 100069
    :goto_0
    iget-object v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100070
    .line 100071
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->e:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 100072
    .line 100073
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->getPoiShoppingCart()Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    if-eqz v2, :cond_2

    .line 100078
    .line 100079
    iget-object v2, v2, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;->mBalanceButton:Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$a;

    .line 100080
    .line 100081
    if-eqz v2, :cond_2

    .line 100082
    .line 100083
    iget-object v2, v2, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$a;->b:Ljava/lang/String;

    .line 100084
    .line 100085
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    goto :goto_1

    .line 100090
    :cond_2
    const/4 v2, 0x0

    .line 100091
    :goto_1
    const/4 v3, 0x1

    .line 100092
    if-eqz v2, :cond_3

    .line 100093
    .line 100094
    const/4 v4, 0x2

    .line 100095
    new-array v5, v4, [[I

    .line 100096
    .line 100097
    new-array v6, v3, [I

    .line 100098
    .line 100099
    const v7, 0x101009e

    .line 100100
    .line 100101
    .line 100102
    aput v7, v6, v1

    .line 100103
    .line 100104
    aput-object v6, v5, v1

    .line 100105
    .line 100106
    new-array v6, v3, [I

    .line 100107
    .line 100108
    const v7, -0x101009e

    .line 100109
    .line 100110
    .line 100111
    aput v7, v6, v1

    .line 100112
    .line 100113
    aput-object v6, v5, v3

    .line 100114
    .line 100115
    new-array v4, v4, [I

    .line 100116
    .line 100117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100118
    .line 100119
    .line 100120
    move-result v2

    .line 100121
    aput v2, v4, v1

    .line 100122
    .line 100123
    iget-object v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->h:Landroid/app/Activity;

    .line 100124
    .line 100125
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v2

    .line 100129
    const v6, 0x7f061a88

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 100133
    .line 100134
    .line 100135
    move-result v2

    .line 100136
    aput v2, v4, v3

    .line 100137
    .line 100138
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 100139
    .line 100140
    invoke-direct {v2, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 100141
    .line 100142
    .line 100143
    iget-object v4, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->f:Landroid/widget/TextView;

    .line 100144
    .line 100145
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 100146
    .line 100147
    .line 100148
    :cond_3
    iget-object v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->n:Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;

    .line 100149
    .line 100150
    const-wide/16 v4, 0x0

    .line 100151
    .line 100152
    if-eqz v2, :cond_19

    .line 100153
    .line 100154
    new-array v6, v1, [Ljava/lang/Object;

    .line 100155
    .line 100156
    sget-object v7, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100157
    .line 100158
    const v8, 0x773c69

    .line 100159
    .line 100160
    .line 100161
    invoke-static {v6, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100162
    .line 100163
    .line 100164
    move-result v9

    .line 100165
    if-eqz v9, :cond_4

    .line 100166
    .line 100167
    invoke-static {v6, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100168
    .line 100169
    .line 100170
    goto/16 :goto_11

    .line 100171
    .line 100172
    :cond_4
    iget-object v6, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100173
    .line 100174
    invoke-virtual {v6}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->A()Z

    .line 100175
    .line 100176
    .line 100177
    move-result v6

    .line 100178
    const/16 v7, 0x8

    .line 100179
    .line 100180
    if-eqz v6, :cond_5

    .line 100181
    .line 100182
    iget-object v4, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->p:Landroid/widget/FrameLayout;

    .line 100183
    .line 100184
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100185
    .line 100186
    .line 100187
    iget-object v4, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->g:Landroid/view/View;

    .line 100188
    .line 100189
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100190
    .line 100191
    .line 100192
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->i(Z)V

    .line 100193
    .line 100194
    .line 100195
    goto/16 :goto_11

    .line 100196
    .line 100197
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v6

    .line 100201
    iget-object v8, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100202
    .line 100203
    invoke-virtual {v8}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v8

    .line 100207
    invoke-virtual {v6, v8}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v6

    .line 100211
    sget-boolean v8, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->d:Z

    .line 100212
    .line 100213
    if-eqz v8, :cond_6

    .line 100214
    .line 100215
    iget-object v8, v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->B:Ljava/lang/String;

    .line 100216
    .line 100217
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100218
    .line 100219
    .line 100220
    move-result v8

    .line 100221
    if-eqz v8, :cond_6

    .line 100222
    .line 100223
    iget-object v8, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->B:Landroid/widget/TextView;

    .line 100224
    .line 100225
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100226
    .line 100227
    .line 100228
    iget-object v8, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->C:Landroid/widget/TextView;

    .line 100229
    .line 100230
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100231
    .line 100232
    .line 100233
    goto :goto_2

    .line 100234
    :cond_6
    iget-object v8, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->B:Landroid/widget/TextView;

    .line 100235
    .line 100236
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100237
    .line 100238
    .line 100239
    iget-object v8, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->C:Landroid/widget/TextView;

    .line 100240
    .line 100241
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100242
    .line 100243
    .line 100244
    :goto_2
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v8

    .line 100248
    iget-object v9, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100249
    .line 100250
    invoke-virtual {v9}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v9

    .line 100254
    invoke-virtual {v8, v9}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->P(Ljava/lang/String;)Z

    .line 100255
    .line 100256
    .line 100257
    move-result v8

    .line 100258
    const-string v9, ""

    .line 100259
    .line 100260
    if-eqz v8, :cond_d

    .line 100261
    .line 100262
    iget-object v8, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->p:Landroid/widget/FrameLayout;

    .line 100263
    .line 100264
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100265
    .line 100266
    .line 100267
    iget-object v8, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->g:Landroid/view/View;

    .line 100268
    .line 100269
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100270
    .line 100271
    .line 100272
    iget-object v8, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100273
    .line 100274
    invoke-virtual {v2, v8}, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->b(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)D

    .line 100275
    .line 100276
    .line 100277
    move-result-wide v10

    .line 100278
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100279
    .line 100280
    .line 100281
    move-result-object v8

    .line 100282
    iget-object v12, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100283
    .line 100284
    invoke-virtual {v12}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v12

    .line 100288
    invoke-virtual {v8, v12}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->O(Ljava/lang/String;)D

    .line 100289
    .line 100290
    .line 100291
    move-result-wide v12

    .line 100292
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100293
    .line 100294
    .line 100295
    move-result-object v8

    .line 100296
    iget-object v14, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100297
    .line 100298
    invoke-virtual {v14}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v14

    .line 100302
    invoke-virtual {v8, v14}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->M(Ljava/lang/String;)D

    .line 100303
    .line 100304
    .line 100305
    move-result-wide v14

    .line 100306
    iget-object v8, v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->c:Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;

    .line 100307
    .line 100308
    iget-object v8, v8, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->pricePrefix:Ljava/lang/String;

    .line 100309
    .line 100310
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100311
    .line 100312
    .line 100313
    move-result v8

    .line 100314
    if-nez v8, :cond_7

    .line 100315
    .line 100316
    iget-object v8, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->j:Landroid/widget/TextView;

    .line 100317
    .line 100318
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100319
    .line 100320
    .line 100321
    iget-object v8, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->j:Landroid/widget/TextView;

    .line 100322
    .line 100323
    iget-object v1, v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->c:Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;

    .line 100324
    .line 100325
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->pricePrefix:Ljava/lang/String;

    .line 100326
    .line 100327
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100328
    .line 100329
    .line 100330
    goto :goto_3

    .line 100331
    :cond_7
    iget-object v1, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->j:Landroid/widget/TextView;

    .line 100332
    .line 100333
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100334
    .line 100335
    .line 100336
    :goto_3
    cmpl-double v1, v12, v4

    .line 100337
    .line 100338
    if-eqz v1, :cond_8

    .line 100339
    .line 100340
    cmpl-double v1, v12, v10

    .line 100341
    .line 100342
    if-eqz v1, :cond_8

    .line 100343
    .line 100344
    const/4 v1, 0x1

    .line 100345
    goto :goto_4

    .line 100346
    :cond_8
    const/4 v1, 0x0

    .line 100347
    :goto_4
    if-eqz v1, :cond_9

    .line 100348
    .line 100349
    iget-object v4, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->i:Landroid/widget/TextView;

    .line 100350
    .line 100351
    invoke-static {v12, v13}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 100352
    .line 100353
    .line 100354
    move-result-object v5

    .line 100355
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100356
    .line 100357
    .line 100358
    goto :goto_5

    .line 100359
    :cond_9
    iget-object v4, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->i:Landroid/widget/TextView;

    .line 100360
    .line 100361
    invoke-static {v10, v11}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 100362
    .line 100363
    .line 100364
    move-result-object v5

    .line 100365
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100366
    .line 100367
    .line 100368
    :goto_5
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->i(Z)V

    .line 100369
    .line 100370
    .line 100371
    const/high16 v4, -0x80000000

    .line 100372
    .line 100373
    if-nez v1, :cond_a

    .line 100374
    .line 100375
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100376
    .line 100377
    .line 100378
    move-result-object v5

    .line 100379
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100380
    .line 100381
    .line 100382
    move-result-object v8

    .line 100383
    invoke-static {v5, v8}, Lcom/sankuai/waimai/foundation/utils/i;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 100384
    .line 100385
    .line 100386
    move-result v5

    .line 100387
    if-nez v5, :cond_a

    .line 100388
    .line 100389
    iget-object v5, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->k:Landroid/widget/TextView;

    .line 100390
    .line 100391
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100392
    .line 100393
    .line 100394
    move-result-object v8

    .line 100395
    const v9, 0x7f103b06

    .line 100396
    .line 100397
    .line 100398
    new-array v12, v3, [Ljava/lang/Object;

    .line 100399
    .line 100400
    invoke-static {v14, v15}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 100401
    .line 100402
    .line 100403
    move-result-object v13

    .line 100404
    const/4 v14, 0x0

    .line 100405
    aput-object v13, v12, v14

    .line 100406
    .line 100407
    invoke-virtual {v8, v9, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100408
    .line 100409
    .line 100410
    move-result-object v8

    .line 100411
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100412
    .line 100413
    .line 100414
    iget-object v5, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->B:Landroid/widget/TextView;

    .line 100415
    .line 100416
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100417
    .line 100418
    .line 100419
    move-result-object v8

    .line 100420
    const/high16 v9, 0x40800000    # 4.0f

    .line 100421
    .line 100422
    invoke-static {v8, v9}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100423
    .line 100424
    .line 100425
    move-result v8

    .line 100426
    invoke-static {v5, v8, v4, v4, v4}, Lcom/sankuai/waimai/foundation/utils/h0;->k(Landroid/view/View;IIII)V

    .line 100427
    .line 100428
    .line 100429
    goto :goto_6

    .line 100430
    :cond_a
    iget-object v5, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->k:Landroid/widget/TextView;

    .line 100431
    .line 100432
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100433
    .line 100434
    .line 100435
    iget-object v5, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->B:Landroid/widget/TextView;

    .line 100436
    .line 100437
    invoke-static {v5, v4, v4, v4, v4}, Lcom/sankuai/waimai/foundation/utils/h0;->k(Landroid/view/View;IIII)V

    .line 100438
    .line 100439
    .line 100440
    :goto_6
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->I()Z

    .line 100441
    .line 100442
    .line 100443
    move-result v4

    .line 100444
    if-nez v4, :cond_c

    .line 100445
    .line 100446
    iget-object v4, v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->B:Ljava/lang/String;

    .line 100447
    .line 100448
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100449
    .line 100450
    .line 100451
    move-result v4

    .line 100452
    if-nez v4, :cond_c

    .line 100453
    .line 100454
    if-eqz v1, :cond_b

    .line 100455
    .line 100456
    iget-object v1, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->E:Landroid/widget/TextView;

    .line 100457
    .line 100458
    const-string v4, "\u5238\u540e\u7ea6\u00a5"

    .line 100459
    .line 100460
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100461
    .line 100462
    .line 100463
    move-result-object v4

    .line 100464
    invoke-static {v10, v11}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 100465
    .line 100466
    .line 100467
    move-result-object v5

    .line 100468
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100469
    .line 100470
    .line 100471
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100472
    .line 100473
    .line 100474
    move-result-object v4

    .line 100475
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100476
    .line 100477
    .line 100478
    goto :goto_7

    .line 100479
    :cond_b
    iget-object v1, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->E:Landroid/widget/TextView;

    .line 100480
    .line 100481
    const-string v4, "\u4f18\u60e0\u660e\u7ec6"

    .line 100482
    .line 100483
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100484
    .line 100485
    .line 100486
    :goto_7
    iget-object v1, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->D:Landroid/widget/LinearLayout;

    .line 100487
    .line 100488
    const/4 v4, 0x0

    .line 100489
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100490
    .line 100491
    .line 100492
    goto :goto_8

    .line 100493
    :cond_c
    const/4 v4, 0x0

    .line 100494
    iget-object v1, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->D:Landroid/widget/LinearLayout;

    .line 100495
    .line 100496
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100497
    .line 100498
    .line 100499
    :goto_8
    const/4 v1, 0x0

    .line 100500
    goto/16 :goto_11

    .line 100501
    .line 100502
    :cond_d
    const/4 v4, 0x0

    .line 100503
    iget-object v1, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->p:Landroid/widget/FrameLayout;

    .line 100504
    .line 100505
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100506
    .line 100507
    .line 100508
    iget-object v1, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100509
    .line 100510
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->a:Lcom/sankuai/waimai/platform/domain/core/shop/b;

    .line 100511
    .line 100512
    if-eqz v1, :cond_e

    .line 100513
    .line 100514
    iget-boolean v1, v1, Lcom/sankuai/waimai/platform/domain/core/shop/b;->f:Z

    .line 100515
    .line 100516
    goto :goto_9

    .line 100517
    :cond_e
    const/4 v1, 0x0

    .line 100518
    :goto_9
    if-eqz v1, :cond_f

    .line 100519
    .line 100520
    iget-object v4, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->t:Landroid/widget/TextView;

    .line 100521
    .line 100522
    goto :goto_a

    .line 100523
    :cond_f
    iget-object v4, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->s:Landroid/widget/TextView;

    .line 100524
    .line 100525
    :goto_a
    iput-object v4, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->q:Landroid/widget/TextView;

    .line 100526
    .line 100527
    iget-object v4, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->s:Landroid/widget/TextView;

    .line 100528
    .line 100529
    if-eqz v1, :cond_10

    .line 100530
    .line 100531
    const/16 v5, 0x8

    .line 100532
    .line 100533
    goto :goto_b

    .line 100534
    :cond_10
    const/4 v5, 0x0

    .line 100535
    :goto_b
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100536
    .line 100537
    .line 100538
    iget-object v4, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->r:Landroid/view/View;

    .line 100539
    .line 100540
    if-eqz v1, :cond_11

    .line 100541
    .line 100542
    const/16 v5, 0x8

    .line 100543
    .line 100544
    goto :goto_c

    .line 100545
    :cond_11
    const/4 v5, 0x0

    .line 100546
    :goto_c
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100547
    .line 100548
    .line 100549
    iget-object v4, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->t:Landroid/widget/TextView;

    .line 100550
    .line 100551
    if-eqz v1, :cond_12

    .line 100552
    .line 100553
    const/4 v1, 0x0

    .line 100554
    goto :goto_d

    .line 100555
    :cond_12
    const/16 v1, 0x8

    .line 100556
    .line 100557
    :goto_d
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100558
    .line 100559
    .line 100560
    iget-object v1, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100561
    .line 100562
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->q()Ljava/lang/String;

    .line 100563
    .line 100564
    .line 100565
    move-result-object v1

    .line 100566
    iget-object v4, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100567
    .line 100568
    iget-boolean v4, v4, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->h:Z

    .line 100569
    .line 100570
    if-eqz v4, :cond_13

    .line 100571
    .line 100572
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100573
    .line 100574
    .line 100575
    move-result v4

    .line 100576
    if-nez v4, :cond_13

    .line 100577
    .line 100578
    const-string v4, "\uff0c"

    .line 100579
    .line 100580
    invoke-static {v1, v4}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100581
    .line 100582
    .line 100583
    move-result-object v1

    .line 100584
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100585
    .line 100586
    .line 100587
    move-result-object v4

    .line 100588
    const v5, 0x7f103af3

    .line 100589
    .line 100590
    .line 100591
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100592
    .line 100593
    .line 100594
    move-result-object v4

    .line 100595
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100596
    .line 100597
    .line 100598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100599
    .line 100600
    .line 100601
    move-result-object v1

    .line 100602
    :cond_13
    iget-object v4, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100603
    .line 100604
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->n()Ljava/lang/String;

    .line 100605
    .line 100606
    .line 100607
    move-result-object v4

    .line 100608
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100609
    .line 100610
    .line 100611
    move-result v4

    .line 100612
    const/high16 v5, 0x41300000    # 11.0f

    .line 100613
    .line 100614
    if-nez v4, :cond_15

    .line 100615
    .line 100616
    iget-object v4, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->q:Landroid/widget/TextView;

    .line 100617
    .line 100618
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100619
    .line 100620
    .line 100621
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 100622
    .line 100623
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 100624
    .line 100625
    .line 100626
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100627
    .line 100628
    .line 100629
    move-result v5

    .line 100630
    if-nez v5, :cond_14

    .line 100631
    .line 100632
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100633
    .line 100634
    .line 100635
    const-string v5, "  |  "

    .line 100636
    .line 100637
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100638
    .line 100639
    .line 100640
    new-instance v5, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0$e;

    .line 100641
    .line 100642
    invoke-direct {v5}, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0$e;-><init>()V

    .line 100643
    .line 100644
    .line 100645
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100646
    .line 100647
    .line 100648
    move-result v6

    .line 100649
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100650
    .line 100651
    .line 100652
    move-result v8

    .line 100653
    add-int/lit8 v8, v8, 0x5

    .line 100654
    .line 100655
    const/16 v10, 0x11

    .line 100656
    .line 100657
    invoke-virtual {v4, v5, v6, v8, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100658
    .line 100659
    .line 100660
    :cond_14
    iget-object v5, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100661
    .line 100662
    invoke-virtual {v5}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->n()Ljava/lang/String;

    .line 100663
    .line 100664
    .line 100665
    move-result-object v5

    .line 100666
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100667
    .line 100668
    .line 100669
    iget-object v5, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->q:Landroid/widget/TextView;

    .line 100670
    .line 100671
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100672
    .line 100673
    .line 100674
    goto :goto_e

    .line 100675
    :cond_15
    iget-object v4, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->q:Landroid/widget/TextView;

    .line 100676
    .line 100677
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100678
    .line 100679
    .line 100680
    iget-object v4, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->q:Landroid/widget/TextView;

    .line 100681
    .line 100682
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100683
    .line 100684
    .line 100685
    :goto_e
    iget-object v4, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100686
    .line 100687
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->C()Z

    .line 100688
    .line 100689
    .line 100690
    move-result v4

    .line 100691
    if-eqz v4, :cond_17

    .line 100692
    .line 100693
    iget-object v1, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100694
    .line 100695
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->n()Ljava/lang/String;

    .line 100696
    .line 100697
    .line 100698
    move-result-object v1

    .line 100699
    iget-object v4, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100700
    .line 100701
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->k()I

    .line 100702
    .line 100703
    .line 100704
    move-result v4

    .line 100705
    const/4 v5, 0x3

    .line 100706
    if-ne v4, v5, :cond_16

    .line 100707
    .line 100708
    goto :goto_f

    .line 100709
    :cond_16
    move-object v9, v1

    .line 100710
    :goto_f
    iget-object v1, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->q:Landroid/widget/TextView;

    .line 100711
    .line 100712
    const/high16 v4, 0x41600000    # 14.0f

    .line 100713
    .line 100714
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100715
    .line 100716
    .line 100717
    iget-object v1, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->q:Landroid/widget/TextView;

    .line 100718
    .line 100719
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100720
    .line 100721
    .line 100722
    move-object v1, v9

    .line 100723
    :cond_17
    iget-object v4, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->q:Landroid/widget/TextView;

    .line 100724
    .line 100725
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100726
    .line 100727
    .line 100728
    move-result v1

    .line 100729
    if-eqz v1, :cond_18

    .line 100730
    .line 100731
    const/16 v1, 0x8

    .line 100732
    .line 100733
    goto :goto_10

    .line 100734
    :cond_18
    const/4 v1, 0x0

    .line 100735
    :goto_10
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100736
    .line 100737
    .line 100738
    iget-object v1, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->g:Landroid/view/View;

    .line 100739
    .line 100740
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100741
    .line 100742
    .line 100743
    const/4 v1, 0x0

    .line 100744
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->i(Z)V

    .line 100745
    .line 100746
    .line 100747
    :cond_19
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->n()V

    .line 100748
    .line 100749
    .line 100750
    iget-object v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100751
    .line 100752
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->z()Z

    .line 100753
    .line 100754
    .line 100755
    move-result v2

    .line 100756
    if-nez v2, :cond_1a

    .line 100757
    .line 100758
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->p(Z)V

    .line 100759
    .line 100760
    .line 100761
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->h:Landroid/app/Activity;

    .line 100762
    .line 100763
    const v2, 0x7f1034d5

    .line 100764
    .line 100765
    .line 100766
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100767
    .line 100768
    .line 100769
    move-result-object v1

    .line 100770
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->r(Ljava/lang/String;)V

    .line 100771
    .line 100772
    .line 100773
    goto/16 :goto_1d

    .line 100774
    .line 100775
    :cond_1a
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100776
    .line 100777
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->g()D

    .line 100778
    .line 100779
    .line 100780
    move-result-wide v1

    .line 100781
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100782
    .line 100783
    .line 100784
    move-result-object v4

    .line 100785
    iget-object v5, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100786
    .line 100787
    invoke-virtual {v5}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100788
    .line 100789
    .line 100790
    move-result-object v5

    .line 100791
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->M(Ljava/lang/String;)D

    .line 100792
    .line 100793
    .line 100794
    move-result-wide v4

    .line 100795
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100796
    .line 100797
    .line 100798
    move-result-object v6

    .line 100799
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/utils/i;->j(Ljava/lang/Double;)D

    .line 100800
    .line 100801
    .line 100802
    move-result-wide v6

    .line 100803
    const-wide/16 v8, 0x0

    .line 100804
    .line 100805
    cmpl-double v10, v6, v8

    .line 100806
    .line 100807
    if-lez v10, :cond_1b

    .line 100808
    .line 100809
    const/4 v6, 0x1

    .line 100810
    goto :goto_12

    .line 100811
    :cond_1b
    const/4 v6, 0x0

    .line 100812
    :goto_12
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100813
    .line 100814
    .line 100815
    move-result-object v7

    .line 100816
    invoke-static {v7}, Lcom/sankuai/waimai/foundation/utils/i;->j(Ljava/lang/Double;)D

    .line 100817
    .line 100818
    .line 100819
    move-result-wide v10

    .line 100820
    cmpl-double v7, v10, v8

    .line 100821
    .line 100822
    if-lez v7, :cond_1c

    .line 100823
    .line 100824
    const/4 v7, 0x1

    .line 100825
    goto :goto_13

    .line 100826
    :cond_1c
    const/4 v7, 0x0

    .line 100827
    :goto_13
    iget-object v8, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->h:Landroid/app/Activity;

    .line 100828
    .line 100829
    sget-object v9, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100830
    .line 100831
    new-array v9, v3, [Ljava/lang/Object;

    .line 100832
    .line 100833
    const/4 v10, 0x0

    .line 100834
    aput-object v8, v9, v10

    .line 100835
    .line 100836
    sget-object v10, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100837
    .line 100838
    const v11, 0xde2c2a

    .line 100839
    .line 100840
    .line 100841
    const/4 v12, 0x0

    .line 100842
    invoke-static {v9, v12, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100843
    .line 100844
    .line 100845
    move-result v13

    .line 100846
    if-eqz v13, :cond_1d

    .line 100847
    .line 100848
    invoke-static {v9, v12, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100849
    .line 100850
    .line 100851
    move-result-object v8

    .line 100852
    check-cast v8, Ljava/lang/Boolean;

    .line 100853
    .line 100854
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100855
    .line 100856
    .line 100857
    move-result v8

    .line 100858
    goto :goto_14

    .line 100859
    :cond_1d
    instance-of v9, v8, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100860
    .line 100861
    if-nez v9, :cond_1e

    .line 100862
    .line 100863
    sget-boolean v10, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->d:Z

    .line 100864
    .line 100865
    if-nez v10, :cond_1f

    .line 100866
    .line 100867
    :cond_1e
    if-eqz v9, :cond_20

    .line 100868
    .line 100869
    check-cast v8, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100870
    .line 100871
    invoke-virtual {v8}, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->Z5()Z

    .line 100872
    .line 100873
    .line 100874
    move-result v8

    .line 100875
    if-eqz v8, :cond_20

    .line 100876
    .line 100877
    :cond_1f
    const/4 v8, 0x1

    .line 100878
    goto :goto_14

    .line 100879
    :cond_20
    const/4 v8, 0x0

    .line 100880
    :goto_14
    const v9, 0x7f1034d3

    .line 100881
    .line 100882
    .line 100883
    if-eqz v8, :cond_23

    .line 100884
    .line 100885
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100886
    .line 100887
    .line 100888
    move-result-object v4

    .line 100889
    iget-object v5, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100890
    .line 100891
    invoke-virtual {v5}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100892
    .line 100893
    .line 100894
    move-result-object v5

    .line 100895
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->h(Ljava/lang/String;)I

    .line 100896
    .line 100897
    .line 100898
    move-result v4

    .line 100899
    if-lez v4, :cond_21

    .line 100900
    .line 100901
    const/4 v4, 0x1

    .line 100902
    goto :goto_15

    .line 100903
    :cond_21
    const/4 v4, 0x0

    .line 100904
    :goto_15
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->p(Z)V

    .line 100905
    .line 100906
    .line 100907
    if-eqz v4, :cond_22

    .line 100908
    .line 100909
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->h:Landroid/app/Activity;

    .line 100910
    .line 100911
    const v2, 0x7f1034d2

    .line 100912
    .line 100913
    .line 100914
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100915
    .line 100916
    .line 100917
    move-result-object v1

    .line 100918
    goto :goto_16

    .line 100919
    :cond_22
    iget-object v4, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->h:Landroid/app/Activity;

    .line 100920
    .line 100921
    new-array v3, v3, [Ljava/lang/Object;

    .line 100922
    .line 100923
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 100924
    .line 100925
    .line 100926
    move-result-object v1

    .line 100927
    const/4 v8, 0x0

    .line 100928
    aput-object v1, v3, v8

    .line 100929
    .line 100930
    invoke-virtual {v4, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100931
    .line 100932
    .line 100933
    move-result-object v1

    .line 100934
    :goto_16
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->r(Ljava/lang/String;)V

    .line 100935
    .line 100936
    .line 100937
    goto/16 :goto_1d

    .line 100938
    .line 100939
    :cond_23
    const/4 v8, 0x0

    .line 100940
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100941
    .line 100942
    .line 100943
    move-result-object v10

    .line 100944
    iget-object v11, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100945
    .line 100946
    invoke-virtual {v11}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100947
    .line 100948
    .line 100949
    move-result-object v11

    .line 100950
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100951
    .line 100952
    .line 100953
    new-array v12, v3, [Ljava/lang/Object;

    .line 100954
    .line 100955
    aput-object v11, v12, v8

    .line 100956
    .line 100957
    sget-object v8, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100958
    .line 100959
    const v13, 0x95ea35

    .line 100960
    .line 100961
    .line 100962
    invoke-static {v12, v10, v8, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100963
    .line 100964
    .line 100965
    move-result v14

    .line 100966
    if-eqz v14, :cond_24

    .line 100967
    .line 100968
    invoke-static {v12, v10, v8, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100969
    .line 100970
    .line 100971
    move-result-object v8

    .line 100972
    check-cast v8, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/h;

    .line 100973
    .line 100974
    goto :goto_17

    .line 100975
    :cond_24
    iget-object v8, v10, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;

    .line 100976
    .line 100977
    invoke-virtual {v8, v11}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->k(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 100978
    .line 100979
    .line 100980
    move-result-object v8

    .line 100981
    iget-object v8, v8, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->x:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/h;

    .line 100982
    .line 100983
    :goto_17
    if-nez v8, :cond_25

    .line 100984
    .line 100985
    const/4 v10, 0x0

    .line 100986
    goto :goto_18

    .line 100987
    :cond_25
    iget-boolean v10, v8, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/h;->a:Z

    .line 100988
    .line 100989
    :goto_18
    iget-object v11, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100990
    .line 100991
    invoke-virtual {v11}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->C()Z

    .line 100992
    .line 100993
    .line 100994
    move-result v11

    .line 100995
    const v12, 0x7f1034d4

    .line 100996
    .line 100997
    .line 100998
    if-eqz v11, :cond_28

    .line 100999
    .line 101000
    if-eqz v6, :cond_26

    .line 101001
    .line 101002
    if-nez v10, :cond_26

    .line 101003
    .line 101004
    const/4 v1, 0x1

    .line 101005
    goto :goto_19

    .line 101006
    :cond_26
    const/4 v1, 0x0

    .line 101007
    :goto_19
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->p(Z)V

    .line 101008
    .line 101009
    .line 101010
    if-eqz v6, :cond_27

    .line 101011
    .line 101012
    if-eqz v10, :cond_27

    .line 101013
    .line 101014
    invoke-virtual {v0, v8}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->c(Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/h;)Ljava/lang/String;

    .line 101015
    .line 101016
    .line 101017
    move-result-object v1

    .line 101018
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->r(Ljava/lang/String;)V

    .line 101019
    .line 101020
    .line 101021
    goto/16 :goto_1d

    .line 101022
    .line 101023
    :cond_27
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->h:Landroid/app/Activity;

    .line 101024
    .line 101025
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101026
    .line 101027
    .line 101028
    move-result-object v1

    .line 101029
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->r(Ljava/lang/String;)V

    .line 101030
    .line 101031
    .line 101032
    goto/16 :goto_1d

    .line 101033
    .line 101034
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->b()Ljava/lang/String;

    .line 101035
    .line 101036
    .line 101037
    move-result-object v6

    .line 101038
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101039
    .line 101040
    .line 101041
    move-result v11

    .line 101042
    xor-int/2addr v11, v3

    .line 101043
    if-eqz v7, :cond_2f

    .line 101044
    .line 101045
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 101046
    .line 101047
    .line 101048
    move-result-object v7

    .line 101049
    iget-object v12, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 101050
    .line 101051
    invoke-virtual {v12}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 101052
    .line 101053
    .line 101054
    move-result-object v12

    .line 101055
    invoke-virtual {v7, v12}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 101056
    .line 101057
    .line 101058
    move-result-object v7

    .line 101059
    iget-object v12, v7, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->u:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;

    .line 101060
    .line 101061
    if-eqz v12, :cond_29

    .line 101062
    .line 101063
    iget-wide v12, v7, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->v:D

    .line 101064
    .line 101065
    sub-double/2addr v4, v12

    .line 101066
    :cond_29
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101067
    .line 101068
    .line 101069
    move-result-object v7

    .line 101070
    invoke-static {v7}, Lcom/sankuai/waimai/foundation/utils/i;->j(Ljava/lang/Double;)D

    .line 101071
    .line 101072
    .line 101073
    move-result-wide v12

    .line 101074
    const-wide/16 v14, 0x0

    .line 101075
    .line 101076
    cmpl-double v7, v12, v14

    .line 101077
    .line 101078
    if-nez v7, :cond_2a

    .line 101079
    .line 101080
    const/4 v7, 0x0

    .line 101081
    invoke-virtual {v0, v11, v7}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->q(ZZ)V

    .line 101082
    .line 101083
    .line 101084
    invoke-virtual {v0, v7}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->p(Z)V

    .line 101085
    .line 101086
    .line 101087
    iget-object v4, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->h:Landroid/app/Activity;

    .line 101088
    .line 101089
    new-array v3, v3, [Ljava/lang/Object;

    .line 101090
    .line 101091
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 101092
    .line 101093
    .line 101094
    move-result-object v1

    .line 101095
    aput-object v1, v3, v7

    .line 101096
    .line 101097
    invoke-virtual {v4, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101098
    .line 101099
    .line 101100
    move-result-object v1

    .line 101101
    invoke-virtual {v0, v1, v6, v11}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101102
    .line 101103
    .line 101104
    goto/16 :goto_1a

    .line 101105
    .line 101106
    :cond_2a
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101107
    .line 101108
    .line 101109
    move-result-object v7

    .line 101110
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101111
    .line 101112
    .line 101113
    move-result-object v9

    .line 101114
    invoke-static {v7, v9}, Lcom/sankuai/waimai/foundation/utils/i;->f(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 101115
    .line 101116
    .line 101117
    move-result v7

    .line 101118
    if-eqz v7, :cond_2e

    .line 101119
    .line 101120
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->p(Z)V

    .line 101121
    .line 101122
    .line 101123
    invoke-virtual {v0, v11, v3}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->q(ZZ)V

    .line 101124
    .line 101125
    .line 101126
    if-eqz v11, :cond_2b

    .line 101127
    .line 101128
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->r(Ljava/lang/String;)V

    .line 101129
    .line 101130
    .line 101131
    goto :goto_1a

    .line 101132
    :cond_2b
    if-eqz v10, :cond_2c

    .line 101133
    .line 101134
    const/4 v1, 0x0

    .line 101135
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->p(Z)V

    .line 101136
    .line 101137
    .line 101138
    invoke-virtual {v0, v8}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->c(Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/h;)Ljava/lang/String;

    .line 101139
    .line 101140
    .line 101141
    move-result-object v1

    .line 101142
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->r(Ljava/lang/String;)V

    .line 101143
    .line 101144
    .line 101145
    goto :goto_1a

    .line 101146
    :cond_2c
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 101147
    .line 101148
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->h:Z

    .line 101149
    .line 101150
    if-eqz v1, :cond_2d

    .line 101151
    .line 101152
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->f:Landroid/widget/TextView;

    .line 101153
    .line 101154
    iget-object v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->h:Landroid/app/Activity;

    .line 101155
    .line 101156
    const v3, 0x7f103af1

    .line 101157
    .line 101158
    .line 101159
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101160
    .line 101161
    .line 101162
    move-result-object v2

    .line 101163
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->a()Ljava/lang/String;

    .line 101164
    .line 101165
    .line 101166
    move-result-object v3

    .line 101167
    const/16 v4, 0xa

    .line 101168
    .line 101169
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->t(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101170
    .line 101171
    .line 101172
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->v()V

    .line 101173
    .line 101174
    .line 101175
    goto :goto_1b

    .line 101176
    :cond_2d
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->h:Landroid/app/Activity;

    .line 101177
    .line 101178
    const v2, 0x7f1034d4

    .line 101179
    .line 101180
    .line 101181
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101182
    .line 101183
    .line 101184
    move-result-object v1

    .line 101185
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->r(Ljava/lang/String;)V

    .line 101186
    .line 101187
    .line 101188
    goto :goto_1a

    .line 101189
    :cond_2e
    const/4 v7, 0x0

    .line 101190
    invoke-virtual {v0, v11, v7}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->q(ZZ)V

    .line 101191
    .line 101192
    .line 101193
    invoke-virtual {v0, v7}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->p(Z)V

    .line 101194
    .line 101195
    .line 101196
    iget-object v8, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->h:Landroid/app/Activity;

    .line 101197
    .line 101198
    const v9, 0x7f1034d6

    .line 101199
    .line 101200
    .line 101201
    new-array v3, v3, [Ljava/lang/Object;

    .line 101202
    .line 101203
    sub-double/2addr v1, v4

    .line 101204
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 101205
    .line 101206
    .line 101207
    move-result-object v1

    .line 101208
    aput-object v1, v3, v7

    .line 101209
    .line 101210
    invoke-virtual {v8, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101211
    .line 101212
    .line 101213
    move-result-object v1

    .line 101214
    invoke-virtual {v0, v1, v6, v11}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101215
    .line 101216
    .line 101217
    goto :goto_1a

    .line 101218
    :cond_2f
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101219
    .line 101220
    .line 101221
    move-result-object v1

    .line 101222
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/i;->j(Ljava/lang/Double;)D

    .line 101223
    .line 101224
    .line 101225
    move-result-wide v1

    .line 101226
    const-wide/16 v4, 0x0

    .line 101227
    .line 101228
    cmpl-double v7, v1, v4

    .line 101229
    .line 101230
    if-lez v7, :cond_33

    .line 101231
    .line 101232
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->p(Z)V

    .line 101233
    .line 101234
    .line 101235
    invoke-virtual {v0, v11, v3}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->q(ZZ)V

    .line 101236
    .line 101237
    .line 101238
    if-eqz v11, :cond_30

    .line 101239
    .line 101240
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->r(Ljava/lang/String;)V

    .line 101241
    .line 101242
    .line 101243
    :goto_1a
    const/4 v1, 0x0

    .line 101244
    goto :goto_1c

    .line 101245
    :cond_30
    if-eqz v10, :cond_31

    .line 101246
    .line 101247
    const/4 v1, 0x0

    .line 101248
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->p(Z)V

    .line 101249
    .line 101250
    .line 101251
    invoke-virtual {v0, v8}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->c(Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/h;)Ljava/lang/String;

    .line 101252
    .line 101253
    .line 101254
    move-result-object v1

    .line 101255
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->r(Ljava/lang/String;)V

    .line 101256
    .line 101257
    .line 101258
    goto :goto_1a

    .line 101259
    :cond_31
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 101260
    .line 101261
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->h:Z

    .line 101262
    .line 101263
    if-eqz v1, :cond_32

    .line 101264
    .line 101265
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->f:Landroid/widget/TextView;

    .line 101266
    .line 101267
    iget-object v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->h:Landroid/app/Activity;

    .line 101268
    .line 101269
    const v3, 0x7f103af1

    .line 101270
    .line 101271
    .line 101272
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101273
    .line 101274
    .line 101275
    move-result-object v2

    .line 101276
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->a()Ljava/lang/String;

    .line 101277
    .line 101278
    .line 101279
    move-result-object v3

    .line 101280
    const/16 v4, 0xa

    .line 101281
    .line 101282
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->t(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101283
    .line 101284
    .line 101285
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->v()V

    .line 101286
    .line 101287
    .line 101288
    :goto_1b
    const/4 v1, 0x1

    .line 101289
    goto :goto_1c

    .line 101290
    :cond_32
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->h:Landroid/app/Activity;

    .line 101291
    .line 101292
    const v2, 0x7f1034d4

    .line 101293
    .line 101294
    .line 101295
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101296
    .line 101297
    .line 101298
    move-result-object v1

    .line 101299
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->r(Ljava/lang/String;)V

    .line 101300
    .line 101301
    .line 101302
    goto :goto_1a

    .line 101303
    :cond_33
    const/4 v1, 0x0

    .line 101304
    invoke-virtual {v0, v11, v1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->q(ZZ)V

    .line 101305
    .line 101306
    .line 101307
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->p(Z)V

    .line 101308
    .line 101309
    .line 101310
    iget-object v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->h:Landroid/app/Activity;

    .line 101311
    .line 101312
    const v3, 0x7f1034d8

    .line 101313
    .line 101314
    .line 101315
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101316
    .line 101317
    .line 101318
    move-result-object v2

    .line 101319
    invoke-virtual {v0, v2, v6, v11}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101320
    .line 101321
    .line 101322
    :goto_1c
    iget-object v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->n:Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;

    .line 101323
    .line 101324
    if-eqz v2, :cond_34

    .line 101325
    .line 101326
    iget-object v3, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 101327
    .line 101328
    iget-boolean v3, v3, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->h:Z

    .line 101329
    .line 101330
    if-eqz v3, :cond_34

    .line 101331
    .line 101332
    iput-boolean v1, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->x:Z

    .line 101333
    .line 101334
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->n()V

    .line 101335
    .line 101336
    .line 101337
    :cond_34
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->l()V

    .line 101338
    .line 101339
    .line 101340
    return-void
.end method

.method public final z()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd59e2e

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
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->z()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_a

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->y()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_a

    .line 100033
    .line 100034
    const/4 v1, 0x1

    .line 100035
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->u(Z)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->y()V

    .line 100039
    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->n:Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;

    .line 100042
    .line 100043
    if-eqz v2, :cond_2

    .line 100044
    .line 100045
    new-array v3, v0, [Ljava/lang/Object;

    .line 100046
    .line 100047
    sget-object v4, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100048
    .line 100049
    const v5, 0xc738e

    .line 100050
    .line 100051
    .line 100052
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v6

    .line 100056
    if-eqz v6, :cond_1

    .line 100057
    .line 100058
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_1
    iget-object v3, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->o:Landroid/widget/ImageView;

    .line 100063
    .line 100064
    const/16 v4, 0x8

    .line 100065
    .line 100066
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v2, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->q:Landroid/widget/TextView;

    .line 100070
    .line 100071
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 100072
    .line 100073
    .line 100074
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->n:Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;

    .line 100075
    .line 100076
    if-eqz v2, :cond_4

    .line 100077
    .line 100078
    new-array v3, v0, [Ljava/lang/Object;

    .line 100079
    .line 100080
    sget-object v4, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100081
    .line 100082
    const v5, 0xff0817

    .line 100083
    .line 100084
    .line 100085
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v6

    .line 100089
    if-eqz v6, :cond_3

    .line 100090
    .line 100091
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    goto :goto_1

    .line 100095
    :cond_3
    iget-object v3, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->l:Landroid/widget/TextView;

    .line 100096
    .line 100097
    const/high16 v4, 0x41300000    # 11.0f

    .line 100098
    .line 100099
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100100
    .line 100101
    .line 100102
    iget-object v3, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->m:Landroid/widget/TextView;

    .line 100103
    .line 100104
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100105
    .line 100106
    .line 100107
    iget-object v2, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->p:Landroid/widget/FrameLayout;

    .line 100108
    .line 100109
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v3

    .line 100113
    const/high16 v4, 0x41200000    # 10.0f

    .line 100114
    .line 100115
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100116
    .line 100117
    .line 100118
    move-result v3

    .line 100119
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v4

    .line 100123
    const/high16 v5, 0x40a00000    # 5.0f

    .line 100124
    .line 100125
    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100126
    .line 100127
    .line 100128
    move-result v4

    .line 100129
    invoke-virtual {v2, v3, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100130
    .line 100131
    .line 100132
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->h:Landroid/app/Activity;

    .line 100133
    .line 100134
    const/high16 v3, 0x42a80000    # 84.0f

    .line 100135
    .line 100136
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100137
    .line 100138
    .line 100139
    move-result v2

    .line 100140
    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->g:Landroid/widget/ImageView;

    .line 100141
    .line 100142
    const/high16 v4, -0x80000000

    .line 100143
    .line 100144
    invoke-static {v3, v2, v4}, Lcom/sankuai/waimai/foundation/utils/h0;->l(Landroid/view/View;II)Z

    .line 100145
    .line 100146
    .line 100147
    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->f:Landroid/widget/TextView;

    .line 100148
    .line 100149
    invoke-static {v3, v2, v4}, Lcom/sankuai/waimai/foundation/utils/h0;->l(Landroid/view/View;II)Z

    .line 100150
    .line 100151
    .line 100152
    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->e:Landroid/widget/FrameLayout;

    .line 100153
    .line 100154
    sget-object v5, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100155
    .line 100156
    const/high16 v6, 0x40200000    # 2.5f

    .line 100157
    .line 100158
    invoke-static {v5, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100159
    .line 100160
    .line 100161
    move-result v5

    .line 100162
    invoke-static {v3, v5, v4, v2, v4}, Lcom/sankuai/waimai/foundation/utils/h0;->k(Landroid/view/View;IIII)V

    .line 100163
    .line 100164
    .line 100165
    iget-object v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->f:Landroid/widget/TextView;

    .line 100166
    .line 100167
    const/high16 v3, 0x41400000    # 12.0f

    .line 100168
    .line 100169
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100170
    .line 100171
    .line 100172
    iget-object v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100173
    .line 100174
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->s()Ljava/lang/String;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v2

    .line 100178
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100179
    .line 100180
    .line 100181
    move-result v2

    .line 100182
    const v3, 0x7f061a6b

    .line 100183
    .line 100184
    .line 100185
    if-nez v2, :cond_5

    .line 100186
    .line 100187
    iget-object v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100188
    .line 100189
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->s()Ljava/lang/String;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v2

    .line 100193
    iget-object v4, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->h:Landroid/app/Activity;

    .line 100194
    .line 100195
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v4

    .line 100199
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 100200
    .line 100201
    .line 100202
    move-result v3

    .line 100203
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 100204
    .line 100205
    .line 100206
    move-result v2

    .line 100207
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->x(I)V

    .line 100208
    .line 100209
    .line 100210
    iget-object v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->d:Landroid/view/View;

    .line 100211
    .line 100212
    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->p:Landroid/graphics/drawable/GradientDrawable;

    .line 100213
    .line 100214
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100215
    .line 100216
    .line 100217
    iget-object v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->h:Landroid/app/Activity;

    .line 100218
    .line 100219
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v2

    .line 100223
    const v3, 0x7f061a88

    .line 100224
    .line 100225
    .line 100226
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 100227
    .line 100228
    .line 100229
    move-result v2

    .line 100230
    goto :goto_2

    .line 100231
    :cond_5
    iget-object v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->h:Landroid/app/Activity;

    .line 100232
    .line 100233
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v2

    .line 100237
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 100238
    .line 100239
    .line 100240
    move-result v2

    .line 100241
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->x(I)V

    .line 100242
    .line 100243
    .line 100244
    iget-object v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->d:Landroid/view/View;

    .line 100245
    .line 100246
    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->p:Landroid/graphics/drawable/GradientDrawable;

    .line 100247
    .line 100248
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100249
    .line 100250
    .line 100251
    iget-object v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->h:Landroid/app/Activity;

    .line 100252
    .line 100253
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v2

    .line 100257
    const v3, 0x7f06170c

    .line 100258
    .line 100259
    .line 100260
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 100261
    .line 100262
    .line 100263
    move-result v2

    .line 100264
    :goto_2
    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->n:Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;

    .line 100265
    .line 100266
    if-eqz v3, :cond_7

    .line 100267
    .line 100268
    new-array v4, v1, [Ljava/lang/Object;

    .line 100269
    .line 100270
    new-instance v5, Ljava/lang/Integer;

    .line 100271
    .line 100272
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100273
    .line 100274
    .line 100275
    aput-object v5, v4, v0

    .line 100276
    .line 100277
    sget-object v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100278
    .line 100279
    const v5, 0x9c9c6e

    .line 100280
    .line 100281
    .line 100282
    invoke-static {v4, v3, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100283
    .line 100284
    .line 100285
    move-result v6

    .line 100286
    if-eqz v6, :cond_6

    .line 100287
    .line 100288
    invoke-static {v4, v3, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100289
    .line 100290
    .line 100291
    goto :goto_3

    .line 100292
    :cond_6
    iget-object v0, v3, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->k:Landroid/widget/TextView;

    .line 100293
    .line 100294
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100295
    .line 100296
    .line 100297
    iget-object v0, v3, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->m:Landroid/widget/TextView;

    .line 100298
    .line 100299
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100300
    .line 100301
    .line 100302
    iget-object v0, v3, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->q:Landroid/widget/TextView;

    .line 100303
    .line 100304
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100305
    .line 100306
    .line 100307
    iget-object v0, v3, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->n:Landroid/widget/TextView;

    .line 100308
    .line 100309
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100310
    .line 100311
    .line 100312
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->i:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100313
    .line 100314
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->e:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 100315
    .line 100316
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->getPoiShoppingCart()Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v0

    .line 100320
    const/4 v2, 0x0

    .line 100321
    if-eqz v0, :cond_8

    .line 100322
    .line 100323
    iget-object v0, v0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;->mBalanceButton:Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$a;

    .line 100324
    .line 100325
    if-eqz v0, :cond_8

    .line 100326
    .line 100327
    iget-object v2, v0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$a;->a:Ljava/lang/String;

    .line 100328
    .line 100329
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100330
    .line 100331
    .line 100332
    move-result v0

    .line 100333
    const v3, 0x7f0820ed

    .line 100334
    .line 100335
    .line 100336
    if-nez v0, :cond_9

    .line 100337
    .line 100338
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100339
    .line 100340
    .line 100341
    move-result-object v0

    .line 100342
    iput-object v2, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 100343
    .line 100344
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100345
    .line 100346
    .line 100347
    move-result v2

    .line 100348
    iput v2, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 100349
    .line 100350
    sget v2, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->c:I

    .line 100351
    .line 100352
    iput v2, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m:I

    .line 100353
    .line 100354
    iput v1, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j:I

    .line 100355
    .line 100356
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->g:Landroid/widget/ImageView;

    .line 100357
    .line 100358
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100359
    .line 100360
    .line 100361
    goto :goto_4

    .line 100362
    :cond_9
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->g:Landroid/widget/ImageView;

    .line 100363
    .line 100364
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100365
    .line 100366
    .line 100367
    move-result v1

    .line 100368
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100369
    .line 100370
    .line 100371
    goto :goto_4

    .line 100372
    :cond_a
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->u(Z)V

    .line 100373
    .line 100374
    .line 100375
    :goto_4
    return-void
.end method

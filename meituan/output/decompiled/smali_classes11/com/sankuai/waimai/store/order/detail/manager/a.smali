.class public final Lcom/sankuai/waimai/store/order/detail/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x836342aeb4a6234L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;ILandroid/view/View$OnClickListener;)Landroid/text/SpannableString;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/view/View$OnClickListener;",
            ")",
            "Landroid/text/SpannableString;"
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
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p1, v0, v2

    .line 240008
    .line 240009
    new-instance v2, Ljava/lang/Integer;

    .line 240010
    .line 240011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v3, 0x2

    .line 240015
    aput-object v2, v0, v3

    .line 240016
    .line 240017
    const/4 v2, 0x3

    .line 240018
    aput-object p3, v0, v2

    .line 240019
    .line 240020
    sget-object v2, Lcom/sankuai/waimai/store/order/detail/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const/4 v3, 0x0

    .line 240023
    const v4, 0x570b84

    .line 240024
    .line 240025
    .line 240026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240027
    .line 240028
    .line 240029
    move-result v5

    .line 240030
    if-eqz v5, :cond_0

    .line 240031
    .line 240032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240033
    .line 240034
    .line 240035
    move-result-object p0

    .line 240036
    check-cast p0, Landroid/text/SpannableString;

    .line 240037
    .line 240038
    return-object p0

    .line 240039
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240040
    .line 240041
    .line 240042
    move-result v0

    .line 240043
    if-eqz v0, :cond_1

    .line 240044
    .line 240045
    return-object v3

    .line 240046
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    .line 240047
    .line 240048
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 240049
    .line 240050
    .line 240051
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 240052
    .line 240053
    .line 240054
    move-result v2

    .line 240055
    :goto_0
    if-ge v1, v2, :cond_3

    .line 240056
    .line 240057
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240058
    .line 240059
    .line 240060
    move-result-object v3

    .line 240061
    check-cast v3, Ljava/lang/String;

    .line 240062
    .line 240063
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 240064
    .line 240065
    .line 240066
    move-result v4

    .line 240067
    if-eqz v4, :cond_2

    .line 240068
    .line 240069
    goto :goto_1

    .line 240070
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 240071
    .line 240072
    .line 240073
    move-result v4

    .line 240074
    new-instance v5, Lcom/sankuai/waimai/store/order/detail/manager/a$b;

    .line 240075
    .line 240076
    invoke-direct {v5, p3, p2}, Lcom/sankuai/waimai/store/order/detail/manager/a$b;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 240077
    .line 240078
    .line 240079
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 240080
    .line 240081
    .line 240082
    move-result v3

    .line 240083
    add-int/2addr v3, v4

    .line 240084
    const/16 v6, 0x21

    .line 240085
    .line 240086
    invoke-virtual {v0, v5, v4, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 240087
    .line 240088
    .line 240089
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 240090
    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/order/detail/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb17707

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const-string p0, "-999"

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const-string v2, "((\\+?\\d{4}|\\d{3})?-?(\\d{7,8})(-\\d{1,2})?(\\d{1,2})?)|((\\d{4}|\\d{3})-(\\d{4}|\\d{3})-(\\d{4}|\\d{3}))"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/order/detail/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0xbdd837

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/util/ArrayList;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_3

    .line 120035
    .line 120036
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    goto :goto_1

    .line 120043
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-eqz v1, :cond_2

    .line 120061
    .line 120062
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v3
.end method

.method public static d(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/order/detail/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x9753f4

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v0

    .line 160029
    if-eqz v0, :cond_1

    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 160033
    .line 160034
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/ui/common/a$a;-><init>(Landroid/content/Context;)V

    .line 160035
    .line 160036
    .line 160037
    const v1, 0x7f103b1b

    .line 160038
    .line 160039
    .line 160040
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/ui/common/a$a;->l(I)Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v0

    .line 160044
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 160045
    .line 160046
    .line 160047
    move-result v1

    .line 160048
    new-array v1, v1, [Ljava/lang/String;

    .line 160049
    .line 160050
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v1

    .line 160054
    check-cast v1, [Ljava/lang/CharSequence;

    .line 160055
    .line 160056
    new-instance v3, Lcom/sankuai/waimai/store/order/detail/manager/a$a;

    .line 160057
    .line 160058
    invoke-direct {v3, p0, p1}, Lcom/sankuai/waimai/store/order/detail/manager/a$a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 160059
    .line 160060
    .line 160061
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/store/ui/common/a$a;->d([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 160062
    .line 160063
    .line 160064
    const p0, 0x7f1001d0

    .line 160065
    .line 160066
    .line 160067
    invoke-virtual {v0, p0, v2}, Lcom/sankuai/waimai/store/ui/common/a$a;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 160068
    .line 160069
    .line 160070
    move-result-object p0

    .line 160071
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/ui/common/a$a;->o()Lcom/sankuai/waimai/store/ui/common/a;

    .line 160072
    .line 160073
    .line 160074
    return-void
.end method

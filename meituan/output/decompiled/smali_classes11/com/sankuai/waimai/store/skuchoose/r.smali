.class public final Lcom/sankuai/waimai/store/skuchoose/r;
.super Lcom/sankuai/waimai/store/skuchoose/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/view/standard/FlashStepper$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final e:Lcom/sankuai/waimai/store/skuchoose/f;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/sankuai/waimai/store/view/standard/FlashStepper;

.field public i:Landroid/widget/TextView;

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x260cdf16ae0ec32aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/skuchoose/f;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/skuchoose/a;-><init>(Landroid/content/Context;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 p1, 0x1

    .line 190010
    aput-object p2, v0, p1

    .line 190011
    .line 190012
    const/4 p2, 0x2

    .line 190013
    aput-object p3, v0, p2

    .line 190014
    .line 190015
    const/4 p2, 0x3

    .line 190016
    const/4 v1, 0x0

    .line 190017
    aput-object v1, v0, p2

    .line 190018
    .line 190019
    sget-object p2, Lcom/sankuai/waimai/store/skuchoose/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190020
    .line 190021
    const v1, 0x905f62

    .line 190022
    .line 190023
    .line 190024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190025
    .line 190026
    .line 190027
    move-result v2

    .line 190028
    if-eqz v2, :cond_0

    .line 190029
    .line 190030
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190031
    .line 190032
    .line 190033
    return-void

    .line 190034
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/store/skuchoose/r;->j:I

    .line 190035
    .line 190036
    iput-object p3, p0, Lcom/sankuai/waimai/store/skuchoose/r;->e:Lcom/sankuai/waimai/store/skuchoose/f;

    .line 190037
    .line 190038
    return-void
.end method


# virtual methods
.method public final B0(ILcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)V
    .locals 3

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
    const/4 p1, 0x0

    .line 240009
    aput-object v1, v0, p1

    .line 240010
    .line 240011
    const/4 p1, 0x1

    .line 240012
    aput-object p2, v0, p1

    .line 240013
    .line 240014
    const/4 p1, 0x2

    .line 240015
    aput-object p3, v0, p1

    .line 240016
    .line 240017
    const/4 p1, 0x3

    .line 240018
    aput-object p4, v0, p1

    .line 240019
    .line 240020
    sget-object p1, Lcom/sankuai/waimai/store/skuchoose/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v1, 0x123b8a

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v2

    .line 240029
    if-eqz v2, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    if-eqz p2, :cond_2

    .line 240036
    .line 240037
    if-nez p3, :cond_1

    .line 240038
    .line 240039
    goto :goto_0

    .line 240040
    :cond_1
    iput-object p3, p0, Lcom/sankuai/waimai/store/skuchoose/a;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 240041
    .line 240042
    iput-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/a;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 240043
    .line 240044
    iput-object p4, p0, Lcom/sankuai/waimai/store/skuchoose/a;->d:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 240045
    .line 240046
    invoke-virtual {p0, p3, p2}, Lcom/sankuai/waimai/store/skuchoose/r;->F0(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Z

    .line 240047
    .line 240048
    .line 240049
    :cond_2
    :goto_0
    return-void
.end method

.method public final C0(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)V
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
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/skuchoose/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x25d9f8

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    if-eqz p1, :cond_2

    .line 190028
    .line 190029
    if-nez p2, :cond_1

    .line 190030
    .line 190031
    goto :goto_0

    .line 190032
    :cond_1
    iput-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/a;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 190033
    .line 190034
    iput-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/a;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 190035
    .line 190036
    iput-object p3, p0, Lcom/sankuai/waimai/store/skuchoose/a;->d:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 190037
    .line 190038
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/store/skuchoose/r;->F0(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Z

    .line 190039
    .line 190040
    .line 190041
    return-void

    .line 190042
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/skuchoose/r;->G0()V

    .line 190043
    .line 190044
    .line 190045
    return-void
.end method

.method public final D0(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;ZLcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/skuchoose/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x4f1361

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
    if-eqz p1, :cond_2

    .line 190033
    .line 190034
    if-nez p3, :cond_1

    .line 190035
    .line 190036
    goto :goto_0

    .line 190037
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/a;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 190038
    .line 190039
    iput-object p3, p0, Lcom/sankuai/waimai/store/skuchoose/a;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 190040
    .line 190041
    new-instance p1, Lcom/sankuai/waimai/store/skuchoose/r$b;

    .line 190042
    .line 190043
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/skuchoose/r$b;-><init>(Lcom/sankuai/waimai/store/skuchoose/r;)V

    .line 190044
    .line 190045
    .line 190046
    invoke-static {p2, p3, p1}, Lcom/sankuai/waimai/store/util/t;->b(ZLcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;Lcom/sankuai/waimai/store/util/t$a;)V

    .line 190047
    .line 190048
    .line 190049
    :cond_2
    :goto_0
    return-void
.end method

.method public final F0(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Z
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/store/skuchoose/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0xe47220

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/Boolean;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    return p1

    .line 160031
    :cond_0
    if-eqz p1, :cond_5

    .line 160032
    .line 160033
    if-nez p2, :cond_1

    .line 160034
    .line 160035
    goto :goto_1

    .line 160036
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getStock()I

    .line 160037
    .line 160038
    .line 160039
    move-result p2

    .line 160040
    if-nez p2, :cond_2

    .line 160041
    .line 160042
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/skuchoose/r;->H0()V

    .line 160043
    .line 160044
    .line 160045
    return v3

    .line 160046
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getStatus()I

    .line 160047
    .line 160048
    .line 160049
    move-result p1

    .line 160050
    if-eq p1, v3, :cond_4

    .line 160051
    .line 160052
    if-eq p1, v0, :cond_4

    .line 160053
    .line 160054
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/r;->h:Lcom/sankuai/waimai/store/view/standard/FlashStepper;

    .line 160055
    .line 160056
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->setEnable(Z)V

    .line 160057
    .line 160058
    .line 160059
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/a;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 160060
    .line 160061
    if-nez p1, :cond_3

    .line 160062
    .line 160063
    goto :goto_0

    .line 160064
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getMinOrderCount()I

    .line 160065
    .line 160066
    .line 160067
    move-result p1

    .line 160068
    iput p1, p0, Lcom/sankuai/waimai/store/skuchoose/r;->j:I

    .line 160069
    .line 160070
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/r;->h:Lcom/sankuai/waimai/store/view/standard/FlashStepper;

    .line 160071
    .line 160072
    iput-boolean v3, p2, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->m:Z

    .line 160073
    .line 160074
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->setCount(I)V

    .line 160075
    .line 160076
    .line 160077
    :goto_0
    return v2

    .line 160078
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/skuchoose/r;->H0()V

    .line 160079
    .line 160080
    .line 160081
    return v3

    .line 160082
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/skuchoose/r;->G0()V

    .line 160083
    .line 160084
    .line 160085
    return v3
.end method

.method public final G0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/skuchoose/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3a57e1

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/r;->h:Lcom/sankuai/waimai/store/view/standard/FlashStepper;

    .line 100019
    .line 100020
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->m:Z

    .line 100021
    .line 100022
    const/4 v2, 0x1

    .line 100023
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->setCount(I)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/r;->h:Lcom/sankuai/waimai/store/view/standard/FlashStepper;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->setEnable(Z)V

    .line 100029
    .line 100030
    return-void
.end method

.method public final H0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/skuchoose/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x15050c

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/a;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/skuchoose/r;->G0()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/a;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100027
    .line 100028
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/skuchoose/r;->z0(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/a;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100032
    .line 100033
    if-nez v0, :cond_2

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getMinOrderCount()I

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    iput v0, p0, Lcom/sankuai/waimai/store/skuchoose/r;->j:I

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/r;->h:Lcom/sankuai/waimai/store/view/standard/FlashStepper;

    .line 100043
    .line 100044
    const/4 v2, 0x1

    .line 100045
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->m:Z

    .line 100046
    .line 100047
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->setCount(I)V

    .line 100048
    .line 100049
    .line 100050
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 5

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
    sget-object p1, Lcom/sankuai/waimai/store/skuchoose/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6b2aef

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/r;->h:Lcom/sankuai/waimai/store/view/standard/FlashStepper;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->getCount()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/a;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120028
    .line 120029
    if-eqz v1, :cond_4

    .line 120030
    .line 120031
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getStock()I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    iget-object v3, p0, Lcom/sankuai/waimai/store/skuchoose/a;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120036
    .line 120037
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getRestrict()I

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    iget-object v4, p0, Lcom/sankuai/waimai/store/skuchoose/a;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120042
    .line 120043
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getMinOrderCount()I

    .line 120044
    .line 120045
    .line 120046
    move-result v4

    .line 120047
    if-ge p1, v4, :cond_1

    .line 120048
    .line 120049
    iput v4, p0, Lcom/sankuai/waimai/store/skuchoose/r;->j:I

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    add-int/2addr p1, v0

    .line 120053
    iput p1, p0, Lcom/sankuai/waimai/store/skuchoose/r;->j:I

    .line 120054
    .line 120055
    :goto_0
    if-lez v3, :cond_2

    .line 120056
    .line 120057
    iget p1, p0, Lcom/sankuai/waimai/store/skuchoose/r;->j:I

    .line 120058
    .line 120059
    if-le p1, v3, :cond_2

    .line 120060
    .line 120061
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    const v4, 0x7f103925

    .line 120070
    .line 120071
    .line 120072
    new-array v0, v0, [Ljava/lang/Object;

    .line 120073
    .line 120074
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    aput-object v3, v0, v2

    .line 120079
    .line 120080
    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/z0;->h(Landroid/view/View;Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_2
    if-ltz v1, :cond_3

    .line 120089
    .line 120090
    iget p1, p0, Lcom/sankuai/waimai/store/skuchoose/r;->j:I

    .line 120091
    .line 120092
    if-le p1, v1, :cond_3

    .line 120093
    .line 120094
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    const v1, 0x7f103934

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/z0;->h(Landroid/view/View;Ljava/lang/String;)V

    .line 120110
    .line 120111
    .line 120112
    goto :goto_1

    .line 120113
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/r;->h:Lcom/sankuai/waimai/store/view/standard/FlashStepper;

    .line 120114
    .line 120115
    iget v0, p0, Lcom/sankuai/waimai/store/skuchoose/r;->j:I

    .line 120116
    .line 120117
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->setCount(I)V

    .line 120118
    .line 120119
    .line 120120
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/r;->e:Lcom/sankuai/waimai/store/skuchoose/f;

    .line 120121
    .line 120122
    if-eqz p1, :cond_4

    .line 120123
    .line 120124
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/a;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120125
    .line 120126
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/skuchoose/f;->r(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)V

    .line 120127
    .line 120128
    .line 120129
    :cond_4
    return-void
.end method

.method public final i(Landroid/view/View;)V
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
    sget-object p1, Lcom/sankuai/waimai/store/skuchoose/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb8f51f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/r;->h:Lcom/sankuai/waimai/store/view/standard/FlashStepper;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->getCount()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/a;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120028
    .line 120029
    if-eqz v1, :cond_2

    .line 120030
    .line 120031
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getMinOrderCount()I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    iget-object v3, p0, Lcom/sankuai/waimai/store/skuchoose/r;->h:Lcom/sankuai/waimai/store/view/standard/FlashStepper;

    .line 120036
    .line 120037
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->getCount()I

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    if-gt v3, v1, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    const v4, 0x7f103926

    .line 120052
    .line 120053
    .line 120054
    new-array v5, v0, [Ljava/lang/Object;

    .line 120055
    .line 120056
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v6

    .line 120060
    aput-object v6, v5, v2

    .line 120061
    .line 120062
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    invoke-static {p1, v2}, Lcom/sankuai/waimai/store/util/z0;->h(Landroid/view/View;Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_1
    add-int/lit8 v1, p1, -0x1

    .line 120071
    .line 120072
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/r;->h:Lcom/sankuai/waimai/store/view/standard/FlashStepper;

    .line 120073
    .line 120074
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->m:Z

    .line 120075
    .line 120076
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->setCount(I)V

    .line 120077
    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/r;->e:Lcom/sankuai/waimai/store/skuchoose/f;

    .line 120080
    .line 120081
    if-eqz p1, :cond_2

    .line 120082
    .line 120083
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/a;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120084
    .line 120085
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/skuchoose/f;->h(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)V

    .line 120086
    .line 120087
    .line 120088
    :cond_2
    return-void
.end method

.method public final onError(I)V
    .locals 0

    return-void
.end method

.method public final onViewCreated()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/skuchoose/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa24aa

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    const v1, 0x7f0a313c

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    check-cast v1, Landroid/widget/TextView;

    .line 100029
    .line 100030
    const v1, 0x7f0a313a

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Landroid/widget/TextView;

    .line 100038
    .line 100039
    iput-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/r;->f:Landroid/widget/TextView;

    .line 100040
    .line 100041
    const v1, 0x7f0a313b

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    check-cast v1, Landroid/widget/TextView;

    .line 100049
    .line 100050
    iput-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/r;->g:Landroid/widget/TextView;

    .line 100051
    .line 100052
    const v1, 0x7f0a3139

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    check-cast v1, Lcom/sankuai/waimai/store/view/standard/FlashStepper;

    .line 100060
    .line 100061
    iput-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/r;->h:Lcom/sankuai/waimai/store/view/standard/FlashStepper;

    .line 100062
    .line 100063
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->setEnable(Z)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/r;->h:Lcom/sankuai/waimai/store/view/standard/FlashStepper;

    .line 100067
    .line 100068
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->setCallback(Lcom/sankuai/waimai/store/view/standard/FlashStepper$a;)V

    .line 100069
    .line 100070
    .line 100071
    const v1, 0x7f0a3138

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    check-cast v1, Landroid/widget/TextView;

    .line 100079
    .line 100080
    iput-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/r;->i:Landroid/widget/TextView;

    .line 100081
    .line 100082
    new-instance v1, Lcom/sankuai/waimai/store/util/f$b;

    .line 100083
    .line 100084
    invoke-direct {v1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100085
    .line 100086
    .line 100087
    iget-object v2, p0, Lcom/sankuai/waimai/store/skuchoose/a;->a:Landroid/content/Context;

    .line 100088
    .line 100089
    const/high16 v3, 0x40c00000    # 6.0f

    .line 100090
    .line 100091
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100092
    .line 100093
    .line 100094
    move-result v2

    .line 100095
    int-to-float v2, v2

    .line 100096
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100101
    .line 100102
    const/4 v3, 0x2

    .line 100103
    new-array v3, v3, [I

    .line 100104
    .line 100105
    iget-object v4, p0, Lcom/sankuai/waimai/store/skuchoose/a;->a:Landroid/content/Context;

    .line 100106
    .line 100107
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v4

    .line 100111
    const v5, 0x7f061ab4

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 100115
    .line 100116
    .line 100117
    move-result v4

    .line 100118
    aput v4, v3, v0

    .line 100119
    .line 100120
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/a;->a:Landroid/content/Context;

    .line 100121
    .line 100122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0

    .line 100126
    const v4, 0x7f061aa3

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 100130
    .line 100131
    .line 100132
    move-result v0

    .line 100133
    const/4 v4, 0x1

    .line 100134
    aput v0, v3, v4

    .line 100135
    .line 100136
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 100137
    .line 100138
    .line 100139
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/r;->i:Landroid/widget/TextView;

    .line 100140
    .line 100141
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v1

    .line 100145
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100146
    .line 100147
    .line 100148
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/r;->i:Landroid/widget/TextView;

    .line 100149
    .line 100150
    new-instance v1, Lcom/sankuai/waimai/store/skuchoose/r$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/skuchoose/r$a;-><init>(Lcom/sankuai/waimai/store/skuchoose/r;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y0()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/skuchoose/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x52051d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c11db

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final z0(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V
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
    sget-object v3, Lcom/sankuai/waimai/store/skuchoose/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x45cd9e

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkus()Ljava/util/List;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->f(Ljava/util/Collection;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_2

    .line 120032
    .line 120033
    iget v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityType:I

    .line 120034
    .line 120035
    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkus()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    invoke-virtual {p0, p1, v0, v1}, Lcom/sankuai/waimai/store/skuchoose/r;->D0(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;ZLcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)V

    :cond_2
    return-void
.end method

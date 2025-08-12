.class public final Lcom/sankuai/waimai/store/newwidgets/pullrefresh/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/newwidgets/pullrefresh/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6189df4d7622371cL    # -6.148074094231036E-162

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xa9667d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/16 v1, 0xa

    .line 120025
    .line 120026
    invoke-static {p0, v2, v1, v2, v1}, Lcom/sankuai/shangou/stone/util/u;->o(Landroid/view/View;IIII)V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    const v1, 0x7f0c11e3

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    const v0, 0x7f0a2ad3

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/a;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/newwidgets/pullrefresh/c;II)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/store/newwidgets/pullrefresh/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p1, v1, v2

    .line 190005
    .line 190006
    new-instance p1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object p1, v1, v2

    .line 190013
    .line 190014
    new-instance p1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 p3, 0x2

    .line 190020
    aput-object p1, v1, p3

    .line 190021
    .line 190022
    sget-object p1, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v3, 0x1db43d

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v4

    .line 190031
    if-eqz v4, :cond_0

    .line 190032
    .line 190033
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    if-eqz p2, :cond_4

    .line 190038
    .line 190039
    const p1, 0x7f08209a

    .line 190040
    .line 190041
    .line 190042
    if-eq p2, v2, :cond_3

    .line 190043
    .line 190044
    if-eq p2, p3, :cond_2

    .line 190045
    .line 190046
    if-eq p2, v0, :cond_1

    .line 190047
    .line 190048
    const/4 p3, 0x4

    .line 190049
    if-eq p2, p3, :cond_3

    .line 190050
    .line 190051
    const/4 p3, 0x5

    .line 190052
    if-eq p2, p3, :cond_3

    .line 190053
    .line 190054
    goto :goto_0

    .line 190055
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/a;->a:Landroid/widget/ImageView;

    .line 190056
    .line 190057
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190058
    .line 190059
    .line 190060
    move-result p1

    .line 190061
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190062
    .line 190063
    .line 190064
    goto :goto_0

    .line 190065
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/a;->a:Landroid/widget/ImageView;

    .line 190066
    .line 190067
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190068
    .line 190069
    .line 190070
    move-result p1

    .line 190071
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190072
    .line 190073
    .line 190074
    goto :goto_0

    .line 190075
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/a;->a:Landroid/widget/ImageView;

    .line 190076
    .line 190077
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190078
    .line 190079
    .line 190080
    move-result p1

    .line 190081
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190082
    .line 190083
    .line 190084
    goto :goto_0

    .line 190085
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/a;->a:Landroid/widget/ImageView;

    .line 190086
    .line 190087
    const/4 p2, 0x0

    .line 190088
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190089
    .line 190090
    :goto_0
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/newwidgets/pullrefresh/c;III)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/store/newwidgets/pullrefresh/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance p1, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v1, 0x1

    .line 240012
    aput-object p1, v0, v1

    .line 240013
    .line 240014
    new-instance p1, Ljava/lang/Integer;

    .line 240015
    .line 240016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v2, 0x2

    .line 240020
    aput-object p1, v0, v2

    .line 240021
    .line 240022
    new-instance p1, Ljava/lang/Integer;

    .line 240023
    .line 240024
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240025
    .line 240026
    .line 240027
    const/4 v3, 0x3

    .line 240028
    aput-object p1, v0, v3

    .line 240029
    .line 240030
    sget-object p1, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240031
    .line 240032
    const v3, 0xcf426b

    .line 240033
    .line 240034
    .line 240035
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240036
    .line 240037
    .line 240038
    move-result v4

    .line 240039
    if-eqz v4, :cond_0

    .line 240040
    .line 240041
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240042
    .line 240043
    .line 240044
    return-void

    .line 240045
    :cond_0
    if-ne p4, v1, :cond_1

    .line 240046
    .line 240047
    invoke-static {p2, p3}, Lcom/sankuai/shangou/stone/util/n;->c(II)F

    .line 240048
    .line 240049
    .line 240050
    move-result p1

    .line 240051
    iget-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/a;->a:Landroid/widget/ImageView;

    .line 240052
    .line 240053
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 240054
    .line 240055
    .line 240056
    move-result p3

    .line 240057
    div-int/2addr p3, v2

    .line 240058
    int-to-float p3, p3

    .line 240059
    invoke-virtual {p2, p3}, Landroid/view/View;->setPivotX(F)V

    .line 240060
    .line 240061
    .line 240062
    iget-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/a;->a:Landroid/widget/ImageView;

    .line 240063
    .line 240064
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 240065
    .line 240066
    .line 240067
    move-result p3

    .line 240068
    int-to-float p3, p3

    .line 240069
    invoke-virtual {p2, p3}, Landroid/view/View;->setPivotY(F)V

    .line 240070
    .line 240071
    .line 240072
    iget-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/a;->a:Landroid/widget/ImageView;

    .line 240073
    .line 240074
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 240075
    .line 240076
    .line 240077
    iget-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/a;->a:Landroid/widget/ImageView;

    .line 240078
    .line 240079
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 240080
    :cond_1
    return-void
.end method

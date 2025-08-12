.class public final Lcom/sankuai/waimai/platform/widget/pullrefresh/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/pullrefresh/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xf9f81fe9eea970dL    # -2.0483561719014316E233

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

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
    sget-object v3, Lcom/sankuai/waimai/platform/widget/pullrefresh/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xb4556d

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
    sget-object v1, Lcom/sankuai/waimai/foundation/utils/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const/4 v1, 0x5

    .line 120027
    new-array v1, v1, [Ljava/lang/Object;

    .line 120028
    .line 120029
    aput-object p0, v1, v2

    .line 120030
    .line 120031
    new-instance v3, Ljava/lang/Integer;

    .line 120032
    .line 120033
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120034
    .line 120035
    .line 120036
    aput-object v3, v1, v0

    .line 120037
    .line 120038
    new-instance v3, Ljava/lang/Integer;

    .line 120039
    .line 120040
    const/16 v4, 0xa

    .line 120041
    .line 120042
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120043
    .line 120044
    .line 120045
    const/4 v5, 0x2

    .line 120046
    aput-object v3, v1, v5

    .line 120047
    .line 120048
    new-instance v3, Ljava/lang/Integer;

    .line 120049
    .line 120050
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120051
    .line 120052
    .line 120053
    const/4 v5, 0x3

    .line 120054
    aput-object v3, v1, v5

    .line 120055
    .line 120056
    new-instance v3, Ljava/lang/Integer;

    .line 120057
    .line 120058
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120059
    .line 120060
    .line 120061
    const/4 v5, 0x4

    .line 120062
    aput-object v3, v1, v5

    .line 120063
    .line 120064
    sget-object v3, Lcom/sankuai/waimai/foundation/utils/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120065
    .line 120066
    const/4 v5, 0x0

    .line 120067
    const v6, 0x7db6c2

    .line 120068
    .line 120069
    .line 120070
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v7

    .line 120074
    if-eqz v7, :cond_1

    .line 120075
    .line 120076
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    int-to-float v2, v2

    .line 120085
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v3

    .line 120093
    int-to-float v4, v4

    .line 120094
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120095
    .line 120096
    .line 120097
    move-result v3

    .line 120098
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v5

    .line 120102
    invoke-static {v5, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120103
    .line 120104
    .line 120105
    move-result v2

    .line 120106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v5

    .line 120110
    invoke-static {v5, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120111
    .line 120112
    .line 120113
    move-result v4

    .line 120114
    invoke-virtual {p0, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 120115
    .line 120116
    .line 120117
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    const v1, 0x7f0c0e8f

    .line 120122
    .line 120123
    .line 120124
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120125
    .line 120126
    .line 120127
    move-result v1

    .line 120128
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    const v0, 0x7f0a2ad3

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    check-cast p1, Landroid/widget/ImageView;

    .line 120140
    .line 120141
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/b;->a:Landroid/widget/ImageView;

    .line 120142
    .line 120143
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/widget/pullrefresh/d;II)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/platform/widget/pullrefresh/d;
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
    sget-object p1, Lcom/sankuai/waimai/platform/widget/pullrefresh/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v3, 0xa0cb12

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
    if-eq p2, v2, :cond_3

    .line 190040
    .line 190041
    if-eq p2, p3, :cond_2

    .line 190042
    .line 190043
    if-eq p2, v0, :cond_1

    .line 190044
    .line 190045
    const/4 p1, 0x4

    .line 190046
    if-eq p2, p1, :cond_3

    .line 190047
    .line 190048
    const/4 p1, 0x5

    .line 190049
    if-eq p2, p1, :cond_3

    .line 190050
    .line 190051
    goto :goto_0

    .line 190052
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/b;->a:Landroid/widget/ImageView;

    .line 190053
    .line 190054
    const p2, 0x7f08149c

    .line 190055
    .line 190056
    .line 190057
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190058
    .line 190059
    .line 190060
    move-result p2

    .line 190061
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190062
    .line 190063
    .line 190064
    goto :goto_0

    .line 190065
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/b;->a:Landroid/widget/ImageView;

    .line 190066
    .line 190067
    const p2, 0x7f0813a9

    .line 190068
    .line 190069
    .line 190070
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190071
    .line 190072
    .line 190073
    move-result p2

    .line 190074
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190075
    .line 190076
    .line 190077
    goto :goto_0

    .line 190078
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/b;->a:Landroid/widget/ImageView;

    .line 190079
    .line 190080
    const p2, 0x7f0813a7

    .line 190081
    .line 190082
    .line 190083
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190084
    .line 190085
    .line 190086
    move-result p2

    .line 190087
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190088
    .line 190089
    .line 190090
    goto :goto_0

    .line 190091
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/b;->a:Landroid/widget/ImageView;

    .line 190092
    .line 190093
    const/4 p2, 0x0

    .line 190094
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190095
    .line 190096
    .line 190097
    :goto_0
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/platform/widget/pullrefresh/d;III)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/platform/widget/pullrefresh/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$State;
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
    sget-object p1, Lcom/sankuai/waimai/platform/widget/pullrefresh/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240031
    .line 240032
    const v3, 0xe3cd31

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
    invoke-static {p2, p3}, Lcom/sankuai/waimai/foundation/utils/p;->c(II)F

    .line 240048
    .line 240049
    .line 240050
    move-result p1

    .line 240051
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/b;->a:Landroid/widget/ImageView;

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
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/b;->a:Landroid/widget/ImageView;

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
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/b;->a:Landroid/widget/ImageView;

    .line 240073
    .line 240074
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 240075
    .line 240076
    .line 240077
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/b;->a:Landroid/widget/ImageView;

    .line 240078
    .line 240079
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 240080
    :cond_1
    return-void
.end method

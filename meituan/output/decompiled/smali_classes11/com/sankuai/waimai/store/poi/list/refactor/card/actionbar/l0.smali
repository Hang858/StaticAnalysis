.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x36b9b780954e9c99L    # -9.938636732691592E44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ZLandroid/view/View;Lcom/sankuai/waimai/store/entity/SearchCarouselText;)V
    .locals 6

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
    new-instance v2, Ljava/lang/Byte;

    .line 240007
    .line 240008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v3, 0x1

    .line 240012
    aput-object v2, v0, v3

    .line 240013
    .line 240014
    const/4 v2, 0x2

    .line 240015
    aput-object p2, v0, v2

    .line 240016
    .line 240017
    const/4 v2, 0x3

    .line 240018
    aput-object p3, v0, v2

    .line 240019
    .line 240020
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const/4 v3, 0x0

    .line 240023
    const v4, 0x4d55eb

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
    return-void

    .line 240036
    :cond_0
    const/16 v0, 0x8

    .line 240037
    .line 240038
    if-eqz p1, :cond_2

    .line 240039
    .line 240040
    iget-object p1, p3, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->imageInfoBeforeText:Lcom/sankuai/waimai/store/entity/SearchCarouselText$a;

    .line 240041
    .line 240042
    if-eqz p1, :cond_1

    .line 240043
    .line 240044
    iget-object p1, p1, Lcom/sankuai/waimai/store/entity/SearchCarouselText$a;->a:Ljava/lang/String;

    .line 240045
    .line 240046
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 240047
    .line 240048
    .line 240049
    move-result p1

    .line 240050
    if-nez p1, :cond_1

    .line 240051
    .line 240052
    const/16 p1, 0x8

    .line 240053
    .line 240054
    goto :goto_0

    .line 240055
    :cond_1
    const/4 p1, 0x0

    .line 240056
    :goto_0
    const v2, 0x7f0a3995

    .line 240057
    .line 240058
    .line 240059
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240060
    .line 240061
    .line 240062
    move-result-object v2

    .line 240063
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 240064
    .line 240065
    .line 240066
    :cond_2
    const p1, 0x7f0a3994

    .line 240067
    .line 240068
    .line 240069
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240070
    .line 240071
    .line 240072
    move-result-object p1

    .line 240073
    check-cast p1, Landroid/widget/ImageView;

    .line 240074
    .line 240075
    iget-object v2, p3, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->imageInfoBeforeText:Lcom/sankuai/waimai/store/entity/SearchCarouselText$a;

    .line 240076
    .line 240077
    if-eqz v2, :cond_3

    .line 240078
    .line 240079
    iget-object v2, v2, Lcom/sankuai/waimai/store/entity/SearchCarouselText$a;->a:Ljava/lang/String;

    .line 240080
    .line 240081
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 240082
    .line 240083
    .line 240084
    move-result v2

    .line 240085
    if-nez v2, :cond_3

    .line 240086
    .line 240087
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240088
    .line 240089
    .line 240090
    iget-object v2, p3, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->imageInfoBeforeText:Lcom/sankuai/waimai/store/entity/SearchCarouselText$a;

    .line 240091
    .line 240092
    iget-object v2, v2, Lcom/sankuai/waimai/store/entity/SearchCarouselText$a;->a:Ljava/lang/String;

    .line 240093
    .line 240094
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/m;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 240095
    .line 240096
    .line 240097
    move-result-object v2

    .line 240098
    invoke-virtual {v2, p0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 240099
    .line 240100
    .line 240101
    const v3, 0x7f081f8d

    .line 240102
    .line 240103
    .line 240104
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 240105
    .line 240106
    .line 240107
    move-result v3

    .line 240108
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 240109
    .line 240110
    .line 240111
    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 240112
    .line 240113
    .line 240114
    goto :goto_1

    .line 240115
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240116
    .line 240117
    .line 240118
    :goto_1
    const p1, 0x7f0a3993

    .line 240119
    .line 240120
    .line 240121
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240122
    .line 240123
    .line 240124
    move-result-object p1

    .line 240125
    check-cast p1, Landroid/widget/ImageView;

    .line 240126
    .line 240127
    iget-object p2, p3, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->imageInfoAfterText:Lcom/sankuai/waimai/store/entity/SearchCarouselText$a;

    .line 240128
    .line 240129
    if-eqz p2, :cond_4

    .line 240130
    .line 240131
    iget-object p2, p2, Lcom/sankuai/waimai/store/entity/SearchCarouselText$a;->a:Ljava/lang/String;

    .line 240132
    .line 240133
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 240134
    .line 240135
    .line 240136
    move-result p2

    .line 240137
    if-nez p2, :cond_4

    .line 240138
    .line 240139
    iget-object p2, p3, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->imageInfoAfterText:Lcom/sankuai/waimai/store/entity/SearchCarouselText$a;

    .line 240140
    .line 240141
    iget-object p2, p2, Lcom/sankuai/waimai/store/entity/SearchCarouselText$a;->a:Ljava/lang/String;

    .line 240142
    .line 240143
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/m;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 240144
    .line 240145
    .line 240146
    move-result-object p2

    .line 240147
    invoke-virtual {p2, p0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 240148
    .line 240149
    .line 240150
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 240151
    .line 240152
    .line 240153
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240154
    .line 240155
    .line 240156
    goto :goto_2

    .line 240157
    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240158
    .line 240159
    .line 240160
    :goto_2
    return-void
.end method

.method public static b(Landroid/view/View;Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;Landroid/content/Context;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/entity/SearchCarouselText;",
            ">;)Z"
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
    const/4 v3, 0x2

    .line 240010
    aput-object p2, v0, v3

    .line 240011
    .line 240012
    const/4 v4, 0x3

    .line 240013
    aput-object p3, v0, v4

    .line 240014
    .line 240015
    sget-object v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const/4 v6, 0x0

    .line 240018
    const v7, 0xf07d73

    .line 240019
    .line 240020
    .line 240021
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240022
    .line 240023
    .line 240024
    move-result v8

    .line 240025
    if-eqz v8, :cond_0

    .line 240026
    .line 240027
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240028
    .line 240029
    .line 240030
    move-result-object p0

    .line 240031
    check-cast p0, Ljava/lang/Boolean;

    .line 240032
    .line 240033
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240034
    .line 240035
    .line 240036
    move-result p0

    .line 240037
    return p0

    .line 240038
    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    .line 240039
    .line 240040
    new-array v4, v4, [Ljava/lang/Object;

    .line 240041
    .line 240042
    aput-object p0, v4, v1

    .line 240043
    .line 240044
    aput-object p2, v4, v2

    .line 240045
    .line 240046
    new-instance v5, Ljava/lang/Float;

    .line 240047
    .line 240048
    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    .line 240049
    .line 240050
    .line 240051
    aput-object v5, v4, v3

    .line 240052
    .line 240053
    sget-object v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240054
    .line 240055
    const v3, 0x33cf22

    .line 240056
    .line 240057
    .line 240058
    invoke-static {v4, v6, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240059
    .line 240060
    .line 240061
    move-result v5

    .line 240062
    if-eqz v5, :cond_1

    .line 240063
    .line 240064
    invoke-static {v4, v6, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240065
    .line 240066
    .line 240067
    goto :goto_0

    .line 240068
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/k0;

    .line 240069
    .line 240070
    invoke-direct {v0, p2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/k0;-><init>(Landroid/content/Context;)V

    .line 240071
    .line 240072
    .line 240073
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 240074
    .line 240075
    .line 240076
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 240077
    .line 240078
    .line 240079
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240080
    .line 240081
    .line 240082
    move-result-object p3

    .line 240083
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 240084
    .line 240085
    .line 240086
    move-result v0

    .line 240087
    if-eqz v0, :cond_3

    .line 240088
    .line 240089
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240090
    .line 240091
    .line 240092
    move-result-object v0

    .line 240093
    check-cast v0, Lcom/sankuai/waimai/store/entity/SearchCarouselText;

    .line 240094
    .line 240095
    iget-object v0, v0, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->imageInfoBeforeText:Lcom/sankuai/waimai/store/entity/SearchCarouselText$a;

    .line 240096
    .line 240097
    if-eqz v0, :cond_2

    .line 240098
    .line 240099
    iget-object v0, v0, Lcom/sankuai/waimai/store/entity/SearchCarouselText$a;->a:Ljava/lang/String;

    .line 240100
    .line 240101
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 240102
    .line 240103
    .line 240104
    move-result v0

    .line 240105
    if-nez v0, :cond_2

    .line 240106
    .line 240107
    const/4 v1, 0x1

    .line 240108
    :cond_3
    invoke-static {p2, v1, p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->c(Landroid/content/Context;ZLandroid/view/View;Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;)V

    .line 240109
    .line 240110
    .line 240111
    return v1
.end method

.method public static c(Landroid/content/Context;ZLandroid/view/View;Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;)V
    .locals 5

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
    new-instance v1, Ljava/lang/Byte;

    .line 240007
    .line 240008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v2, 0x1

    .line 240012
    aput-object v1, v0, v2

    .line 240013
    .line 240014
    const/4 v1, 0x2

    .line 240015
    aput-object p2, v0, v1

    .line 240016
    .line 240017
    const/4 v1, 0x3

    .line 240018
    aput-object p3, v0, v1

    .line 240019
    .line 240020
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const/4 v2, 0x0

    .line 240023
    const v3, 0xcfec31

    .line 240024
    .line 240025
    .line 240026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240027
    .line 240028
    .line 240029
    move-result v4

    .line 240030
    if-eqz v4, :cond_0

    .line 240031
    .line 240032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240033
    .line 240034
    .line 240035
    return-void

    .line 240036
    :cond_0
    const/4 v0, 0x0

    .line 240037
    if-eqz p1, :cond_1

    .line 240038
    .line 240039
    invoke-static {p0, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240040
    .line 240041
    .line 240042
    move-result p1

    .line 240043
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 240044
    .line 240045
    .line 240046
    move-result v0

    .line 240047
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 240048
    .line 240049
    .line 240050
    move-result v1

    .line 240051
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 240052
    .line 240053
    .line 240054
    move-result v2

    .line 240055
    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 240056
    .line 240057
    .line 240058
    const/high16 p1, 0x40a00000    # 5.0f

    .line 240059
    .line 240060
    invoke-static {p0, p1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240061
    .line 240062
    .line 240063
    move-result p0

    .line 240064
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 240065
    .line 240066
    .line 240067
    move-result p1

    .line 240068
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 240069
    .line 240070
    .line 240071
    move-result p2

    .line 240072
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 240073
    .line 240074
    .line 240075
    move-result v0

    .line 240076
    invoke-virtual {p3, p0, p1, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 240077
    .line 240078
    .line 240079
    goto :goto_0

    .line 240080
    :cond_1
    const/high16 p1, 0x41300000    # 11.0f

    .line 240081
    .line 240082
    invoke-static {p0, p1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240083
    .line 240084
    .line 240085
    move-result p1

    .line 240086
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 240087
    .line 240088
    .line 240089
    move-result v1

    .line 240090
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 240091
    .line 240092
    .line 240093
    move-result v2

    .line 240094
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 240095
    .line 240096
    .line 240097
    move-result v3

    .line 240098
    invoke-virtual {p2, p1, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 240099
    .line 240100
    .line 240101
    invoke-static {p0, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240102
    .line 240103
    .line 240104
    move-result p0

    .line 240105
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 240106
    .line 240107
    .line 240108
    move-result p1

    .line 240109
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 240110
    .line 240111
    .line 240112
    move-result p2

    .line 240113
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 240114
    .line 240115
    .line 240116
    move-result v0

    .line 240117
    invoke-virtual {p3, p0, p1, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 240118
    .line 240119
    .line 240120
    :goto_0
    return-void
.end method

.method public static varargs d(F[Landroid/view/View;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Float;

    .line 160004
    .line 160005
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p1, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v3, 0x0

    .line 160017
    const v4, 0x74420f

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v5

    .line 160024
    if-eqz v5, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    array-length v0, p1

    .line 160031
    if-lez v0, :cond_2

    .line 160032
    .line 160033
    array-length v0, p1

    .line 160034
    :goto_0
    if-ge v2, v0, :cond_2

    .line 160035
    .line 160036
    aget-object v1, p1, v2

    .line 160037
    .line 160038
    if-eqz v1, :cond_1

    .line 160039
    .line 160040
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 160041
    .line 160042
    .line 160043
    move-result v3

    .line 160044
    if-nez v3, :cond_1

    .line 160045
    .line 160046
    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 160047
    .line 160048
    .line 160049
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 160050
    goto :goto_0

    :cond_2
    return-void
.end method

.method public static varargs e([Landroid/view/View;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x1c93de

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
    return-void

    .line 120022
    :cond_0
    array-length v0, p0

    .line 120023
    if-lez v0, :cond_2

    .line 120024
    .line 120025
    array-length v0, p0

    .line 120026
    :goto_0
    if-ge v1, v0, :cond_2

    .line 120027
    .line 120028
    aget-object v2, p0, v1

    .line 120029
    .line 120030
    if-eqz v2, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    if-nez v3, :cond_1

    .line 120037
    .line 120038
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120039
    .line 120040
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static varargs f(I[Landroid/widget/ImageView;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p1, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v3, 0x0

    .line 160017
    const v4, 0x95b953

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v5

    .line 160024
    if-eqz v5, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    array-length v0, p1

    .line 160031
    if-lez v0, :cond_2

    .line 160032
    .line 160033
    array-length v0, p1

    .line 160034
    :goto_0
    if-ge v2, v0, :cond_2

    .line 160035
    .line 160036
    aget-object v1, p1, v2

    .line 160037
    .line 160038
    if-eqz v1, :cond_1

    .line 160039
    .line 160040
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 160041
    .line 160042
    .line 160043
    move-result v3

    .line 160044
    if-nez v3, :cond_1

    .line 160045
    .line 160046
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 160047
    .line 160048
    .line 160049
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 160050
    goto :goto_0

    :cond_2
    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/widget/ImageView;Z)V
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object v2, v0, v3

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v3, 0x0

    .line 190020
    const v4, 0x3c8d61

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v5

    .line 190027
    if-eqz v5, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 190034
    .line 190035
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190036
    .line 190037
    const v2, 0xddc50a

    .line 190038
    .line 190039
    .line 190040
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190041
    .line 190042
    .line 190043
    move-result v4

    .line 190044
    if-eqz v4, :cond_1

    .line 190045
    .line 190046
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190047
    .line 190048
    .line 190049
    move-result-object v0

    .line 190050
    check-cast v0, Ljava/lang/Integer;

    .line 190051
    .line 190052
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 190053
    .line 190054
    .line 190055
    move-result v0

    .line 190056
    goto :goto_0

    .line 190057
    :cond_1
    const v0, 0x7f081ee2

    .line 190058
    .line 190059
    .line 190060
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190061
    .line 190062
    .line 190063
    move-result v0

    .line 190064
    :goto_0
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 190065
    .line 190066
    .line 190067
    move-result-object p0

    .line 190068
    if-eqz p1, :cond_3

    .line 190069
    .line 190070
    if-eqz p0, :cond_3

    .line 190071
    .line 190072
    const/4 v0, -0x1

    .line 190073
    const v1, -0xdddbda

    .line 190074
    .line 190075
    .line 190076
    if-eqz p2, :cond_2

    .line 190077
    .line 190078
    const v0, -0xdddbda

    .line 190079
    .line 190080
    .line 190081
    :cond_2
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/util/f;->g(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 190082
    .line 190083
    .line 190084
    move-result-object p0

    .line 190085
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190086
    .line 190087
    .line 190088
    :cond_3
    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/widget/ImageView;Z)V
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object v2, v0, v3

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v3, 0x0

    .line 190020
    const v4, 0x7a0f1

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v5

    .line 190027
    if-eqz v5, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 190034
    .line 190035
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190036
    .line 190037
    const v2, 0x287dd7

    .line 190038
    .line 190039
    .line 190040
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190041
    .line 190042
    .line 190043
    move-result v4

    .line 190044
    if-eqz v4, :cond_1

    .line 190045
    .line 190046
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190047
    .line 190048
    .line 190049
    move-result-object v0

    .line 190050
    check-cast v0, Ljava/lang/Integer;

    .line 190051
    .line 190052
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 190053
    .line 190054
    .line 190055
    move-result v0

    .line 190056
    goto :goto_0

    .line 190057
    :cond_1
    const v0, 0x7f081ee1

    .line 190058
    .line 190059
    .line 190060
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190061
    .line 190062
    .line 190063
    move-result v0

    .line 190064
    :goto_0
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 190065
    .line 190066
    .line 190067
    move-result-object p0

    .line 190068
    if-eqz p1, :cond_3

    .line 190069
    .line 190070
    if-eqz p0, :cond_3

    .line 190071
    .line 190072
    const/4 v0, -0x1

    .line 190073
    const v1, -0xdddbda

    .line 190074
    .line 190075
    .line 190076
    if-eqz p2, :cond_2

    .line 190077
    .line 190078
    const v0, -0xdddbda

    .line 190079
    .line 190080
    .line 190081
    :cond_2
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/util/f;->g(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 190082
    .line 190083
    .line 190084
    move-result-object p0

    .line 190085
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190086
    .line 190087
    .line 190088
    :cond_3
    return-void
.end method

.method public static i(Landroid/widget/ImageView;Lcom/sankuai/waimai/store/param/b;)V
    .locals 7

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
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0xf38db8

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    if-eqz p0, :cond_3

    .line 160026
    .line 160027
    if-nez p1, :cond_1

    .line 160028
    .line 160029
    goto :goto_0

    .line 160030
    :cond_1
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->K2:Z

    .line 160031
    .line 160032
    if-eqz p1, :cond_2

    .line 160033
    .line 160034
    new-array p1, v2, [Landroid/view/View;

    .line 160035
    .line 160036
    aput-object p0, p1, v1

    .line 160037
    .line 160038
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160039
    .line 160040
    .line 160041
    goto :goto_0

    .line 160042
    :cond_2
    new-array p1, v2, [Landroid/view/View;

    .line 160043
    .line 160044
    aput-object p0, p1, v1

    .line 160045
    .line 160046
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160047
    .line 160048
    .line 160049
    :cond_3
    :goto_0
    return-void
.end method

.method public static j(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/param/b;Landroid/widget/ImageView;)V
    .locals 7

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p2, v0, v3

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v4, 0x0

    .line 190015
    const v5, 0x93aefd

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v6

    .line 190022
    if-eqz v6, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    if-eqz p2, :cond_7

    .line 190029
    .line 190030
    if-nez p1, :cond_1

    .line 190031
    .line 190032
    goto :goto_2

    .line 190033
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 190034
    .line 190035
    aput-object p0, v0, v1

    .line 190036
    .line 190037
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190038
    .line 190039
    const v5, 0xc189c5

    .line 190040
    .line 190041
    .line 190042
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190043
    .line 190044
    .line 190045
    move-result v6

    .line 190046
    if-eqz v6, :cond_2

    .line 190047
    .line 190048
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190049
    .line 190050
    .line 190051
    move-result-object p0

    .line 190052
    check-cast p0, Ljava/lang/Boolean;

    .line 190053
    .line 190054
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190055
    .line 190056
    .line 190057
    move-result p0

    .line 190058
    goto :goto_0

    .line 190059
    :cond_2
    if-eqz p0, :cond_4

    .line 190060
    .line 190061
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 190062
    .line 190063
    .line 190064
    move-result-object v0

    .line 190065
    if-eqz v0, :cond_3

    .line 190066
    .line 190067
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 190068
    .line 190069
    .line 190070
    move-result-object p0

    .line 190071
    iget-object p0, p0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 190072
    .line 190073
    move-object v4, p0

    .line 190074
    check-cast v4, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 190075
    .line 190076
    :cond_3
    if-eqz v4, :cond_4

    .line 190077
    .line 190078
    iget p0, v4, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->hide_globalcart:I

    .line 190079
    .line 190080
    if-nez p0, :cond_4

    .line 190081
    .line 190082
    const/4 p0, 0x1

    .line 190083
    goto :goto_0

    .line 190084
    :cond_4
    const/4 p0, 0x0

    .line 190085
    :goto_0
    if-eqz p0, :cond_5

    .line 190086
    .line 190087
    iget-boolean p0, p1, Lcom/sankuai/waimai/store/param/b;->K2:Z

    .line 190088
    .line 190089
    if-nez p0, :cond_5

    .line 190090
    .line 190091
    const/4 p0, 0x1

    .line 190092
    goto :goto_1

    .line 190093
    :cond_5
    const/4 p0, 0x0

    .line 190094
    :goto_1
    if-eqz p0, :cond_6

    .line 190095
    .line 190096
    new-array p0, v2, [Landroid/view/View;

    .line 190097
    .line 190098
    aput-object p2, p0, v1

    .line 190099
    .line 190100
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 190101
    .line 190102
    .line 190103
    goto :goto_2

    .line 190104
    :cond_6
    new-array p0, v2, [Landroid/view/View;

    .line 190105
    .line 190106
    aput-object p2, p0, v1

    .line 190107
    .line 190108
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 190109
    .line 190110
    .line 190111
    :cond_7
    :goto_2
    return-void
.end method

.method public static varargs k(I[Landroid/widget/TextView;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p1, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v3, 0x0

    .line 160017
    const v4, 0xc0023e

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v5

    .line 160024
    if-eqz v5, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    array-length v0, p1

    .line 160031
    if-lez v0, :cond_2

    .line 160032
    .line 160033
    array-length v0, p1

    .line 160034
    :goto_0
    if-ge v2, v0, :cond_2

    .line 160035
    .line 160036
    aget-object v1, p1, v2

    .line 160037
    .line 160038
    if-eqz v1, :cond_1

    .line 160039
    .line 160040
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 160041
    .line 160042
    .line 160043
    move-result v3

    .line 160044
    if-nez v3, :cond_1

    .line 160045
    .line 160046
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160047
    .line 160048
    .line 160049
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 160050
    goto :goto_0

    :cond_2
    return-void
.end method

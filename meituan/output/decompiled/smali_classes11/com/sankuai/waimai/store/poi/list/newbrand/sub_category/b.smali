.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x8ac343ac8681b28L    # -6.383121911432033E266

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;FLandroid/content/Context;I)V
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
    new-instance v2, Ljava/lang/Float;

    .line 240007
    .line 240008
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

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
    new-instance p2, Ljava/lang/Integer;

    .line 240018
    .line 240019
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v2, 0x3

    .line 240023
    aput-object p2, v0, v2

    .line 240024
    .line 240025
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const/4 v2, 0x0

    .line 240028
    const v4, 0x334b1c

    .line 240029
    .line 240030
    .line 240031
    invoke-static {v0, v2, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240032
    .line 240033
    .line 240034
    move-result v5

    .line 240035
    if-eqz v5, :cond_0

    .line 240036
    .line 240037
    invoke-static {v0, v2, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240038
    .line 240039
    .line 240040
    return-void

    .line 240041
    :cond_0
    const/4 p2, 0x0

    .line 240042
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 240043
    .line 240044
    .line 240045
    move-result v0

    .line 240046
    if-ge p2, v0, :cond_7

    .line 240047
    .line 240048
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 240049
    .line 240050
    .line 240051
    move-result-object v0

    .line 240052
    if-eqz v0, :cond_6

    .line 240053
    .line 240054
    const v2, 0x7f0a2c72

    .line 240055
    .line 240056
    .line 240057
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240058
    .line 240059
    .line 240060
    move-result-object v2

    .line 240061
    if-eqz v2, :cond_3

    .line 240062
    .line 240063
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 240064
    .line 240065
    .line 240066
    move-result v4

    .line 240067
    if-lez v4, :cond_1

    .line 240068
    .line 240069
    const/4 v4, 0x1

    .line 240070
    goto :goto_1

    .line 240071
    :cond_1
    const/4 v4, 0x0

    .line 240072
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 240073
    .line 240074
    .line 240075
    move-result v5

    .line 240076
    if-lez v5, :cond_2

    .line 240077
    .line 240078
    const/4 v5, 0x1

    .line 240079
    goto :goto_2

    .line 240080
    :cond_2
    const/4 v5, 0x0

    .line 240081
    :goto_2
    and-int/2addr v4, v5

    .line 240082
    if-eqz v4, :cond_3

    .line 240083
    .line 240084
    neg-int v4, p3

    .line 240085
    int-to-float v4, v4

    .line 240086
    const/high16 v5, 0x3f800000    # 1.0f

    .line 240087
    .line 240088
    sub-float/2addr v5, p1

    .line 240089
    mul-float/2addr v5, v4

    .line 240090
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 240091
    .line 240092
    .line 240093
    :cond_3
    const v2, 0x7f0a161a

    .line 240094
    .line 240095
    .line 240096
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240097
    .line 240098
    .line 240099
    move-result-object v0

    .line 240100
    if-eqz v0, :cond_6

    .line 240101
    .line 240102
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 240103
    .line 240104
    .line 240105
    move-result v2

    .line 240106
    if-lez v2, :cond_4

    .line 240107
    .line 240108
    const/4 v2, 0x1

    .line 240109
    goto :goto_3

    .line 240110
    :cond_4
    const/4 v2, 0x0

    .line 240111
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 240112
    .line 240113
    .line 240114
    move-result v4

    .line 240115
    if-lez v4, :cond_5

    .line 240116
    .line 240117
    const/4 v4, 0x1

    .line 240118
    goto :goto_4

    .line 240119
    :cond_5
    const/4 v4, 0x0

    .line 240120
    :goto_4
    and-int/2addr v2, v4

    .line 240121
    if-eqz v2, :cond_6

    .line 240122
    .line 240123
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 240124
    .line 240125
    .line 240126
    move-result v2

    .line 240127
    int-to-float v2, v2

    .line 240128
    const/high16 v4, 0x40000000    # 2.0f

    .line 240129
    .line 240130
    div-float/2addr v2, v4

    .line 240131
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 240132
    .line 240133
    .line 240134
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 240135
    .line 240136
    .line 240137
    move-result v2

    .line 240138
    int-to-float v2, v2

    .line 240139
    mul-float/2addr v2, p1

    .line 240140
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 240141
    .line 240142
    .line 240143
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 240144
    .line 240145
    .line 240146
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 240147
    .line 240148
    .line 240149
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 240150
    goto :goto_0

    :cond_7
    return-void
.end method

.method public static b(Landroid/view/View;Lcom/sankuai/waimai/store/poi/list/model/c;Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;ZIILandroid/graphics/drawable/Drawable;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    const/16 v7, 0x8

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v10, 0x1

    aput-object v1, v8, v10

    const/4 v11, 0x2

    aput-object v2, v8, v11

    const/4 v11, 0x3

    aput-object p3, v8, v11

    new-instance v11, Ljava/lang/Byte;

    invoke-direct {v11, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v12, 0x4

    aput-object v11, v8, v12

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x5

    aput-object v11, v8, v13

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x6

    aput-object v11, v8, v13

    const/4 v11, 0x7

    aput-object v6, v8, v11

    sget-object v11, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v13, 0x0

    const v14, 0x25b3ab

    invoke-static {v8, v13, v11, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static {v8, v13, v11, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v8, -0x1

    const-string v11, "#FFFFFF"

    .line 1
    invoke-static {v11, v8}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    move-result v8

    const v11, 0x7f0a2c70

    .line 2
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v11, 0x7f0a161a

    .line 3
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const v13, 0x7f0a3a2c

    .line 4
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v14, 0x7f0a2c72

    .line 5
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/RelativeLayout;

    const v14, 0x7f0a16cc

    .line 6
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/high16 v14, 0x42340000    # 45.0f

    .line 7
    invoke-static {v2, v14}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v14

    .line 8
    iget-object v15, v1, Lcom/sankuai/waimai/store/poi/list/model/c;->j:Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Lcom/sankuai/waimai/store/util/img/d;->a(Lcom/sankuai/waimai/store/param/b;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "supermarket-home-sub-catrgory"

    invoke-static {v15, v14, v14, v7, v12}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/sankuai/waimai/store/util/img/b$a;->d(I)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 9
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v7

    const v12, 0x7f0820b6

    invoke-static {v12}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v14

    .line 10
    invoke-virtual {v7, v14}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    invoke-static {v12}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v12

    .line 11
    invoke-virtual {v7, v12}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 12
    invoke-virtual {v7, v11}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 13
    iget v7, v1, Lcom/sankuai/waimai/store/poi/list/model/c;->f:I

    if-lez v7, :cond_1

    new-array v3, v10, [Landroid/view/View;

    aput-object v0, v3, v9

    .line 14
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 15
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/model/c;->k:Ljava/lang/String;

    const/high16 v7, 0x41800000    # 16.0f

    .line 16
    invoke-static {v2, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->d()I

    move-result v7

    .line 17
    invoke-static {v3, v0, v2, v7}, Lcom/sankuai/waimai/store/util/m;->m(Ljava/lang/String;Landroid/widget/ImageView;II)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/16 v7, 0x8

    .line 18
    :goto_0
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/model/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/model/c;->b:Ljava/lang/String;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const/16 v0, 0x10

    .line 21
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 22
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextSize(F)V

    if-ne v5, v4, :cond_5

    .line 23
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v6, :cond_6

    .line 24
    invoke-virtual {v13, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    const v0, -0xeeeeef

    .line 25
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f061ac6

    .line 26
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_6
    :goto_2
    return-void
.end method

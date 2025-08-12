.class public Lcom/sankuai/waimai/store/search/common/view/PoiStateView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x20662d6d82aad99L    # 6.68547970299461E-299

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/sankuai/waimai/store/search/common/view/PoiStateView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x6fafa8

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/common/view/PoiStateView;->d:Landroid/content/Context;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/common/view/PoiStateView;->b()V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object p2, Lcom/sankuai/waimai/store/search/common/view/PoiStateView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0x45c2c3

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/common/view/PoiStateView;->d:Landroid/content/Context;

    .line 160028
    .line 160029
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/common/view/PoiStateView;->b()V

    .line 160030
    return-void
.end method


# virtual methods
.method public final a(IIIFFFF)Landroid/graphics/drawable/GradientDrawable;
    .locals 18
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 310000
    move-object/from16 v0, p0

    .line 310001
    .line 310002
    move/from16 v1, p1

    .line 310003
    .line 310004
    move/from16 v2, p2

    .line 310005
    .line 310006
    move/from16 v3, p3

    .line 310007
    .line 310008
    move/from16 v4, p4

    .line 310009
    .line 310010
    move/from16 v5, p5

    .line 310011
    .line 310012
    move/from16 v6, p6

    .line 310013
    .line 310014
    move/from16 v7, p7

    .line 310015
    .line 310016
    const/4 v8, 0x7

    .line 310017
    new-array v8, v8, [Ljava/lang/Object;

    .line 310018
    .line 310019
    new-instance v9, Ljava/lang/Integer;

    .line 310020
    .line 310021
    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 310022
    .line 310023
    .line 310024
    const/4 v10, 0x0

    .line 310025
    aput-object v9, v8, v10

    .line 310026
    .line 310027
    new-instance v9, Ljava/lang/Integer;

    .line 310028
    .line 310029
    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 310030
    .line 310031
    .line 310032
    const/4 v11, 0x1

    .line 310033
    aput-object v9, v8, v11

    .line 310034
    .line 310035
    new-instance v9, Ljava/lang/Integer;

    .line 310036
    .line 310037
    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 310038
    .line 310039
    .line 310040
    const/4 v12, 0x2

    .line 310041
    aput-object v9, v8, v12

    .line 310042
    .line 310043
    new-instance v9, Ljava/lang/Float;

    .line 310044
    .line 310045
    invoke-direct {v9, v4}, Ljava/lang/Float;-><init>(F)V

    .line 310046
    .line 310047
    .line 310048
    const/4 v13, 0x3

    .line 310049
    aput-object v9, v8, v13

    .line 310050
    .line 310051
    new-instance v9, Ljava/lang/Float;

    .line 310052
    .line 310053
    invoke-direct {v9, v5}, Ljava/lang/Float;-><init>(F)V

    .line 310054
    .line 310055
    .line 310056
    const/4 v14, 0x4

    .line 310057
    aput-object v9, v8, v14

    .line 310058
    .line 310059
    new-instance v9, Ljava/lang/Float;

    .line 310060
    .line 310061
    invoke-direct {v9, v6}, Ljava/lang/Float;-><init>(F)V

    .line 310062
    .line 310063
    .line 310064
    const/4 v15, 0x5

    .line 310065
    aput-object v9, v8, v15

    .line 310066
    .line 310067
    new-instance v9, Ljava/lang/Float;

    .line 310068
    .line 310069
    invoke-direct {v9, v7}, Ljava/lang/Float;-><init>(F)V

    .line 310070
    .line 310071
    .line 310072
    const/16 v16, 0x6

    .line 310073
    .line 310074
    aput-object v9, v8, v16

    .line 310075
    .line 310076
    sget-object v9, Lcom/sankuai/waimai/store/search/common/view/PoiStateView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310077
    .line 310078
    const v15, 0xa776ec

    .line 310079
    .line 310080
    .line 310081
    invoke-static {v8, v0, v9, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310082
    .line 310083
    .line 310084
    move-result v17

    .line 310085
    if-eqz v17, :cond_0

    .line 310086
    .line 310087
    invoke-static {v8, v0, v9, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310088
    .line 310089
    .line 310090
    move-result-object v1

    .line 310091
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 310092
    .line 310093
    return-object v1

    .line 310094
    :cond_0
    invoke-static {v10}, La/a/a/a/b;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 310095
    .line 310096
    .line 310097
    move-result-object v8

    .line 310098
    if-lez v1, :cond_1

    .line 310099
    .line 310100
    if-eqz v2, :cond_1

    .line 310101
    .line 310102
    invoke-virtual {v8, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 310103
    .line 310104
    .line 310105
    :cond_1
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 310106
    .line 310107
    .line 310108
    const/16 v1, 0x8

    .line 310109
    .line 310110
    new-array v1, v1, [F

    .line 310111
    .line 310112
    aput v4, v1, v10

    .line 310113
    .line 310114
    aput v4, v1, v11

    .line 310115
    .line 310116
    aput v5, v1, v12

    .line 310117
    .line 310118
    aput v5, v1, v13

    .line 310119
    .line 310120
    aput v6, v1, v14

    .line 310121
    .line 310122
    const/4 v2, 0x5

    .line 310123
    aput v6, v1, v2

    .line 310124
    .line 310125
    aput v7, v1, v16

    .line 310126
    .line 310127
    const/4 v2, 0x7

    .line 310128
    aput v7, v1, v2

    .line 310129
    .line 310130
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 310131
    .line 310132
    .line 310133
    return-object v8
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/common/view/PoiStateView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x67201f

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/common/view/PoiStateView;->d:Landroid/content/Context;

    .line 100019
    .line 100020
    const/high16 v1, 0x40800000    # 4.0f

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    iput v0, p0, Lcom/sankuai/waimai/store/search/common/view/PoiStateView;->a:I

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/common/view/PoiStateView;->d:Landroid/content/Context;

    .line 100029
    .line 100030
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const v1, 0x7f0c1129

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100042
    .line 100043
    .line 100044
    const v0, 0x7f0a3c37

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    check-cast v0, Landroid/widget/TextView;

    .line 100052
    .line 100053
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/common/view/PoiStateView;->b:Landroid/widget/TextView;

    .line 100054
    .line 100055
    const v0, 0x7f0a3c38

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100059
    .line 100060
    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sankuai/waimai/store/search/common/view/PoiStateView;->c:Landroid/widget/TextView;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/search/common/view/PoiStateView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbe82b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sankuai/waimai/store/search/common/view/PoiStateView;->d(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/ColorInt;
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
    const/4 v2, 0x1

    .line 240007
    aput-object p2, v0, v2

    .line 240008
    .line 240009
    new-instance v2, Ljava/lang/Integer;

    .line 240010
    .line 240011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v3, 0x2

    .line 240015
    aput-object v2, v0, v3

    .line 240016
    .line 240017
    new-instance v2, Ljava/lang/Integer;

    .line 240018
    .line 240019
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v3, 0x3

    .line 240023
    aput-object v2, v0, v3

    .line 240024
    .line 240025
    sget-object v2, Lcom/sankuai/waimai/store/search/common/view/PoiStateView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v3, 0xf551ab

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v4

    .line 240034
    if-eqz v4, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v0

    .line 240044
    const/high16 v2, 0x3f000000    # 0.5f

    .line 240045
    .line 240046
    if-eqz v0, :cond_1

    .line 240047
    .line 240048
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/common/view/PoiStateView;->c:Landroid/widget/TextView;

    .line 240049
    .line 240050
    const/16 v0, 0x8

    .line 240051
    .line 240052
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 240053
    .line 240054
    .line 240055
    iget v1, p0, Lcom/sankuai/waimai/store/search/common/view/PoiStateView;->a:I

    .line 240056
    .line 240057
    goto :goto_0

    .line 240058
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/common/view/PoiStateView;->c:Landroid/widget/TextView;

    .line 240059
    .line 240060
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240061
    .line 240062
    .line 240063
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/common/view/PoiStateView;->c:Landroid/widget/TextView;

    .line 240064
    .line 240065
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240066
    .line 240067
    .line 240068
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/common/view/PoiStateView;->c:Landroid/widget/TextView;

    .line 240069
    .line 240070
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240071
    .line 240072
    .line 240073
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/common/view/PoiStateView;->c:Landroid/widget/TextView;

    .line 240074
    .line 240075
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/common/view/PoiStateView;->d:Landroid/content/Context;

    .line 240076
    .line 240077
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 240078
    .line 240079
    .line 240080
    move-result v4

    .line 240081
    const/4 v6, -0x1

    .line 240082
    const/4 v7, 0x0

    .line 240083
    iget v0, p0, Lcom/sankuai/waimai/store/search/common/view/PoiStateView;->a:I

    .line 240084
    .line 240085
    int-to-float v8, v0

    .line 240086
    int-to-float v9, v0

    .line 240087
    const/4 v10, 0x0

    .line 240088
    move-object v3, p0

    .line 240089
    move v5, p3

    .line 240090
    invoke-virtual/range {v3 .. v10}, Lcom/sankuai/waimai/store/search/common/view/PoiStateView;->a(IIIFFFF)Landroid/graphics/drawable/GradientDrawable;

    .line 240091
    .line 240092
    .line 240093
    move-result-object v0

    .line 240094
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 240095
    .line 240096
    .line 240097
    :goto_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/common/view/PoiStateView;->b:Landroid/widget/TextView;

    .line 240098
    .line 240099
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240100
    .line 240101
    .line 240102
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/common/view/PoiStateView;->b:Landroid/widget/TextView;

    .line 240103
    .line 240104
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240105
    .line 240106
    .line 240107
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/common/view/PoiStateView;->b:Landroid/widget/TextView;

    .line 240108
    .line 240109
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/common/view/PoiStateView;->d:Landroid/content/Context;

    .line 240110
    .line 240111
    invoke-static {p2, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 240112
    .line 240113
    .line 240114
    move-result v4

    .line 240115
    iget p2, p0, Lcom/sankuai/waimai/store/search/common/view/PoiStateView;->a:I

    .line 240116
    .line 240117
    int-to-float v7, p2

    .line 240118
    int-to-float v9, v1

    .line 240119
    int-to-float v10, p2

    .line 240120
    move-object v3, p0

    .line 240121
    move v5, p3

    .line 240122
    move v6, p3

    .line 240123
    move v8, v9

    .line 240124
    invoke-virtual/range {v3 .. v10}, Lcom/sankuai/waimai/store/search/common/view/PoiStateView;->a(IIIFFFF)Landroid/graphics/drawable/GradientDrawable;

    .line 240125
    .line 240126
    .line 240127
    move-result-object p2

    .line 240128
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 240129
    .line 240130
    .line 240131
    return-void
.end method

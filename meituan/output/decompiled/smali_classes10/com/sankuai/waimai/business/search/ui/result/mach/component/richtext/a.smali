.class public final Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/a;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xd0bf72094014172L    # 7.999331012114351E-246

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 4

    .line 250000
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x2

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    new-instance v1, Ljava/lang/Float;

    .line 250016
    .line 250017
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 250018
    .line 250019
    .line 250020
    const/4 v2, 0x3

    .line 250021
    aput-object v1, v0, v2

    .line 250022
    .line 250023
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250024
    .line 250025
    const v2, 0x35e2ec

    .line 250026
    .line 250027
    .line 250028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250029
    .line 250030
    .line 250031
    move-result v3

    .line 250032
    if-eqz v3, :cond_0

    .line 250033
    .line 250034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250035
    .line 250036
    .line 250037
    return-void

    .line 250038
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250039
    .line 250040
    .line 250041
    move-result-object v0

    .line 250042
    const v1, 0x7f0600a9

    .line 250043
    .line 250044
    .line 250045
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 250046
    .line 250047
    .line 250048
    move-result v0

    .line 250049
    invoke-static {p2, v0}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 250050
    .line 250051
    .line 250052
    move-result p2

    .line 250053
    iput p2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/a;->a:I

    .line 250054
    .line 250055
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250056
    .line 250057
    .line 250058
    move-result-object p2

    .line 250059
    const v0, 0x7f060ece

    .line 250060
    .line 250061
    .line 250062
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 250063
    .line 250064
    .line 250065
    move-result p2

    .line 250066
    invoke-static {p3, p2}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 250067
    .line 250068
    .line 250069
    move-result p2

    .line 250070
    iput p2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/a;->b:I

    .line 250071
    .line 250072
    invoke-static {p1, p4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 250073
    .line 250074
    .line 250075
    move-result p1

    .line 250076
    int-to-float p1, p1

    .line 250077
    iput p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/a;->c:F

    .line 250078
    .line 250079
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v11, p5

    move/from16 v0, p7

    move-object/from16 v14, p9

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    new-instance v2, Ljava/lang/Integer;

    move/from16 v9, p3

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v10, p4

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v11}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v3, p6

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v3, p8

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v2, 0x8

    aput-object v14, v1, v2

    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3f37e

    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    move-result v15

    .line 2
    iget v1, v6, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/a;->b:I

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v12, v0

    .line 3
    iget v0, v6, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/a;->c:F

    add-float v7, v12, v0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/a;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v0, v0

    add-float v3, v11, v0

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    add-float v4, v0, v7

    move-object/from16 v0, p1

    move/from16 v1, p5

    move v2, v12

    move-object/from16 v5, p9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget v0, v6, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/a;->a:I

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v13, p9

    .line 6
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 7
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object p5, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x87a98c

    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

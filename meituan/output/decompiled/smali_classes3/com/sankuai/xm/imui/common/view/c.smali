.class public final Lcom/sankuai/xm/imui/common/view/c;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:F

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x115425e0903a28cdL    # -1.2886762439959036E225

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 150000
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/sankuai/xm/imui/common/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x34cee3

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150025
    .line 150026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    iput-object v0, p0, Lcom/sankuai/xm/imui/common/view/c;->b:Ljava/util/HashMap;

    .line 150030
    .line 150031
    const/high16 v0, -0x1000000

    .line 150032
    .line 150033
    iput v0, p0, Lcom/sankuai/xm/imui/common/view/c;->c:I

    .line 150034
    .line 150035
    iput v1, p0, Lcom/sankuai/xm/imui/common/view/c;->e:I

    .line 150036
    .line 150037
    const-string v0, "... "

    .line 150038
    .line 150039
    iput-object v0, p0, Lcom/sankuai/xm/imui/common/view/c;->f:Ljava/lang/String;

    .line 150040
    .line 150041
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/view/c;->a:Ljava/lang/String;

    .line 150042
    .line 150043
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/common/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd49d6c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/common/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcbca96

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p5

    move/from16 v3, p7

    move-object/from16 v11, p9

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v4, v12

    const/4 v5, 0x1

    aput-object p2, v4, v5

    new-instance v5, Ljava/lang/Integer;

    move/from16 v6, p3

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x2

    aput-object v5, v4, v6

    new-instance v5, Ljava/lang/Integer;

    move/from16 v6, p4

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v5, v4, v6

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x4

    aput-object v5, v4, v6

    new-instance v5, Ljava/lang/Integer;

    move/from16 v6, p6

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x5

    aput-object v5, v4, v6

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x6

    aput-object v5, v4, v6

    new-instance v5, Ljava/lang/Integer;

    move/from16 v6, p8

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x7

    aput-object v5, v4, v6

    const/16 v5, 0x8

    aput-object v11, v4, v5

    sget-object v5, Lcom/sankuai/xm/imui/common/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xb13b64

    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v4, v0, Lcom/sankuai/xm/imui/common/view/c;->c:I

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget v4, v0, Lcom/sankuai/xm/imui/common/view/c;->e:I

    if-lez v4, :cond_1

    int-to-float v4, v4

    iget v5, v0, Lcom/sankuai/xm/imui/common/view/c;->d:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    .line 4
    iget-object v4, v0, Lcom/sankuai/xm/imui/common/view/c;->f:Ljava/lang/String;

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 5
    iget-object v5, v0, Lcom/sankuai/xm/imui/common/view/c;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    iget v9, v0, Lcom/sankuai/xm/imui/common/view/c;->e:I

    int-to-float v9, v9

    sub-float/2addr v9, v4

    const/4 v10, 0x0

    move-object/from16 v4, p9

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v4

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/sankuai/xm/imui/common/view/c;->a:Ljava/lang/String;

    invoke-virtual {v6, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/sankuai/xm/imui/common/view/c;->f:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    int-to-float v3, v3

    invoke-virtual {p1, v4, v2, v3, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v4, v0, Lcom/sankuai/xm/imui/common/view/c;->a:Ljava/lang/String;

    int-to-float v3, v3

    invoke-virtual {p1, v4, v2, v3, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 600000
    const/4 v0, 0x5

    .line 600001
    new-array v0, v0, [Ljava/lang/Object;

    .line 600002
    .line 600003
    const/4 v1, 0x0

    .line 600004
    aput-object p1, v0, v1

    .line 600005
    .line 600006
    const/4 v2, 0x1

    .line 600007
    aput-object p2, v0, v2

    .line 600008
    .line 600009
    new-instance p2, Ljava/lang/Integer;

    .line 600010
    .line 600011
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 600012
    .line 600013
    .line 600014
    const/4 p3, 0x2

    .line 600015
    aput-object p2, v0, p3

    .line 600016
    .line 600017
    new-instance p2, Ljava/lang/Integer;

    .line 600018
    .line 600019
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 600020
    .line 600021
    .line 600022
    const/4 p4, 0x3

    .line 600023
    aput-object p2, v0, p4

    .line 600024
    .line 600025
    const/4 p2, 0x4

    .line 600026
    aput-object p5, v0, p2

    .line 600027
    .line 600028
    sget-object p4, Lcom/sankuai/xm/imui/common/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 600029
    .line 600030
    const v2, 0x2db7e5

    .line 600031
    .line 600032
    .line 600033
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 600034
    .line 600035
    .line 600036
    move-result v3

    .line 600037
    if-eqz v3, :cond_0

    .line 600038
    .line 600039
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 600040
    .line 600041
    .line 600042
    move-result-object p1

    .line 600043
    check-cast p1, Ljava/lang/Integer;

    .line 600044
    .line 600045
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 600046
    .line 600047
    .line 600048
    move-result p1

    .line 600049
    return p1

    .line 600050
    :cond_0
    if-eqz p5, :cond_1

    .line 600051
    .line 600052
    new-instance p4, Landroid/graphics/Rect;

    .line 600053
    .line 600054
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 600055
    .line 600056
    .line 600057
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/c;->a:Ljava/lang/String;

    .line 600058
    .line 600059
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 600060
    .line 600061
    .line 600062
    move-result v2

    .line 600063
    invoke-virtual {p1, v0, v1, v2, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 600064
    .line 600065
    .line 600066
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 600067
    .line 600068
    .line 600069
    move-result-object v0

    .line 600070
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 600071
    .line 600072
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 600073
    .line 600074
    sub-int/2addr v1, v0

    .line 600075
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 600076
    .line 600077
    .line 600078
    move-result p4

    .line 600079
    div-int/2addr p4, p3

    .line 600080
    div-int/2addr v1, p2

    .line 600081
    sub-int p2, p4, v1

    .line 600082
    .line 600083
    add-int/2addr p4, v1

    .line 600084
    neg-int p3, p4

    .line 600085
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 600086
    .line 600087
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 600088
    .line 600089
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 600090
    .line 600091
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 600092
    .line 600093
    :cond_1
    iget-object p2, p0, Lcom/sankuai/xm/imui/common/view/c;->a:Ljava/lang/String;

    .line 600094
    .line 600095
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 600096
    .line 600097
    .line 600098
    move-result p1

    .line 600099
    iput p1, p0, Lcom/sankuai/xm/imui/common/view/c;->d:F

    .line 600100
    .line 600101
    iget p2, p0, Lcom/sankuai/xm/imui/common/view/c;->e:I

    .line 600102
    .line 600103
    if-lez p2, :cond_2

    .line 600104
    .line 600105
    int-to-float p3, p2

    .line 600106
    cmpg-float p3, p3, p1

    .line 600107
    .line 600108
    if-gez p3, :cond_2

    .line 600109
    .line 600110
    return p2

    .line 600111
    :cond_2
    float-to-int p1, p1

    .line 600112
    return p1
.end method

.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5a4dd8

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 4

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v2, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v3, 0x1

    .line 270012
    aput-object v2, v0, v3

    .line 270013
    .line 270014
    new-instance v2, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v3, 0x2

    .line 270020
    aput-object v2, v0, v3

    .line 270021
    .line 270022
    new-instance v2, Ljava/lang/Integer;

    .line 270023
    .line 270024
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270025
    .line 270026
    .line 270027
    const/4 p4, 0x3

    .line 270028
    aput-object v2, v0, p4

    .line 270029
    .line 270030
    new-instance p4, Ljava/lang/Integer;

    .line 270031
    .line 270032
    invoke-direct {p4, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270033
    .line 270034
    .line 270035
    const/4 p5, 0x4

    .line 270036
    aput-object p4, v0, p5

    .line 270037
    .line 270038
    sget-object p4, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/draglist/MPDragComponent$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270039
    .line 270040
    const p5, 0x9e8d2d

    .line 270041
    .line 270042
    .line 270043
    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270044
    .line 270045
    .line 270046
    move-result v2

    .line 270047
    if-eqz v2, :cond_0

    .line 270048
    .line 270049
    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270050
    .line 270051
    .line 270052
    return-void

    .line 270053
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270054
    .line 270055
    .line 270056
    move-result-object p4

    .line 270057
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 270058
    .line 270059
    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 270060
    .line 270061
    invoke-static {p2, p3, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 270062
    .line 270063
    .line 270064
    move-result p2

    .line 270065
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 270066
    .line 270067
    .line 270068
    move-result p3

    .line 270069
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 270070
    return-void
.end method

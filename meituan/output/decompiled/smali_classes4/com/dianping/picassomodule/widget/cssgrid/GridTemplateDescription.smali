.class public Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mPercentage:F

.field public mPixel:F

.field public mTemplateStyle:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;

.field public mWeight:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6f563dc7ade0d6b4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    sget-object v0, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;->GRID_TEMPLATE_STYLE_WEIGHT:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;

    .line 100001
    .line 100002
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100003
    .line 100004
    invoke-direct {p0, v0, v1}, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;-><init>(Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;F)V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    new-array v0, v0, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v1, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x254c7b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;F)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    new-instance v1, Ljava/lang/Float;

    .line 410010
    .line 410011
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 410012
    .line 410013
    .line 410014
    const/4 v2, 0x1

    .line 410015
    aput-object v1, v0, v2

    .line 410016
    .line 410017
    sget-object v1, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410018
    .line 410019
    const v2, 0xef8703

    .line 410020
    .line 410021
    .line 410022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410023
    .line 410024
    .line 410025
    move-result v3

    .line 410026
    if-eqz v3, :cond_0

    .line 410027
    .line 410028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410029
    .line 410030
    .line 410031
    return-void

    .line 410032
    :cond_0
    iput-object p1, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;->mTemplateStyle:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;

    .line 410033
    .line 410034
    sget-object v0, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;->GRID_TEMPLATE_STYLE_PIXEL:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;

    .line 410035
    .line 410036
    if-ne p1, v0, :cond_1

    .line 410037
    .line 410038
    iput p2, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;->mPixel:F

    .line 410039
    .line 410040
    goto :goto_0

    .line 410041
    :cond_1
    sget-object v0, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;->GRID_TEMPLATE_STYLE_PERCENTAGE:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;

    .line 410042
    .line 410043
    if-ne p1, v0, :cond_2

    .line 410044
    .line 410045
    iput p2, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;->mPercentage:F

    .line 410046
    .line 410047
    goto :goto_0

    .line 410048
    :cond_2
    sget-object v0, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;->GRID_TEMPLATE_STYLE_WEIGHT:Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription$GridTemplateStyle;

    .line 410049
    .line 410050
    if-ne p1, v0, :cond_3

    .line 410051
    .line 410052
    iput p2, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;->mWeight:F

    .line 410053
    .line 410054
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassomodule/widget/cssgrid/GridTemplateDescription;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1cc58f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

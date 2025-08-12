.class public Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mBottomMargin:F

.field public mColumnSpan:I

.field public mColumnStartIndex:I

.field public mGridAreaTag:Ljava/lang/String;

.field public mLeftMargin:F

.field public mRightMargin:F

.field public mRowSpan:I

.field public mRowStartIndex:I

.field public mTopMargin:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7bdaebaac65b0436L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    const/4 v0, -0x1

    .line 100001
    invoke-direct {p0, v0, v0}, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;-><init>(II)V

    .line 100002
    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    new-array v0, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v1, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v2, 0xf99cef

    .line 100010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 410000
    const/4 v0, 0x1

    .line 410001
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;-><init>(IIII)V

    .line 410002
    .line 410003
    .line 410004
    const/4 v1, 0x2

    .line 410005
    new-array v1, v1, [Ljava/lang/Object;

    .line 410006
    .line 410007
    new-instance v2, Ljava/lang/Integer;

    .line 410008
    .line 410009
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410010
    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v1, v0

    sget-object p1, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x12f805

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 9

    .line 560000
    const/4 v5, 0x0

    .line 560001
    const/4 v6, 0x0

    .line 560002
    const/4 v7, 0x0

    .line 560003
    const/4 v8, 0x0

    .line 560004
    move-object v0, p0

    .line 560005
    move v1, p1

    .line 560006
    move v2, p2

    .line 560007
    move v3, p3

    .line 560008
    move v4, p4

    .line 560009
    invoke-direct/range {v0 .. v8}, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;-><init>(IIIIFFFF)V

    .line 560010
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    sget-object p1, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x52a04

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(IIIIFFFF)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p5}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p6}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p7}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p8}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x36aa2e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iput p1, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mRowStartIndex:I

    .line 6
    iput p2, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mColumnStartIndex:I

    .line 7
    iput p3, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mRowSpan:I

    .line 8
    iput p4, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mColumnSpan:I

    .line 9
    iput p5, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mLeftMargin:F

    .line 10
    iput p6, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mTopMargin:F

    .line 11
    iput p7, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mRightMargin:F

    .line 12
    iput p8, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mBottomMargin:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 140000
    const/4 v0, -0x1

    .line 140001
    invoke-direct {p0, p1, v0, v0}, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;-><init>(Ljava/lang/String;II)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v0, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4ce625

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 6

    .line 520000
    const/4 v4, 0x1

    .line 520001
    const/4 v5, 0x1

    .line 520002
    move-object v0, p0

    .line 520003
    move-object v1, p1

    .line 520004
    move v2, p2

    .line 520005
    move v3, p3

    .line 520006
    invoke-direct/range {v0 .. v5}, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;-><init>(Ljava/lang/String;IIII)V

    .line 520007
    .line 520008
    .line 520009
    const/4 v0, 0x3

    .line 520010
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    sget-object p1, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xefc210

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 10

    .line 590000
    const/4 v6, 0x0

    .line 590001
    const/4 v7, 0x0

    .line 590002
    const/4 v8, 0x0

    .line 590003
    const/4 v9, 0x0

    .line 590004
    move-object v0, p0

    .line 590005
    move-object v1, p1

    .line 590006
    move v2, p2

    .line 590007
    move v3, p3

    .line 590008
    move v4, p4

    .line 590009
    move v5, p5

    .line 590010
    invoke-direct/range {v0 .. v9}, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;-><init>(Ljava/lang/String;IIIIFFFF)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x4

    aput-object p1, v0, p2

    sget-object p1, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xd5a991

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIFFFF)V
    .locals 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p6}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p7}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p8}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p9}, Ljava/lang/Float;-><init>(F)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x54b96d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mGridAreaTag:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mRowStartIndex:I

    .line 19
    iput p4, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mRowSpan:I

    .line 20
    iput p3, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mColumnStartIndex:I

    .line 21
    iput p5, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mColumnSpan:I

    .line 22
    iput p6, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mLeftMargin:F

    .line 23
    iput p7, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mTopMargin:F

    .line 24
    iput p8, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mRightMargin:F

    .line 25
    iput p9, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridItemDescription;->mBottomMargin:F

    return-void
.end method

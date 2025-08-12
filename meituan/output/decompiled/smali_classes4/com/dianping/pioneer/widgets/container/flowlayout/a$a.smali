.class public final Lcom/dianping/pioneer/widgets/container/flowlayout/a$a;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/pioneer/widgets/container/flowlayout/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    const/4 v0, -0x2

    .line 100001
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 100002
    .line 100003
    .line 100004
    const/4 v1, 0x2

    .line 100005
    new-array v1, v1, [Ljava/lang/Object;

    .line 100006
    .line 100007
    new-instance v2, Ljava/lang/Integer;

    .line 100008
    .line 100009
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100010
    .line 100011
    .line 100012
    const/4 v3, 0x0

    .line 100013
    aput-object v2, v1, v3

    .line 100014
    .line 100015
    new-instance v2, Ljava/lang/Integer;

    .line 100016
    .line 100017
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100018
    .line 100019
    .line 100020
    const/4 v0, 0x1

    .line 100021
    aput-object v2, v1, v0

    .line 100022
    .line 100023
    sget-object v0, Lcom/dianping/pioneer/widgets/container/flowlayout/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const v2, 0x2a2470

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v3

    .line 100032
    if-eqz v3, :cond_0

    .line 100033
    .line 100034
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    return-void

    .line 100038
    :cond_0
    const/16 v0, 0x10

    .line 100039
    .line 100040
    iput v0, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/a$a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 410000
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 v2, 0x1

    .line 410010
    aput-object p2, v0, v2

    .line 410011
    .line 410012
    sget-object v3, Lcom/dianping/pioneer/widgets/container/flowlayout/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v4, 0x1e6635

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v5

    .line 410021
    if-eqz v5, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    const/16 v0, 0x10

    .line 410028
    .line 410029
    iput v0, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/a$a;->a:I

    .line 410030
    .line 410031
    new-array v0, v2, [I

    .line 410032
    .line 410033
    const v2, 0x10100b3

    .line 410034
    .line 410035
    .line 410036
    aput v2, v0, v1

    .line 410037
    .line 410038
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p1

    .line 410042
    iget p2, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/a$a;->a:I

    .line 410043
    .line 410044
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 410045
    .line 410046
    .line 410047
    move-result p2

    .line 410048
    iput p2, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/a$a;->a:I

    .line 410049
    .line 410050
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 140000
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object p1, Lcom/dianping/pioneer/widgets/container/flowlayout/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v1, 0x8a291c

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v2

    .line 140018
    if-eqz v2, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    const/16 p1, 0x10

    .line 140025
    .line 140026
    iput p1, p0, Lcom/dianping/pioneer/widgets/container/flowlayout/a$a;->a:I

    .line 140027
    .line 140028
    return-void
.end method

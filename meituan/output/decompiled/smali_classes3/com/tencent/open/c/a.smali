.class public Lcom/tencent/open/c/a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/open/c/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/graphics/Rect;

.field private c:Z

.field private d:Lcom/tencent/open/c/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tencent/open/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/c/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 150000
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 p1, 0x0

    .line 150004
    iput-object p1, p0, Lcom/tencent/open/c/a;->b:Landroid/graphics/Rect;

    .line 150005
    .line 150006
    const/4 v0, 0x0

    .line 150007
    iput-boolean v0, p0, Lcom/tencent/open/c/a;->c:Z

    .line 150008
    .line 150009
    iput-object p1, p0, Lcom/tencent/open/c/a;->d:Lcom/tencent/open/c/a$a;

    .line 150010
    .line 150011
    new-instance p1, Landroid/graphics/Rect;

    .line 150012
    .line 150013
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 150014
    .line 150015
    iput-object p1, p0, Lcom/tencent/open/c/a;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/open/c/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/open/c/a;->d:Lcom/tencent/open/c/a$a;

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 260000
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260005
    .line 260006
    .line 260007
    move-result-object v1

    .line 260008
    check-cast v1, Landroid/app/Activity;

    .line 260009
    .line 260010
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 260011
    .line 260012
    .line 260013
    move-result-object v2

    .line 260014
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 260015
    .line 260016
    .line 260017
    move-result-object v2

    .line 260018
    iget-object v3, p0, Lcom/tencent/open/c/a;->b:Landroid/graphics/Rect;

    .line 260019
    .line 260020
    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 260021
    .line 260022
    .line 260023
    iget-object v2, p0, Lcom/tencent/open/c/a;->b:Landroid/graphics/Rect;

    .line 260024
    .line 260025
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 260026
    .line 260027
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 260028
    .line 260029
    .line 260030
    move-result-object v1

    .line 260031
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 260032
    .line 260033
    .line 260034
    move-result-object v1

    .line 260035
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    .line 260036
    .line 260037
    .line 260038
    move-result v1

    .line 260039
    sub-int/2addr v1, v2

    .line 260040
    sub-int/2addr v1, v0

    .line 260041
    iget-object v2, p0, Lcom/tencent/open/c/a;->d:Lcom/tencent/open/c/a$a;

    .line 260042
    .line 260043
    if-eqz v2, :cond_1

    .line 260044
    .line 260045
    if-eqz v0, :cond_1

    .line 260046
    .line 260047
    const/16 v0, 0x64

    .line 260048
    .line 260049
    if-le v1, v0, :cond_0

    .line 260050
    .line 260051
    iget-object v0, p0, Lcom/tencent/open/c/a;->b:Landroid/graphics/Rect;

    .line 260052
    .line 260053
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 260054
    .line 260055
    .line 260056
    move-result v0

    .line 260057
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 260058
    .line 260059
    .line 260060
    move-result v0

    .line 260061
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 260062
    .line 260063
    .line 260064
    move-result v1

    .line 260065
    sub-int/2addr v0, v1

    .line 260066
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 260067
    .line 260068
    .line 260069
    move-result v1

    .line 260070
    sub-int/2addr v0, v1

    .line 260071
    invoke-interface {v2, v0}, Lcom/tencent/open/c/a$a;->a(I)V

    .line 260072
    .line 260073
    .line 260074
    goto :goto_0

    .line 260075
    :cond_0
    invoke-interface {v2}, Lcom/tencent/open/c/a$a;->a()V

    .line 260076
    .line 260077
    .line 260078
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 260079
    .line 260080
    return-void
.end method

.class public final Lcom/meituan/msc/modules/api/input/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/api/input/b;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/meituan/msc/modules/api/input/b;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/api/input/b;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/api/input/b$a;->c:Lcom/meituan/msc/modules/api/input/b;

    iput-object p2, p0, Lcom/meituan/msc/modules/api/input/b$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/api/input/b$a;->c:Lcom/meituan/msc/modules/api/input/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/modules/api/input/b;->f:Landroid/view/View;

    .line 100003
    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/msc/modules/api/input/b$a;->b:Landroid/app/Activity;

    .line 100007
    .line 100008
    if-eqz v0, :cond_1

    .line 100009
    .line 100010
    new-instance v0, Landroid/graphics/Rect;

    .line 100011
    .line 100012
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/meituan/msc/modules/api/input/b$a;->c:Lcom/meituan/msc/modules/api/input/b;

    .line 100016
    .line 100017
    iget-object v1, v1, Lcom/meituan/msc/modules/api/input/b;->f:Landroid/view/View;

    .line 100018
    .line 100019
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 100020
    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    iget v2, p0, Lcom/meituan/msc/modules/api/input/b$a;->a:I

    .line 100027
    .line 100028
    sub-int/2addr v1, v2

    .line 100029
    const/16 v3, 0xc8

    .line 100030
    .line 100031
    if-gt v1, v3, :cond_0

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    sub-int/2addr v2, v1

    .line 100038
    if-le v2, v3, :cond_1

    .line 100039
    .line 100040
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    iput v0, p0, Lcom/meituan/msc/modules/api/input/b$a;->a:I

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/msc/modules/api/input/b$a;->c:Lcom/meituan/msc/modules/api/input/b;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/meituan/msc/modules/api/input/b;->b()V

    .line 100049
    .line 100050
    :cond_1
    return-void
.end method

.class public final Lcom/dianping/voyager/widgets/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/widgets/a;->setScheduleDatas([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/dianping/voyager/widgets/a;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/widgets/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/widgets/a$a;->b:Lcom/dianping/voyager/widgets/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 100000
    iget v0, p0, Lcom/dianping/voyager/widgets/a$a;->a:I

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/dianping/voyager/widgets/a$a;->b:Lcom/dianping/voyager/widgets/a;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/dianping/voyager/widgets/a;->c:Landroid/widget/LinearLayout;

    .line 100005
    .line 100006
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-eq v0, v1, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/dianping/voyager/widgets/a$a;->b:Lcom/dianping/voyager/widgets/a;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/dianping/voyager/widgets/a;->c:Landroid/widget/LinearLayout;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    iput v0, p0, Lcom/dianping/voyager/widgets/a$a;->a:I

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/dianping/voyager/widgets/a$a;->b:Lcom/dianping/voyager/widgets/a;

    .line 100023
    .line 100024
    iget-boolean v1, v0, Lcom/dianping/voyager/widgets/a;->e:Z

    .line 100025
    .line 100026
    if-nez v1, :cond_0

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/dianping/voyager/widgets/a;->a:[Ljava/lang/Object;

    .line 100029
    .line 100030
    array-length v0, v0

    .line 100031
    if-lez v0, :cond_0

    .line 100032
    .line 100033
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100034
    .line 100035
    const/4 v1, -0x1

    .line 100036
    const/4 v2, -0x2

    .line 100037
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100038
    .line 100039
    .line 100040
    iget v1, p0, Lcom/dianping/voyager/widgets/a$a;->a:I

    .line 100041
    .line 100042
    neg-int v1, v1

    .line 100043
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/dianping/voyager/widgets/a$a;->b:Lcom/dianping/voyager/widgets/a;

    .line 100046
    .line 100047
    iget-object v1, v1, Lcom/dianping/voyager/widgets/a;->c:Landroid/widget/LinearLayout;

    .line 100048
    .line 100049
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100050
    :cond_0
    return-void
.end method

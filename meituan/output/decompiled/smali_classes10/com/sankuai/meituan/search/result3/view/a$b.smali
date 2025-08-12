.class public final Lcom/sankuai/meituan/search/result3/view/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/view/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/view/a$b;->a:Lcom/sankuai/meituan/search/result3/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/a$b;->a:Lcom/sankuai/meituan/search/result3/view/a;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/view/a;->d:Landroid/widget/ImageView;

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/view/a;->f:Landroid/animation/ObjectAnimator;

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result3/view/a;->a(Landroid/animation/ObjectAnimator;)V

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/a$b;->a:Lcom/sankuai/meituan/search/result3/view/a;

    .line 100013
    .line 100014
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/view/a;->f:Landroid/animation/ObjectAnimator;

    .line 100015
    .line 100016
    if-nez v1, :cond_1

    .line 100017
    .line 100018
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/view/a;->d:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    const/4 v2, 0x2

    .line 100021
    new-array v2, v2, [F

    .line 100022
    .line 100023
    fill-array-data v2, :array_0

    .line 100024
    .line 100025
    .line 100026
    const-string v3, "alpha"

    .line 100027
    .line 100028
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iput-object v1, v0, Lcom/sankuai/meituan/search/result3/view/a;->f:Landroid/animation/ObjectAnimator;

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/a$b;->a:Lcom/sankuai/meituan/search/result3/view/a;

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/view/a;->f:Landroid/animation/ObjectAnimator;

    .line 100037
    .line 100038
    const-wide/16 v1, 0xc8

    .line 100039
    .line 100040
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/a$b;->a:Lcom/sankuai/meituan/search/result3/view/a;

    .line 100044
    .line 100045
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/view/a;->f:Landroid/animation/ObjectAnimator;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 100048
    .line 100049
    .line 100050
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

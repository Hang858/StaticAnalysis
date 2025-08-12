.class public final Lcom/meituan/android/flower/poi/viewcell/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/meituan/android/flower/poi/viewcell/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/flower/poi/viewcell/a;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flower/poi/viewcell/b;->c:Lcom/meituan/android/flower/poi/viewcell/a;

    iput-boolean p2, p0, Lcom/meituan/android/flower/poi/viewcell/b;->a:Z

    iput-boolean p3, p0, Lcom/meituan/android/flower/poi/viewcell/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/flower/poi/viewcell/b;->a:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/meituan/android/flower/poi/viewcell/b;->c:Lcom/meituan/android/flower/poi/viewcell/a;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/flower/poi/viewcell/a;->m:Lcom/meituan/android/flower/widget/c;

    .line 100007
    .line 100008
    iget-boolean v0, v0, Lcom/meituan/android/flower/widget/d;->e:Z

    .line 100009
    .line 100010
    if-nez v0, :cond_1

    .line 100011
    .line 100012
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/flower/poi/viewcell/b;->b:Z

    .line 100013
    .line 100014
    if-eqz v0, :cond_2

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/meituan/android/flower/poi/viewcell/b;->c:Lcom/meituan/android/flower/poi/viewcell/a;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/meituan/android/flower/poi/viewcell/a;->n:Lcom/meituan/android/flower/widget/c;

    .line 100019
    .line 100020
    iget-boolean v0, v0, Lcom/meituan/android/flower/widget/d;->e:Z

    .line 100021
    .line 100022
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/flower/poi/viewcell/b;->c:Lcom/meituan/android/flower/poi/viewcell/a;

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/meituan/android/flower/poi/viewcell/a;->i:Landroid/widget/ImageView;

    .line 100027
    .line 100028
    const/4 v1, 0x0

    .line 100029
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/flower/poi/viewcell/b;->c:Lcom/meituan/android/flower/poi/viewcell/a;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/meituan/android/flower/poi/viewcell/a;->i:Landroid/widget/ImageView;

    .line 100035
    .line 100036
    const/4 v1, 0x1

    .line 100037
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/flower/poi/viewcell/b;->c:Lcom/meituan/android/flower/poi/viewcell/a;

    iget-object v0, v0, Lcom/meituan/android/flower/poi/viewcell/a;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/meituan/android/flower/poi/viewcell/b$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/flower/poi/viewcell/b$a;-><init>(Lcom/meituan/android/flower/poi/viewcell/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

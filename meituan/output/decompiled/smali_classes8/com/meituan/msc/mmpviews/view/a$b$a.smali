.class public final Lcom/meituan/msc/mmpviews/view/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/view/a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/LinkedList;

.field public final synthetic b:Lcom/meituan/msc/mmpviews/view/a$b;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/view/a$b;Ljava/util/LinkedList;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/view/a$b$a;->b:Lcom/meituan/msc/mmpviews/view/a$b;

    iput-object p2, p0, Lcom/meituan/msc/mmpviews/view/a$b$a;->a:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/view/a$b$a;->a:Ljava/util/LinkedList;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/view/a$b$a;->b:Lcom/meituan/msc/mmpviews/view/a$b;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/view/a$b;->c:Landroid/view/MotionEvent;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/msc/mmpviews/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    if-eqz v0, :cond_3

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v2

    .line 100014
    if-eqz v2, :cond_0

    .line 100015
    .line 100016
    goto :goto_1

    .line 100017
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v2

    .line 100021
    check-cast v2, Lcom/meituan/msc/mmpviews/view/a;

    .line 100022
    .line 100023
    if-nez v2, :cond_1

    .line 100024
    .line 100025
    goto :goto_1

    .line 100026
    :cond_1
    const/4 v3, 0x1

    .line 100027
    invoke-virtual {v2, v1, v3}, Lcom/meituan/msc/mmpviews/view/a;->o(Landroid/view/MotionEvent;Z)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v4

    .line 100034
    check-cast v4, Lcom/meituan/msc/mmpviews/view/a;

    .line 100035
    .line 100036
    iget-boolean v2, v2, Lcom/meituan/msc/mmpviews/view/a;->i:Z

    .line 100037
    .line 100038
    :goto_0
    if-nez v2, :cond_3

    .line 100039
    .line 100040
    if-eqz v4, :cond_3

    .line 100041
    .line 100042
    invoke-virtual {v4, v1, v3}, Lcom/meituan/msc/mmpviews/view/a;->o(Landroid/view/MotionEvent;Z)V

    .line 100043
    .line 100044
    .line 100045
    iget-boolean v2, v4, Lcom/meituan/msc/mmpviews/view/a;->i:Z

    .line 100046
    .line 100047
    if-eqz v2, :cond_2

    .line 100048
    .line 100049
    goto :goto_1

    .line 100050
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v4

    .line 100054
    check-cast v4, Lcom/meituan/msc/mmpviews/view/a;

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/view/a$b$a;->b:Lcom/meituan/msc/mmpviews/view/a$b;

    .line 100058
    .line 100059
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/view/a$b;->c:Landroid/view/MotionEvent;

    .line 100060
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

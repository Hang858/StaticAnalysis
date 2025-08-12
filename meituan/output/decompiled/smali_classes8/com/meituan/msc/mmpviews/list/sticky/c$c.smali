.class public final Lcom/meituan/msc/mmpviews/list/sticky/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/list/sticky/c;->r(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/meituan/msc/mmpviews/list/sticky/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/list/sticky/c;Landroid/view/View;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c$c;->d:Lcom/meituan/msc/mmpviews/list/sticky/c;

    iput-object p2, p0, Lcom/meituan/msc/mmpviews/list/sticky/c$c;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/meituan/msc/mmpviews/list/sticky/c$c;->b:Ljava/util/List;

    iput-boolean p4, p0, Lcom/meituan/msc/mmpviews/list/sticky/c$c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/c$c;->d:Lcom/meituan/msc/mmpviews/list/sticky/c;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/meituan/msc/mmpviews/list/sticky/c;->g:Z

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    const/4 v0, 0x2

    .line 100008
    new-array v0, v0, [Ljava/lang/Object;

    .line 100009
    .line 100010
    const-string v2, "detached, view: "

    .line 100011
    .line 100012
    aput-object v2, v0, v1

    .line 100013
    .line 100014
    const/4 v1, 0x1

    .line 100015
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/list/sticky/c$c;->a:Landroid/view/View;

    .line 100016
    .line 100017
    aput-object v2, v0, v1

    .line 100018
    .line 100019
    const-string v1, "[StickyHeaderHandler@onGlobalLayout]"

    .line 100020
    .line 100021
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100022
    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/c$c;->a:Landroid/view/View;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/c$c;->d:Lcom/meituan/msc/mmpviews/list/sticky/c;

    .line 100035
    .line 100036
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/list/sticky/c;->c:Landroid/view/View;

    .line 100037
    .line 100038
    if-nez v2, :cond_1

    .line 100039
    .line 100040
    return-void

    .line 100041
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/list/sticky/c;->h()Landroid/view/ViewGroup;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/c$c;->d:Lcom/meituan/msc/mmpviews/list/sticky/c;

    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/list/sticky/c$c;->b:Ljava/util/List;

    iget-boolean v3, p0, Lcom/meituan/msc/mmpviews/list/sticky/c$c;->c:Z

    invoke-virtual {v0, v2, v1, v3}, Lcom/meituan/msc/mmpviews/list/sticky/c;->c(Ljava/util/List;IZ)V

    return-void
.end method

.class public final Lcom/meituan/msc/mmpviews/lazyload/f$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/lazyload/f;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/meituan/msc/mmpviews/lazyload/f;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/lazyload/f;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/lazyload/f$g;->b:Lcom/meituan/msc/mmpviews/lazyload/f;

    iput-object p2, p0, Lcom/meituan/msc/mmpviews/lazyload/f$g;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/f$g;->b:Lcom/meituan/msc/mmpviews/lazyload/f;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/lazyload/f$g;->a:Ljava/util/List;

    .line 100003
    .line 100004
    const-string v2, "bdc"

    .line 100005
    .line 100006
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/mmpviews/lazyload/f;->s(Ljava/util/List;Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/f$g;->b:Lcom/meituan/msc/mmpviews/lazyload/f;

    .line 100010
    .line 100011
    const/4 v1, -0x1

    .line 100012
    iput v1, v0, Lcom/meituan/msc/mmpviews/lazyload/f;->n:I

    .line 100013
    .line 100014
    iget-boolean v1, v0, Lcom/meituan/msc/mmpviews/lazyload/f;->p:Z

    .line 100015
    .line 100016
    if-nez v1, :cond_1

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/lazyload/f;->g:Lcom/meituan/msc/mmpviews/lazyload/h;

    .line 100019
    .line 100020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    new-array v1, v1, [Ljava/lang/Object;

    .line 100025
    .line 100026
    sget-object v2, Lcom/meituan/msc/mmpviews/lazyload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const v3, 0x17ef8b

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v4

    .line 100035
    if-eqz v4, :cond_0

    .line 100036
    .line 100037
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    check-cast v0, Ljava/lang/Boolean;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    goto :goto_0

    .line 100048
    :cond_0
    const/4 v1, 0x1

    .line 100049
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    :goto_0
    if-nez v0, :cond_2

    .line 100054
    .line 100055
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/f$g;->b:Lcom/meituan/msc/mmpviews/lazyload/f;

    .line 100056
    .line 100057
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/lazyload/f;->g:Lcom/meituan/msc/mmpviews/lazyload/h;

    .line 100058
    .line 100059
    invoke-interface {v1}, Lcom/meituan/msc/mmpviews/lazyload/b;->getListVisibilityData()Lcom/meituan/msc/mmpviews/list/msclist/data/b;

    .line 100060
    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/msc/mmpviews/lazyload/f;->d(Lcom/meituan/msc/mmpviews/list/msclist/data/b;)V

    :cond_2
    return-void
.end method

.class public final Lcom/meituan/msc/mmpviews/perflist/view/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/perflist/view/a;->fling(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/perflist/view/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/perflist/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/perflist/view/a$h;->a:Lcom/meituan/msc/mmpviews/perflist/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/view/a$h;->a:Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/msc/mmpviews/perflist/view/a;->t:Z

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    if-eqz v1, :cond_1

    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    iget-object v3, v0, Lcom/meituan/msc/mmpviews/perflist/view/a;->v:Lcom/meituan/msc/mmpviews/perflist/event/a;

    .line 100009
    .line 100010
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    new-array v2, v2, [Ljava/lang/Object;

    .line 100014
    .line 100015
    aput-object v0, v2, v1

    .line 100016
    .line 100017
    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    const v4, 0xe0a43f

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v2, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v5

    .line 100026
    if-eqz v5, :cond_0

    .line 100027
    .line 100028
    invoke-static {v2, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    sget-object v1, Lcom/meituan/msc/mmpviews/list/event/c$a;->f:Lcom/meituan/msc/mmpviews/list/event/c$a;

    .line 100033
    .line 100034
    invoke-virtual {v3, v0, v1}, Lcom/meituan/msc/mmpviews/perflist/event/a;->d(Landroid/view/View;Lcom/meituan/msc/mmpviews/list/event/c$a;)V

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    iput-boolean v2, v0, Lcom/meituan/msc/mmpviews/perflist/view/a;->t:Z

    .line 100039
    .line 100040
    const-wide/16 v1, 0x14

    .line 100041
    .line 100042
    invoke-static {v0, p0, v1, v2}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 100043
    .line 100044
    .line 100045
    :goto_0
    return-void
.end method

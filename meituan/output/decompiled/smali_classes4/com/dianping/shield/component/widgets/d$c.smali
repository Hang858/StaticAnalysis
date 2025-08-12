.class public final Lcom/dianping/shield/component/widgets/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/component/widgets/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/dianping/shield/component/widgets/d;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/component/widgets/d;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/component/widgets/d$c;->b:Lcom/dianping/shield/component/widgets/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1a34f6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/d$c;->b:Lcom/dianping/shield/component/widgets/d;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/dianping/shield/component/widgets/d;->c:Lcom/dianping/shield/component/widgets/a;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/d$c;->b:Lcom/dianping/shield/component/widgets/d;

    .line 100031
    .line 100032
    iget-boolean v1, v0, Lcom/dianping/shield/component/widgets/d;->n:Z

    .line 100033
    .line 100034
    if-nez v1, :cond_2

    .line 100035
    .line 100036
    iget v1, v0, Lcom/dianping/shield/component/widgets/d;->h:I

    .line 100037
    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    iget v1, p0, Lcom/dianping/shield/component/widgets/d$c;->a:I

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Lcom/dianping/shield/component/widgets/d;->b(I)V

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/d$c;->b:Lcom/dianping/shield/component/widgets/d;

    .line 100047
    .line 100048
    iget-object v0, v0, Lcom/dianping/shield/component/widgets/d;->b:Landroid/widget/FrameLayout;

    .line 100049
    .line 100050
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

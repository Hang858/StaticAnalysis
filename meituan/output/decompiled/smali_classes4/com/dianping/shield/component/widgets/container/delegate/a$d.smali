.class public final Lcom/dianping/shield/component/widgets/container/delegate/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/component/widgets/container/delegate/a;->s(Lcom/dianping/agentsdk/framework/h;Lcom/dianping/shield/component/entity/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic b:Lcom/dianping/shield/component/entity/a;

.field public final synthetic c:Lcom/dianping/agentsdk/framework/h;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout$LayoutParams;Lcom/dianping/shield/component/entity/a;Lcom/dianping/agentsdk/framework/h;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a$d;->a:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p2, p0, Lcom/dianping/shield/component/widgets/container/delegate/a$d;->b:Lcom/dianping/shield/component/entity/a;

    iput-object p3, p0, Lcom/dianping/shield/component/widgets/container/delegate/a$d;->c:Lcom/dianping/agentsdk/framework/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/a$d;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100008
    .line 100009
    .line 100010
    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a$d;->b:Lcom/dianping/shield/component/entity/a;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/dianping/shield/component/entity/a;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 100013
    .line 100014
    invoke-static {v1, v0}, Lcom/dianping/agentsdk/framework/v0;->a(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/ViewGroup$MarginLayoutParams;)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v1

    .line 100018
    if-eqz v1, :cond_1

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a$d;->c:Lcom/dianping/agentsdk/framework/h;

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/dianping/agentsdk/framework/h;->a:Landroid/view/View;

    .line 100023
    .line 100024
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a$d;->b:Lcom/dianping/shield/component/entity/a;

    .line 100028
    .line 100029
    iput-object v0, v1, Lcom/dianping/shield/component/entity/a;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 100030
    return-void
.end method

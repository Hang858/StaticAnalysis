.class public final Lcom/sankuai/waimai/popup/strategy/a$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/popup/strategy/a;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/popup/strategy/a;J)V
    .locals 2

    .line 160000
    const-wide/16 v0, 0x3e8

    .line 160001
    .line 160002
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 160003
    .line 160004
    .line 160005
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 160006
    .line 160007
    iget-object p1, p1, Lcom/sankuai/waimai/popup/strategy/a;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;

    .line 160008
    .line 160009
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160010
    iput-object p2, p0, Lcom/sankuai/waimai/popup/strategy/a$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/popup/strategy/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->isShowing()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    if-eqz v1, :cond_0

    .line 100015
    .line 100016
    invoke-virtual {v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->dismiss()V

    .line 100017
    .line 100018
    .line 100019
    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method

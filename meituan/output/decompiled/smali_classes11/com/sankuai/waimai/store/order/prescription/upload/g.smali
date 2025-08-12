.class public final Lcom/sankuai/waimai/store/order/prescription/upload/g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/order/prescription/upload/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/prescription/upload/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/prescription/upload/g;->a:Lcom/sankuai/waimai/store/order/prescription/upload/f;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 120000
    check-cast p1, [Ljava/lang/Void;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/prescription/upload/g;->a:Lcom/sankuai/waimai/store/order/prescription/upload/f;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/order/prescription/upload/f;->b()V

    .line 120005
    .line 120006
    .line 120007
    const/4 p1, 0x0

    .line 120008
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/Void;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/prescription/upload/g;->a:Lcom/sankuai/waimai/store/order/prescription/upload/f;

    .line 120003
    .line 120004
    const/4 v0, 0x0

    .line 120005
    iput-object v0, p1, Lcom/sankuai/waimai/store/order/prescription/upload/f;->g:Lcom/sankuai/waimai/store/order/prescription/upload/g;

    .line 120006
    .line 120007
    const/4 v0, 0x0

    .line 120008
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/order/prescription/upload/f;->b:Z

    .line 120009
    .line 120010
    return-void
.end method

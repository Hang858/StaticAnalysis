.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/a$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/a$a;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/a$a;->b:Landroid/view/ViewGroup;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/a$a;->a:Landroid/view/View;

    .line 100003
    .line 100004
    new-instance v2, Lcom/meituan/android/identifycardrecognizer/utils/c;

    .line 100005
    .line 100006
    const/4 v3, 0x2

    .line 100007
    invoke-direct {v2, v0, v1, v3}, Lcom/meituan/android/identifycardrecognizer/utils/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100008
    .line 100009
    .line 100010
    const-wide/16 v3, 0x834

    .line 100011
    .line 100012
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100013
    .line 100014
    .line 100015
    return-void
.end method

.method public final onSuccess()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/a$a;->a:Landroid/view/View;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100004
    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/a$a;->b:Landroid/view/ViewGroup;

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/a$a;->a:Landroid/view/View;

    .line 100009
    .line 100010
    new-instance v2, Lcom/meituan/android/identifycardrecognizer/utils/c;

    .line 100011
    .line 100012
    const/4 v3, 0x2

    .line 100013
    invoke-direct {v2, v0, v1, v3}, Lcom/meituan/android/identifycardrecognizer/utils/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100014
    .line 100015
    .line 100016
    const-wide/16 v3, 0x834

    .line 100017
    .line 100018
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100019
    .line 100020
    return-void
.end method

.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h;->d(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h$b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h$b;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->g(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

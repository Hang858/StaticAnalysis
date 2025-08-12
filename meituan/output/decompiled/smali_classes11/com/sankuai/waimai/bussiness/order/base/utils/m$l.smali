.class public final Lcom/sankuai/waimai/bussiness/order/base/utils/m$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/base/utils/m;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/m$l;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/m$l;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/m$l;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/m$l;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/m$l;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/m$l;->a:Landroid/app/Activity;

    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/m$l;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/m$l;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/m$l;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/m$l;->e:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

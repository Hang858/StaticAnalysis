.class public final Lcom/sankuai/waimai/bussiness/order/base/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/l;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/l;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/l;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/l;->b:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/z;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

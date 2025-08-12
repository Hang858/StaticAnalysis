.class public final Lcom/sankuai/waimai/business/order/submit/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/submit/f;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 180000
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 180001
    .line 180002
    .line 180003
    iget-object p1, p0, Lcom/sankuai/waimai/business/order/submit/f;->a:Landroid/app/Activity;

    .line 180004
    .line 180005
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 180006
    .line 180007
    .line 180008
    return-void
.end method

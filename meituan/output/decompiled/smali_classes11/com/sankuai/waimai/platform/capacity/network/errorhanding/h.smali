.class public final Lcom/sankuai/waimai/platform/capacity/network/errorhanding/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    :try_start_0
    sget-object p1, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/e;->a:Lcom/sankuai/waimai/platform/widget/dialog/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

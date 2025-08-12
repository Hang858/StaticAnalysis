.class public final Lcom/sankuai/waimai/restaurant/shopcart/popup/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/popup/h;->a:Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/popup/h;->a:Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;

    invoke-virtual {p1}, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->dismiss()V

    return-void
.end method

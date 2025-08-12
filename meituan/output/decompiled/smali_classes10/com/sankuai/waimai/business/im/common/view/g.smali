.class public final Lcom/sankuai/waimai/business/im/common/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/common/view/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/common/view/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/g;->a:Lcom/sankuai/waimai/business/im/common/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/g;->a:Lcom/sankuai/waimai/business/im/common/view/h;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

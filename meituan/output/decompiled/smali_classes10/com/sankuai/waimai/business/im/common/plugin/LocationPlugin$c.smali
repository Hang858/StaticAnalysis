.class public final Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin$c;->a:Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin$c;->a:Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin;

    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin;->y:Landroid/support/design/widget/i;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

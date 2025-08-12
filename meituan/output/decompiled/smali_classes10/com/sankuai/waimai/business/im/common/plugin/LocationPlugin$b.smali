.class public final Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin$b;
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

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin$b;->a:Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    sget-object p1, Lcom/sankuai/waimai/business/im/share/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    sget-object v0, Lcom/sankuai/waimai/business/im/share/h$h;->a:Lcom/sankuai/waimai/business/im/share/h;

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin$b;->a:Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin;

    .line 120005
    .line 120006
    iget-wide v1, p1, Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin;->v:J

    .line 120007
    .line 120008
    iget-wide v3, p1, Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin;->w:J

    .line 120009
    .line 120010
    iget-object v5, p1, Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin;->x:Ljava/lang/String;

    .line 120011
    .line 120012
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/business/im/share/h;->m(JJLjava/lang/String;)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin$b;->a:Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin;

    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin;->y:Landroid/support/design/widget/i;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

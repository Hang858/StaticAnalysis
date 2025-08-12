.class public final Lcom/sankuai/waimai/store/order/share/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/mach/event/b;


# instance fields
.field public final synthetic a:Landroid/widget/PopupWindow;

.field public final synthetic b:Lcom/sankuai/waimai/store/order/share/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/share/g;Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/share/i;->b:Lcom/sankuai/waimai/store/order/share/g;

    iput-object p2, p0, Lcom/sankuai/waimai/store/order/share/i;->a:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/mach/event/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/mach/event/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 190000
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/share/i;->b:Lcom/sankuai/waimai/store/order/share/g;

    .line 190001
    .line 190002
    iget-object p1, p1, Lcom/sankuai/waimai/store/order/share/g;->g:Lcom/sankuai/waimai/store/order/share/g$c;

    .line 190003
    .line 190004
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/store/order/share/g$c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 190005
    .line 190006
    .line 190007
    const-string p1, "update_share_hide_state"

    .line 190008
    .line 190009
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190010
    .line 190011
    .line 190012
    move-result p1

    .line 190013
    if-eqz p1, :cond_0

    .line 190014
    .line 190015
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/share/i;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

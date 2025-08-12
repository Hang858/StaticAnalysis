.class public final Lcom/sankuai/waimai/store/order/share/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/share/l;->a()Lcom/sankuai/waimai/mach/Mach$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/order/share/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/share/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/share/l$c;->a:Lcom/sankuai/waimai/store/order/share/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)Z
    .locals 0

    .line 190000
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 190001
    .line 190002
    .line 190003
    move-result p2

    .line 190004
    if-nez p2, :cond_0

    .line 190005
    .line 190006
    iget-object p2, p0, Lcom/sankuai/waimai/store/order/share/l$c;->a:Lcom/sankuai/waimai/store/order/share/l;

    .line 190007
    .line 190008
    iget-object p2, p2, Lcom/sankuai/waimai/store/order/share/l;->a:Lcom/sankuai/waimai/store/order/share/g;

    .line 190009
    .line 190010
    iget-object p2, p2, Lcom/sankuai/waimai/store/order/share/g;->c:Lcom/sankuai/waimai/store/base/f;

    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

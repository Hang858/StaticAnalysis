.class public final Lcom/sankuai/waimai/machpro/component/modal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/component/modal/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/component/modal/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/modal/b;->a:Lcom/sankuai/waimai/machpro/component/modal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/modal/b;->a:Lcom/sankuai/waimai/machpro/component/modal/a;

    const/4 p2, 0x0

    const-string p3, "requestCloseDialog"

    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

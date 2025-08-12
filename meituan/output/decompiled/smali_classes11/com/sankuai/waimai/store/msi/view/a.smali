.class public final Lcom/sankuai/waimai/store/msi/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/mach/event/b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/msi/view/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/msi/view/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/msi/view/a;->a:Lcom/sankuai/waimai/store/msi/view/d;

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
    const-string p1, "alert_confirm"

    .line 190001
    .line 190002
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190003
    .line 190004
    .line 190005
    move-result p1

    .line 190006
    if-eqz p1, :cond_0

    .line 190007
    .line 190008
    iget-object p1, p0, Lcom/sankuai/waimai/store/msi/view/a;->a:Lcom/sankuai/waimai/store/msi/view/d;

    .line 190009
    .line 190010
    iget-object p1, p1, Lcom/sankuai/waimai/store/msi/view/d;->b:Lcom/sankuai/waimai/store/base/h;

    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

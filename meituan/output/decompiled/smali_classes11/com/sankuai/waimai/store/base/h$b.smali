.class public final Lcom/sankuai/waimai/store/base/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/base/h;->v(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/base/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/base/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/base/h$b;->a:Lcom/sankuai/waimai/store/base/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/mach/event/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/h$b;->a:Lcom/sankuai/waimai/store/base/h;

    .line 190001
    .line 190002
    iget-object v0, v0, Lcom/sankuai/waimai/store/base/h;->f:Lcom/sankuai/waimai/store/mach/event/b;

    .line 190003
    .line 190004
    if-eqz v0, :cond_0

    .line 190005
    .line 190006
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/mach/event/b;->a(Lcom/sankuai/waimai/store/mach/event/a;Ljava/lang/String;Ljava/util/Map;)V

    .line 190007
    .line 190008
    .line 190009
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final onClose()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/base/h$b;->a:Lcom/sankuai/waimai/store/base/h;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/ui/common/c;->dismiss()V

    return-void
.end method

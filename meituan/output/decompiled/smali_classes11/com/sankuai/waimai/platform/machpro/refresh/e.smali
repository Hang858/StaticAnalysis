.class public final Lcom/sankuai/waimai/platform/machpro/refresh/e;
.super Lcom/sankuai/waimai/platform/widget/pullrefresh/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/machpro/refresh/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/machpro/refresh/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/e;->a:Lcom/sankuai/waimai/platform/machpro/refresh/b;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/pullrefresh/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/sankuai/waimai/platform/widget/pullrefresh/d;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/e;->a:Lcom/sankuai/waimai/platform/machpro/refresh/b;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/platform/machpro/refresh/b;->e:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-nez p1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/e;->a:Lcom/sankuai/waimai/platform/machpro/refresh/b;

    iget-object v0, p1, Lcom/sankuai/waimai/platform/machpro/refresh/b;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

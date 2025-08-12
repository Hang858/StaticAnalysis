.class public final Lcom/sankuai/waimai/store/notification/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widgets/windows/a$c;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNotification;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/sankuai/waimai/store/notification/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/notification/d;ZLcom/sankuai/waimai/store/platform/domain/core/poi/PoiNotification;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/notification/b;->e:Lcom/sankuai/waimai/store/notification/d;

    iput-boolean p2, p0, Lcom/sankuai/waimai/store/notification/b;->a:Z

    iput-object p3, p0, Lcom/sankuai/waimai/store/notification/b;->b:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNotification;

    iput-object p4, p0, Lcom/sankuai/waimai/store/notification/b;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/sankuai/waimai/store/notification/b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/widgets/windows/a;)V
    .locals 3

    .line 120000
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/windows/a;->c()V

    .line 120001
    .line 120002
    .line 120003
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/notification/b;->a:Z

    .line 120004
    .line 120005
    if-eqz v0, :cond_0

    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/sankuai/waimai/store/notification/b;->b:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNotification;

    .line 120008
    .line 120009
    iget-object v1, p0, Lcom/sankuai/waimai/store/notification/b;->e:Lcom/sankuai/waimai/store/notification/d;

    .line 120010
    .line 120011
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/notification/d;->a()Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v1

    .line 120015
    iget-object v2, p0, Lcom/sankuai/waimai/store/notification/b;->e:Lcom/sankuai/waimai/store/notification/d;

    .line 120016
    .line 120017
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/notification/d;->b()I

    .line 120018
    .line 120019
    .line 120020
    move-result v2

    .line 120021
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/notification/d;->c(Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNotification;Ljava/lang/String;I)V

    .line 120022
    .line 120023
    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    iput-object v0, p1, Lcom/sankuai/waimai/store/widgets/windows/a;->g:Lcom/sankuai/waimai/store/widgets/windows/a$c;

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/waimai/store/notification/b;->c:Landroid/content/Context;

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/store/notification/b;->d:Ljava/lang/String;

    .line 120030
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/sankuai/waimai/platform/mach/bindingx/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/node/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/mach/bindingx/f;->h(Lcom/sankuai/waimai/mach/Mach;Lcom/sankuai/waimai/mach/node/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/mach/bindingx/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/mach/bindingx/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/bindingx/f$c;->a:Lcom/sankuai/waimai/platform/mach/bindingx/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 3

    .line 120000
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    const-string v1, "bind-native-i-d"

    .line 120007
    .line 120008
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/bindingx/f$c;->a:Lcom/sankuai/waimai/platform/mach/bindingx/f;

    .line 120015
    iget-object v1, v1, Lcom/sankuai/waimai/platform/mach/bindingx/f;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

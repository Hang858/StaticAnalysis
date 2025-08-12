.class public final Lcom/sankuai/waimai/platform/machpro/textarea/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/machpro/textarea/a;->addEventListener(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/machpro/textarea/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/machpro/textarea/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a$b;->a:Lcom/sankuai/waimai/platform/machpro/textarea/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a$b;->a:Lcom/sankuai/waimai/platform/machpro/textarea/a;

    .line 160001
    .line 160002
    iget-object p1, p1, Lcom/sankuai/waimai/platform/machpro/textarea/a;->g:Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;

    .line 160003
    .line 160004
    if-eqz p1, :cond_1

    .line 160005
    .line 160006
    const/4 v0, 0x0

    .line 160007
    if-eqz p2, :cond_0

    .line 160008
    .line 160009
    const-string p2, "focus"

    .line 160010
    .line 160011
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 160012
    .line 160013
    .line 160014
    goto :goto_0

    .line 160015
    :cond_0
    const-string p2, "blur"

    .line 160016
    .line 160017
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 160018
    .line 160019
    .line 160020
    :cond_1
    :goto_0
    return-void
.end method

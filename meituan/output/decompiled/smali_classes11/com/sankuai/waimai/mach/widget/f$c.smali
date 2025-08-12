.class public final Lcom/sankuai/waimai/mach/widget/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/jsv8/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/widget/f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/mach/widget/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/widget/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/widget/f$c;->b:Lcom/sankuai/waimai/mach/widget/f;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/widget/f$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    instance-of v0, p1, Ljava/util/Map;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    move-object v5, p1

    .line 120005
    check-cast v5, Ljava/util/Map;

    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/mach/widget/f$c;->b:Lcom/sankuai/waimai/mach/widget/f;

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/sankuai/waimai/mach/widget/f;->k:Lcom/sankuai/waimai/mach/widget/d;

    .line 120010
    .line 120011
    iget-object v1, p1, Lcom/sankuai/waimai/mach/widget/d;->t:Lcom/sankuai/waimai/mach/b;

    .line 120012
    .line 120013
    if-eqz v1, :cond_0

    .line 120014
    .line 120015
    iget-object v2, p0, Lcom/sankuai/waimai/mach/widget/f$c;->a:Ljava/lang/String;

    .line 120016
    .line 120017
    const/4 v4, 0x1

    .line 120018
    iget-object v6, p1, Lcom/sankuai/waimai/mach/widget/d;->x:Lcom/sankuai/waimai/mach/node/a;

    .line 120019
    .line 120020
    const-string v3, "sh"

    .line 120021
    .line 120022
    invoke-interface/range {v1 .. v6}, Lcom/sankuai/waimai/mach/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/mach/node/a;)V

    .line 120023
    .line 120024
    .line 120025
    :cond_0
    return-void
.end method

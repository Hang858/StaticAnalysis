.class public final Lcom/sankuai/waimai/foundation/location/v2/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/location/v2/callback/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/foundation/location/v2/l;->N(Lcom/sankuai/waimai/foundation/location/v2/callback/b;ZLjava/lang/String;ZLcom/sankuai/waimai/foundation/location/v2/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/foundation/location/v2/callback/b;

.field public final synthetic b:Lcom/sankuai/waimai/foundation/location/v2/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/foundation/location/v2/l;Lcom/sankuai/waimai/foundation/location/v2/callback/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/l$c;->b:Lcom/sankuai/waimai/foundation/location/v2/l;

    iput-object p2, p0, Lcom/sankuai/waimai/foundation/location/v2/l$c;->a:Lcom/sankuai/waimai/foundation/location/v2/callback/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/l$c;->b:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/l$c;->a:Lcom/sankuai/waimai/foundation/location/v2/callback/b;

    .line 120006
    .line 120007
    if-eqz v0, :cond_0

    .line 120008
    .line 120009
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/foundation/location/v2/callback/b;->q(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120010
    .line 120011
    .line 120012
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/l$c;->b:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120013
    .line 120014
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/foundation/location/v2/l;->v(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120015
    return-void
.end method

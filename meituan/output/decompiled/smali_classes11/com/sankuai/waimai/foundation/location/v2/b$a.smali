.class public final Lcom/sankuai/waimai/foundation/location/v2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/location/v2/callback/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/foundation/location/v2/b;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/foundation/location/v2/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/foundation/location/v2/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/b$a;->b:Lcom/sankuai/waimai/foundation/location/v2/b;

    iput p2, p0, Lcom/sankuai/waimai/foundation/location/v2/b$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/b$a;->b:Lcom/sankuai/waimai/foundation/location/v2/b;

    .line 120001
    .line 120002
    iput-object p1, v0, Lcom/sankuai/waimai/foundation/location/v2/b;->d:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getStatusCode()I

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    const/4 v0, 0x2

    .line 120009
    const/4 v1, 0x1

    .line 120010
    const/16 v2, 0x4b0

    .line 120011
    .line 120012
    if-ne p1, v2, :cond_2

    .line 120013
    .line 120014
    iget p1, p0, Lcom/sankuai/waimai/foundation/location/v2/b$a;->a:I

    .line 120015
    .line 120016
    if-ne p1, v1, :cond_0

    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/b$a;->b:Lcom/sankuai/waimai/foundation/location/v2/b;

    .line 120019
    .line 120020
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/location/v2/b;->d:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120021
    .line 120022
    const/16 v0, 0x4b4

    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setStatusCode(I)V

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    if-ne p1, v0, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/b$a;->b:Lcom/sankuai/waimai/foundation/location/v2/b;

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/location/v2/b;->d:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120033
    .line 120034
    const/16 v0, 0x4b5

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setStatusCode(I)V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/b$a;->b:Lcom/sankuai/waimai/foundation/location/v2/b;

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/location/v2/b;->d:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120043
    .line 120044
    const/16 v0, 0x4b7

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setStatusCode(I)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    iget p1, p0, Lcom/sankuai/waimai/foundation/location/v2/b$a;->a:I

    .line 120051
    .line 120052
    if-ne p1, v1, :cond_3

    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/b$a;->b:Lcom/sankuai/waimai/foundation/location/v2/b;

    .line 120055
    .line 120056
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/location/v2/b;->d:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120057
    .line 120058
    const/16 v0, 0x4b3

    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setStatusCode(I)V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_3
    if-ne p1, v0, :cond_4

    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/b$a;->b:Lcom/sankuai/waimai/foundation/location/v2/b;

    .line 120067
    .line 120068
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/location/v2/b;->d:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120069
    .line 120070
    const/16 v0, 0x4b6

    .line 120071
    .line 120072
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setStatusCode(I)V

    .line 120073
    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/b$a;->b:Lcom/sankuai/waimai/foundation/location/v2/b;

    .line 120077
    .line 120078
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/location/v2/b;->d:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120079
    .line 120080
    const/16 v0, 0x4b8

    .line 120081
    .line 120082
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setStatusCode(I)V

    .line 120083
    .line 120084
    .line 120085
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/b$a;->b:Lcom/sankuai/waimai/foundation/location/v2/b;

    .line 120086
    .line 120087
    iget-object v0, p1, Lcom/sankuai/waimai/foundation/location/v2/b;->d:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120088
    .line 120089
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/foundation/location/v2/b;->d(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 120090
    return-void
.end method

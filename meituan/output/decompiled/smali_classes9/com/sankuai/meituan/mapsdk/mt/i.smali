.class public final Lcom/sankuai/meituan/mapsdk/mt/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPictorial;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/mt/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/mt/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/i;->a:Lcom/sankuai/meituan/mapsdk/mt/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIcon()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/i;->a:Lcom/sankuai/meituan/mapsdk/mt/j;

    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/j;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setLocationIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    return-void
.end method

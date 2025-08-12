.class public final Lcom/sankuai/meituan/mapsdk/mt/MTMapController$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->addHeatOverlay(Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTHeatOverlay;

.field public final synthetic b:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/mt/MTMapController;Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTHeatOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$h;->b:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$h;->a:Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTHeatOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$h;->b:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$h;->a:Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTHeatOverlay;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->B(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$h;->b:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$h;->a:Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTHeatOverlay;

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->c(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;)V

    return-void
.end method

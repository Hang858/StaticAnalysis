.class public final Lcom/sankuai/meituan/mapsdk/mt/MTMapController$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->addArrow(Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Arrow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTArrow;

.field public final synthetic b:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/mt/MTMapController;Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTArrow;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$i;->b:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$i;->a:Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTArrow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$i;->b:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$i;->a:Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTArrow;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->B(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$i;->b:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$i;->a:Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTArrow;

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->c(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;)V

    return-void
.end method

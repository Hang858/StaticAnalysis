.class public final Lcom/sankuai/meituan/mapsdk/mt/MTMapController$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->j(Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;)Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTMarker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTMarker;

.field public final synthetic b:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/mt/MTMapController;Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTMarker;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$d;->b:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$d;->a:Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTMarker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$d;->b:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$d;->a:Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTMarker;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->B(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$d;->b:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->D:Lcom/sankuai/meituan/mapsdk/mt/overlay/d;

    .line 100010
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$d;->a:Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTMarker;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;->getOptions(Landroid/content/Context;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getGlobalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/d;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$d;->b:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$d;->a:Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTMarker;

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->c(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;)V

    return-void
.end method

.method public final c()Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTMarker;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$d;->a:Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTMarker;

    return-object v0
.end method

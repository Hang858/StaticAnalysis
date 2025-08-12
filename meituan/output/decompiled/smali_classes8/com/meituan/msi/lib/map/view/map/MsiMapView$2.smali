.class Lcom/meituan/msi/lib/map/view/map/MsiMapView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MapCanBeUsedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/map/view/map/MsiMapView;->initViewInPage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$2;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mapCanBeUsed(Z)V
    .locals 2

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$2;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120003
    .line 120004
    const/16 v0, 0x194

    .line 120005
    .line 120006
    const-string v1, "map sdk so lib is not exist!"

    .line 120007
    .line 120008
    invoke-virtual {p1, v0, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->createMapErrorJsonObject(ILjava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    goto :goto_0

    .line 120012
    :cond_0
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$2;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120013
    .line 120014
    const/16 v0, 0xcc

    .line 120015
    const-string v1, "map sdk so is success loaded!"

    invoke-virtual {p1, v0, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->createMapErrorJsonObject(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

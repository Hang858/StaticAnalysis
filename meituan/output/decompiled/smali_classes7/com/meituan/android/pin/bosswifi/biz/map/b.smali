.class public final Lcom/meituan/android/pin/bosswifi/biz/map/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/biz/map/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/biz/map/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/b;->a:Lcom/meituan/android/pin/bosswifi/biz/map/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraChange(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V
    .locals 0

    return-void
.end method

.method public final onCameraChangeFinish(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/b;->a:Lcom/meituan/android/pin/bosswifi/biz/map/c;

    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->d:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    new-instance v1, Lcom/dianping/live/export/c0;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Lcom/dianping/live/export/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.class public final Lcom/meituan/android/mrn/component/map/view/map/k$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/component/map/view/map/k;->o(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;

.field public final synthetic b:Lcom/meituan/android/mrn/component/map/view/map/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/map/view/map/k;Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/map/k$g;->b:Lcom/meituan/android/mrn/component/map/view/map/k;

    iput-object p2, p0, Lcom/meituan/android/mrn/component/map/view/map/k$g;->a:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k$g;->b:Lcom/meituan/android/mrn/component/map/view/map/k;

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k$g;->a:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;

    const-string v2, "setCenter"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lcom/meituan/android/mrn/component/map/view/map/k;->f(Ljava/lang/String;ILcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;)V

    return-void
.end method

.method public final onFinish()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k$g;->b:Lcom/meituan/android/mrn/component/map/view/map/k;

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k$g;->a:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;

    const-string v2, "setCenter"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/meituan/android/mrn/component/map/view/map/k;->f(Ljava/lang/String;ILcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;)V

    return-void
.end method

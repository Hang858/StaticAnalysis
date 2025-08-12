.class public final Lcom/meituan/android/mrn/component/map/view/map/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/component/map/view/map/k;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/component/map/view/map/k$o;

.field public final synthetic b:Lcom/meituan/android/mrn/component/map/view/map/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/map/view/map/k;Lcom/meituan/android/mrn/component/map/view/map/k$o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/map/k$b;->b:Lcom/meituan/android/mrn/component/map/view/map/k;

    iput-object p2, p0, Lcom/meituan/android/mrn/component/map/view/map/k$b;->a:Lcom/meituan/android/mrn/component/map/view/map/k$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k$b;->b:Lcom/meituan/android/mrn/component/map/view/map/k;

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k$b;->a:Lcom/meituan/android/mrn/component/map/view/map/k$o;

    iget-object v1, v1, Lcom/meituan/android/mrn/component/map/view/map/k$o;->c:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/component/map/view/map/k;->c(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k$b;->a:Lcom/meituan/android/mrn/component/map/view/map/k$o;

    iget-boolean v1, v1, Lcom/meituan/android/mrn/component/map/view/map/k$o;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k$b;->b:Lcom/meituan/android/mrn/component/map/view/map/k;

    iget-object v1, v1, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k$b;->b:Lcom/meituan/android/mrn/component/map/view/map/k;

    iget-object v1, v1, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    :goto_0
    return-void
.end method

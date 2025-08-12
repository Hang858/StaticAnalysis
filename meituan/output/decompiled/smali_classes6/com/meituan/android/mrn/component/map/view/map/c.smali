.class public final Lcom/meituan/android/mrn/component/map/view/map/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/component/map/view/map/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/map/view/map/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/map/c;->a:Lcom/meituan/android/mrn/component/map/view/map/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInfoContents(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/c;->a:Lcom/meituan/android/mrn/component/map/view/map/k;

    iget-object v1, v1, Lcom/meituan/android/mrn/component/map/view/map/k;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/mrn/component/map/view/childview/f;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/mrn/component/map/view/childview/f;->getInfoContents()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getInfoWindow(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/c;->a:Lcom/meituan/android/mrn/component/map/view/map/k;

    iget-object v1, v1, Lcom/meituan/android/mrn/component/map/view/map/k;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/mrn/component/map/view/childview/f;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/mrn/component/map/view/childview/f;->getInfoWindow()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

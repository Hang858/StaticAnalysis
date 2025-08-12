.class public final Lcom/meituan/android/mrn/component/map/view/map/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnLocationIconClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/component/map/view/map/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/map/view/map/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/map/e;->a:Lcom/meituan/android/mrn/component/map/view/map/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationIconClick()V
    .locals 3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/e;->a:Lcom/meituan/android/mrn/component/map/view/map/k;

    const-string v2, "onUserLocationClicked"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/mrn/component/map/view/map/k;->g(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

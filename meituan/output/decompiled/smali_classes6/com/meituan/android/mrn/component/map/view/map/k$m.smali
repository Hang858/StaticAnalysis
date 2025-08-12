.class public final Lcom/meituan/android/mrn/component/map/view/map/k$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MapCanBeUsedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/component/map/view/map/k;-><init>(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;Lcom/facebook/react/uimanager/d1;Lcom/meituan/android/mrn/component/map/b;Lcom/meituan/android/mrn/component/map/utils/a$a;JZLcom/meituan/android/mrn/component/map/view/map/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/component/map/view/map/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/map/view/map/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/map/k$m;->a:Lcom/meituan/android/mrn/component/map/view/map/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapCanBeUsed(Z)V
    .locals 3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "msg"

    const-string v2, "code"

    if-nez p1, :cond_0

    const/16 p1, 0x1f4

    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string p1, "map sdk so lib is not exist!"

    goto :goto_0

    :cond_0
    const/16 p1, 0xcc

    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string p1, "map sdk so is success loaded!"

    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/map/k$m;->a:Lcom/meituan/android/mrn/component/map/view/map/k;

    const-string v1, "onMapError"

    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/mrn/component/map/view/map/k;->g(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

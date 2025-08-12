.class public final Lcom/dianping/qcs/listener/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;
.implements Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerClickListener;
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickListener;
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/qcs/knb/bridge/b;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x31e815e1bf899945L    # 2.7918123540154257E-68

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/qcs/knb/bridge/b;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/dianping/qcs/listener/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xcbe4e9

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput-object p1, p0, Lcom/dianping/qcs/listener/c;->a:Lcom/dianping/qcs/knb/bridge/b;

    .line 140025
    return-void
.end method


# virtual methods
.method public final onCameraChange(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V
    .locals 0

    return-void
.end method

.method public final onCameraChangeFinish(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/qcs/listener/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x1a14f3

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-static {p1}, Lcom/dianping/qcs/util/e;->e(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)Lorg/json/JSONObject;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v0

    .line 140025
    :try_start_0
    const-string v2, "isUserGesture"

    .line 140026
    .line 140027
    iget-boolean v3, p0, Lcom/dianping/qcs/listener/c;->c:Z

    .line 140028
    .line 140029
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140030
    .line 140031
    .line 140032
    :catch_0
    iget-object v2, p0, Lcom/dianping/qcs/listener/c;->a:Lcom/dianping/qcs/knb/bridge/b;

    .line 140033
    .line 140034
    new-instance v3, Lcom/dianping/qcs/model/b;

    .line 140035
    .line 140036
    sget-object v4, Lcom/dianping/qcs/listener/b;->c:Lcom/dianping/qcs/listener/b;

    .line 140037
    .line 140038
    iget-object v4, v4, Lcom/dianping/qcs/listener/b;->a:Ljava/lang/String;

    .line 140039
    .line 140040
    invoke-direct {v3, v4, v0}, Lcom/dianping/qcs/model/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 140041
    .line 140042
    .line 140043
    invoke-virtual {v2, v3}, Lcom/dianping/qcs/knb/bridge/b;->b(Lcom/dianping/qcs/model/b;)V

    .line 140044
    .line 140045
    .line 140046
    iput-boolean v1, p0, Lcom/dianping/qcs/listener/c;->c:Z

    .line 140047
    .line 140048
    iget-boolean v0, p0, Lcom/dianping/qcs/listener/c;->b:Z

    .line 140049
    .line 140050
    if-eqz v0, :cond_1

    .line 140051
    .line 140052
    iput-boolean v1, p0, Lcom/dianping/qcs/listener/c;->b:Z

    .line 140053
    .line 140054
    iget-object v0, p0, Lcom/dianping/qcs/listener/c;->a:Lcom/dianping/qcs/knb/bridge/b;

    .line 140055
    .line 140056
    new-instance v1, Lcom/dianping/qcs/model/b;

    .line 140057
    .line 140058
    sget-object v2, Lcom/dianping/qcs/listener/b;->e:Lcom/dianping/qcs/listener/b;

    .line 140059
    .line 140060
    iget-object v2, v2, Lcom/dianping/qcs/listener/b;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/dianping/qcs/util/e;->e(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/dianping/qcs/model/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/dianping/qcs/knb/bridge/b;->b(Lcom/dianping/qcs/model/b;)V

    :cond_1
    return-void
.end method

.method public final onDoubleTap(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onDown(FF)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dianping/qcs/listener/c;->c:Z

    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onInfoWindowClick(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/qcs/listener/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x987729

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 140025
    .line 140026
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    :try_start_0
    const-string v1, "markerId"

    .line 140030
    .line 140031
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getId()Ljava/lang/String;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140036
    .line 140037
    .line 140038
    :catch_0
    iget-object p1, p0, Lcom/dianping/qcs/listener/c;->a:Lcom/dianping/qcs/knb/bridge/b;

    .line 140039
    .line 140040
    new-instance v1, Lcom/dianping/qcs/model/b;

    sget-object v2, Lcom/dianping/qcs/listener/b;->g:Lcom/dianping/qcs/listener/b;

    iget-object v2, v2, Lcom/dianping/qcs/listener/b;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/dianping/qcs/model/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v1}, Lcom/dianping/qcs/knb/bridge/b;->b(Lcom/dianping/qcs/model/b;)V

    return-void
.end method

.method public final onInfoWindowClickLocation(IIII)V
    .locals 0

    return-void
.end method

.method public final onLongPress(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onMapClick(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 0

    return-void
.end method

.method public final onMapLoaded()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/qcs/listener/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf5f90

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/qcs/listener/c;->a:Lcom/dianping/qcs/knb/bridge/b;

    new-instance v1, Lcom/dianping/qcs/model/b;

    sget-object v2, Lcom/dianping/qcs/listener/b;->b:Lcom/dianping/qcs/listener/b;

    iget-object v2, v2, Lcom/dianping/qcs/listener/b;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/dianping/qcs/model/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/dianping/qcs/knb/bridge/b;->b(Lcom/dianping/qcs/model/b;)V

    return-void
.end method

.method public final onMapStable()V
    .locals 0

    return-void
.end method

.method public final onMarkerClick(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Z
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/qcs/listener/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xd1049

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    if-nez p1, :cond_1

    .line 140029
    .line 140030
    return v0

    .line 140031
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 140032
    .line 140033
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 140034
    .line 140035
    .line 140036
    :try_start_0
    const-string v2, "markerId"

    .line 140037
    .line 140038
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getId()Ljava/lang/String;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p1

    .line 140042
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140043
    .line 140044
    .line 140045
    :catch_0
    iget-object p1, p0, Lcom/dianping/qcs/listener/c;->a:Lcom/dianping/qcs/knb/bridge/b;

    .line 140046
    .line 140047
    new-instance v2, Lcom/dianping/qcs/model/b;

    .line 140048
    .line 140049
    sget-object v3, Lcom/dianping/qcs/listener/b;->f:Lcom/dianping/qcs/listener/b;

    .line 140050
    iget-object v3, v3, Lcom/dianping/qcs/listener/b;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/dianping/qcs/model/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v2}, Lcom/dianping/qcs/knb/bridge/b;->b(Lcom/dianping/qcs/model/b;)V

    return v0
.end method

.method public final onScroll(FF)Z
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Float;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 410006
    .line 410007
    .line 410008
    const/4 p1, 0x0

    .line 410009
    aput-object v1, v0, p1

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Float;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 410014
    .line 410015
    .line 410016
    const/4 p2, 0x1

    .line 410017
    aput-object v1, v0, p2

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/qcs/listener/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x5848e7

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p1

    .line 410034
    check-cast p1, Ljava/lang/Boolean;

    .line 410035
    .line 410036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410037
    .line 410038
    .line 410039
    move-result p1

    .line 410040
    return p1

    .line 410041
    :cond_0
    iget-boolean v0, p0, Lcom/dianping/qcs/listener/c;->b:Z

    .line 410042
    .line 410043
    if-nez v0, :cond_1

    .line 410044
    .line 410045
    iget-object v0, p0, Lcom/dianping/qcs/listener/c;->a:Lcom/dianping/qcs/knb/bridge/b;

    .line 410046
    .line 410047
    new-instance v1, Lcom/dianping/qcs/model/b;

    .line 410048
    .line 410049
    sget-object v2, Lcom/dianping/qcs/listener/b;->d:Lcom/dianping/qcs/listener/b;

    .line 410050
    .line 410051
    iget-object v2, v2, Lcom/dianping/qcs/listener/b;->a:Ljava/lang/String;

    .line 410052
    .line 410053
    const/4 v3, 0x0

    .line 410054
    invoke-direct {v1, v2, v3}, Lcom/dianping/qcs/model/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 410055
    .line 410056
    .line 410057
    invoke-virtual {v0, v1}, Lcom/dianping/qcs/knb/bridge/b;->b(Lcom/dianping/qcs/model/b;)V

    .line 410058
    .line 410059
    .line 410060
    :cond_1
    iput-boolean p2, p0, Lcom/dianping/qcs/listener/c;->b:Z

    return p1
.end method

.method public final onSingleTap(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onUp(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

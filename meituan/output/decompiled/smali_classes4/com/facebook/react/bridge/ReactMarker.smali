.class public Lcom/facebook/react/bridge/ReactMarker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/ReactMarker$FabricMarkerListener;,
        Lcom/facebook/react/bridge/ReactMarker$MarkerListener;
    }
.end annotation


# static fields
.field private static final sFabricMarkerListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/ReactMarker$FabricMarkerListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final sListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/ReactMarker$MarkerListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4a5fb5a41d94a7a0L    # 1.8537415194332223E50

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->u(J)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/facebook/react/bridge/ReactMarker;->sListeners:Ljava/util/List;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/facebook/react/bridge/ReactMarker;->sFabricMarkerListeners:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addFabricListener(Lcom/facebook/react/bridge/ReactMarker$FabricMarkerListener;)V
    .locals 2
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 140000
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->sFabricMarkerListeners:Ljava/util/List;

    .line 140001
    .line 140002
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140003
    .line 140004
    .line 140005
    move-result v1

    .line 140006
    if-nez v1, :cond_0

    .line 140007
    .line 140008
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140009
    .line 140010
    :cond_0
    return-void
.end method

.method public static addListener(Lcom/facebook/react/bridge/ReactMarker$MarkerListener;)V
    .locals 2
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 140000
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->sListeners:Ljava/util/List;

    .line 140001
    .line 140002
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140003
    .line 140004
    .line 140005
    move-result v1

    .line 140006
    if-nez v1, :cond_0

    .line 140007
    .line 140008
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140009
    .line 140010
    :cond_0
    return-void
.end method

.method public static clearFabricMarkerListeners()V
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->sFabricMarkerListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static clearMarkerListeners()V
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->sListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V
    .locals 2
    .param p0    # Lcom/facebook/react/bridge/ReactMarkerConstants;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 520000
    const-wide/16 v0, -0x1

    .line 520001
    .line 520002
    invoke-static {p0, p1, p2, v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 520003
    .line 520004
    .line 520005
    return-void
.end method

.method public static logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V
    .locals 8
    .param p0    # Lcom/facebook/react/bridge/ReactMarkerConstants;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 560000
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->sFabricMarkerListeners:Ljava/util/List;

    .line 560001
    .line 560002
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 560003
    .line 560004
    .line 560005
    move-result-object v0

    .line 560006
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 560007
    .line 560008
    .line 560009
    move-result v1

    .line 560010
    if-eqz v1, :cond_0

    .line 560011
    .line 560012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560013
    .line 560014
    .line 560015
    move-result-object v1

    .line 560016
    move-object v2, v1

    .line 560017
    check-cast v2, Lcom/facebook/react/bridge/ReactMarker$FabricMarkerListener;

    .line 560018
    .line 560019
    move-object v3, p0

    .line 560020
    move-object v4, p1

    .line 560021
    move v5, p2

    .line 560022
    move-wide v6, p3

    .line 560023
    invoke-interface/range {v2 .. v7}, Lcom/facebook/react/bridge/ReactMarker$FabricMarkerListener;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 560024
    .line 560025
    goto :goto_0

    :cond_0
    return-void
.end method

.method public static logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V
    .locals 2
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 140000
    const/4 v0, 0x0

    .line 140001
    const/4 v1, 0x0

    .line 140002
    invoke-static {p0, v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public static logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;I)V
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-static {p0, v0, p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 410002
    .line 410003
    .line 410004
    return-void
.end method

.method public static logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/facebook/react/bridge/ReactMarkerConstants;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 420000
    const/4 v0, 0x0

    .line 420001
    invoke-static {p0, p1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 420002
    .line 420003
    .line 420004
    return-void
.end method

.method public static logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V
    .locals 2
    .param p0    # Lcom/facebook/react/bridge/ReactMarkerConstants;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 520000
    invoke-static {p0, p1, p2}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 520001
    .line 520002
    .line 520003
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->sListeners:Ljava/util/List;

    .line 520004
    .line 520005
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520006
    .line 520007
    .line 520008
    move-result-object v0

    .line 520009
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520010
    .line 520011
    .line 520012
    move-result v1

    .line 520013
    if-eqz v1, :cond_0

    .line 520014
    .line 520015
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520016
    .line 520017
    .line 520018
    move-result-object v1

    .line 520019
    check-cast v1, Lcom/facebook/react/bridge/ReactMarker$MarkerListener;

    .line 520020
    .line 520021
    invoke-interface {v1, p0, p1, p2}, Lcom/facebook/react/bridge/ReactMarker$MarkerListener;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 520022
    .line 520023
    .line 520024
    goto :goto_0

    .line 520025
    :cond_0
    return-void
.end method

.method public static logMarker(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-static {p0, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;Ljava/lang/String;)V

    .line 150002
    .line 150003
    .line 150004
    return-void
.end method

.method public static logMarker(Ljava/lang/String;I)V
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-static {p0, v0, p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;Ljava/lang/String;I)V

    .line 430002
    .line 430003
    .line 430004
    return-void
.end method

.method public static logMarker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 440000
    const/4 v0, 0x0

    .line 440001
    invoke-static {p0, p1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;Ljava/lang/String;I)V

    .line 440002
    .line 440003
    .line 440004
    return-void
.end method

.method public static logMarker(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 530000
    invoke-static {p0}, Lcom/facebook/react/bridge/ReactMarkerConstants;->valueOf(Ljava/lang/String;)Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 530001
    .line 530002
    .line 530003
    move-result-object p0

    .line 530004
    invoke-static {p0, p1, p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 530005
    .line 530006
    .line 530007
    return-void
.end method

.method public static removeFabricListener(Lcom/facebook/react/bridge/ReactMarker$FabricMarkerListener;)V
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->sFabricMarkerListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static removeListener(Lcom/facebook/react/bridge/ReactMarker$MarkerListener;)V
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->sListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

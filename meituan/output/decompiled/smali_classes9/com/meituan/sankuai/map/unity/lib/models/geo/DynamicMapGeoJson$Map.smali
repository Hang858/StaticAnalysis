.class public Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Map;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Map"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public key:Ljava/lang/String;

.field public final synthetic this$0:Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 220000
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Map;->this$0:Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 220001
    .line 220002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220003
    .line 220004
    .line 220005
    const/4 v0, 0x3

    .line 220006
    new-array v0, v0, [Ljava/lang/Object;

    .line 220007
    .line 220008
    const/4 v1, 0x0

    .line 220009
    aput-object p1, v0, v1

    .line 220010
    .line 220011
    const/4 p1, 0x1

    .line 220012
    aput-object p2, v0, p1

    .line 220013
    .line 220014
    const/4 p1, 0x2

    .line 220015
    aput-object p3, v0, p1

    .line 220016
    .line 220017
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Map;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v1, 0x7cb5f4

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v2

    .line 220026
    if-eqz v2, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Map;->key:Ljava/lang/String;

    .line 220033
    .line 220034
    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Map;->value:Ljava/lang/Object;

    .line 220035
    return-void
.end method

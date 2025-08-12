.class public Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$ExposeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExposeInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public id:Ljava/lang/String;

.field public index:I

.field public final synthetic this$0:Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$ExposeInfo;->this$0:Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string p1, ""

    .line 120006
    .line 120007
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$ExposeInfo;->id:Ljava/lang/String;

    .line 120008
    .line 120009
    const/4 p1, -0x1

    .line 120010
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$ExposeInfo;->index:I

    return-void
.end method

.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;Ljava/lang/String;I)V
    .locals 3

    .line 220000
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$ExposeInfo;->this$0:Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

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
    new-instance p1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p1, v0, v1

    .line 220021
    .line 220022
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$ExposeInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v1, 0x8c3ae3

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v2

    .line 220031
    if-eqz v2, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$ExposeInfo;->id:Ljava/lang/String;

    .line 220038
    .line 220039
    iput p3, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$ExposeInfo;->index:I

    .line 220040
    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$ExposeInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd21f0c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$ExposeInfo;->id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$ExposeInfo;->index:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

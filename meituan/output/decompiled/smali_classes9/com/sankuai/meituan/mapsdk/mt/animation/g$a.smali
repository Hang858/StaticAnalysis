.class public final Lcom/sankuai/meituan/mapsdk/mt/animation/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/mt/animation/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 220000
    check-cast p2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220001
    .line 220002
    check-cast p3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220003
    .line 220004
    const/4 v0, 0x3

    .line 220005
    new-array v0, v0, [Ljava/lang/Object;

    .line 220006
    .line 220007
    new-instance v1, Ljava/lang/Float;

    .line 220008
    .line 220009
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 220010
    .line 220011
    .line 220012
    const/4 v2, 0x0

    .line 220013
    aput-object v1, v0, v2

    .line 220014
    .line 220015
    const/4 v1, 0x1

    .line 220016
    aput-object p2, v0, v1

    .line 220017
    .line 220018
    const/4 v1, 0x2

    .line 220019
    aput-object p3, v0, v1

    .line 220020
    .line 220021
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/animation/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220022
    .line 220023
    const v2, 0x442b72

    .line 220024
    .line 220025
    .line 220026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220027
    .line 220028
    .line 220029
    move-result v3

    .line 220030
    if-eqz v3, :cond_0

    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220033
    .line 220034
    .line 220035
    move-result-object p1

    .line 220036
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220037
    .line 220038
    goto :goto_0

    .line 220039
    :cond_0
    iget-wide v0, p2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 220040
    .line 220041
    iget-wide v2, p3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 220042
    .line 220043
    sub-double/2addr v2, v0

    .line 220044
    float-to-double v8, p1

    .line 220045
    mul-double/2addr v2, v8

    .line 220046
    add-double/2addr v2, v0

    .line 220047
    iget-wide v10, p2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 220048
    .line 220049
    iget-wide v4, p3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 220050
    .line 220051
    move-wide v6, v10

    .line 220052
    invoke-static/range {v4 .. v11}, Landroid/arch/lifecycle/d;->a(DDDD)D

    .line 220053
    .line 220054
    .line 220055
    move-result-wide p1

    .line 220056
    new-instance p3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220057
    .line 220058
    invoke-direct {p3, v2, v3, p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 220059
    .line 220060
    move-object p1, p3

    :goto_0
    return-object p1
.end method

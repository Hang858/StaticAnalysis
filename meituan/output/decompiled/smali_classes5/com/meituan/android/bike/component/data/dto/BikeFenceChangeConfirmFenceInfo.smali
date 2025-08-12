.class public final Lcom/meituan/android/bike/component/data/dto/BikeFenceChangeConfirmFenceInfo;
.super Lcom/meituan/android/bike/component/data/dto/BaseFenceInfo;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/data/dto/BikeFenceChangeConfirmFenceInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000bR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/dto/BikeFenceChangeConfirmFenceInfo;",
        "Lcom/meituan/android/bike/component/data/dto/BaseFenceInfo;",
        "",
        "type",
        "I",
        "getType",
        "()I",
        "",
        "geoJson",
        "Ljava/lang/String;",
        "getGeoJson",
        "()Ljava/lang/String;",
        "centerPoint",
        "getCenterPoint",
        "airLink",
        "getAirLink",
        "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
        "getLocation",
        "()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
        "location",
        "",
        "getGeoJsonList",
        "()Ljava/util/List;",
        "geoJsonList",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "a",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/meituan/android/bike/component/data/dto/BikeFenceChangeConfirmFenceInfo$a;

.field public static final DELETE_PARKING:I = 0x3

.field public static final NEW_NO_PARKING_FENCE:I = 0x2

.field public static final OPERATION_BOUND:I = 0x0

.field public static final OPERATION_BOUND_CHANGE:I = 0x1

.field public static final PARKING:I = 0x4

.field public static final TARGET_PARKING_FENCE:I = 0x5

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final airLink:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final centerPoint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final geoJson:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x26ba4444bf327518L    # -1.1224175685939379E122

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/bike/component/data/dto/BikeFenceChangeConfirmFenceInfo$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/bike/component/data/dto/BikeFenceChangeConfirmFenceInfo$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/bike/component/data/dto/BikeFenceChangeConfirmFenceInfo;->Companion:Lcom/meituan/android/bike/component/data/dto/BikeFenceChangeConfirmFenceInfo$a;

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/meituan/android/bike/component/data/dto/BaseFenceInfo;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/data/dto/BikeFenceChangeConfirmFenceInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x608bff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p1, p0, Lcom/meituan/android/bike/component/data/dto/BikeFenceChangeConfirmFenceInfo;->type:I

    iput-object p2, p0, Lcom/meituan/android/bike/component/data/dto/BikeFenceChangeConfirmFenceInfo;->geoJson:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/bike/component/data/dto/BikeFenceChangeConfirmFenceInfo;->centerPoint:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/bike/component/data/dto/BikeFenceChangeConfirmFenceInfo;->airLink:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAirLink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/BikeFenceChangeConfirmFenceInfo;->airLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getCenterPoint()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/BikeFenceChangeConfirmFenceInfo;->centerPoint:Ljava/lang/String;

    return-object v0
.end method

.method public final getGeoJson()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/BikeFenceChangeConfirmFenceInfo;->geoJson:Ljava/lang/String;

    return-object v0
.end method

.method public getGeoJsonList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/data/dto/BikeFenceChangeConfirmFenceInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9a45a1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/BikeFenceChangeConfirmFenceInfo;->geoJson:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/data/dto/BikeFenceChangeConfirmFenceInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf4ead2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/BikeFenceChangeConfirmFenceInfo;->type:I

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100026
    .line 100027
    const-wide/16 v2, 0x0

    .line 100028
    .line 100029
    const-wide/16 v4, 0x0

    .line 100030
    .line 100031
    sget-object v6, Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;->GCJ02:Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;

    .line 100032
    .line 100033
    move-object v1, v0

    .line 100034
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;-><init>(DDLcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;)V

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/BikeFenceChangeConfirmFenceInfo;->centerPoint:Ljava/lang/String;

    .line 100039
    .line 100040
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->e(Ljava/lang/String;)Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/BikeFenceChangeConfirmFenceInfo;->type:I

    return v0
.end method

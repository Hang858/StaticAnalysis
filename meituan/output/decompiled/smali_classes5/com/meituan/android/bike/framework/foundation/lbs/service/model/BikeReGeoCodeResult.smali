.class public Lcom/meituan/android/bike/framework/foundation/lbs/service/model/BikeReGeoCodeResult;
.super Lcom/meituan/android/bike/framework/foundation/lbs/service/base/BaseSearchResult;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x221d67ff170c61bfL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/service/base/BaseSearchResult;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/BikeReGeoCodeResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8267b6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

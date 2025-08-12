.class public Lcom/meituan/android/qcsc/business/model/securityCenter/beforetrip/SecurityBeforeTripInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bannerInterval:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bannerInterval"
    .end annotation
.end field

.field public bannerList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bannerList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/model/securityCenter/beforetrip/SecurityBanner;",
            ">;"
        }
    .end annotation
.end field

.field public convoyList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "convoyList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/model/securityCenter/beforetrip/SecurityConvoy;",
            ">;"
        }
    .end annotation
.end field

.field public specialColumn:Lcom/meituan/android/qcsc/business/model/securityCenter/beforetrip/SecurityColumn;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "specialColumn"
    .end annotation
.end field

.field public tripShareUrlDP:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tripShareUrlDP"
    .end annotation
.end field

.field public tripShareUrlMT:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tripShareUrlMT"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7380ba7760ee5fc8L    # 2.3392704306188584E248

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

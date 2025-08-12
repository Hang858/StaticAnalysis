.class public Lcom/sankuai/waimai/platform/net/msi/model/RefreshLocationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public addressName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addressName"
    .end annotation
.end field

.field public cityName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cityName"
    .end annotation
.end field

.field public isLocFail:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isLocFail"
    .end annotation
.end field

.field public isRegeoFail:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isRegeoFail"
    .end annotation
.end field

.field public latitude:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field public locAuthEnbale:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locAuthEnbale"
    .end annotation
.end field

.field public locSevEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locSevEnable"
    .end annotation
.end field

.field public longitude:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x356ebf2ea6ad4271L    # 2.5680930289489427E-51

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

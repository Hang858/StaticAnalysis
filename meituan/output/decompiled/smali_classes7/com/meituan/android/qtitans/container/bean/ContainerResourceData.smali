.class public Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public authRevisitPush:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authRevisitPush"
    .end annotation
.end field

.field public backVisitPopup:Lcom/meituan/android/qtitans/container/bean/VisitPopupData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backPopup"
    .end annotation
.end field

.field public capsuleAnimation:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "capsuleAnimation"
    .end annotation
.end field

.field public notificationStatus:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notificationStatus"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/qtitans/container/bean/Notification;",
            ">;"
        }
    .end annotation
.end field

.field public popupScene:Lcom/meituan/android/qtitans/container/bean/PopupScene;

.field public popupType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popupType"
    .end annotation
.end field

.field public tipsImageResource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tipsImageResource"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public titleIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titleIcon"
    .end annotation
.end field

.field public todayVisitPopup:Lcom/meituan/android/qtitans/container/bean/VisitPopupData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "todayVisitPopup"
    .end annotation
.end field

.field public tomorrowVisitPopup:Lcom/meituan/android/qtitans/container/bean/VisitPopupData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tomorrowVisitPopup"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xd236870cc683906L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;->popupScene:Lcom/meituan/android/qtitans/container/bean/PopupScene;

    sget-object v1, Lcom/meituan/android/qtitans/container/bean/PopupScene;->EXIT_POPUP:Lcom/meituan/android/qtitans/container/bean/PopupScene;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;->tomorrowVisitPopup:Lcom/meituan/android/qtitans/container/bean/VisitPopupData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.class public Lcom/meituan/android/qtitans/container/bean/QtitansNotificationStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mainNotificationStatus:Lcom/meituan/android/qtitans/container/bean/Notification;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mainNotificationStatus"
    .end annotation
.end field

.field public notifications:Ljava/util/List;
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

.field public subTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTitle"
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7cd6f2da2bcbba75L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

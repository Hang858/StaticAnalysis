.class public Lcom/meituan/android/hades/impl/model/UninstallPopupData$PopupInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/impl/model/UninstallPopupData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PopupInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public backImg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backImg"
    .end annotation
.end field

.field public cancelBtn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancelBtn"
    .end annotation
.end field

.field public cfmRewordText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cfmRewordText"
    .end annotation
.end field

.field public confirmBtn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "confirmBtn"
    .end annotation
.end field

.field public feedBackPageListIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feedBackPageListIcon"
    .end annotation
.end field

.field public feedBackPageSelectIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feedBackPageSelectIcon"
    .end annotation
.end field

.field public feedBackPageSelectedIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feedBackPageSelectedIcon"
    .end annotation
.end field

.field public feedBackSuccessPageIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feedBackSuccessPageIcon"
    .end annotation
.end field

.field public firstTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstTitle"
    .end annotation
.end field

.field public rewordText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewordText"
    .end annotation
.end field

.field public rewordUnit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewordUnit"
    .end annotation
.end field

.field public secTextImg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secTextImg"
    .end annotation
.end field

.field public taskCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "taskCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

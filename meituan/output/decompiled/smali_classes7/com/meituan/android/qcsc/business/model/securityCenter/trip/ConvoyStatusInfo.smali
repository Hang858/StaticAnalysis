.class public Lcom/meituan/android/qcsc/business/model/securityCenter/trip/ConvoyStatusInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public leading:Lcom/meituan/android/qcsc/business/model/securityCenter/common/CommonText;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leading"
    .end annotation
.end field

.field public trailing:Lcom/meituan/android/qcsc/business/model/securityCenter/common/CommonBtn;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trailing"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x11857b6c68fb2be3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

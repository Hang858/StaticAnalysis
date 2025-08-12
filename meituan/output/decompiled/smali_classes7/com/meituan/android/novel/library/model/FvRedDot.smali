.class public Lcom/meituan/android/novel/library/model/FvRedDot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public display:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display"
    .end annotation
.end field

.field public firstDisplayDays:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstDisplayDays"
    .end annotation
.end field

.field public firstNotDisplayDays:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstNotDisplayDays"
    .end annotation
.end field

.field public iconContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconContent"
    .end annotation
.end field

.field public isBlackUser:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isBlackUser"
    .end annotation
.end field

.field public secondDisplayDays:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondDisplayDays"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x669ccd94177f0f00L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

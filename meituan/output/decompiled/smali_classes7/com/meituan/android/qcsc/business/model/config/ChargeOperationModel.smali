.class public Lcom/meituan/android/qcsc/business/model/config/ChargeOperationModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public balanceOpen:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "balanceOpen"
    .end annotation
.end field

.field public entranceOpen:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entranceOpen"
    .end annotation
.end field

.field public open:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open"
    .end annotation
.end field

.field public tag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2127315878c71ba0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

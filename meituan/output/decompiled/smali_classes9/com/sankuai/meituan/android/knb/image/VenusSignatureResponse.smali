.class public Lcom/sankuai/meituan/android/knb/image/VenusSignatureResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bucket:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bucket"
    .end annotation
.end field

.field public code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public expireTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expireTime"
    .end annotation
.end field

.field public msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field public signature:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signature"
    .end annotation
.end field

.field public validInterval:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validInterval"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3138fd1ceee5b3c1L    # -3.176359975907588E71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

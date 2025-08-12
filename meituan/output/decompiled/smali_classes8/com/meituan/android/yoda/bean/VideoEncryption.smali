.class public Lcom/meituan/android/yoda/bean/VideoEncryption;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cipherTextSegementSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cipherTextSegementSize"
    .end annotation
.end field

.field public header:[B
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header"
    .end annotation
.end field

.field public noncePrefix:[B
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noncePrefix"
    .end annotation
.end field

.field public streamKey:[B
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "streamKey"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7c31159c7693750bL    # 1.6649302482433704E290

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

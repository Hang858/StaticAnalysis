.class public Lio/agora/rtc/internal/EncryptionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;
    }
.end annotation


# instance fields
.field public encryptionKey:Ljava/lang/String;

.field public encryptionMode:Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a279e527942d326L    # 2.3140802136079376E203

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    sget-object v0, Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;->AES_128_XTS:Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

    .line 100004
    .line 100005
    iput-object v0, p0, Lio/agora/rtc/internal/EncryptionConfig;->encryptionMode:Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

    .line 100006
    .line 100007
    return-void
.end method

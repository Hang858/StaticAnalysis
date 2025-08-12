.class public Lcom/meituan/android/lbs/bus/entity/OfflineQrSeedMacKey;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public certNo:Ljava/lang/String;

.field public macKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6803927d53af8ea2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCertNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/lbs/bus/entity/OfflineQrSeedMacKey;->certNo:Ljava/lang/String;

    return-object v0
.end method

.method public getMacKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/lbs/bus/entity/OfflineQrSeedMacKey;->macKey:Ljava/lang/String;

    return-object v0
.end method

.method public setCertNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/lbs/bus/entity/OfflineQrSeedMacKey;->certNo:Ljava/lang/String;

    return-void
.end method

.method public setMacKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/lbs/bus/entity/OfflineQrSeedMacKey;->macKey:Ljava/lang/String;

    return-void
.end method

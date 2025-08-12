.class public final enum Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/locate/ble/BleScanManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BleSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;

.field public static final enum FINGERPRINT:Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;

.field public static final enum POST:Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;

.field public static final enum STORE:Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;

    const-string v1, "POST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;->POST:Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;

    new-instance v1, Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;

    const-string v3, "FINGERPRINT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;->FINGERPRINT:Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;

    new-instance v3, Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;

    const-string v5, "STORE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;->STORE:Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;->$VALUES:[Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x925e04

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x214682

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    goto :goto_0
.end method

.method public static values()[Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x712845

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, [Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;->$VALUES:[Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;

    invoke-virtual {v0}, [Lcom/meituan/android/common/locate/ble/BleScanManager$BleSource;->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.class public final enum Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/locate/provider/BeaconInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;

.field public static final enum BEACON:Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;

.field public static final enum BLE:Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;

.field public static final enum BLUETOOTH:Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;

.field public static final enum UNKNOWN:Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;->UNKNOWN:Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;

    new-instance v1, Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;

    const-string v3, "BEACON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;->BEACON:Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;

    new-instance v3, Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;

    const-string v5, "BLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;->BLE:Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;

    new-instance v5, Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;

    const-string v7, "BLUETOOTH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;->BLUETOOTH:Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;->$VALUES:[Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x51f416

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p3, p0, Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa2388e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    goto :goto_0
.end method

.method public static values()[Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe0d903    # 2.0649E-38f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, [Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;->$VALUES:[Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;

    invoke-virtual {v0}, [Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/locate/provider/BeaconInfo$Type;->value:I

    return v0
.end method

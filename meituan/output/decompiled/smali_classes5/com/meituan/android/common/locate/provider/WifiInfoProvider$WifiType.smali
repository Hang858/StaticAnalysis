.class public final enum Lcom/meituan/android/common/locate/provider/WifiInfoProvider$WifiType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/locate/provider/WifiInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WifiType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/common/locate/provider/WifiInfoProvider$WifiType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/meituan/android/common/locate/provider/WifiInfoProvider$WifiType;

.field public static final enum MOBILE:Lcom/meituan/android/common/locate/provider/WifiInfoProvider$WifiType;

.field public static final enum MOVE_PLACE:Lcom/meituan/android/common/locate/provider/WifiInfoProvider$WifiType;

.field public static final enum NORMAL:Lcom/meituan/android/common/locate/provider/WifiInfoProvider$WifiType;

.field public static final enum TOPOLOGY:Lcom/meituan/android/common/locate/provider/WifiInfoProvider$WifiType;

.field public static final enum WITHOUT_FINGER:Lcom/meituan/android/common/locate/provider/WifiInfoProvider$WifiType;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final type:C


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$WifiType;

    const-string v1, "MOBILE"

    const/4 v2, 0x0

    const/16 v3, 0x31

    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$WifiType;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$WifiType;->MOBILE:Lcom/meituan/android/common/locate/provider/WifiInfoProvider$WifiType;

    new-instance v1, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$WifiType;

    const-string v3, "MOVE_PLACE"

    const/4 v4, 0x1

    const/16 v5, 0x32

    invoke-direct {v1, v3, v4, v5}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$WifiType;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$WifiType;->MOVE_PLACE:Lcom/meituan/android/common/locate/provider/WifiInfoProvider$WifiType;

    new-instance v3, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$WifiType;

    const-string v5, "TOPOLOGY"

    const/4 v6, 0x2

    const/16 v7, 0x33

    invoke-direct {v3, v5, v6, v7}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$WifiType;-><init>(Ljava/lang/String;IC)V

    sput-object v3, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$WifiType;->TOPOLOGY:Lcom/meituan/android/common/locate/provider/WifiInfoProvider$WifiType;

    new-instance v5, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$WifiType;

    const-string v7, "NORMAL"

    const/4 v8, 0x3

    const/16 v9, 0x34

    invoke-direct {v5, v7, v8, v9}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$WifiType;-><init>(Ljava/lang/String;IC)V

    sput-object v5, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$WifiType;->NORMAL:Lcom/meituan/android/common/locate/provider/WifiInfoProvider$WifiType;

    new-instance v7, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$WifiType;

    const-string v9, "WITHOUT_FINGER"

    const/4 v10, 0x4

    const/16 v11, 0x35

    invoke-direct {v7, v9, v10, v11}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$WifiType;-><init>(Ljava/lang/String;IC)V

    sput-object v7, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$WifiType;->WITHOUT_FINGER:Lcom/meituan/android/common/locate/provider/WifiInfoProvider$WifiType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/meituan/android/common/locate/provider/WifiInfoProvider$WifiType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$WifiType;->$VALUES:[Lcom/meituan/android/common/locate/provider/WifiInfoProvider$WifiType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IC)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
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

    new-instance p1, Ljava/lang/Character;

    invoke-direct {p1, p3}, Ljava/lang/Character;-><init>(C)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$WifiType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xd702bb

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-char p3, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$WifiType;->type:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/common/locate/provider/WifiInfoProvider$WifiType;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$WifiType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2f5f4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$WifiType;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$WifiType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    goto :goto_0
.end method

.method public static values()[Lcom/meituan/android/common/locate/provider/WifiInfoProvider$WifiType;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$WifiType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfe4af3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, [Lcom/meituan/android/common/locate/provider/WifiInfoProvider$WifiType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$WifiType;->$VALUES:[Lcom/meituan/android/common/locate/provider/WifiInfoProvider$WifiType;

    invoke-virtual {v0}, [Lcom/meituan/android/common/locate/provider/WifiInfoProvider$WifiType;->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

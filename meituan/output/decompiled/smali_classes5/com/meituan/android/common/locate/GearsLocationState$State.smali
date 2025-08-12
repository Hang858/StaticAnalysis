.class public final enum Lcom/meituan/android/common/locate/GearsLocationState$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/locate/GearsLocationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/common/locate/GearsLocationState$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/meituan/android/common/locate/GearsLocationState$State;

.field public static final enum DELIVER:Lcom/meituan/android/common/locate/GearsLocationState$State;

.field public static final enum FINGERPRINT:Lcom/meituan/android/common/locate/GearsLocationState$State;

.field public static final enum GERARS_START:Lcom/meituan/android/common/locate/GearsLocationState$State;

.field public static final enum INTERFACE_DELIVER:Lcom/meituan/android/common/locate/GearsLocationState$State;

.field public static final enum NETWORK_POST:Lcom/meituan/android/common/locate/GearsLocationState$State;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final weight:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/meituan/android/common/locate/GearsLocationState$State;

    const-string v1, "GERARS_START"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/common/locate/GearsLocationState$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meituan/android/common/locate/GearsLocationState$State;->GERARS_START:Lcom/meituan/android/common/locate/GearsLocationState$State;

    new-instance v1, Lcom/meituan/android/common/locate/GearsLocationState$State;

    const-string v4, "FINGERPRINT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/meituan/android/common/locate/GearsLocationState$State;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/meituan/android/common/locate/GearsLocationState$State;->FINGERPRINT:Lcom/meituan/android/common/locate/GearsLocationState$State;

    new-instance v4, Lcom/meituan/android/common/locate/GearsLocationState$State;

    const-string v6, "NETWORK_POST"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/meituan/android/common/locate/GearsLocationState$State;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/meituan/android/common/locate/GearsLocationState$State;->NETWORK_POST:Lcom/meituan/android/common/locate/GearsLocationState$State;

    new-instance v6, Lcom/meituan/android/common/locate/GearsLocationState$State;

    const-string v8, "DELIVER"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/meituan/android/common/locate/GearsLocationState$State;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/meituan/android/common/locate/GearsLocationState$State;->DELIVER:Lcom/meituan/android/common/locate/GearsLocationState$State;

    new-instance v8, Lcom/meituan/android/common/locate/GearsLocationState$State;

    const-string v10, "INTERFACE_DELIVER"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/meituan/android/common/locate/GearsLocationState$State;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/meituan/android/common/locate/GearsLocationState$State;->INTERFACE_DELIVER:Lcom/meituan/android/common/locate/GearsLocationState$State;

    new-array v10, v11, [Lcom/meituan/android/common/locate/GearsLocationState$State;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lcom/meituan/android/common/locate/GearsLocationState$State;->$VALUES:[Lcom/meituan/android/common/locate/GearsLocationState$State;

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

    sget-object p1, Lcom/meituan/android/common/locate/GearsLocationState$State;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x672bbd

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p3, p0, Lcom/meituan/android/common/locate/GearsLocationState$State;->weight:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/common/locate/GearsLocationState$State;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/GearsLocationState$State;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5e0767

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/meituan/android/common/locate/GearsLocationState$State;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/common/locate/GearsLocationState$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    goto :goto_0
.end method

.method public static values()[Lcom/meituan/android/common/locate/GearsLocationState$State;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/GearsLocationState$State;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa02c92

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, [Lcom/meituan/android/common/locate/GearsLocationState$State;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/GearsLocationState$State;->$VALUES:[Lcom/meituan/android/common/locate/GearsLocationState$State;

    invoke-virtual {v0}, [Lcom/meituan/android/common/locate/GearsLocationState$State;->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/locate/GearsLocationState$State;->weight:I

    return v0
.end method

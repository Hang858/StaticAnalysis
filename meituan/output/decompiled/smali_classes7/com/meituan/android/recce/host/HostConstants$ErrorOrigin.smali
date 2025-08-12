.class public Lcom/meituan/android/recce/host/HostConstants$ErrorOrigin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/recce/host/HostConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorOrigin"
.end annotation


# static fields
.field public static final ERROR_ORIGIN_NAMES:[Ljava/lang/String;

.field public static final Host:I = 0x1

.field public static final Js:I = 0x3

.field public static final Platform:I = 0x2

.field public static final Wasm:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "wasm"

    const-string v1, "host"

    const-string v2, "platform"

    const-string v3, "js"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/recce/host/HostConstants$ErrorOrigin;->ERROR_ORIGIN_NAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOriginName(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/host/HostConstants$ErrorOrigin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1c0d78

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/recce/host/HostConstants$ErrorOrigin;->ERROR_ORIGIN_NAMES:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

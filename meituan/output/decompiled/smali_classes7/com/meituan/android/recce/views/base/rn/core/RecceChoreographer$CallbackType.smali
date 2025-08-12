.class public final enum Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CallbackType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;

.field public static final enum DISPATCH_UI:Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;

.field public static final enum IDLE_EVENT:Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;

.field public static final enum NATIVE_ANIMATED_MODULE:Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;

.field public static final enum PERF_MARKERS:Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;

.field public static final enum TIMERS_EVENTS:Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mOrder:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 100000
    new-instance v0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;

    .line 100001
    .line 100002
    const-string v1, "PERF_MARKERS"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2, v2}, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;-><init>(Ljava/lang/String;II)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;->PERF_MARKERS:Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;

    .line 100009
    .line 100010
    new-instance v1, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;

    .line 100011
    .line 100012
    const-string v3, "DISPATCH_UI"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    invoke-direct {v1, v3, v4, v4}, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;-><init>(Ljava/lang/String;II)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v1, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;->DISPATCH_UI:Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;

    .line 100019
    .line 100020
    new-instance v3, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;

    .line 100021
    .line 100022
    const-string v5, "NATIVE_ANIMATED_MODULE"

    .line 100023
    .line 100024
    const/4 v6, 0x2

    .line 100025
    invoke-direct {v3, v5, v6, v6}, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;-><init>(Ljava/lang/String;II)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v3, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;->NATIVE_ANIMATED_MODULE:Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;

    .line 100029
    .line 100030
    new-instance v5, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;

    .line 100031
    .line 100032
    const-string v7, "TIMERS_EVENTS"

    .line 100033
    .line 100034
    const/4 v8, 0x3

    .line 100035
    invoke-direct {v5, v7, v8, v8}, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;-><init>(Ljava/lang/String;II)V

    .line 100036
    .line 100037
    .line 100038
    sput-object v5, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;->TIMERS_EVENTS:Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;

    .line 100039
    .line 100040
    new-instance v7, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;

    .line 100041
    .line 100042
    const-string v9, "IDLE_EVENT"

    .line 100043
    .line 100044
    const/4 v10, 0x4

    .line 100045
    invoke-direct {v7, v9, v10, v10}, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;-><init>(Ljava/lang/String;II)V

    .line 100046
    .line 100047
    .line 100048
    sput-object v7, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;->IDLE_EVENT:Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;

    .line 100049
    .line 100050
    const/4 v9, 0x5

    .line 100051
    new-array v9, v9, [Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;

    .line 100052
    .line 100053
    aput-object v0, v9, v2

    .line 100054
    .line 100055
    aput-object v1, v9, v4

    .line 100056
    .line 100057
    aput-object v3, v9, v6

    .line 100058
    .line 100059
    aput-object v5, v9, v8

    .line 100060
    .line 100061
    aput-object v7, v9, v10

    .line 100062
    .line 100063
    sput-object v9, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;->$VALUES:[Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;

    .line 100064
    .line 100065
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance p1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 p2, 0x1

    .line 170015
    aput-object p1, v0, p2

    .line 170016
    .line 170017
    new-instance p1, Ljava/lang/Integer;

    .line 170018
    .line 170019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170020
    .line 170021
    .line 170022
    const/4 p2, 0x2

    .line 170023
    aput-object p1, v0, p2

    .line 170024
    .line 170025
    sget-object p1, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const p2, 0xafeee1

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v1

    .line 170034
    if-eqz v1, :cond_0

    .line 170035
    .line 170036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_0
    iput p3, p0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;->mOrder:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9748bc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9dcca2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;->$VALUES:[Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;

    invoke-virtual {v0}, [Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;

    return-object v0
.end method


# virtual methods
.method public getOrder()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer$CallbackType;->mOrder:I

    return v0
.end method

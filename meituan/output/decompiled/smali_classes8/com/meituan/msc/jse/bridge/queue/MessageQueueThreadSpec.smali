.class public Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec$ThreadType;
    }
.end annotation


# static fields
.field public static final DEFAULT_STACK_SIZE_BYTES:J

.field public static final MAIN_UI_SPEC:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mName:Ljava/lang/String;

.field public final mStackSize:J

.field public final mThreadType:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec$ThreadType;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, -0x2fb8e752aec9cd92L    # -5.348759571738159E78

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;

    sget-object v1, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec$ThreadType;->MAIN_UI:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec$ThreadType;

    const-string v2, "main_ui"

    invoke-direct {v0, v1, v2}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;-><init>(Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec$ThreadType;Ljava/lang/String;)V

    sput-object v0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;->MAIN_UI_SPEC:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec$ThreadType;Ljava/lang/String;)V
    .locals 2

    .line 170000
    const-wide/16 v0, 0x0

    .line 170001
    .line 170002
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;-><init>(Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec$ThreadType;Ljava/lang/String;J)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x963509

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec$ThreadType;Ljava/lang/String;J)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    new-instance v1, Ljava/lang/Long;

    .line 220013
    .line 220014
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 220015
    .line 220016
    .line 220017
    const/4 v2, 0x2

    .line 220018
    aput-object v1, v0, v2

    .line 220019
    .line 220020
    sget-object v1, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v2, 0x2d1edc

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v3

    .line 220029
    if-eqz v3, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;->mThreadType:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec$ThreadType;

    .line 220036
    .line 220037
    iput-object p2, p0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;->mName:Ljava/lang/String;

    .line 220038
    .line 220039
    iput-wide p3, p0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;->mStackSize:J

    .line 220040
    return-void
.end method

.method public static mainThreadSpec()Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;
    .locals 1

    sget-object v0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;->MAIN_UI_SPEC:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;

    return-object v0
.end method

.method public static newBackgroundThreadSpec(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8d2b9b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;

    sget-object v1, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec$ThreadType;->NEW_BACKGROUND:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec$ThreadType;

    invoke-direct {v0, v1, p0}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;-><init>(Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec$ThreadType;Ljava/lang/String;)V

    return-object v0
.end method

.method public static newBackgroundThreadSpec(Ljava/lang/String;J)Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xea1a1d

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    new-instance v0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;

    .line 170034
    .line 170035
    sget-object v1, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec$ThreadType;->NEW_BACKGROUND:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec$ThreadType;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;-><init>(Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec$ThreadType;Ljava/lang/String;J)V

    return-object v0
.end method

.method public static newUIBackgroundTreadSpec(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf4d3f6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;

    sget-object v1, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec$ThreadType;->NEW_BACKGROUND:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec$ThreadType;

    invoke-direct {v0, v1, p0}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;-><init>(Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec$ThreadType;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getStackSize()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;->mStackSize:J

    return-wide v0
.end method

.method public getThreadType()Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec$ThreadType;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;->mThreadType:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec$ThreadType;

    return-object v0
.end method

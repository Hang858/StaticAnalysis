.class public Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec$ThreadType;
    }
.end annotation


# static fields
.field public static final DEFAULT_STACK_SIZE_BYTES:J

.field public static final MAIN_UI_SPEC:Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mName:Ljava/lang/String;

.field public final mStackSize:J

.field public final mThreadType:Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec$ThreadType;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x3a6f2fe003badc18L    # 3.1490834522843474E-27

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec$ThreadType;->MAIN_UI:Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec$ThreadType;

    const-string v2, "main_ui"

    invoke-direct {v0, v1, v2}, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;-><init>(Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec$ThreadType;Ljava/lang/String;)V

    sput-object v0, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;->MAIN_UI_SPEC:Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec$ThreadType;Ljava/lang/String;)V
    .locals 2

    .line 150000
    const-wide/16 v0, 0x0

    .line 150001
    .line 150002
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;-><init>(Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec$ThreadType;Ljava/lang/String;J)V

    .line 150003
    .line 150004
    .line 150005
    const/4 v0, 0x2

    .line 150006
    new-array v0, v0, [Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v1, 0x0

    .line 150009
    aput-object p1, v0, v1

    .line 150010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x160bf5

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec$ThreadType;Ljava/lang/String;J)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    new-instance v1, Ljava/lang/Long;

    .line 170013
    .line 170014
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v2, 0x2

    .line 170018
    aput-object v1, v0, v2

    .line 170019
    .line 170020
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v2, 0x404836

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v3

    .line 170029
    if-eqz v3, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;->mThreadType:Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec$ThreadType;

    .line 170036
    .line 170037
    iput-object p2, p0, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;->mName:Ljava/lang/String;

    .line 170038
    .line 170039
    iput-wide p3, p0, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;->mStackSize:J

    .line 170040
    return-void
.end method

.method public static mainThreadSpec()Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;
    .locals 1

    sget-object v0, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;->MAIN_UI_SPEC:Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;

    return-object v0
.end method

.method public static newBackgroundThreadSpec(Ljava/lang/String;)Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;
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
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd6da41

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
    check-cast p0, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec$ThreadType;->NEW_BACKGROUND:Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec$ThreadType;

    invoke-direct {v0, v1, p0}, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;-><init>(Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec$ThreadType;Ljava/lang/String;)V

    return-object v0
.end method

.method public static newBackgroundThreadSpec(Ljava/lang/String;J)Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Long;

    .line 150007
    .line 150008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0x7a4181

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;

    .line 150031
    .line 150032
    return-object p0

    .line 150033
    :cond_0
    new-instance v0, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;

    .line 150034
    .line 150035
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec$ThreadType;->NEW_BACKGROUND:Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec$ThreadType;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;-><init>(Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec$ThreadType;Ljava/lang/String;J)V

    return-object v0
.end method

.method public static newUIBackgroundTreadSpec(Ljava/lang/String;)Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x317c04

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec$ThreadType;->NEW_BACKGROUND:Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec$ThreadType;

    invoke-direct {v0, v1, p0}, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;-><init>(Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec$ThreadType;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getStackSize()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;->mStackSize:J

    return-wide v0
.end method

.method public getThreadType()Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec$ThreadType;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;->mThreadType:Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec$ThreadType;

    return-object v0
.end method

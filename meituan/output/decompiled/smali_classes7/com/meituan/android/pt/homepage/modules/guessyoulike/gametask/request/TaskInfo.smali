.class public Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final TASK_STATUS_CLAIMED:I = 0x3

.field public static final TASK_STATUS_CLOSED:I = 0x4

.field public static final TASK_STATUS_COMPLETED:I = 0x2

.field public static final TASK_STATUS_DOING:I = 0x1

.field public static final TASK_STATUS_REACHED:I = 0x0

.field public static final TASK_TIMER_STRATEGY_ALL:Ljava/lang/String; = "all"

.field public static final TASK_TIMER_STRATEGY_SCROLL:Ljava/lang/String; = "scroll"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public reachedTime:J

.field public seconds:J

.field public status:I

.field public taskId:Ljava/lang/String;

.field public taskReward:J

.field public timerStrategy:Ljava/lang/String;

.field public totalTaskDays:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1b923517a4b9f245L    # -5.894894153979826E175

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lcom/google/gson/JsonObject;)Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc2c283

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    const-class v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;

    invoke-static {p0, v0}, Lcom/sankuai/common/utils/r;->b(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    :catch_0
    return-object v2
.end method


# virtual methods
.method public toJsonString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1614db

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

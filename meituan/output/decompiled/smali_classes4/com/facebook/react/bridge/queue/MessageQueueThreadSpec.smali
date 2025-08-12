.class public Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;
    }
.end annotation


# static fields
.field public static final DEFAULT_STACK_SIZE_BYTES:J

.field private static final MAIN_UI_SPEC:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;


# instance fields
.field private final mName:Ljava/lang/String;

.field private final mStackSize:J

.field private final mThreadType:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x4021c69aa32cfeb6L    # 8.887898539774465

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    sget-object v1, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;->MAIN_UI:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;

    const-string v2, "main_ui"

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->MAIN_UI_SPEC:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;Ljava/lang/String;)V
    .locals 2

    .line 410000
    const-wide/16 v0, 0x0

    .line 410001
    .line 410002
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;Ljava/lang/String;J)V

    .line 410003
    .line 410004
    .line 410005
    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;Ljava/lang/String;J)V
    .locals 0

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    iput-object p1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->mThreadType:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;

    .line 520004
    .line 520005
    iput-object p2, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->mName:Ljava/lang/String;

    .line 520006
    .line 520007
    iput-wide p3, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->mStackSize:J

    .line 520008
    .line 520009
    return-void
.end method

.method public static mainThreadSpec()Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;
    .locals 1

    sget-object v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->MAIN_UI_SPEC:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    return-object v0
.end method

.method public static newBackgroundThreadSpec(Ljava/lang/String;)Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;
    .locals 2

    .line 140000
    new-instance v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 140001
    .line 140002
    sget-object v1, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;->NEW_BACKGROUND:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;

    .line 140003
    .line 140004
    invoke-direct {v0, v1, p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;Ljava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    return-object v0
.end method

.method public static newBackgroundThreadSpec(Ljava/lang/String;J)Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;
    .locals 2

    .line 410000
    new-instance v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 410001
    .line 410002
    sget-object v1, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;->NEW_BACKGROUND:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;

    .line 410003
    .line 410004
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;Ljava/lang/String;J)V

    .line 410005
    .line 410006
    .line 410007
    return-object v0
.end method

.method public static newUIBackgroundTreadSpec(Ljava/lang/String;)Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;
    .locals 2

    new-instance v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    sget-object v1, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;->NEW_BACKGROUND:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;

    invoke-direct {v0, v1, p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getStackSize()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->mStackSize:J

    return-wide v0
.end method

.method public getThreadType()Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->mThreadType:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;

    return-object v0
.end method

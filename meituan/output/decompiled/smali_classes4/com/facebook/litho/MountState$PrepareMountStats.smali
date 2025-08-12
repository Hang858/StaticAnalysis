.class Lcom/facebook/litho/MountState$PrepareMountStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/MountState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrepareMountStats"
.end annotation


# instance fields
.field public movedCount:I

.field public unchangedCount:I

.field public unmountedCount:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/litho/MountState$1;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Lcom/facebook/litho/MountState$PrepareMountStats;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput v0, p0, Lcom/facebook/litho/MountState$PrepareMountStats;->unchangedCount:I

    .line 100002
    .line 100003
    iput v0, p0, Lcom/facebook/litho/MountState$PrepareMountStats;->movedCount:I

    .line 100004
    .line 100005
    iput v0, p0, Lcom/facebook/litho/MountState$PrepareMountStats;->unmountedCount:I

    .line 100006
    .line 100007
    return-void
.end method

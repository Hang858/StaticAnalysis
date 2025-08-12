.class public Lcom/sankuai/litho/recycler/AsyncBuildCounter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z

.field private static asyncBuildComponentCount:I

.field private static asyncCompulateCount:I

.field private static syncBuildComponentCount:I

.field private static syncCompulateCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x72022b104e73c2ebL    # -2.796164316749221E-241

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static incrementAsyncBuildComponentCount()V
    .locals 1

    sget v0, Lcom/sankuai/litho/recycler/AsyncBuildCounter;->asyncBuildComponentCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/sankuai/litho/recycler/AsyncBuildCounter;->asyncBuildComponentCount:I

    return-void
.end method

.method public static incrementAsyncCompulateCount()V
    .locals 1

    sget v0, Lcom/sankuai/litho/recycler/AsyncBuildCounter;->asyncCompulateCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/sankuai/litho/recycler/AsyncBuildCounter;->asyncCompulateCount:I

    return-void
.end method

.method public static incrementSyncBuildComponentCount()V
    .locals 1

    sget v0, Lcom/sankuai/litho/recycler/AsyncBuildCounter;->syncBuildComponentCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/sankuai/litho/recycler/AsyncBuildCounter;->syncBuildComponentCount:I

    return-void
.end method

.method public static incrementSyncCompulateCount()V
    .locals 1

    sget v0, Lcom/sankuai/litho/recycler/AsyncBuildCounter;->syncCompulateCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/sankuai/litho/recycler/AsyncBuildCounter;->syncCompulateCount:I

    return-void
.end method

.method public static report()V
    .locals 0

    return-void
.end method

.method public static reset()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    sput v0, Lcom/sankuai/litho/recycler/AsyncBuildCounter;->asyncCompulateCount:I

    .line 100002
    .line 100003
    sput v0, Lcom/sankuai/litho/recycler/AsyncBuildCounter;->syncBuildComponentCount:I

    .line 100004
    .line 100005
    sput v0, Lcom/sankuai/litho/recycler/AsyncBuildCounter;->asyncBuildComponentCount:I

    .line 100006
    .line 100007
    sput v0, Lcom/sankuai/litho/recycler/AsyncBuildCounter;->syncCompulateCount:I

    .line 100008
    .line 100009
    return-void
.end method

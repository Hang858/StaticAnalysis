.class public final Lcom/facebook/react/uimanager/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x72bfd872b8b444f0L    # 5.43606417998927E244

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    sput v0, Lcom/facebook/react/uimanager/t0;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()I
    .locals 3

    .line 100000
    const-class v0, Lcom/facebook/react/uimanager/t0;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget v1, Lcom/facebook/react/uimanager/t0;->a:I

    .line 100004
    .line 100005
    add-int/lit8 v2, v1, 0xa

    .line 100006
    .line 100007
    sput v2, Lcom/facebook/react/uimanager/t0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100008
    .line 100009
    monitor-exit v0

    .line 100010
    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

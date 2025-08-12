.class final synthetic Lcom/tencent/liteav/sdkcommon/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/sdkcommon/g;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/sdkcommon/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/sdkcommon/l;->a:Lcom/tencent/liteav/sdkcommon/g;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/sdkcommon/g;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/sdkcommon/l;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/sdkcommon/l;-><init>(Lcom/tencent/liteav/sdkcommon/g;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/l;->a:Lcom/tencent/liteav/sdkcommon/g;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/tencent/liteav/sdkcommon/g;->k:Landroid/widget/ScrollView;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/16 v1, 0x82

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method

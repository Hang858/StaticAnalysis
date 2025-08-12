.class public final Lcom/facebook/react/uimanager/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lcom/facebook/react/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/common/a<",
            "Lcom/facebook/yoga/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x76bcec3c7ade35bdL    # 9.107444244471316E263

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->f(J)Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/facebook/react/uimanager/v1;->a:Ljava/lang/Object;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/facebook/react/common/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/common/a<",
            "Lcom/facebook/yoga/d;",
            ">;"
        }
    .end annotation

    .line 100000
    sget-object v0, Lcom/facebook/react/uimanager/v1;->b:Lcom/facebook/react/common/a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-object v0

    .line 100005
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/v1;->a:Ljava/lang/Object;

    .line 100006
    .line 100007
    monitor-enter v0

    .line 100008
    :try_start_0
    sget-object v1, Lcom/facebook/react/uimanager/v1;->b:Lcom/facebook/react/common/a;

    .line 100009
    .line 100010
    if-nez v1, :cond_1

    .line 100011
    .line 100012
    new-instance v1, Lcom/facebook/react/common/a;

    .line 100013
    .line 100014
    invoke-direct {v1}, Lcom/facebook/react/common/a;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    sput-object v1, Lcom/facebook/react/uimanager/v1;->b:Lcom/facebook/react/common/a;

    .line 100018
    .line 100019
    :cond_1
    sget-object v1, Lcom/facebook/react/uimanager/v1;->b:Lcom/facebook/react/common/a;

    .line 100020
    .line 100021
    monitor-exit v0

    .line 100022
    return-object v1

    .line 100023
    :catchall_0
    move-exception v1

    .line 100024
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    throw v1
.end method

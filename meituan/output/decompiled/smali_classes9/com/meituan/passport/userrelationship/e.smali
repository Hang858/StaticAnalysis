.class public final Lcom/meituan/passport/userrelationship/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Z

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;[ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/userrelationship/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/meituan/passport/userrelationship/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/passport/userrelationship/e;->c:[Z

    iput-object p4, p0, Lcom/meituan/passport/userrelationship/e;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    invoke-static {}, Lcom/meituan/passport/bindphone/ChangeMobileWindowManager;->b()Lcom/meituan/passport/bindphone/ChangeMobileWindowManager;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    new-instance v1, Lcom/meituan/passport/userrelationship/e$a;

    .line 100005
    .line 100006
    invoke-direct {v1, p0}, Lcom/meituan/passport/userrelationship/e$a;-><init>(Lcom/meituan/passport/userrelationship/e;)V

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    const/4 v2, 0x2

    .line 100013
    new-array v2, v2, [Ljava/lang/Object;

    .line 100014
    .line 100015
    const/4 v3, 0x0

    .line 100016
    const-string v4, "MINOR_SWITCH"

    .line 100017
    .line 100018
    aput-object v4, v2, v3

    .line 100019
    .line 100020
    const/4 v3, 0x1

    .line 100021
    aput-object v1, v2, v3

    .line 100022
    .line 100023
    sget-object v3, Lcom/meituan/passport/bindphone/ChangeMobileWindowManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const v5, 0xbe0456

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v6

    .line 100032
    if-eqz v6, :cond_0

    .line 100033
    .line 100034
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_0
    invoke-virtual {v0, v4, v1}, Lcom/meituan/passport/bindphone/ChangeMobileWindowManager;->d(Ljava/lang/String;Lcom/meituan/passport/successcallback/e;)V

    .line 100039
    .line 100040
    :goto_0
    return-void
.end method

.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c$a;,
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c$c;,
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c$e;,
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c$b;,
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c$b;

.field public b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x59faa501d0373421L    # 2.818167153513327E125

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc1ad79

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->L()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    const/4 v1, 0x2

    .line 100032
    const/4 v4, 0x2

    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    const/4 v1, 0x1

    .line 100035
    const/4 v4, 0x1

    .line 100036
    :goto_0
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c$b;

    .line 100037
    .line 100038
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100039
    .line 100040
    new-instance v5, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 100041
    .line 100042
    invoke-direct {v5}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    new-instance v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c$e;

    .line 100046
    .line 100047
    invoke-direct {v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c$e;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    new-instance v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c$c;

    .line 100051
    .line 100052
    invoke-direct {v7}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c$c;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    move-object v2, v1

    .line 100056
    move v3, v4

    .line 100057
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c$b;-><init>(IILjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 100058
    .line 100059
    .line 100060
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c$b;

    .line 100061
    .line 100062
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c$a;

    .line 100063
    .line 100064
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c$a;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c;Z)V

    .line 100065
    .line 100066
    .line 100067
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c$a;

    .line 100068
    .line 100069
    return-void
.end method

.method public static a()Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c$d;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c;

    return-object v0
.end method

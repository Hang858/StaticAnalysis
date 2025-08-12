.class public final Lcom/squareup/okhttp/internal/framed/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public b:J

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7800192cfd56b483L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 100004
    .line 100005
    const/4 v1, 0x1

    .line 100006
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/s;->a:Ljava/util/concurrent/CountDownLatch;

    .line 100010
    .line 100011
    const-wide/16 v0, -0x1

    .line 100012
    .line 100013
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/framed/s;->b:J

    .line 100014
    .line 100015
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/framed/s;->c:J

    return-void
.end method

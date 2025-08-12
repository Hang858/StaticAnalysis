.class public final Lcom/meituan/android/mss/upload/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/meituan/android/mss/upload/o$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mss/upload/o$a;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mss/upload/n;->c:Lcom/meituan/android/mss/upload/o$a;

    iput-wide p2, p0, Lcom/meituan/android/mss/upload/n;->a:J

    iput-wide p4, p0, Lcom/meituan/android/mss/upload/n;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mss/upload/n;->c:Lcom/meituan/android/mss/upload/o$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mss/upload/o$a;->a:Lcom/meituan/android/mss/c;

    .line 100003
    .line 100004
    instance-of v1, v0, Lcom/meituan/android/mss/g;

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    check-cast v0, Lcom/meituan/android/mss/g;

    .line 100009
    .line 100010
    iget-wide v1, p0, Lcom/meituan/android/mss/upload/n;->a:J

    iget-wide v3, p0, Lcom/meituan/android/mss/upload/n;->b:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/meituan/android/mss/g;->b(JJ)V

    :cond_0
    return-void
.end method

.class public final Lcom/meituan/android/novel/library/globalfv/report/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:D

.field public final synthetic d:Z

.field public final synthetic e:Lcom/meituan/android/novel/library/globalfv/report/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/report/c;JD)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/report/d;->e:Lcom/meituan/android/novel/library/globalfv/report/c;

    const/4 p1, 0x0

    iput p1, p0, Lcom/meituan/android/novel/library/globalfv/report/d;->a:I

    iput-wide p2, p0, Lcom/meituan/android/novel/library/globalfv/report/d;->b:J

    iput-wide p4, p0, Lcom/meituan/android/novel/library/globalfv/report/d;->c:D

    iput-boolean p1, p0, Lcom/meituan/android/novel/library/globalfv/report/d;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/report/d;->e:Lcom/meituan/android/novel/library/globalfv/report/c;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/meituan/android/novel/library/globalfv/report/d;->a:I

    .line 100003
    .line 100004
    iget-wide v2, p0, Lcom/meituan/android/novel/library/globalfv/report/d;->b:J

    .line 100005
    .line 100006
    iget-wide v4, p0, Lcom/meituan/android/novel/library/globalfv/report/d;->c:D

    .line 100007
    .line 100008
    iget-boolean v6, p0, Lcom/meituan/android/novel/library/globalfv/report/d;->d:Z

    .line 100009
    .line 100010
    iget-boolean v7, v0, Lcom/meituan/android/novel/library/globalfv/report/c;->f:Z

    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/novel/library/globalfv/report/c;->o(IJDZZ)V

    return-void
.end method

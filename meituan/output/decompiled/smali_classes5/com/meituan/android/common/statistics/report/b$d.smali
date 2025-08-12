.class public final Lcom/meituan/android/common/statistics/report/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/statistics/report/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/statistics/report/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/statistics/report/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/report/b$d;->a:Lcom/meituan/android/common/statistics/report/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/statistics/report/b$d;->a:Lcom/meituan/android/common/statistics/report/b;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/report/b;->d()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/common/statistics/report/b$d;->a:Lcom/meituan/android/common/statistics/report/b;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/meituan/android/common/statistics/report/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

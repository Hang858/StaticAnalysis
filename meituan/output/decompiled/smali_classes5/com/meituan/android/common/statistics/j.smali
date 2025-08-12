.class public final Lcom/meituan/android/common/statistics/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/common/statistics/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/android/common/statistics/cat/b$b;->a:Lcom/meituan/android/common/statistics/cat/b;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/meituan/android/common/statistics/j;->a:I

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/statistics/cat/b;->d(I)V

    .line 100005
    .line 100006
    .line 100007
    return-void
.end method

.class public final Lcom/meituan/android/common/statistics/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/utils/j;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->getInstance()Lcom/meituan/android/time/SntpClock;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    new-instance v1, Lcom/meituan/android/common/statistics/utils/j$a;

    .line 100005
    .line 100006
    invoke-direct {v1}, Lcom/meituan/android/common/statistics/utils/j$a;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Lcom/meituan/android/time/SntpClock;->setSntpCalllBack(Lcom/meituan/android/time/a;)V

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/common/statistics/utils/j;->a:Landroid/content/Context;

    .line 100013
    .line 100014
    invoke-static {v0}, Lcom/meituan/android/time/SntpClock;->syncTime(Landroid/content/Context;)V

    .line 100015
    return-void
.end method

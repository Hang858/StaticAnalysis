.class public final Lcom/meituan/android/common/statistics/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    sget-object v0, Lcom/meituan/android/common/statistics/p;->b:Lcom/meituan/android/common/statistics/p$b;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    const/4 v2, 0x0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/4 v0, 0x1

    .line 100007
    goto :goto_0

    .line 100008
    :cond_0
    const/4 v0, 0x0

    .line 100009
    :goto_0
    sput-boolean v0, Lcom/meituan/android/common/statistics/p;->c:Z

    .line 100010
    .line 100011
    sget-object v0, Lcom/meituan/android/common/statistics/c;->a:Lcom/meituan/android/common/statistics/c$a;

    .line 100012
    .line 100013
    if-eqz v0, :cond_1

    .line 100014
    .line 100015
    goto :goto_1

    .line 100016
    :cond_1
    const/4 v1, 0x0

    .line 100017
    :goto_1
    sput-boolean v1, Lcom/meituan/android/common/statistics/c;->b:Z

    .line 100018
    .line 100019
    return-void
.end method

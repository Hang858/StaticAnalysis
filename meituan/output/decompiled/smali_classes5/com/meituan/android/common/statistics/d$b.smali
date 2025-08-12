.class public final Lcom/meituan/android/common/statistics/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/statistics/d;->G(Lcom/meituan/android/common/statistics/session/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/statistics/session/c;

.field public final synthetic b:Lcom/meituan/android/common/statistics/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/statistics/d;Lcom/meituan/android/common/statistics/session/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/d$b;->b:Lcom/meituan/android/common/statistics/d;

    iput-object p2, p0, Lcom/meituan/android/common/statistics/d$b;->a:Lcom/meituan/android/common/statistics/session/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/statistics/d$b;->b:Lcom/meituan/android/common/statistics/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/common/statistics/d;->c:Landroid/content/Context;

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/i;->e(Landroid/content/Context;)Lcom/meituan/android/common/statistics/utils/i;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/utils/i;->b()I

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-gtz v0, :cond_0

    .line 100013
    .line 100014
    const/4 v0, 0x1

    .line 100015
    goto :goto_0

    .line 100016
    :cond_0
    const/4 v0, 0x0

    .line 100017
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/common/statistics/d$b;->b:Lcom/meituan/android/common/statistics/d;

    .line 100018
    .line 100019
    iget-object v2, p0, Lcom/meituan/android/common/statistics/d$b;->a:Lcom/meituan/android/common/statistics/session/c;

    .line 100020
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/common/statistics/d;->H(ZLcom/meituan/android/common/statistics/session/c;)V

    return-void
.end method

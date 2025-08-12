.class public final Lcom/meituan/android/paykeqing/a;
.super Lcom/meituan/android/paykeqing/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/meituan/android/paykeqing/g;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const-string v0, "wkUYdvGSD_RF3c1d"

    iput-object v0, p0, Lcom/meituan/android/paykeqing/a;->a:Ljava/lang/String;

    iput-wide p1, p0, Lcom/meituan/android/paykeqing/a;->b:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/android/paykeqing/a;->c:Lcom/meituan/android/paykeqing/g;

    invoke-direct {p0}, Lcom/meituan/android/paykeqing/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/paykeqing/core/action/KQPullResult;)V
    .locals 5

    .line 120000
    invoke-virtual {p1}, Lcom/meituan/android/paykeqing/core/action/KQPullResult;->isSuccess()Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const-string v1, "async"

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/android/paykeqing/a;->a:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/meituan/android/paykeqing/core/action/KQPullResult;->getContent()Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v2

    .line 120014
    iget-wide v3, p0, Lcom/meituan/android/paykeqing/a;->b:J

    .line 120015
    .line 120016
    invoke-static {v0, v2, v3, v4, v1}, Lcom/meituan/android/paykeqing/h;->f(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 120017
    .line 120018
    .line 120019
    goto :goto_0

    .line 120020
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/paykeqing/a;->a:Ljava/lang/String;

    .line 120021
    .line 120022
    iget-wide v2, p0, Lcom/meituan/android/paykeqing/a;->b:J

    .line 120023
    .line 120024
    invoke-static {v0, v2, v3, v1}, Lcom/meituan/android/paykeqing/h;->d(Ljava/lang/String;JLjava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/paykeqing/a;->c:Lcom/meituan/android/paykeqing/g;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Lcom/meituan/android/paykeqing/g;->a(Lcom/meituan/android/paykeqing/core/action/KQPullResult;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void
.end method

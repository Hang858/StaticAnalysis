.class public final Lcom/meituan/android/customerservice/kit/widget/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/customerservice/kit/widget/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/customerservice/kit/widget/a$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/kit/widget/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/kit/widget/a$a$a;->a:Lcom/meituan/android/customerservice/kit/widget/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/customerservice/kit/widget/a$a$a;->a:Lcom/meituan/android/customerservice/kit/widget/a$a;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/meituan/android/customerservice/kit/widget/a$a;->a:I

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100008
    .line 100009
    .line 100010
    move-result-wide v2

    .line 100011
    iget-object v4, p0, Lcom/meituan/android/customerservice/kit/widget/a$a$a;->a:Lcom/meituan/android/customerservice/kit/widget/a$a;

    .line 100012
    .line 100013
    iget-wide v5, v4, Lcom/meituan/android/customerservice/kit/widget/a$a;->b:J

    .line 100014
    .line 100015
    sub-long/2addr v2, v5

    .line 100016
    const-wide/16 v5, 0x3e8

    .line 100017
    .line 100018
    div-long/2addr v2, v5

    .line 100019
    long-to-int v3, v2

    .line 100020
    iput v3, v0, Lcom/meituan/android/customerservice/kit/widget/a$a;->a:I

    .line 100021
    .line 100022
    iget v0, v4, Lcom/meituan/android/customerservice/kit/widget/a$a;->a:I

    .line 100023
    .line 100024
    if-le v0, v1, :cond_0

    .line 100025
    .line 100026
    iget-object v1, v4, Lcom/meituan/android/customerservice/kit/widget/a$a;->d:Lcom/meituan/android/customerservice/kit/widget/a;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Lcom/meituan/android/customerservice/kit/widget/a;->b(I)V

    .line 100029
    .line 100030
    .line 100031
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/kit/widget/a$a$a;->a:Lcom/meituan/android/customerservice/kit/widget/a$a;

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/meituan/android/customerservice/kit/widget/a$a;->d:Lcom/meituan/android/customerservice/kit/widget/a;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/meituan/android/customerservice/kit/widget/a;->p:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

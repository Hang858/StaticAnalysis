.class public final Lcom/meituan/android/customerservice/floating/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/floating/a;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/meituan/android/customerservice/floating/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/floating/a;ILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/floating/a$e;->d:Lcom/meituan/android/customerservice/floating/a;

    iput p2, p0, Lcom/meituan/android/customerservice/floating/a$e;->a:I

    iput-object p3, p0, Lcom/meituan/android/customerservice/floating/a$e;->b:Ljava/lang/String;

    iput p4, p0, Lcom/meituan/android/customerservice/floating/a$e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget v0, p0, Lcom/meituan/android/customerservice/floating/a$e;->a:I

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/customerservice/floating/a$e;->d:Lcom/meituan/android/customerservice/floating/a;

    .line 100003
    .line 100004
    iget v1, v1, Lcom/meituan/android/customerservice/floating/a;->j:I

    .line 100005
    .line 100006
    const/4 v2, 0x0

    .line 100007
    if-ne v0, v1, :cond_0

    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a$e;->d:Lcom/meituan/android/customerservice/floating/a;

    .line 100010
    .line 100011
    const/4 v1, 0x1

    .line 100012
    iget-object v3, p0, Lcom/meituan/android/customerservice/floating/a$e;->b:Ljava/lang/String;

    .line 100013
    .line 100014
    invoke-virtual {v0, v2, v1, v3}, Lcom/meituan/android/customerservice/floating/a;->p(ZZLjava/lang/String;)V

    .line 100015
    .line 100016
    .line 100017
    :cond_0
    iget v0, p0, Lcom/meituan/android/customerservice/floating/a$e;->c:I

    .line 100018
    .line 100019
    iget-object v1, p0, Lcom/meituan/android/customerservice/floating/a$e;->d:Lcom/meituan/android/customerservice/floating/a;

    .line 100020
    .line 100021
    iget v1, v1, Lcom/meituan/android/customerservice/floating/a;->h:I

    .line 100022
    .line 100023
    if-ne v0, v1, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a$e;->d:Lcom/meituan/android/customerservice/floating/a;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/customerservice/floating/a$e;->b:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/meituan/android/customerservice/floating/a;->g(Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a$e;->d:Lcom/meituan/android/customerservice/floating/a;

    .line 100033
    .line 100034
    invoke-virtual {v0, v2}, Lcom/meituan/android/customerservice/floating/a;->n(Z)V

    .line 100035
    return-void
.end method

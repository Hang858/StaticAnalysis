.class public final Lcom/meituan/android/cipstorage/n0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cipstorage/n0;->l(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/g1;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/cipstorage/e1;

.field public final synthetic c:Lcom/meituan/android/cipstorage/g1;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/meituan/android/cipstorage/n0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cipstorage/n0;Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/g1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cipstorage/n0$b;->e:Lcom/meituan/android/cipstorage/n0;

    iput-object p2, p0, Lcom/meituan/android/cipstorage/n0$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/cipstorage/n0$b;->b:Lcom/meituan/android/cipstorage/e1;

    iput-object p4, p0, Lcom/meituan/android/cipstorage/n0$b;->c:Lcom/meituan/android/cipstorage/g1;

    iput-object p5, p0, Lcom/meituan/android/cipstorage/n0$b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/cipstorage/n0$b;->e:Lcom/meituan/android/cipstorage/n0;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/cipstorage/n0$b;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/cipstorage/n0$b;->b:Lcom/meituan/android/cipstorage/e1;

    .line 100005
    .line 100006
    const/4 v3, 0x0

    .line 100007
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/cipstorage/n0;->s(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    iget-object v1, p0, Lcom/meituan/android/cipstorage/n0$b;->c:Lcom/meituan/android/cipstorage/g1;

    .line 100012
    .line 100013
    if-eqz v1, :cond_2

    .line 100014
    .line 100015
    if-eqz v0, :cond_0

    .line 100016
    .line 100017
    const/4 v2, 0x1

    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    const/4 v2, 0x0

    .line 100020
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/cipstorage/n0$b;->e:Lcom/meituan/android/cipstorage/n0;

    iget-object v3, v3, Lcom/meituan/android/cipstorage/n0;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cipstorage/n0$b;->d:Ljava/lang/Object;

    :goto_1
    invoke-interface {v1, v2, v0}, Lcom/meituan/android/cipstorage/g1;->a(ZLjava/lang/Object;)V

    :cond_2
    return-void
.end method

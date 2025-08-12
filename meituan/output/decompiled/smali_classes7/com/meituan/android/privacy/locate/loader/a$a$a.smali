.class public final Lcom/meituan/android/privacy/locate/loader/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/privacy/locate/loader/a$a;->onChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/android/privacy/locate/loader/a$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/locate/loader/a$a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/locate/loader/a$a$a;->b:Lcom/meituan/android/privacy/locate/loader/a$a;

    iput-boolean p2, p0, Lcom/meituan/android/privacy/locate/loader/a$a$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/privacy/locate/loader/a$a$a;->a:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/meituan/android/privacy/locate/loader/a$a$a;->b:Lcom/meituan/android/privacy/locate/loader/a$a;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/privacy/locate/loader/a$a;->a:Lcom/meituan/android/privacy/locate/loader/a;

    .line 100007
    .line 100008
    const-string v1, "\u8fdb\u5165\u524d\u53f0\uff0c\u9690\u79c1loader\u56de\u8c03"

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Lcom/meituan/android/privacy/locate/loader/a;->l(Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    iget-boolean v1, v0, Lcom/meituan/android/privacy/locate/loader/a;->j:Z

    .line 100014
    .line 100015
    if-eqz v1, :cond_3

    .line 100016
    .line 100017
    const/4 v1, 0x0

    .line 100018
    iput-boolean v1, v0, Lcom/meituan/android/privacy/locate/loader/a;->j:Z

    .line 100019
    .line 100020
    iget-object v1, v0, Lcom/meituan/android/privacy/locate/loader/a;->a:Landroid/support/v4/content/Loader;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/support/v4/content/Loader;->startLoading()V

    .line 100023
    .line 100024
    .line 100025
    const-string v1, "recover locating, enter foreground"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/meituan/android/privacy/locate/loader/a;->l(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    goto :goto_1

    .line 100031
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/locate/loader/a$a$a;->b:Lcom/meituan/android/privacy/locate/loader/a$a;

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/meituan/android/privacy/locate/loader/a$a;->a:Lcom/meituan/android/privacy/locate/loader/a;

    .line 100034
    .line 100035
    iget-boolean v1, v0, Lcom/meituan/android/privacy/locate/loader/a;->i:Z

    .line 100036
    .line 100037
    if-nez v1, :cond_3

    .line 100038
    .line 100039
    iget-boolean v1, v0, Lcom/meituan/android/privacy/locate/loader/a;->e:Z

    .line 100040
    .line 100041
    if-eqz v1, :cond_3

    .line 100042
    .line 100043
    iget-object v1, v0, Lcom/meituan/android/privacy/locate/loader/a;->a:Landroid/support/v4/content/Loader;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Landroid/support/v4/content/Loader;->stopLoading()V

    .line 100046
    .line 100047
    .line 100048
    iget-boolean v1, v0, Lcom/meituan/android/privacy/locate/loader/a;->n:Z

    .line 100049
    .line 100050
    if-eqz v1, :cond_2

    .line 100051
    .line 100052
    new-instance v1, Lcom/meituan/android/privacy/locate/loader/b;

    .line 100053
    .line 100054
    invoke-direct {v1, v0}, Lcom/meituan/android/privacy/locate/loader/b;-><init>(Lcom/meituan/android/privacy/locate/loader/a;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v2, v0, Lcom/meituan/android/privacy/locate/loader/a;->d:Landroid/os/Handler;

    .line 100058
    .line 100059
    if-eqz v2, :cond_1

    .line 100060
    .line 100061
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100062
    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_1
    invoke-virtual {v0, v1}, Lcom/meituan/android/privacy/locate/loader/a;->n(Ljava/lang/Runnable;)V

    .line 100066
    .line 100067
    .line 100068
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/meituan/android/privacy/locate/loader/a;->k()V

    .line 100069
    .line 100070
    .line 100071
    const/4 v1, 0x1

    .line 100072
    iput-boolean v1, v0, Lcom/meituan/android/privacy/locate/loader/a;->j:Z

    .line 100073
    .line 100074
    :cond_3
    :goto_1
    return-void
.end method

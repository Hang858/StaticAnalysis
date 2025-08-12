.class public final Lcom/meituan/android/mrn/prefetch/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/meituan/android/mrn/prefetch/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/prefetch/j;Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/prefetch/i;->c:Lcom/meituan/android/mrn/prefetch/j;

    iput-object p2, p0, Lcom/meituan/android/mrn/prefetch/i;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/meituan/android/mrn/prefetch/i;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/i;->c:Lcom/meituan/android/mrn/prefetch/j;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/mrn/prefetch/j;->h()Lcom/meituan/android/mrn/prefetch/c;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/mrn/prefetch/i;->a:Landroid/net/Uri;

    .line 100007
    .line 100008
    invoke-interface {v0, v1}, Lcom/meituan/android/mrn/prefetch/c;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    iget-object v1, p0, Lcom/meituan/android/mrn/prefetch/i;->c:Lcom/meituan/android/mrn/prefetch/j;

    .line 100013
    .line 100014
    invoke-virtual {v1}, Lcom/meituan/android/mrn/prefetch/j;->h()Lcom/meituan/android/mrn/prefetch/c;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    iget-object v2, p0, Lcom/meituan/android/mrn/prefetch/i;->a:Landroid/net/Uri;

    .line 100019
    .line 100020
    invoke-interface {v1, v2}, Lcom/meituan/android/mrn/prefetch/c;->e(Landroid/net/Uri;)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    if-nez v2, :cond_1

    .line 100029
    .line 100030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-eqz v2, :cond_0

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_0
    sget-object v2, Lcom/meituan/android/mrn/prefetch/j;->p:Landroid/content/Context;

    .line 100038
    .line 100039
    invoke-static {v2}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->createInstance(Landroid/content/Context;)Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-virtual {v2, v0}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getBundle(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iget-object v2, p0, Lcom/meituan/android/mrn/prefetch/i;->c:Lcom/meituan/android/mrn/prefetch/j;

    .line 100048
    .line 100049
    iget-object v3, p0, Lcom/meituan/android/mrn/prefetch/i;->b:Landroid/app/Activity;

    .line 100050
    iget-object v4, p0, Lcom/meituan/android/mrn/prefetch/i;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/meituan/android/mrn/prefetch/j;->q(Landroid/app/Activity;Lcom/meituan/android/mrn/engine/MRNBundle;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

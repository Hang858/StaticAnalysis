.class public final Lcom/meituan/android/preload/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/preload/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/preload/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/preload/a;->a:Lcom/meituan/android/preload/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/preload/a;->a:Lcom/meituan/android/preload/b;

    .line 100001
    .line 100002
    const v1, 0x7f0a3d37

    .line 100003
    .line 100004
    .line 100005
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    instance-of v1, v0, Landroid/widget/TextView;

    .line 100010
    .line 100011
    if-eqz v1, :cond_0

    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/meituan/android/preload/a;->a:Lcom/meituan/android/preload/b;

    .line 100014
    .line 100015
    iget-object v2, v1, Lcom/meituan/android/preload/b;->a:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100016
    .line 100017
    if-eqz v2, :cond_0

    .line 100018
    .line 100019
    check-cast v0, Landroid/widget/TextView;

    .line 100020
    .line 100021
    const/4 v2, 0x2

    .line 100022
    new-array v2, v2, [Ljava/lang/Object;

    .line 100023
    .line 100024
    const/4 v3, 0x0

    .line 100025
    invoke-virtual {v1}, Lcom/meituan/android/preload/b;->getMode()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/meituan/android/preload/a;->a:Lcom/meituan/android/preload/b;

    iget-object v3, v3, Lcom/meituan/android/preload/b;->a:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    invoke-virtual {v3}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebHandler()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->getUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "%s -> %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

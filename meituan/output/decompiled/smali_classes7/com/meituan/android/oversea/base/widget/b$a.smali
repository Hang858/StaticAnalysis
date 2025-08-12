.class public final Lcom/meituan/android/oversea/base/widget/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/base/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/base/widget/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/base/widget/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/base/widget/b$a;->a:Lcom/meituan/android/oversea/base/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/oversea/base/widget/b$a;->a:Lcom/meituan/android/oversea/base/widget/b;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/oversea/base/widget/b$a;->a:Lcom/meituan/android/oversea/base/widget/b;

    .line 100007
    .line 100008
    iget v2, v1, Lcom/meituan/android/oversea/base/widget/b;->c:I

    .line 100009
    .line 100010
    if-ne v2, v0, :cond_1

    .line 100011
    .line 100012
    const/4 v0, 0x1

    .line 100013
    iput-boolean v0, v1, Lcom/meituan/android/oversea/base/widget/b;->d:Z

    .line 100014
    .line 100015
    invoke-virtual {v1}, Lcom/meituan/android/oversea/base/widget/b;->getStopListeners()Ljava/util/List;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    check-cast v1, Lcom/meituan/android/oversea/base/widget/b$c;

    .line 100034
    .line 100035
    if-eqz v1, :cond_0

    .line 100036
    .line 100037
    invoke-interface {v1}, Lcom/meituan/android/oversea/base/widget/b$c;->a()V

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    iput v0, v1, Lcom/meituan/android/oversea/base/widget/b;->c:I

    .line 100042
    .line 100043
    iget-object v0, v1, Lcom/meituan/android/oversea/base/widget/b;->e:Lcom/meituan/android/oversea/base/widget/b$a;

    .line 100044
    .line 100045
    const-wide/16 v2, 0x1f4

    .line 100046
    .line 100047
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    return-void
.end method

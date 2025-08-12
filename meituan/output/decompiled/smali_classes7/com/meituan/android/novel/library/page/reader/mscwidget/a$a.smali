.class public final Lcom/meituan/android/novel/library/page/reader/mscwidget/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->s(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/meituan/android/novel/library/page/reader/mscwidget/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/mscwidget/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a$a;->c:Lcom/meituan/android/novel/library/page/reader/mscwidget/a;

    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a$a;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a$a;->c:Lcom/meituan/android/novel/library/page/reader/mscwidget/a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    instance-of v1, v0, Landroid/app/Activity;

    .line 100007
    .line 100008
    const/4 v2, 0x1

    .line 100009
    if-eqz v1, :cond_1

    .line 100010
    .line 100011
    check-cast v0, Landroid/app/Activity;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100014
    .line 100015
    .line 100016
    move-result v1

    .line 100017
    if-nez v1, :cond_1

    .line 100018
    .line 100019
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    if-eqz v0, :cond_0

    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    const/4 v2, 0x0

    .line 100027
    :cond_1
    :goto_0
    if-nez v2, :cond_3

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a$a;->a:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v1, "widgetWillAppearForMetrics"

    .line 100032
    .line 100033
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a$a;->c:Lcom/meituan/android/novel/library/page/reader/mscwidget/a;

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 100042
    .line 100043
    if-eqz v0, :cond_3

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->e9()Z

    .line 100046
    .line 100047
    .line 100048
    goto :goto_1

    .line 100049
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a$a;->c:Lcom/meituan/android/novel/library/page/reader/mscwidget/a;

    .line 100050
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a$a;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_1
    return-void
.end method

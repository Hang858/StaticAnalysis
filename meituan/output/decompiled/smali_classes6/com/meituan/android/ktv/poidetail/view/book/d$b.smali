.class public final Lcom/meituan/android/ktv/poidetail/view/book/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ktv/poidetail/view/book/d;->a(Landroid/content/Context;Ljava/lang/Object;Lcom/meituan/android/generalcategories/view/schedulelistview/c;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ktv/poidetail/view/book/d$b;->a:Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/view/book/d$b;->a:Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100007
    .line 100008
    .line 100009
    const-string v0, "b_L9ijk"

    .line 100010
    .line 100011
    invoke-static {v0}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    const-string v1, "view"

    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Lcom/dianping/pioneer/utils/statistics/a;->e(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    const-string v1, "value"

    .line 100025
    .line 100026
    const-string v2, "\u5c55\u5f00"

    .line 100027
    .line 100028
    invoke-virtual {v0, v1, v2}, Lcom/dianping/pioneer/utils/statistics/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    const-string v1, "gc"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 100035
    return-void
.end method

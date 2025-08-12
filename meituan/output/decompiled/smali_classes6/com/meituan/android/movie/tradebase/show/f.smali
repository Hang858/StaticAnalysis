.class public final synthetic Lcom/meituan/android/movie/tradebase/show/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/show/x;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/show/x;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/f;->a:Lcom/meituan/android/movie/tradebase/show/x;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/show/f;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/f;->a:Lcom/meituan/android/movie/tradebase/show/x;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/f;->b:Ljava/util/HashMap;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v2, 0x1

    .line 100008
    new-array v2, v2, [Ljava/lang/Object;

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    aput-object v1, v2, v3

    .line 100012
    .line 100013
    sget-object v3, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v4, 0x42cd51

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v5

    .line 100022
    if-eqz v5, :cond_0

    .line 100023
    .line 100024
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 100029
    .line 100030
    const v3, 0x7f101372

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v0, v3}, Lcom/meituan/android/movie/tradebase/common/c;->m1(I)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    const v4, 0x7f101295

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-static {v2, v3, v1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100049
    .line 100050
    :goto_0
    return-void
.end method

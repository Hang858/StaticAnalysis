.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/pay/s0;

.field public final synthetic b:[Z

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/pay/s0;[ZLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/f;->a:Lcom/meituan/android/movie/tradebase/pay/s0;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/f;->b:[Z

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/pay/f;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/meituan/android/movie/tradebase/pay/f;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/meituan/android/movie/tradebase/pay/f;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/f;->a:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/f;->b:[Z

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/f;->c:Landroid/widget/TextView;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/f;->d:Landroid/widget/TextView;

    .line 100007
    .line 100008
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/pay/f;->e:Landroid/widget/ImageView;

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    const/4 v5, 0x4

    .line 100014
    new-array v5, v5, [Ljava/lang/Object;

    .line 100015
    .line 100016
    const/4 v6, 0x0

    .line 100017
    aput-object v1, v5, v6

    .line 100018
    .line 100019
    const/4 v7, 0x1

    .line 100020
    aput-object v2, v5, v7

    .line 100021
    .line 100022
    const/4 v7, 0x2

    .line 100023
    aput-object v3, v5, v7

    .line 100024
    .line 100025
    const/4 v7, 0x3

    .line 100026
    aput-object v4, v5, v7

    .line 100027
    .line 100028
    sget-object v7, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v8, 0x8d568e

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v5, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v9

    .line 100037
    if-eqz v9, :cond_0

    .line 100038
    .line 100039
    invoke-static {v5, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_0
    aget-boolean v5, v1, v6

    .line 100044
    .line 100045
    if-eqz v5, :cond_1

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/android/movie/tradebase/pay/view/w;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 100052
    .line 100053
    .line 100054
    aput-boolean v6, v1, v6

    .line 100055
    .line 100056
    :cond_1
    :goto_0
    return-void
.end method

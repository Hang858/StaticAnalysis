.class public final Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b$a;->a:Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x45d471

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa38f27

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b$a;->a:Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;->b:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;

    .line 100021
    .line 100022
    if-eqz v1, :cond_3

    .line 100023
    .line 100024
    invoke-interface {v1}, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/a;->getView()Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    if-eqz v1, :cond_3

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b$a;->a:Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;

    .line 100031
    .line 100032
    iget-object v2, v2, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;->a:Landroid/widget/Scroller;

    .line 100033
    .line 100034
    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-eqz v2, :cond_3

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b$a;->a:Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;

    .line 100041
    .line 100042
    iget-object v2, v2, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;->a:Landroid/widget/Scroller;

    .line 100043
    .line 100044
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrVelocity()F

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    const/4 v3, -0x1

    .line 100049
    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-eqz v1, :cond_1

    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b$a;->a:Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;

    .line 100056
    .line 100057
    iget-object v1, v0, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;->b:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;

    .line 100058
    .line 100059
    iget-object v0, v0, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;->e:Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b$a;

    .line 100060
    .line 100061
    invoke-static {v1, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 100062
    .line 100063
    .line 100064
    goto :goto_1

    .line 100065
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b$a;->a:Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;

    .line 100066
    .line 100067
    iget-object v1, v1, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;->a:Landroid/widget/Scroller;

    .line 100068
    .line 100069
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 100070
    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b$a;->a:Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;

    .line 100073
    .line 100074
    iget-object v1, v1, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;->c:Lcom/meituan/android/pt/mtsuggestion/nestedscroll/c;

    .line 100075
    .line 100076
    if-eqz v1, :cond_2

    .line 100077
    .line 100078
    invoke-interface {v1}, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/c;->getView()Landroid/view/View;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    goto :goto_0

    .line 100083
    :cond_2
    const/4 v1, 0x0

    .line 100084
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b$a;->a:Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;

    .line 100085
    .line 100086
    neg-float v2, v2

    .line 100087
    float-to-int v2, v2

    .line 100088
    invoke-virtual {v3, v1, v0, v2}, Lcom/meituan/android/pt/mtsuggestion/nestedscroll/b;->c(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100089
    .line 100090
    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.class public final Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/h;->a:Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/h;->a:Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/i;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/h;->a:Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/i;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/i;->p:Lcom/meituan/metrics/speedmeter/b;

    .line 100012
    .line 100013
    if-eqz v0, :cond_0

    .line 100014
    .line 100015
    const-string v1, "parse_finish"

    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/h;->a:Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/i;

    iget-object v1, v0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/i;->p:Lcom/meituan/metrics/speedmeter/b;

    iget-object v0, v0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/i;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/meituan/android/pt/mtsuggestionui/utils/b;->e(Lcom/meituan/metrics/speedmeter/b;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.class public final Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;-><init>(Landroid/content/Context;Lcom/meituan/android/pt/mtsuggestion/a;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$b;->a:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$b;->a:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;

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
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$b;->a:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->B:Ljava/lang/String;

    .line 100012
    .line 100013
    const-string v1, "oneColumn"

    .line 100014
    .line 100015
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    if-eqz v0, :cond_0

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$b;->a:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->A:Lcom/meituan/metrics/speedmeter/b;

    .line 100024
    .line 100025
    if-eqz v0, :cond_0

    .line 100026
    .line 100027
    const-string v1, "parse_finish"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$b;->a:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;

    .line 100033
    .line 100034
    iget-object v1, v0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->A:Lcom/meituan/metrics/speedmeter/b;

    .line 100035
    iget-object v0, v0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/meituan/android/pt/mtsuggestionui/utils/b;->e(Lcom/meituan/metrics/speedmeter/b;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.class public final Lcom/meituan/android/beauty/widget/header/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/widget/header/i;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/i;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/beauty/widget/header/b;->d:Lcom/meituan/android/beauty/widget/header/c;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    check-cast p1, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->r()V

    .line 120009
    .line 120010
    .line 120011
    const-string p1, "b_jduifs9s"

    .line 120012
    .line 120013
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/i;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/meituan/android/beauty/widget/header/b;->c:Ljava/lang/String;

    .line 120020
    .line 120021
    const-string v1, "poi_id"

    .line 120022
    .line 120023
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    const-string v0, "gc"

    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 120030
    :cond_0
    return-void
.end method

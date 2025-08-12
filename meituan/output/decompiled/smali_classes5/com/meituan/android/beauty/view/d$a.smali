.class public final Lcom/meituan/android/beauty/view/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/beauty/view/d;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/view/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/view/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/view/d$a;->a:Lcom/meituan/android/beauty/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/beauty/view/d$a;->a:Lcom/meituan/android/beauty/view/d;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/beauty/view/d;->d:Lcom/meituan/android/beauty/agent/BeautyDealProductIntroAgent$a;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/meituan/android/beauty/agent/BeautyDealProductIntroAgent$a;->a()V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    const-string p1, "b_a6bgzexy"

    .line 120010
    .line 120011
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/b;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    iget-object v0, p0, Lcom/meituan/android/beauty/view/d$a;->a:Lcom/meituan/android/beauty/view/d;

    .line 120016
    .line 120017
    iget-object v0, v0, Lcom/meituan/android/beauty/view/d;->a:Ljava/lang/String;

    .line 120018
    .line 120019
    const-string v1, "deal_id"

    .line 120020
    .line 120021
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/statistics/b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const-string v0, "gc"

    .line 120026
    .line 120027
    iput-object v0, p1, Lcom/dianping/pioneer/utils/statistics/b;->d:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/dianping/pioneer/utils/statistics/b;->g()V

    .line 120030
    return-void
.end method

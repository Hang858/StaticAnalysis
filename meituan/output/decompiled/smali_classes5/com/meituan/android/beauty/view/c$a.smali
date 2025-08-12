.class public final Lcom/meituan/android/beauty/view/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/beauty/view/c;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/view/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/view/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/view/c$a;->a:Lcom/meituan/android/beauty/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/beauty/view/c$a;->a:Lcom/meituan/android/beauty/view/c;

    .line 120001
    .line 120002
    iget-boolean p1, p1, Lcom/meituan/android/beauty/view/c;->d:Z

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    const-string p1, "b_udz4ihpr"

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    const-string p1, "b_32c1ydc1"

    .line 120010
    .line 120011
    :goto_0
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    iget-object v0, p0, Lcom/meituan/android/beauty/view/c$a;->a:Lcom/meituan/android/beauty/view/c;

    .line 120016
    .line 120017
    iget-object v0, v0, Lcom/meituan/android/beauty/view/c;->a:Ljava/lang/String;

    .line 120018
    .line 120019
    const-string v1, "deal_id"

    .line 120020
    .line 120021
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    const-string v0, "gc"

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/beauty/view/c$a;->a:Lcom/meituan/android/beauty/view/c;

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/meituan/android/beauty/view/c;->h:Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent$a;

    .line 120036
    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent$a;->a()V

    .line 120040
    :cond_1
    return-void
.end method

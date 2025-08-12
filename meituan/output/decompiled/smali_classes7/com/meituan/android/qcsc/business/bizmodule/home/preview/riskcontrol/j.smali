.class public final Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/j;
.super Lcom/meituan/android/qcsc/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/qcsc/network/d<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/j;->b:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;

    invoke-direct {p0}, Lcom/meituan/android/qcsc/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qcsc/network/converter/a;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Ljava/lang/Long;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120003
    .line 120004
    .line 120005
    move-result-wide v0

    .line 120006
    const/4 v2, 0x0

    .line 120007
    const-wide/16 v3, 0x0

    .line 120008
    .line 120009
    cmp-long v5, v0, v3

    .line 120010
    .line 120011
    if-lez v5, :cond_0

    .line 120012
    .line 120013
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/j;->b:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;

    .line 120014
    .line 120015
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    const v1, 0x7f101c43

    .line 120020
    .line 120021
    .line 120022
    const/4 v3, 0x1

    .line 120023
    new-array v3, v3, [Ljava/lang/Object;

    .line 120024
    .line 120025
    aput-object p1, v3, v2

    .line 120026
    .line 120027
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/j;->b:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->d:Landroid/widget/TextView;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/j;->b:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;

    .line 120040
    .line 120041
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->d:Landroid/widget/TextView;

    .line 120042
    .line 120043
    const/16 v1, 0x8

    .line 120044
    .line 120045
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->b:Landroid/widget/Button;

    .line 120049
    .line 120050
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

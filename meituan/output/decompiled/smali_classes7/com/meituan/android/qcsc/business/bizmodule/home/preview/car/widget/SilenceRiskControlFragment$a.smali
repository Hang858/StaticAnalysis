.class public final Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/SilenceRiskControlFragment$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/SilenceRiskControlFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/SilenceRiskControlFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/SilenceRiskControlFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/SilenceRiskControlFragment$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/SilenceRiskControlFragment;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/SilenceRiskControlFragment$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/SilenceRiskControlFragment;

    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/SilenceRiskControlFragment;->dismiss()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrimitiveParseDetector"
        }
    .end annotation

    .line 120000
    check-cast p1, Ljava/lang/Long;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/SilenceRiskControlFragment$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/SilenceRiskControlFragment;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    iget-wide v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/SilenceRiskControlFragment;->d:J

    .line 120013
    .line 120014
    iget-wide v3, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/SilenceRiskControlFragment;->e:J

    .line 120015
    .line 120016
    sub-long/2addr v1, v3

    .line 120017
    long-to-int v2, v1

    .line 120018
    div-int/lit16 v2, v2, 0x3e8

    .line 120019
    .line 120020
    sub-int/2addr v2, p1

    .line 120021
    div-int/lit16 p1, v2, 0xe10

    .line 120022
    .line 120023
    mul-int/lit8 v1, p1, 0x3c

    .line 120024
    .line 120025
    mul-int/lit8 v1, v1, 0x3c

    .line 120026
    .line 120027
    sub-int/2addr v2, v1

    .line 120028
    div-int/lit8 v1, v2, 0x3c

    .line 120029
    .line 120030
    rem-int/lit8 v2, v2, 0x3c

    .line 120031
    .line 120032
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    const-string v4, "0"

    .line 120038
    .line 120039
    const/16 v5, 0xa

    .line 120040
    .line 120041
    const-string v6, ":"

    .line 120042
    .line 120043
    if-ge p1, v5, :cond_0

    .line 120044
    .line 120045
    invoke-static {v3, v4, p1, v6}, Landroid/arch/lifecycle/b;->v(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    :goto_0
    if-ge v1, v5, :cond_1

    .line 120056
    .line 120057
    invoke-static {v3, v4, v1, v6}, Landroid/arch/lifecycle/b;->v(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_1

    .line 120061
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    :goto_1
    if-ge v2, v5, :cond_2

    .line 120068
    .line 120069
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    goto :goto_2

    .line 120076
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    :goto_2
    iget-object p1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/SilenceRiskControlFragment;->f:Landroid/widget/TextView;

    .line 120080
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.class public final Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/bizmodule/home/b;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/MrnHomePopLayerFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/MrnHomePopLayerFragment;Lcom/meituan/android/qcsc/business/bizmodule/home/b;Ljava/util/List;Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/c;->e:Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/MrnHomePopLayerFragment;

    iput-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/c;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/b;

    iput-object p3, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/c;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/c;->c:Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;

    iput-object p5, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/c;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/c;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/b;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->a()V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/c;->e:Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/MrnHomePopLayerFragment;

    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/c;->b:Ljava/util/List;

    .line 120010
    .line 120011
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/c;->c:Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;

    .line 120012
    .line 120013
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->getCurrentItemPosition()I

    .line 120014
    .line 120015
    .line 120016
    move-result v1

    .line 120017
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    check-cast v0, Ljava/lang/String;

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/c;->d:Ljava/util/List;

    .line 120024
    .line 120025
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    const/4 v2, 0x0

    .line 120040
    :goto_0
    if-ge v2, p1, :cond_3

    .line 120041
    .line 120042
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    check-cast v3, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/MrnHomePopLayerFragment$a;

    .line 120047
    .line 120048
    if-eqz v3, :cond_2

    .line 120049
    .line 120050
    iget-object v4, v3, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/MrnHomePopLayerFragment$a;->a:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v4

    .line 120056
    if-nez v4, :cond_2

    .line 120057
    .line 120058
    iget-object v3, v3, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/MrnHomePopLayerFragment$a;->a:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v3

    .line 120064
    if-eqz v3, :cond_2

    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/c;->e:Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/MrnHomePopLayerFragment;

    .line 120071
    .line 120072
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/c;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/b;

    .line 120076
    .line 120077
    if-eqz p1, :cond_4

    .line 120078
    .line 120079
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->a()V

    .line 120080
    :cond_4
    return-void
.end method

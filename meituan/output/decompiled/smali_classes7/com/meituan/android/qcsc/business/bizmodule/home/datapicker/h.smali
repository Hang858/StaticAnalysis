.class public final Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker$b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/h;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/h;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->h:Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    new-array v2, v1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    new-instance v3, Ljava/lang/Integer;

    .line 120011
    .line 120012
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120013
    .line 120014
    .line 120015
    const/4 v4, 0x0

    .line 120016
    aput-object v3, v2, v4

    .line 120017
    .line 120018
    sget-object v3, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const v4, 0xc1f6c3

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v5

    .line 120027
    if-eqz v5, :cond_0

    .line 120028
    .line 120029
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    goto :goto_1

    .line 120033
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->i:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    check-cast v2, Ljava/lang/String;

    .line 120040
    .line 120041
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->i:Ljava/util/ArrayList;

    .line 120042
    .line 120043
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    check-cast p1, Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    sub-int/2addr p1, v1

    .line 120054
    invoke-virtual {v0, v2, p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    if-eqz v1, :cond_1

    .line 120063
    .line 120064
    goto :goto_1

    .line 120065
    :cond_1
    const/16 v1, 0xc

    .line 120066
    .line 120067
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120068
    .line 120069
    .line 120070
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120071
    goto :goto_0

    .line 120072
    :catch_0
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->c()Ljava/util/Calendar;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 120077
    .line 120078
    .line 120079
    move-result p1

    .line 120080
    :goto_0
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    :goto_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

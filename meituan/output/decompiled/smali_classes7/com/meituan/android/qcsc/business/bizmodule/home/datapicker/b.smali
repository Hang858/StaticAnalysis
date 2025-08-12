.class public final Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->f:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/d;

    .line 120003
    .line 120004
    if-eqz v0, :cond_4

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->h:Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;

    .line 120007
    .line 120008
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const/4 v1, 0x0

    .line 120012
    new-array v1, v1, [Ljava/lang/Object;

    .line 120013
    .line 120014
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0x822161

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    const-wide/16 v5, 0x0

    .line 120024
    .line 120025
    if-eqz v4, :cond_0

    .line 120026
    .line 120027
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    check-cast p1, Ljava/lang/Long;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120034
    .line 120035
    .line 120036
    move-result-wide v1

    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    iget-boolean v1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->c:Z

    .line 120039
    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    move-wide v1, v5

    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;->m:Ljava/util/Calendar;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120047
    .line 120048
    .line 120049
    move-result-wide v1

    .line 120050
    :goto_0
    iget-object p1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/d;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;

    .line 120051
    .line 120052
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/home/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120056
    .line 120057
    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/home/f$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/f;

    .line 120058
    .line 120059
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/c;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    invoke-interface {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;->getBizType()I

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    invoke-virtual {p1, v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/f;->f(I)Z

    .line 120068
    .line 120069
    .line 120070
    move-result p1

    .line 120071
    const/4 v0, 0x1

    .line 120072
    if-nez p1, :cond_2

    .line 120073
    .line 120074
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/c;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    invoke-interface {p1, v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;->f(I)V

    .line 120079
    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :cond_2
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/c;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    invoke-interface {p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;->h()I

    .line 120087
    .line 120088
    .line 120089
    move-result p1

    .line 120090
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/c;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v3

    .line 120094
    invoke-interface {v3, v1, v2}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;->i(J)V

    .line 120095
    .line 120096
    .line 120097
    cmp-long v3, v1, v5

    .line 120098
    .line 120099
    if-gtz v3, :cond_3

    .line 120100
    .line 120101
    if-eq p1, v0, :cond_4

    .line 120102
    .line 120103
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/c;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    invoke-interface {p1, v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;->f(I)V

    .line 120108
    .line 120109
    .line 120110
    goto :goto_1

    .line 120111
    :cond_3
    const/4 v0, 0x2

    .line 120112
    if-eq p1, v0, :cond_4

    .line 120113
    .line 120114
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/c;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    invoke-interface {p1, v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;->f(I)V

    .line 120119
    .line 120120
    .line 120121
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;

    .line 120122
    .line 120123
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->m:Ljava/lang/String;

    .line 120124
    .line 120125
    if-eqz p1, :cond_5

    .line 120126
    .line 120127
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 120128
    .line 120129
    .line 120130
    move-result p1

    .line 120131
    if-nez p1, :cond_5

    .line 120132
    .line 120133
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;

    .line 120134
    .line 120135
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->m:Ljava/lang/String;

    .line 120136
    .line 120137
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->b()Ljava/util/Map;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    const-string v1, "b_qcs_n7lrka7p_mc"

    .line 120142
    .line 120143
    invoke-static {v0, v1, p1}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120144
    .line 120145
    .line 120146
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;

    .line 120147
    .line 120148
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->a()V

    .line 120149
    .line 120150
    return-void
.end method

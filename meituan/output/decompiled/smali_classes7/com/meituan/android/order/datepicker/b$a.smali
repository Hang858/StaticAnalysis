.class public final Lcom/meituan/android/order/datepicker/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/order/datepicker/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/order/datepicker/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/order/datepicker/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/order/datepicker/b$a;->a:Lcom/meituan/android/order/datepicker/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/order/datepicker/b$a;->a:Lcom/meituan/android/order/datepicker/b;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/order/datepicker/b;->g:Lcom/meituan/android/order/msi/a;

    .line 120003
    .line 120004
    if-eqz v0, :cond_3

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/meituan/android/order/datepicker/b;->a:Lcom/meituan/android/order/datepicker/SimpleDatePicker;

    .line 120007
    .line 120008
    if-eqz p1, :cond_3

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/meituan/android/order/datepicker/SimpleDatePicker;->getYear()I

    .line 120011
    .line 120012
    .line 120013
    move-result v1

    .line 120014
    iget-object v2, p0, Lcom/meituan/android/order/datepicker/b$a;->a:Lcom/meituan/android/order/datepicker/b;

    .line 120015
    .line 120016
    iget-object v2, v2, Lcom/meituan/android/order/datepicker/b;->a:Lcom/meituan/android/order/datepicker/SimpleDatePicker;

    .line 120017
    .line 120018
    invoke-virtual {v2}, Lcom/meituan/android/order/datepicker/SimpleDatePicker;->getMonth()I

    .line 120019
    .line 120020
    .line 120021
    move-result v2

    .line 120022
    iget-object v3, p0, Lcom/meituan/android/order/datepicker/b$a;->a:Lcom/meituan/android/order/datepicker/b;

    .line 120023
    .line 120024
    iget-object v3, v3, Lcom/meituan/android/order/datepicker/b;->a:Lcom/meituan/android/order/datepicker/SimpleDatePicker;

    .line 120025
    .line 120026
    invoke-virtual {v3}, Lcom/meituan/android/order/datepicker/SimpleDatePicker;->getDayOfMonth()I

    .line 120027
    .line 120028
    .line 120029
    move-result v3

    .line 120030
    iget-object v4, v0, Lcom/meituan/android/order/msi/a;->b:Ljava/lang/Object;

    .line 120031
    .line 120032
    check-cast v4, Lcom/meituan/android/order/msi/OrderBizAdaptorImpl;

    .line 120033
    .line 120034
    iget-object v5, v0, Lcom/meituan/android/order/msi/a;->c:Ljava/lang/Object;

    .line 120035
    .line 120036
    check-cast v5, Lcom/meituan/msi/api/l;

    .line 120037
    .line 120038
    iget-boolean v0, v0, Lcom/meituan/android/order/msi/a;->a:Z

    .line 120039
    .line 120040
    sget-object v6, Lcom/meituan/android/order/msi/OrderBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    const/4 v6, 0x6

    .line 120046
    new-array v6, v6, [Ljava/lang/Object;

    .line 120047
    .line 120048
    const/4 v7, 0x0

    .line 120049
    aput-object v5, v6, v7

    .line 120050
    .line 120051
    new-instance v7, Ljava/lang/Byte;

    .line 120052
    .line 120053
    invoke-direct {v7, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 120054
    .line 120055
    .line 120056
    const/4 v8, 0x1

    .line 120057
    aput-object v7, v6, v8

    .line 120058
    .line 120059
    const/4 v7, 0x2

    .line 120060
    aput-object p1, v6, v7

    .line 120061
    .line 120062
    new-instance p1, Ljava/lang/Integer;

    .line 120063
    .line 120064
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120065
    .line 120066
    .line 120067
    const/4 v9, 0x3

    .line 120068
    aput-object p1, v6, v9

    .line 120069
    .line 120070
    new-instance p1, Ljava/lang/Integer;

    .line 120071
    .line 120072
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120073
    .line 120074
    .line 120075
    const/4 v9, 0x4

    .line 120076
    aput-object p1, v6, v9

    .line 120077
    .line 120078
    new-instance p1, Ljava/lang/Integer;

    .line 120079
    .line 120080
    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120081
    .line 120082
    .line 120083
    const/4 v9, 0x5

    .line 120084
    aput-object p1, v6, v9

    .line 120085
    .line 120086
    sget-object p1, Lcom/meituan/android/order/msi/OrderBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120087
    .line 120088
    const v10, 0xbd9c2a

    .line 120089
    .line 120090
    .line 120091
    invoke-static {v6, v4, p1, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v11

    .line 120095
    if-eqz v11, :cond_0

    .line 120096
    .line 120097
    invoke-static {v6, v4, p1, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {p1, v8, v1}, Ljava/util/Calendar;->set(II)V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {p1, v7, v2}, Ljava/util/Calendar;->set(II)V

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {p1, v9, v3}, Ljava/util/Calendar;->set(II)V

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 120122
    .line 120123
    .line 120124
    move-result-wide v6

    .line 120125
    const-wide/16 v9, 0x3e8

    .line 120126
    .line 120127
    div-long/2addr v6, v9

    .line 120128
    if-eqz v5, :cond_1

    .line 120129
    .line 120130
    new-instance p1, Lcom/meituan/msi/mtapp/order/ShowTimeSelectDialogResponse;

    .line 120131
    .line 120132
    invoke-direct {p1}, Lcom/meituan/msi/mtapp/order/ShowTimeSelectDialogResponse;-><init>()V

    .line 120133
    .line 120134
    .line 120135
    iput v1, p1, Lcom/meituan/msi/mtapp/order/ShowTimeSelectDialogResponse;->year:I

    .line 120136
    .line 120137
    iput v3, p1, Lcom/meituan/msi/mtapp/order/ShowTimeSelectDialogResponse;->day:I

    .line 120138
    .line 120139
    add-int/2addr v2, v8

    .line 120140
    iput v2, p1, Lcom/meituan/msi/mtapp/order/ShowTimeSelectDialogResponse;->month:I

    .line 120141
    .line 120142
    invoke-interface {v5, p1}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    .line 120143
    .line 120144
    .line 120145
    :cond_1
    if-eqz v0, :cond_2

    .line 120146
    .line 120147
    iput-wide v6, v4, Lcom/meituan/android/order/msi/OrderBizAdaptorImpl;->a:J

    .line 120148
    .line 120149
    goto :goto_0

    .line 120150
    :cond_2
    iput-wide v6, v4, Lcom/meituan/android/order/msi/OrderBizAdaptorImpl;->b:J

    .line 120151
    .line 120152
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/order/datepicker/b$a;->a:Lcom/meituan/android/order/datepicker/b;

    .line 120153
    .line 120154
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 120155
    .line 120156
    .line 120157
    return-void
.end method

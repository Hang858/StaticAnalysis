.class public final Lcom/meituan/android/order/datepicker/b;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/order/datepicker/SimpleDatePicker$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/order/datepicker/SimpleDatePicker;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/Window;

.field public g:Lcom/meituan/android/order/msi/a;

.field public final h:Lcom/meituan/android/order/datepicker/b$a;

.field public final i:Lcom/meituan/android/hades/impl/ad/ui/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xc2602b3a39448a4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 120000
    const v0, 0x7f110304

    .line 120001
    .line 120002
    .line 120003
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 120004
    .line 120005
    .line 120006
    const/4 v0, 0x1

    .line 120007
    new-array v1, v0, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object p1, v1, v2

    .line 120011
    .line 120012
    sget-object v3, Lcom/meituan/android/order/datepicker/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v4, 0x286ee9

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    new-instance v1, Lcom/meituan/android/order/datepicker/b$a;

    .line 120028
    .line 120029
    invoke-direct {v1, p0}, Lcom/meituan/android/order/datepicker/b$a;-><init>(Lcom/meituan/android/order/datepicker/b;)V

    .line 120030
    .line 120031
    .line 120032
    iput-object v1, p0, Lcom/meituan/android/order/datepicker/b;->h:Lcom/meituan/android/order/datepicker/b$a;

    .line 120033
    .line 120034
    new-instance v3, Lcom/meituan/android/hades/impl/ad/ui/a;

    .line 120035
    .line 120036
    const/16 v4, 0x14

    .line 120037
    .line 120038
    invoke-direct {v3, p0, v4}, Lcom/meituan/android/hades/impl/ad/ui/a;-><init>(Ljava/lang/Object;I)V

    .line 120039
    .line 120040
    .line 120041
    iput-object v3, p0, Lcom/meituan/android/order/datepicker/b;->i:Lcom/meituan/android/hades/impl/ad/ui/a;

    .line 120042
    .line 120043
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v4

    .line 120047
    iput-object v4, p0, Lcom/meituan/android/order/datepicker/b;->f:Landroid/view/Window;

    .line 120048
    .line 120049
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v4

    .line 120053
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v4

    .line 120057
    const v5, 0x7f0c0b76

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120061
    .line 120062
    .line 120063
    move-result v5

    .line 120064
    const/4 v6, 0x0

    .line 120065
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v4

    .line 120069
    iput-object v4, p0, Lcom/meituan/android/order/datepicker/b;->b:Landroid/view/View;

    .line 120070
    .line 120071
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 120072
    .line 120073
    .line 120074
    iget-object v4, p0, Lcom/meituan/android/order/datepicker/b;->b:Landroid/view/View;

    .line 120075
    .line 120076
    const v5, 0x7f0a03e8

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v4

    .line 120083
    iput-object v4, p0, Lcom/meituan/android/order/datepicker/b;->c:Landroid/view/View;

    .line 120084
    .line 120085
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120086
    .line 120087
    .line 120088
    iget-object v1, p0, Lcom/meituan/android/order/datepicker/b;->b:Landroid/view/View;

    .line 120089
    .line 120090
    const v4, 0x7f0a03e5

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    iput-object v1, p0, Lcom/meituan/android/order/datepicker/b;->d:Landroid/view/View;

    .line 120098
    .line 120099
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120100
    .line 120101
    .line 120102
    iget-object v1, p0, Lcom/meituan/android/order/datepicker/b;->b:Landroid/view/View;

    .line 120103
    .line 120104
    const v3, 0x7f0a09b5

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    check-cast v1, Landroid/widget/TextView;

    .line 120112
    .line 120113
    iput-object v1, p0, Lcom/meituan/android/order/datepicker/b;->e:Landroid/widget/TextView;

    .line 120114
    .line 120115
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 120120
    .line 120121
    .line 120122
    move-result v0

    .line 120123
    const/4 v3, 0x2

    .line 120124
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 120125
    .line 120126
    .line 120127
    move-result v3

    .line 120128
    const/4 v4, 0x5

    .line 120129
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 120130
    .line 120131
    .line 120132
    move-result v1

    .line 120133
    iget-object v4, p0, Lcom/meituan/android/order/datepicker/b;->b:Landroid/view/View;

    .line 120134
    .line 120135
    const v5, 0x7f0a30ff

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v4

    .line 120142
    check-cast v4, Lcom/meituan/android/order/datepicker/SimpleDatePicker;

    .line 120143
    .line 120144
    iput-object v4, p0, Lcom/meituan/android/order/datepicker/b;->a:Lcom/meituan/android/order/datepicker/SimpleDatePicker;

    .line 120145
    .line 120146
    invoke-static {v0, v3, v1}, Lcom/meituan/android/order/datepicker/a;->a(III)Lcom/meituan/android/order/datepicker/a;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v0

    .line 120150
    invoke-virtual {v4, v0, p0}, Lcom/meituan/android/order/datepicker/SimpleDatePicker;->a(Lcom/meituan/android/order/datepicker/a;Lcom/meituan/android/order/datepicker/SimpleDatePicker$a;)V

    .line 120151
    .line 120152
    .line 120153
    iget-object v0, p0, Lcom/meituan/android/order/datepicker/b;->b:Landroid/view/View;

    .line 120154
    .line 120155
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v0

    .line 120159
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120164
    .line 120165
    .line 120166
    move-result-object p1

    .line 120167
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120168
    .line 120169
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120170
    .line 120171
    iget-object p1, p0, Lcom/meituan/android/order/datepicker/b;->b:Landroid/view/View;

    .line 120172
    .line 120173
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120174
    .line 120175
    .line 120176
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 120177
    .line 120178
    .line 120179
    const/16 p1, 0x50

    .line 120180
    .line 120181
    iget-object v0, p0, Lcom/meituan/android/order/datepicker/b;->f:Landroid/view/Window;

    .line 120182
    .line 120183
    if-eqz v0, :cond_1

    .line 120184
    .line 120185
    invoke-virtual {v0, p1}, Landroid/view/Window;->setGravity(I)V

    .line 120186
    .line 120187
    .line 120188
    :cond_1
    const p1, 0x7f110011

    .line 120189
    .line 120190
    .line 120191
    iget-object v0, p0, Lcom/meituan/android/order/datepicker/b;->f:Landroid/view/Window;

    .line 120192
    .line 120193
    if-eqz v0, :cond_2

    .line 120194
    .line 120195
    invoke-virtual {v0, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 120196
    .line 120197
    .line 120198
    :cond_2
    return-void
.end method

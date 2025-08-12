.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker$b;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/d;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/d;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;->e:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const v5, 0x5d977c

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v6

    .line 120027
    if-eqz v6, :cond_0

    .line 120028
    .line 120029
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    goto/16 :goto_1

    .line 120033
    .line 120034
    :cond_0
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->g:Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    check-cast v2, Ljava/lang/String;

    .line 120041
    .line 120042
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->g:Ljava/util/ArrayList;

    .line 120043
    .line 120044
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    check-cast p1, Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    sub-int/2addr p1, v1

    .line 120055
    invoke-virtual {v0, v2, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    if-nez v2, :cond_3

    .line 120064
    .line 120065
    const/16 v2, 0xc

    .line 120066
    .line 120067
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->k:Ljava/util/Calendar;

    .line 120072
    .line 120073
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v5

    .line 120077
    invoke-virtual {v0, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->g(Ljava/util/Date;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v5

    .line 120081
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v5

    .line 120085
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120086
    .line 120087
    .line 120088
    move-result v5

    .line 120089
    if-eqz v5, :cond_1

    .line 120090
    .line 120091
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->k:Ljava/util/Calendar;

    .line 120092
    .line 120093
    const/16 v6, 0xb

    .line 120094
    .line 120095
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 120096
    .line 120097
    .line 120098
    move-result v5

    .line 120099
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->c()Ljava/util/Calendar;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v7

    .line 120103
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    .line 120104
    .line 120105
    .line 120106
    move-result v6

    .line 120107
    if-gt v5, v6, :cond_1

    .line 120108
    .line 120109
    goto :goto_0

    .line 120110
    :cond_1
    const/4 v1, 0x0

    .line 120111
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->c()Ljava/util/Calendar;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v4

    .line 120119
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 120120
    .line 120121
    .line 120122
    move-result v4

    .line 120123
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120124
    .line 120125
    .line 120126
    move-result v1

    .line 120127
    if-eqz v1, :cond_2

    .line 120128
    .line 120129
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120130
    .line 120131
    .line 120132
    move-result p1

    .line 120133
    if-ge p1, v4, :cond_2

    .line 120134
    .line 120135
    invoke-virtual {v0, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->b(I)I

    .line 120136
    .line 120137
    .line 120138
    move-result p1

    .line 120139
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->m:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;

    .line 120140
    .line 120141
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;->d:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;

    .line 120142
    .line 120143
    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->setSelectedItemPosition(I)V

    .line 120144
    .line 120145
    .line 120146
    iget-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->k:Ljava/util/Calendar;

    .line 120147
    .line 120148
    invoke-virtual {p1, v2, v4}, Ljava/util/Calendar;->set(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120149
    .line 120150
    .line 120151
    goto :goto_1

    .line 120152
    :catch_0
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->c()Ljava/util/Calendar;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 120157
    .line 120158
    .line 120159
    move-result v3

    .line 120160
    :cond_2
    iget-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->k:Ljava/util/Calendar;

    .line 120161
    .line 120162
    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 120163
    .line 120164
    .line 120165
    :cond_3
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

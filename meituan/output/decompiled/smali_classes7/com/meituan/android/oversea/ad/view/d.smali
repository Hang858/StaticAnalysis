.class public final synthetic Lcom/meituan/android/oversea/ad/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/oversea/ad/view/AdPopupWindow$AdPopupWindowImpl;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/ad/view/AdPopupWindow$AdPopupWindowImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/oversea/ad/view/d;->a:Lcom/meituan/android/oversea/ad/view/AdPopupWindow$AdPopupWindowImpl;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/ad/view/d;->a:Lcom/meituan/android/oversea/ad/view/AdPopupWindow$AdPopupWindowImpl;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/oversea/ad/view/AdPopupWindow$AdPopupWindowImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v0, v1, v2

    .line 120009
    .line 120010
    const/4 v2, 0x1

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    sget-object v2, Lcom/meituan/android/oversea/ad/view/AdPopupWindow$AdPopupWindowImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v3, 0x0

    .line 120016
    const v4, 0x67daa8

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_3

    .line 120029
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    iget-object v1, v0, Lcom/meituan/android/oversea/ad/view/AdPopupWindow$AdPopupWindowImpl;->b:Lcom/meituan/android/oversea/ad/view/AdPopupWindow;

    .line 120034
    .line 120035
    iget-object v1, v1, Lcom/meituan/android/oversea/ad/view/b;->d:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {p1, v1}, Lcom/meituan/android/oversea/base/utils/c;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v0}, Lcom/meituan/android/oversea/ad/view/AdPopupWindow$AdPopupWindowImpl;->dismiss()V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, v0, Lcom/meituan/android/oversea/ad/view/AdPopupWindow$AdPopupWindowImpl;->b:Lcom/meituan/android/oversea/ad/view/AdPopupWindow;

    .line 120044
    .line 120045
    const-string v1, ""

    .line 120046
    .line 120047
    if-nez p1, :cond_1

    .line 120048
    .line 120049
    move-object p1, v1

    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/oversea/ad/view/b;->a:Ljava/lang/String;

    .line 120052
    .line 120053
    :goto_0
    const-string v2, "city_home_page"

    .line 120054
    .line 120055
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v2

    .line 120059
    if-eqz v2, :cond_2

    .line 120060
    .line 120061
    const-string v3, "b_igsp0ief"

    .line 120062
    .line 120063
    goto :goto_1

    .line 120064
    :cond_2
    const-string v2, "food_home_page"

    .line 120065
    .line 120066
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v2

    .line 120070
    if-eqz v2, :cond_3

    .line 120071
    .line 120072
    const-string v3, "b_h1h3vvui"

    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :cond_3
    const-string v2, "scenic_home_page"

    .line 120076
    .line 120077
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v2

    .line 120081
    if-eqz v2, :cond_4

    .line 120082
    .line 120083
    const-string v3, "b_ai871qmt"

    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :cond_4
    const-string v2, "travel_home_page"

    .line 120087
    .line 120088
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result p1

    .line 120092
    if-eqz p1, :cond_5

    .line 120093
    .line 120094
    const-string v3, "b_frzhyjxy"

    .line 120095
    .line 120096
    :cond_5
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result p1

    .line 120100
    if-eqz p1, :cond_6

    .line 120101
    .line 120102
    goto :goto_3

    .line 120103
    :cond_6
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsStatisticUtils;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    sget-object v2, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120108
    .line 120109
    iput-object v2, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120110
    .line 120111
    const-string v2, "click"

    .line 120112
    .line 120113
    iput-object v2, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 120114
    .line 120115
    iput-object v3, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 120116
    .line 120117
    iget-object v2, v0, Lcom/meituan/android/oversea/ad/view/AdPopupWindow$AdPopupWindowImpl;->b:Lcom/meituan/android/oversea/ad/view/AdPopupWindow;

    .line 120118
    .line 120119
    if-nez v2, :cond_7

    .line 120120
    .line 120121
    goto :goto_2

    .line 120122
    :cond_7
    iget-wide v1, v2, Lcom/meituan/android/oversea/ad/view/b;->b:J

    .line 120123
    .line 120124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v1

    .line 120128
    :goto_2
    const-string v2, "id"

    .line 120129
    .line 120130
    invoke-virtual {p1, v2, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    invoke-virtual {v0}, Lcom/meituan/android/oversea/ad/view/AdPopupWindow$AdPopupWindowImpl;->getCid()Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v0

    .line 120138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v1

    .line 120142
    if-nez v1, :cond_8

    .line 120143
    .line 120144
    iput-object v0, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->c:Ljava/lang/String;

    .line 120145
    .line 120146
    :cond_8
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 120147
    .line 120148
    .line 120149
    :goto_3
    return-void
.end method

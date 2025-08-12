.class public final Lcom/meituan/qcs/uicomponents/widgets/toast/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x50d28fc50641d1ecL    # -1.9396589926963253E-81

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/qcs/uicomponents/widgets/toast/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xb7b9e6

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    if-eqz p0, :cond_2

    .line 170031
    .line 170032
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    new-instance v0, Lcom/meituan/qcs/uicomponents/widgets/toast/a;

    .line 170040
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/meituan/qcs/uicomponents/widgets/toast/a;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/meituan/qcs/uicomponents/widgets/toast/a;->D()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/qcs/uicomponents/widgets/toast/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xba677c

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p0, :cond_2

    .line 170026
    .line 170027
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_1
    new-instance v0, Lcom/meituan/qcs/uicomponents/widgets/toast/a;

    .line 170035
    invoke-direct {v0, p0, p1}, Lcom/meituan/qcs/uicomponents/widgets/toast/a;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/meituan/qcs/uicomponents/widgets/toast/a;->D()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f101c7c

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/qcs/uicomponents/widgets/toast/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x544cee

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meituan/qcs/uicomponents/widgets/toast/b;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static d(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/qcs/uicomponents/widgets/toast/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xddf034

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/qcs/uicomponents/widgets/toast/a;

    invoke-direct {v0, p0, p1}, Lcom/meituan/qcs/uicomponents/widgets/toast/a;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/meituan/qcs/uicomponents/widgets/toast/a;->D()V

    return-void
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/qcs/uicomponents/widgets/toast/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4e0e3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const v0, 0x7f081418

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/meituan/qcs/uicomponents/widgets/toast/b;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/CharSequence;I)V
    .locals 10

    .line 220000
    const/4 v0, 0x4

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p0, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p1, v1, v3

    .line 220008
    .line 220009
    new-instance v4, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v5, 0x2

    .line 220015
    aput-object v4, v1, v5

    .line 220016
    .line 220017
    new-instance v4, Ljava/lang/Integer;

    .line 220018
    .line 220019
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 220020
    .line 220021
    .line 220022
    const/4 v6, 0x3

    .line 220023
    aput-object v4, v1, v6

    .line 220024
    .line 220025
    sget-object v4, Lcom/meituan/qcs/uicomponents/widgets/toast/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const/4 v7, 0x0

    .line 220028
    const v8, 0x573f0b

    .line 220029
    .line 220030
    .line 220031
    invoke-static {v1, v7, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220032
    .line 220033
    .line 220034
    move-result v9

    .line 220035
    if-eqz v9, :cond_0

    .line 220036
    .line 220037
    invoke-static {v1, v7, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220038
    .line 220039
    .line 220040
    return-void

    .line 220041
    :cond_0
    if-eqz p0, :cond_5

    .line 220042
    .line 220043
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 220044
    .line 220045
    .line 220046
    move-result v1

    .line 220047
    if-eqz v1, :cond_1

    .line 220048
    .line 220049
    goto :goto_0

    .line 220050
    :cond_1
    new-instance v1, Landroid/widget/ImageView;

    .line 220051
    .line 220052
    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 220053
    .line 220054
    .line 220055
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 220056
    .line 220057
    .line 220058
    new-array p2, v0, [Ljava/lang/Object;

    .line 220059
    .line 220060
    aput-object p0, p2, v2

    .line 220061
    .line 220062
    aput-object p1, p2, v3

    .line 220063
    .line 220064
    aput-object v1, p2, v5

    .line 220065
    .line 220066
    new-instance v4, Ljava/lang/Integer;

    .line 220067
    .line 220068
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 220069
    .line 220070
    .line 220071
    aput-object v4, p2, v6

    .line 220072
    .line 220073
    sget-object v4, Lcom/meituan/qcs/uicomponents/widgets/toast/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220074
    .line 220075
    const v8, 0x6d8cee

    .line 220076
    .line 220077
    .line 220078
    invoke-static {p2, v7, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220079
    .line 220080
    .line 220081
    move-result v9

    .line 220082
    if-eqz v9, :cond_2

    .line 220083
    .line 220084
    invoke-static {p2, v7, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220085
    .line 220086
    .line 220087
    goto :goto_0

    .line 220088
    :cond_2
    if-nez p1, :cond_3

    .line 220089
    .line 220090
    goto :goto_0

    .line 220091
    :cond_3
    const p2, 0x1020002

    .line 220092
    .line 220093
    .line 220094
    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 220095
    .line 220096
    .line 220097
    move-result-object p0

    .line 220098
    new-array p2, v0, [Ljava/lang/Object;

    .line 220099
    .line 220100
    aput-object p0, p2, v2

    .line 220101
    .line 220102
    aput-object p1, p2, v3

    .line 220103
    .line 220104
    aput-object v1, p2, v5

    .line 220105
    .line 220106
    new-instance v2, Ljava/lang/Integer;

    .line 220107
    .line 220108
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 220109
    .line 220110
    .line 220111
    aput-object v2, p2, v6

    .line 220112
    .line 220113
    sget-object v0, Lcom/meituan/qcs/uicomponents/widgets/toast/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220114
    .line 220115
    const v2, 0x315c1d

    .line 220116
    .line 220117
    .line 220118
    invoke-static {p2, v7, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220119
    .line 220120
    .line 220121
    move-result v3

    .line 220122
    if-eqz v3, :cond_4

    .line 220123
    .line 220124
    invoke-static {p2, v7, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220125
    .line 220126
    .line 220127
    goto :goto_0

    .line 220128
    :cond_4
    new-instance p2, Lcom/meituan/qcs/uicomponents/widgets/toast/a;

    .line 220129
    .line 220130
    invoke-direct {p2, p0, p1}, Lcom/meituan/qcs/uicomponents/widgets/toast/a;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 220131
    .line 220132
    .line 220133
    invoke-virtual {p2, v1}, Lcom/meituan/qcs/uicomponents/widgets/toast/a;->b(Landroid/view/View;)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 220134
    .line 220135
    .line 220136
    invoke-virtual {p2}, Lcom/meituan/qcs/uicomponents/widgets/toast/a;->D()V

    .line 220137
    .line 220138
    .line 220139
    :cond_5
    :goto_0
    return-void
.end method

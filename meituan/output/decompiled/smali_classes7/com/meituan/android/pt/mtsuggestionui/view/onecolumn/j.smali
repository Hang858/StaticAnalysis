.class public final Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/j;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6cd84c7cb8fd831fL    # 2.094118914168926E216

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 6

    .line 170000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    new-instance v3, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v4, 0x2

    .line 170018
    aput-object v3, v0, v4

    .line 170019
    .line 170020
    sget-object v3, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v4, 0x2fe157

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v5

    .line 170029
    if-eqz v5, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    iput p3, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/j;->b:I

    .line 170036
    .line 170037
    iput-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/j;->a:Ljava/lang/String;

    .line 170038
    .line 170039
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 170040
    .line 170041
    const/4 p3, -0x1

    .line 170042
    const/4 v0, -0x2

    .line 170043
    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170053
    .line 170054
    .line 170055
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    const p2, 0x7f0c086f

    .line 170060
    .line 170061
    .line 170062
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170063
    .line 170064
    .line 170065
    move-result p2

    .line 170066
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170067
    .line 170068
    .line 170069
    const p1, 0x7f0a3476

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    check-cast p1, Landroid/widget/TextView;

    .line 170077
    .line 170078
    iget p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/j;->b:I

    .line 170079
    .line 170080
    const/16 p3, 0x32

    .line 170081
    .line 170082
    if-ne p2, v2, :cond_1

    .line 170083
    .line 170084
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 170085
    .line 170086
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v2

    .line 170090
    invoke-direct {p2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170091
    .line 170092
    .line 170093
    invoke-static {p3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170094
    .line 170095
    .line 170096
    move-result p3

    .line 170097
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 170098
    .line 170099
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 170100
    .line 170101
    const/16 p3, 0x11

    .line 170102
    .line 170103
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 170104
    .line 170105
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170109
    .line 170110
    .line 170111
    iget-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/j;->a:Ljava/lang/String;

    .line 170112
    .line 170113
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170114
    .line 170115
    .line 170116
    goto :goto_0

    .line 170117
    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 170118
    .line 170119
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v2

    .line 170123
    invoke-direct {p2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170124
    .line 170125
    .line 170126
    invoke-static {p3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170127
    .line 170128
    .line 170129
    move-result p3

    .line 170130
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 170131
    .line 170132
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 170133
    .line 170134
    const/16 p3, 0x10

    .line 170135
    .line 170136
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 170137
    .line 170138
    const/16 p3, 0xf

    .line 170139
    .line 170140
    invoke-static {p3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170141
    .line 170142
    .line 170143
    move-result p3

    .line 170144
    invoke-virtual {p2, p3, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 170145
    .line 170146
    .line 170147
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170148
    .line 170149
    .line 170150
    iget-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/j;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.class public final Lcom/dianping/voyager/widgets/k;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/voyager/cells/i$e;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3c336e5e238cff8dL    # 1.0533633397590499E-18

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 140000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object p1, Lcom/dianping/voyager/widgets/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xd523e5

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140025
    .line 140026
    .line 140027
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140028
    .line 140029
    .line 140030
    move-result-object p1

    .line 140031
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    const v0, 0x7f070a2a

    .line 140036
    .line 140037
    .line 140038
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140039
    .line 140040
    .line 140041
    move-result p1

    .line 140042
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v2

    .line 140046
    const/high16 v3, 0x41200000    # 10.0f

    .line 140047
    .line 140048
    invoke-static {v2, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 140049
    .line 140050
    .line 140051
    move-result v2

    .line 140052
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v4

    .line 140056
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v4

    .line 140060
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140061
    .line 140062
    .line 140063
    move-result v0

    .line 140064
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v4

    .line 140068
    invoke-static {v4, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 140069
    .line 140070
    .line 140071
    move-result v3

    .line 140072
    invoke-virtual {p0, p1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 140073
    .line 140074
    .line 140075
    new-instance p1, Landroid/widget/TextView;

    .line 140076
    .line 140077
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v0

    .line 140081
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 140082
    .line 140083
    .line 140084
    iput-object p1, p0, Lcom/dianping/voyager/widgets/k;->b:Landroid/widget/TextView;

    .line 140085
    .line 140086
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v0

    .line 140090
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140091
    .line 140092
    .line 140093
    move-result-object v0

    .line 140094
    const v2, 0x7f06161b

    .line 140095
    .line 140096
    .line 140097
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 140098
    .line 140099
    .line 140100
    move-result v0

    .line 140101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140102
    .line 140103
    .line 140104
    iget-object p1, p0, Lcom/dianping/voyager/widgets/k;->b:Landroid/widget/TextView;

    .line 140105
    .line 140106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140107
    .line 140108
    .line 140109
    move-result-object v0

    .line 140110
    const/high16 v2, 0x41600000    # 14.0f

    .line 140111
    .line 140112
    invoke-static {v0, v2}, Lcom/dianping/util/z;->l(Landroid/content/Context;F)F

    .line 140113
    .line 140114
    .line 140115
    move-result v0

    .line 140116
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 140117
    .line 140118
    .line 140119
    iget-object p1, p0, Lcom/dianping/voyager/widgets/k;->b:Landroid/widget/TextView;

    .line 140120
    .line 140121
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140122
    .line 140123
    .line 140124
    new-instance p1, Landroid/widget/TextView;

    .line 140125
    .line 140126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140127
    .line 140128
    .line 140129
    move-result-object v0

    .line 140130
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 140131
    .line 140132
    .line 140133
    iput-object p1, p0, Lcom/dianping/voyager/widgets/k;->c:Landroid/widget/TextView;

    .line 140134
    .line 140135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140136
    .line 140137
    .line 140138
    move-result-object v0

    .line 140139
    const/high16 v2, 0x41400000    # 12.0f

    .line 140140
    .line 140141
    invoke-static {v0, v2}, Lcom/dianping/util/z;->l(Landroid/content/Context;F)F

    .line 140142
    .line 140143
    .line 140144
    move-result v0

    .line 140145
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 140146
    .line 140147
    .line 140148
    iget-object p1, p0, Lcom/dianping/voyager/widgets/k;->c:Landroid/widget/TextView;

    .line 140149
    .line 140150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140151
    .line 140152
    .line 140153
    move-result-object v0

    .line 140154
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140155
    .line 140156
    .line 140157
    move-result-object v0

    .line 140158
    const v1, 0x7f06161d

    .line 140159
    .line 140160
    .line 140161
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 140162
    .line 140163
    .line 140164
    move-result v0

    .line 140165
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140166
    .line 140167
    .line 140168
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 140169
    .line 140170
    const/4 v0, -0x2

    .line 140171
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140172
    .line 140173
    .line 140174
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140175
    .line 140176
    .line 140177
    move-result-object v0

    .line 140178
    const/high16 v1, 0x40800000    # 4.0f

    .line 140179
    .line 140180
    invoke-static {v0, v1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 140181
    .line 140182
    .line 140183
    move-result v0

    .line 140184
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 140185
    .line 140186
    iget-object v0, p0, Lcom/dianping/voyager/widgets/k;->c:Landroid/widget/TextView;

    .line 140187
    .line 140188
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140189
    .line 140190
    .line 140191
    return-void
.end method


# virtual methods
.method public setData(Lcom/dianping/voyager/cells/i$e;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/widgets/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x506869

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/voyager/widgets/k;->a:Lcom/dianping/voyager/cells/i$e;

    .line 140022
    .line 140023
    iget-object p1, p0, Lcom/dianping/voyager/widgets/k;->b:Landroid/widget/TextView;

    .line 140024
    .line 140025
    const/4 v0, 0x0

    .line 140026
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140027
    .line 140028
    .line 140029
    iget-object p1, p0, Lcom/dianping/voyager/widgets/k;->c:Landroid/widget/TextView;

    .line 140030
    .line 140031
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140032
    .line 140033
    .line 140034
    iget-object p1, p0, Lcom/dianping/voyager/widgets/k;->a:Lcom/dianping/voyager/cells/i$e;

    .line 140035
    .line 140036
    if-nez p1, :cond_1

    .line 140037
    .line 140038
    return-void

    .line 140039
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/widgets/k;->b:Landroid/widget/TextView;

    .line 140040
    .line 140041
    iget-object p1, p1, Lcom/dianping/voyager/cells/i$e;->a:Ljava/lang/String;

    .line 140042
    .line 140043
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140044
    .line 140045
    .line 140046
    iget-object p1, p0, Lcom/dianping/voyager/widgets/k;->c:Landroid/widget/TextView;

    .line 140047
    .line 140048
    iget-object v0, p0, Lcom/dianping/voyager/widgets/k;->a:Lcom/dianping/voyager/cells/i$e;

    .line 140049
    .line 140050
    iget-object v0, v0, Lcom/dianping/voyager/cells/i$e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

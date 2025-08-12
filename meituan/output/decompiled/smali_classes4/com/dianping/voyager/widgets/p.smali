.class public final Lcom/dianping/voyager/widgets/p;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x353f2f88df4d35d3L    # -1.2581966292345129E52

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 140000
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    sget-object p1, Lcom/dianping/voyager/widgets/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0xfc1eb6

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v4

    .line 140018
    if-eqz v4, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput-boolean v0, p0, Lcom/dianping/voyager/widgets/p;->b:Z

    .line 140025
    .line 140026
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p1

    .line 140030
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p1

    .line 140034
    const v1, 0x7f061667

    .line 140035
    .line 140036
    .line 140037
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 140038
    .line 140039
    .line 140040
    move-result p1

    .line 140041
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140042
    .line 140043
    .line 140044
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p1

    .line 140048
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140049
    .line 140050
    .line 140051
    move-result-object p1

    .line 140052
    const v1, 0x7f070a29

    .line 140053
    .line 140054
    .line 140055
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140056
    .line 140057
    .line 140058
    move-result p1

    .line 140059
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v3

    .line 140063
    const/high16 v4, 0x41200000    # 10.0f

    .line 140064
    .line 140065
    invoke-static {v3, v4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 140066
    .line 140067
    .line 140068
    move-result v3

    .line 140069
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v5

    .line 140073
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v5

    .line 140077
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140078
    .line 140079
    .line 140080
    move-result v1

    .line 140081
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140082
    .line 140083
    .line 140084
    move-result-object v5

    .line 140085
    invoke-static {v5, v4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 140086
    .line 140087
    .line 140088
    move-result v4

    .line 140089
    invoke-virtual {p0, p1, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 140090
    .line 140091
    .line 140092
    new-instance p1, Landroid/widget/TextView;

    .line 140093
    .line 140094
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140095
    .line 140096
    .line 140097
    move-result-object v1

    .line 140098
    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 140099
    .line 140100
    .line 140101
    iput-object p1, p0, Lcom/dianping/voyager/widgets/p;->a:Landroid/widget/TextView;

    .line 140102
    .line 140103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140104
    .line 140105
    .line 140106
    move-result-object v1

    .line 140107
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140108
    .line 140109
    .line 140110
    move-result-object v1

    .line 140111
    const v3, 0x7f070a2f

    .line 140112
    .line 140113
    .line 140114
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140115
    .line 140116
    .line 140117
    move-result v1

    .line 140118
    int-to-float v1, v1

    .line 140119
    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 140120
    .line 140121
    .line 140122
    iget-object p1, p0, Lcom/dianping/voyager/widgets/p;->a:Landroid/widget/TextView;

    .line 140123
    .line 140124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140125
    .line 140126
    .line 140127
    move-result-object v1

    .line 140128
    const/high16 v2, 0x40a00000    # 5.0f

    .line 140129
    .line 140130
    invoke-static {v1, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 140131
    .line 140132
    .line 140133
    move-result v1

    .line 140134
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 140135
    .line 140136
    .line 140137
    iget-object p1, p0, Lcom/dianping/voyager/widgets/p;->a:Landroid/widget/TextView;

    .line 140138
    .line 140139
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 140140
    .line 140141
    .line 140142
    iget-object p1, p0, Lcom/dianping/voyager/widgets/p;->a:Landroid/widget/TextView;

    .line 140143
    .line 140144
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 140145
    .line 140146
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 140147
    .line 140148
    .line 140149
    invoke-virtual {p0}, Lcom/dianping/voyager/widgets/p;->a()V

    .line 140150
    .line 140151
    .line 140152
    invoke-static {}, Lcom/dianping/voyager/utils/environment/a;->a()Lcom/dianping/voyager/utils/environment/a;

    .line 140153
    .line 140154
    .line 140155
    move-result-object p1

    .line 140156
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140157
    .line 140158
    .line 140159
    iget-boolean p1, p0, Lcom/dianping/voyager/widgets/p;->b:Z

    .line 140160
    .line 140161
    if-eqz p1, :cond_1

    .line 140162
    .line 140163
    iget-object p1, p0, Lcom/dianping/voyager/widgets/p;->a:Landroid/widget/TextView;

    .line 140164
    .line 140165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140166
    .line 140167
    .line 140168
    move-result-object v0

    .line 140169
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140170
    .line 140171
    .line 140172
    move-result-object v0

    .line 140173
    const v1, 0x7f06160d

    .line 140174
    .line 140175
    .line 140176
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 140177
    .line 140178
    .line 140179
    move-result v0

    .line 140180
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140181
    .line 140182
    .line 140183
    goto :goto_0

    .line 140184
    :cond_1
    iget-object p1, p0, Lcom/dianping/voyager/widgets/p;->a:Landroid/widget/TextView;

    .line 140185
    .line 140186
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140187
    .line 140188
    .line 140189
    move-result-object v0

    .line 140190
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140191
    .line 140192
    .line 140193
    move-result-object v0

    .line 140194
    const v1, 0x7f0615be

    .line 140195
    .line 140196
    .line 140197
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 140198
    .line 140199
    .line 140200
    move-result v0

    .line 140201
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140202
    .line 140203
    .line 140204
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 140205
    .line 140206
    const/4 v0, -0x2

    .line 140207
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 140208
    .line 140209
    .line 140210
    const/16 v0, 0xd

    .line 140211
    .line 140212
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 140213
    .line 140214
    .line 140215
    iget-object v0, p0, Lcom/dianping/voyager/widgets/p;->a:Landroid/widget/TextView;

    .line 140216
    .line 140217
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140218
    .line 140219
    .line 140220
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/widgets/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2de40b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/widgets/p;->a:Landroid/widget/TextView;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-boolean v2, p0, Lcom/dianping/voyager/widgets/p;->b:Z

    .line 100024
    .line 100025
    if-eqz v2, :cond_2

    .line 100026
    .line 100027
    const v2, 0x7f081a8c

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_2
    const v2, 0x7f081a90

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 100046
    .line 100047
    .line 100048
    :goto_0
    return-void
.end method

.method public setFold(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/widgets/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xaaefe6

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput-boolean p1, p0, Lcom/dianping/voyager/widgets/p;->b:Z

    .line 140027
    .line 140028
    invoke-virtual {p0}, Lcom/dianping/voyager/widgets/p;->a()V

    .line 140029
    .line 140030
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/voyager/widgets/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8b7185

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/widgets/p;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

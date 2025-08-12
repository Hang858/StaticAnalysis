.class public final Lcom/dianping/voyager/poi/tools/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3df804e66749e9e0L    # 3.495244990040684E-10

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/voyager/poi/tools/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x806aea

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    if-nez p0, :cond_1

    .line 140023
    .line 140024
    return-void

    .line 140025
    :cond_1
    invoke-static {p0}, Lcom/dianping/voyager/poi/tools/d;->b(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 140026
    .line 140027
    .line 140028
    move-result-object p0

    .line 140029
    new-array v0, v0, [Ljava/lang/Object;

    .line 140030
    .line 140031
    aput-object p0, v0, v2

    .line 140032
    .line 140033
    sget-object v1, Lcom/dianping/voyager/poi/tools/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140034
    .line 140035
    const v2, 0x28aeb8

    .line 140036
    .line 140037
    .line 140038
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140039
    .line 140040
    .line 140041
    move-result v3

    .line 140042
    if-eqz v3, :cond_2

    .line 140043
    .line 140044
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140045
    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :cond_2
    if-nez p0, :cond_3

    .line 140049
    .line 140050
    goto :goto_0

    .line 140051
    :cond_3
    const v0, 0x7f0a3f3b

    .line 140052
    .line 140053
    .line 140054
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v1

    .line 140058
    check-cast v1, Landroid/view/View;

    .line 140059
    .line 140060
    if-eqz v1, :cond_4

    .line 140061
    .line 140062
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140063
    .line 140064
    .line 140065
    invoke-virtual {p0, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 140066
    .line 140067
    .line 140068
    :cond_4
    const v0, 0x7f0a3f3c

    .line 140069
    .line 140070
    .line 140071
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v1

    .line 140075
    instance-of v2, v1, Landroid/view/View$OnLayoutChangeListener;

    .line 140076
    .line 140077
    if-eqz v2, :cond_5

    .line 140078
    .line 140079
    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    .line 140080
    .line 140081
    invoke-virtual {p0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 140082
    .line 140083
    .line 140084
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140085
    .line 140086
    .line 140087
    move-result-object v0

    .line 140088
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 140089
    .line 140090
    :cond_5
    :goto_0
    return-void
.end method

.method public static b(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/voyager/poi/tools/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5dca1f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 10

    .line 140000
    const/4 v0, 0x2

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    const/4 v3, 0x1

    .line 140007
    const-string v4, "\u65b0\u5bb9\u5668"

    .line 140008
    .line 140009
    aput-object v4, v1, v3

    .line 140010
    .line 140011
    sget-object v5, Lcom/dianping/voyager/poi/tools/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const/4 v6, 0x0

    .line 140014
    const v7, 0xc1810d

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v8

    .line 140021
    if-eqz v8, :cond_0

    .line 140022
    .line 140023
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    return-void

    .line 140027
    :cond_0
    if-nez p0, :cond_1

    .line 140028
    .line 140029
    return-void

    .line 140030
    :cond_1
    invoke-static {p0}, Lcom/dianping/voyager/poi/tools/d;->b(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v1

    .line 140034
    new-instance v5, Lcom/dianping/voyager/poi/tools/a;

    .line 140035
    .line 140036
    invoke-direct {v5, p0, v1}, Lcom/dianping/voyager/poi/tools/a;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 140037
    .line 140038
    .line 140039
    new-instance v7, Lcom/dianping/voyager/poi/tools/b;

    .line 140040
    .line 140041
    invoke-direct {v7, p0}, Lcom/dianping/voyager/poi/tools/b;-><init>(Landroid/app/Activity;)V

    .line 140042
    .line 140043
    .line 140044
    const/4 p0, 0x4

    .line 140045
    new-array p0, p0, [Ljava/lang/Object;

    .line 140046
    .line 140047
    aput-object v1, p0, v2

    .line 140048
    .line 140049
    aput-object v4, p0, v3

    .line 140050
    .line 140051
    aput-object v5, p0, v0

    .line 140052
    .line 140053
    const/4 v0, 0x3

    .line 140054
    aput-object v7, p0, v0

    .line 140055
    .line 140056
    sget-object v0, Lcom/dianping/voyager/poi/tools/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140057
    .line 140058
    const v3, 0xa5b752

    .line 140059
    .line 140060
    .line 140061
    invoke-static {p0, v6, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140062
    .line 140063
    .line 140064
    move-result v8

    .line 140065
    if-eqz v8, :cond_2

    .line 140066
    .line 140067
    invoke-static {p0, v6, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140068
    .line 140069
    .line 140070
    goto/16 :goto_1

    .line 140071
    .line 140072
    :cond_2
    if-nez v1, :cond_3

    .line 140073
    .line 140074
    goto :goto_1

    .line 140075
    :cond_3
    const p0, 0x7f0a3f3b

    .line 140076
    .line 140077
    .line 140078
    invoke-virtual {v1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 140079
    .line 140080
    .line 140081
    move-result-object v0

    .line 140082
    check-cast v0, Landroid/view/View;

    .line 140083
    .line 140084
    if-eqz v0, :cond_4

    .line 140085
    .line 140086
    goto :goto_1

    .line 140087
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    .line 140088
    .line 140089
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 140090
    .line 140091
    .line 140092
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 140093
    .line 140094
    .line 140095
    const/high16 v3, 0x430c0000    # 140.0f

    .line 140096
    .line 140097
    const/16 v6, 0xc8

    .line 140098
    .line 140099
    :try_start_0
    invoke-static {v3}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 140100
    .line 140101
    .line 140102
    move-result v2

    .line 140103
    float-to-int v2, v2

    .line 140104
    const/high16 v3, 0x42b40000    # 90.0f

    .line 140105
    .line 140106
    invoke-static {v3}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 140107
    .line 140108
    .line 140109
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140110
    float-to-int v3, v3

    .line 140111
    goto :goto_0

    .line 140112
    :catchall_0
    const/16 v3, 0xc8

    .line 140113
    .line 140114
    :goto_0
    new-instance v8, Landroid/widget/TextView;

    .line 140115
    .line 140116
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140117
    .line 140118
    .line 140119
    move-result-object v9

    .line 140120
    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 140121
    .line 140122
    .line 140123
    const/16 v9, 0x14

    .line 140124
    .line 140125
    invoke-virtual {v8, v9, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 140126
    .line 140127
    .line 140128
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140129
    .line 140130
    .line 140131
    const v4, -0xff0100

    .line 140132
    .line 140133
    .line 140134
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140135
    .line 140136
    .line 140137
    const v4, -0x777778

    .line 140138
    .line 140139
    .line 140140
    invoke-virtual {v8, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140141
    .line 140142
    .line 140143
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 140144
    .line 140145
    .line 140146
    move-result-object v4

    .line 140147
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 140148
    .line 140149
    .line 140150
    invoke-virtual {v8, p0}, Landroid/view/View;->setId(I)V

    .line 140151
    .line 140152
    .line 140153
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 140154
    .line 140155
    sub-int/2addr v0, v3

    .line 140156
    int-to-float v0, v0

    .line 140157
    invoke-virtual {v8, v0}, Landroid/view/View;->setX(F)V

    .line 140158
    .line 140159
    .line 140160
    int-to-float v0, v2

    .line 140161
    invoke-virtual {v8, v0}, Landroid/view/View;->setY(F)V

    .line 140162
    .line 140163
    .line 140164
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140165
    .line 140166
    .line 140167
    invoke-virtual {v8, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 140168
    .line 140169
    .line 140170
    invoke-virtual {v1, p0, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 140171
    .line 140172
    .line 140173
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 140174
    .line 140175
    const/4 v0, -0x2

    .line 140176
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 140177
    .line 140178
    .line 140179
    invoke-virtual {v1, v8, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140180
    .line 140181
    .line 140182
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 140183
    .line 140184
    invoke-direct {p0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 140185
    .line 140186
    .line 140187
    new-instance v0, Lcom/dianping/voyager/poi/tools/c;

    .line 140188
    .line 140189
    invoke-direct {v0, p0, v8}, Lcom/dianping/voyager/poi/tools/c;-><init>(Ljava/lang/ref/WeakReference;Landroid/widget/TextView;)V

    .line 140190
    .line 140191
    .line 140192
    const p0, 0x7f0a3f3c

    .line 140193
    .line 140194
    .line 140195
    invoke-virtual {v1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 140196
    .line 140197
    .line 140198
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 140199
    .line 140200
    :goto_1
    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 8

    .line 140000
    const/4 v0, 0x2

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    const/4 v2, 0x1

    .line 140007
    const-string v3, "\u65e7\u5bb9\u5668"

    .line 140008
    .line 140009
    aput-object v3, v0, v2

    .line 140010
    .line 140011
    sget-object v4, Lcom/dianping/voyager/poi/tools/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const/4 v5, 0x0

    .line 140014
    const v6, 0x3a0d0e

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v7

    .line 140021
    if-eqz v7, :cond_0

    .line 140022
    .line 140023
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    return-void

    .line 140027
    :cond_0
    if-nez p0, :cond_1

    .line 140028
    .line 140029
    return-void

    .line 140030
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 140031
    .line 140032
    aput-object p0, v0, v1

    .line 140033
    .line 140034
    sget-object v1, Lcom/dianping/voyager/poi/tools/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140035
    .line 140036
    const v2, 0xbd0b1c

    .line 140037
    .line 140038
    .line 140039
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140040
    .line 140041
    .line 140042
    move-result v4

    .line 140043
    if-eqz v4, :cond_2

    .line 140044
    .line 140045
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140046
    .line 140047
    .line 140048
    move-result-object p0

    .line 140049
    check-cast p0, Landroid/view/View;

    .line 140050
    .line 140051
    goto :goto_0

    .line 140052
    :cond_2
    invoke-static {p0}, Lcom/dianping/voyager/poi/tools/d;->b(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 140053
    .line 140054
    .line 140055
    move-result-object p0

    .line 140056
    const v0, 0x7f0a3f3b

    .line 140057
    .line 140058
    .line 140059
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 140060
    .line 140061
    .line 140062
    move-result-object p0

    .line 140063
    check-cast p0, Landroid/view/View;

    .line 140064
    .line 140065
    :goto_0
    if-eqz p0, :cond_3

    .line 140066
    .line 140067
    check-cast p0, Landroid/widget/TextView;

    .line 140068
    .line 140069
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140070
    :cond_3
    return-void
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/voyager/poi/tools/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v4, 0x0

    .line 410012
    const v5, 0x6456f1

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v6

    .line 410019
    if-eqz v6, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    if-nez p0, :cond_1

    .line 410026
    .line 410027
    return-void

    .line 410028
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410029
    .line 410030
    .line 410031
    move-result v0

    .line 410032
    if-nez v0, :cond_2

    .line 410033
    .line 410034
    invoke-static {p1, v2, v1}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 410035
    .line 410036
    .line 410037
    move-result-object p1

    .line 410038
    :cond_2
    invoke-static {p0}, Lcom/dianping/voyager/poi/tools/d;->b(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p0

    .line 410042
    const v0, 0x7f0a3f3d

    .line 410043
    .line 410044
    .line 410045
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 410046
    .line 410047
    .line 410048
    return-void
.end method

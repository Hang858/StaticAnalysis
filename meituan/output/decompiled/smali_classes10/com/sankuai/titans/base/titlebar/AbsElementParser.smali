.class public abstract Lcom/sankuai/titans/base/titlebar/AbsElementParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fillBaseStyleAndGetElementAttr(Landroid/content/Context;Lcom/sankuai/titans/base/titlebar/BaseStyle;Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;)Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;
    .locals 6

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p2, v0, v2

    .line 230011
    .line 230012
    sget-object v2, Lcom/sankuai/titans/base/titlebar/AbsElementParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v3, 0x0

    .line 230015
    const v4, 0xf3b016

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v5

    .line 230022
    if-eqz v5, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    move-result-object p0

    .line 230028
    check-cast p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;

    .line 230029
    .line 230030
    return-object p0

    .line 230031
    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->getName()Ljava/lang/String;

    .line 230032
    .line 230033
    .line 230034
    move-result-object v0

    .line 230035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230036
    .line 230037
    .line 230038
    move-result v2

    .line 230039
    if-eqz v2, :cond_1

    .line 230040
    .line 230041
    return-object v3

    .line 230042
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->getFontSize()I

    .line 230043
    .line 230044
    .line 230045
    move-result v2

    .line 230046
    const/4 v3, -0x1

    .line 230047
    if-eq v2, v3, :cond_2

    .line 230048
    .line 230049
    int-to-float v2, v2

    .line 230050
    invoke-static {p0, v2}, Lcom/sankuai/titans/protocol/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    .line 230051
    .line 230052
    .line 230053
    move-result v2

    .line 230054
    iput v2, p1, Lcom/sankuai/titans/base/titlebar/BaseStyle;->fontSize:I

    .line 230055
    .line 230056
    :cond_2
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->getFontColor()Ljava/lang/String;

    .line 230057
    .line 230058
    .line 230059
    move-result-object v2

    .line 230060
    const v4, -0xddddde

    .line 230061
    .line 230062
    .line 230063
    invoke-static {v2, v4}, Lcom/sankuai/titans/protocol/utils/ColorUtils;->getRGBAColor(Ljava/lang/String;I)I

    .line 230064
    .line 230065
    .line 230066
    move-result v2

    .line 230067
    iput v2, p1, Lcom/sankuai/titans/base/titlebar/BaseStyle;->fontColor:I

    .line 230068
    .line 230069
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->getFontStyle()[Ljava/lang/String;

    .line 230070
    .line 230071
    .line 230072
    move-result-object v2

    .line 230073
    if-eqz v2, :cond_3

    .line 230074
    .line 230075
    iput-object v2, p1, Lcom/sankuai/titans/base/titlebar/BaseStyle;->fontStyle:[Ljava/lang/String;

    .line 230076
    .line 230077
    :cond_3
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->getStretch()Ljava/lang/String;

    .line 230078
    .line 230079
    .line 230080
    move-result-object v2

    .line 230081
    if-nez v2, :cond_4

    .line 230082
    .line 230083
    iget-object v2, p1, Lcom/sankuai/titans/base/titlebar/BaseStyle;->stretch:Ljava/lang/String;

    .line 230084
    .line 230085
    :cond_4
    iput-object v2, p1, Lcom/sankuai/titans/base/titlebar/BaseStyle;->stretch:Ljava/lang/String;

    .line 230086
    .line 230087
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->getBackgroundColor()Ljava/lang/String;

    .line 230088
    .line 230089
    .line 230090
    move-result-object v2

    .line 230091
    invoke-static {v2, v3}, Lcom/sankuai/titans/protocol/utils/ColorUtils;->getRGBAColor(Ljava/lang/String;I)I

    .line 230092
    .line 230093
    .line 230094
    move-result v2

    .line 230095
    iput v2, p1, Lcom/sankuai/titans/base/titlebar/BaseStyle;->backgroundColor:I

    .line 230096
    .line 230097
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->getBackgroundImage()Ljava/lang/String;

    .line 230098
    .line 230099
    .line 230100
    move-result-object v2

    .line 230101
    if-nez v2, :cond_5

    .line 230102
    .line 230103
    iget-object v2, p1, Lcom/sankuai/titans/base/titlebar/BaseStyle;->backgroundImg:Ljava/lang/String;

    .line 230104
    .line 230105
    :cond_5
    iput-object v2, p1, Lcom/sankuai/titans/base/titlebar/BaseStyle;->backgroundImg:Ljava/lang/String;

    .line 230106
    .line 230107
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->getPaddingLeft()I

    .line 230108
    .line 230109
    .line 230110
    move-result v2

    .line 230111
    if-eqz v2, :cond_6

    .line 230112
    .line 230113
    int-to-float v2, v2

    .line 230114
    invoke-static {p0, v2}, Lcom/sankuai/titans/protocol/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    .line 230115
    .line 230116
    .line 230117
    move-result v2

    .line 230118
    iput v2, p1, Lcom/sankuai/titans/base/titlebar/BaseStyle;->paddingLeft:I

    .line 230119
    .line 230120
    :cond_6
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->getPaddingTop()I

    .line 230121
    .line 230122
    .line 230123
    move-result v2

    .line 230124
    if-eqz v2, :cond_7

    .line 230125
    .line 230126
    int-to-float v2, v2

    .line 230127
    invoke-static {p0, v2}, Lcom/sankuai/titans/protocol/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    .line 230128
    .line 230129
    .line 230130
    move-result v2

    .line 230131
    iput v2, p1, Lcom/sankuai/titans/base/titlebar/BaseStyle;->paddingTop:I

    .line 230132
    .line 230133
    :cond_7
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->getPaddingRight()I

    .line 230134
    .line 230135
    .line 230136
    move-result v2

    .line 230137
    if-eqz v2, :cond_8

    .line 230138
    .line 230139
    int-to-float v2, v2

    .line 230140
    invoke-static {p0, v2}, Lcom/sankuai/titans/protocol/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    .line 230141
    .line 230142
    .line 230143
    move-result v2

    .line 230144
    iput v2, p1, Lcom/sankuai/titans/base/titlebar/BaseStyle;->paddingRight:I

    .line 230145
    .line 230146
    :cond_8
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->getPaddingBottom()I

    .line 230147
    .line 230148
    .line 230149
    move-result v2

    .line 230150
    if-eqz v2, :cond_9

    .line 230151
    .line 230152
    int-to-float v2, v2

    .line 230153
    invoke-static {p0, v2}, Lcom/sankuai/titans/protocol/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    .line 230154
    .line 230155
    .line 230156
    move-result v2

    .line 230157
    iput v2, p1, Lcom/sankuai/titans/base/titlebar/BaseStyle;->paddingBottom:I

    .line 230158
    .line 230159
    :cond_9
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->getContent()Ljava/lang/String;

    .line 230160
    .line 230161
    .line 230162
    move-result-object v2

    .line 230163
    iput-object v2, p1, Lcom/sankuai/titans/base/titlebar/BaseStyle;->content:Ljava/lang/String;

    .line 230164
    .line 230165
    new-instance v2, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;

    .line 230166
    .line 230167
    const/4 v3, -0x2

    .line 230168
    iget p1, p1, Lcom/sankuai/titans/base/titlebar/BaseStyle;->height:I

    .line 230169
    .line 230170
    invoke-direct {v2, v3, p1}, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;-><init>(II)V

    .line 230171
    .line 230172
    .line 230173
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->getAction()Ljava/lang/String;

    .line 230174
    .line 230175
    .line 230176
    move-result-object p1

    .line 230177
    iput-object p1, v2, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;->action:Ljava/lang/String;

    .line 230178
    .line 230179
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->isPrimary()Z

    .line 230180
    .line 230181
    .line 230182
    move-result p1

    .line 230183
    iput-boolean p1, v2, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;->primary:Z

    .line 230184
    .line 230185
    if-eqz p1, :cond_a

    .line 230186
    .line 230187
    iput-boolean v1, v2, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;->primaryFillRest:Z

    .line 230188
    .line 230189
    :cond_a
    iput-object v0, v2, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;->name:Ljava/lang/String;

    .line 230190
    .line 230191
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->getWidth()D

    .line 230192
    .line 230193
    .line 230194
    move-result-wide p1

    .line 230195
    const-wide/16 v0, 0x0

    .line 230196
    .line 230197
    cmpg-double v3, p1, v0

    .line 230198
    .line 230199
    if-gez v3, :cond_b

    .line 230200
    .line 230201
    :goto_0
    move-wide p1, v0

    .line 230202
    goto :goto_1

    .line 230203
    :cond_b
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 230204
    .line 230205
    cmpl-double v5, p1, v3

    .line 230206
    .line 230207
    if-lez v5, :cond_c

    .line 230208
    .line 230209
    double-to-float p1, p1

    .line 230210
    invoke-static {p0, p1}, Lcom/sankuai/titans/protocol/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    .line 230211
    .line 230212
    .line 230213
    move-result p0

    .line 230214
    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 230215
    .line 230216
    goto :goto_0

    .line 230217
    :cond_c
    :goto_1
    iput-wide p1, v2, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;->widthPercent:D

    .line 230218
    .line 230219
    return-object v2
.end method

.method private makeSupView(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;)Landroid/view/View;
    .locals 11

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p3, v0, v3

    .line 250011
    .line 250012
    const/4 v4, 0x3

    .line 250013
    aput-object p4, v0, v4

    .line 250014
    .line 250015
    sget-object v4, Lcom/sankuai/titans/base/titlebar/AbsElementParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v5, 0x231c66

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v6

    .line 250024
    if-eqz v6, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    move-result-object p1

    .line 250030
    check-cast p1, Landroid/view/View;

    .line 250031
    .line 250032
    return-object p1

    .line 250033
    :cond_0
    if-eqz p4, :cond_7

    .line 250034
    .line 250035
    invoke-virtual {p4}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->getContent()Ljava/lang/String;

    .line 250036
    .line 250037
    .line 250038
    move-result-object v0

    .line 250039
    if-eqz v0, :cond_7

    .line 250040
    .line 250041
    invoke-virtual {p4}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->getContent()Ljava/lang/String;

    .line 250042
    .line 250043
    .line 250044
    move-result-object v0

    .line 250045
    if-eqz p2, :cond_1

    .line 250046
    .line 250047
    move-object v4, p2

    .line 250048
    check-cast v4, Landroid/widget/FrameLayout;

    .line 250049
    .line 250050
    goto :goto_0

    .line 250051
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 250052
    .line 250053
    .line 250054
    move-result-object v4

    .line 250055
    const v5, 0x7f0c0b9a

    .line 250056
    .line 250057
    .line 250058
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250059
    .line 250060
    .line 250061
    move-result v5

    .line 250062
    const/4 v6, 0x0

    .line 250063
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 250064
    .line 250065
    .line 250066
    move-result-object v4

    .line 250067
    check-cast v4, Landroid/widget/FrameLayout;

    .line 250068
    .line 250069
    :goto_0
    const v5, 0x7f0a3465

    .line 250070
    .line 250071
    .line 250072
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250073
    .line 250074
    .line 250075
    move-result-object v5

    .line 250076
    check-cast v5, Landroid/widget/TextView;

    .line 250077
    .line 250078
    invoke-virtual {p4}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->getBackgroundColor()Ljava/lang/String;

    .line 250079
    .line 250080
    .line 250081
    move-result-object v6

    .line 250082
    const/high16 v7, -0x10000

    .line 250083
    .line 250084
    invoke-static {v6, v7}, Lcom/sankuai/titans/protocol/utils/ColorUtils;->getRGBAColor(Ljava/lang/String;I)I

    .line 250085
    .line 250086
    .line 250087
    move-result v6

    .line 250088
    invoke-virtual {p4}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->getFontSize()I

    .line 250089
    .line 250090
    .line 250091
    move-result v7

    .line 250092
    const/4 v8, -0x1

    .line 250093
    if-eq v7, v8, :cond_2

    .line 250094
    .line 250095
    int-to-float v7, v7

    .line 250096
    invoke-static {p1, v7}, Lcom/sankuai/titans/protocol/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    .line 250097
    .line 250098
    .line 250099
    move-result v7

    .line 250100
    int-to-float v9, v7

    .line 250101
    invoke-virtual {v5, v1, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 250102
    .line 250103
    .line 250104
    goto :goto_1

    .line 250105
    :cond_2
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 250106
    .line 250107
    .line 250108
    move-result v7

    .line 250109
    float-to-int v7, v7

    .line 250110
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 250111
    .line 250112
    .line 250113
    move-result v9

    .line 250114
    const/high16 v10, 0x40000000    # 2.0f

    .line 250115
    .line 250116
    if-le v9, v2, :cond_3

    .line 250117
    .line 250118
    invoke-static {p1, v10}, Lcom/sankuai/titans/protocol/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    .line 250119
    .line 250120
    .line 250121
    move-result v2

    .line 250122
    invoke-virtual {v5, v2, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 250123
    .line 250124
    .line 250125
    :cond_3
    invoke-static {p1, v10}, Lcom/sankuai/titans/protocol/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    .line 250126
    .line 250127
    .line 250128
    move-result p1

    .line 250129
    add-int/2addr p1, v7

    .line 250130
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 250131
    .line 250132
    .line 250133
    if-nez p2, :cond_4

    .line 250134
    .line 250135
    const/16 v2, 0x8

    .line 250136
    .line 250137
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250138
    .line 250139
    .line 250140
    :cond_4
    new-instance v2, Lcom/sankuai/titans/base/titlebar/AbsElementParser$1;

    .line 250141
    .line 250142
    invoke-direct {v2, p0, v5, p3, p2}, Lcom/sankuai/titans/base/titlebar/AbsElementParser$1;-><init>(Lcom/sankuai/titans/base/titlebar/AbsElementParser;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 250143
    .line 250144
    .line 250145
    invoke-virtual {v5, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 250146
    .line 250147
    .line 250148
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 250149
    .line 250150
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 250151
    .line 250152
    .line 250153
    div-int/2addr p1, v3

    .line 250154
    int-to-float p1, p1

    .line 250155
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 250156
    .line 250157
    .line 250158
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 250159
    .line 250160
    .line 250161
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250162
    .line 250163
    .line 250164
    invoke-virtual {p4}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->getFontColor()Ljava/lang/String;

    .line 250165
    .line 250166
    .line 250167
    move-result-object p1

    .line 250168
    invoke-static {p1, v8}, Lcom/sankuai/titans/protocol/utils/ColorUtils;->getRGBAColor(Ljava/lang/String;I)I

    .line 250169
    .line 250170
    .line 250171
    move-result p1

    .line 250172
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250173
    .line 250174
    .line 250175
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250176
    .line 250177
    .line 250178
    if-nez p2, :cond_6

    .line 250179
    .line 250180
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 250181
    .line 250182
    .line 250183
    move-result-object p1

    .line 250184
    if-eqz p1, :cond_5

    .line 250185
    .line 250186
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 250187
    .line 250188
    .line 250189
    move-result-object p1

    .line 250190
    check-cast p1, Landroid/view/ViewGroup;

    .line 250191
    .line 250192
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 250193
    .line 250194
    .line 250195
    :cond_5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 250196
    .line 250197
    invoke-direct {p1, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 250198
    invoke-virtual {v4, p3, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-object v4

    :cond_7
    return-object p3
.end method


# virtual methods
.method public abstract getViewWithBaseStyle(Landroid/content/Context;Landroid/view/View;Lcom/sankuai/titans/base/titlebar/BaseStyle;Lcom/sankuai/titans/base/titlebar/DynamicTitleParser$ResourceProvider;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/sankuai/titans/base/titlebar/BaseStyle;",
            "Lcom/sankuai/titans/base/titlebar/DynamicTitleParser$ResourceProvider;",
            ")TT;"
        }
    .end annotation
.end method

.method public final parse(Landroid/content/Context;Landroid/view/View;Lcom/sankuai/titans/base/titlebar/BaseStyle;Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;Lcom/sankuai/titans/base/titlebar/DynamicTitleParser$ResourceProvider;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/sankuai/titans/base/titlebar/BaseStyle;",
            "Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;",
            "Lcom/sankuai/titans/base/titlebar/DynamicTitleParser$ResourceProvider;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;",
            ">;"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p3, v0, v2

    .line 270011
    .line 270012
    const/4 v2, 0x3

    .line 270013
    aput-object p4, v0, v2

    .line 270014
    .line 270015
    const/4 v2, 0x4

    .line 270016
    aput-object p5, v0, v2

    .line 270017
    .line 270018
    sget-object v2, Lcom/sankuai/titans/base/titlebar/AbsElementParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v3, 0x58a234

    .line 270021
    .line 270022
    .line 270023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270024
    .line 270025
    .line 270026
    move-result v4

    .line 270027
    if-eqz v4, :cond_0

    .line 270028
    .line 270029
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270030
    .line 270031
    .line 270032
    move-result-object p1

    .line 270033
    check-cast p1, Landroid/util/Pair;

    .line 270034
    .line 270035
    return-object p1

    .line 270036
    :cond_0
    invoke-static {p1, p3, p4}, Lcom/sankuai/titans/base/titlebar/AbsElementParser;->fillBaseStyleAndGetElementAttr(Landroid/content/Context;Lcom/sankuai/titans/base/titlebar/BaseStyle;Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;)Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;

    .line 270037
    .line 270038
    .line 270039
    move-result-object v0

    .line 270040
    const/4 v2, 0x0

    .line 270041
    if-nez v0, :cond_1

    .line 270042
    .line 270043
    return-object v2

    .line 270044
    :cond_1
    instance-of v3, p2, Landroid/view/ViewGroup;

    .line 270045
    .line 270046
    if-eqz v3, :cond_2

    .line 270047
    .line 270048
    move-object v3, p2

    .line 270049
    check-cast v3, Landroid/view/ViewGroup;

    .line 270050
    .line 270051
    goto :goto_0

    .line 270052
    :cond_2
    move-object v3, v2

    .line 270053
    :goto_0
    if-eqz v3, :cond_3

    .line 270054
    .line 270055
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270056
    .line 270057
    .line 270058
    move-result-object p2

    .line 270059
    :cond_3
    invoke-virtual {p4}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->getSup()Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;

    .line 270060
    .line 270061
    .line 270062
    move-result-object v4

    .line 270063
    if-eqz v4, :cond_4

    .line 270064
    .line 270065
    invoke-virtual {v4}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->getContent()Ljava/lang/String;

    .line 270066
    .line 270067
    .line 270068
    move-result-object v4

    .line 270069
    if-eqz v4, :cond_4

    .line 270070
    .line 270071
    if-nez v3, :cond_4

    .line 270072
    .line 270073
    if-eqz p2, :cond_4

    .line 270074
    .line 270075
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 270076
    .line 270077
    .line 270078
    move-result-object v4

    .line 270079
    if-eqz v4, :cond_4

    .line 270080
    .line 270081
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 270082
    .line 270083
    .line 270084
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 270085
    .line 270086
    .line 270087
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 270088
    .line 270089
    .line 270090
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 270091
    .line 270092
    .line 270093
    move-result-object v1

    .line 270094
    check-cast v1, Landroid/view/ViewGroup;

    .line 270095
    .line 270096
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 270097
    .line 270098
    .line 270099
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/sankuai/titans/base/titlebar/AbsElementParser;->getViewWithBaseStyle(Landroid/content/Context;Landroid/view/View;Lcom/sankuai/titans/base/titlebar/BaseStyle;Lcom/sankuai/titans/base/titlebar/DynamicTitleParser$ResourceProvider;)Landroid/view/View;

    .line 270100
    .line 270101
    .line 270102
    move-result-object p2

    .line 270103
    if-nez p2, :cond_5

    .line 270104
    .line 270105
    return-object v2

    .line 270106
    :cond_5
    invoke-virtual {p4}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->getSup()Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;

    .line 270107
    .line 270108
    .line 270109
    move-result-object v1

    .line 270110
    invoke-direct {p0, p1, v3, p2, v1}, Lcom/sankuai/titans/base/titlebar/AbsElementParser;->makeSupView(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;)Landroid/view/View;

    .line 270111
    .line 270112
    .line 270113
    move-result-object p1

    .line 270114
    iget v1, p3, Lcom/sankuai/titans/base/titlebar/BaseStyle;->backgroundColor:I

    .line 270115
    .line 270116
    const/4 v2, -0x1

    .line 270117
    if-eq v1, v2, :cond_6

    .line 270118
    .line 270119
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 270120
    .line 270121
    .line 270122
    goto :goto_1

    .line 270123
    :cond_6
    iget-object v1, p3, Lcom/sankuai/titans/base/titlebar/BaseStyle;->backgroundImg:Ljava/lang/String;

    .line 270124
    .line 270125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270126
    .line 270127
    .line 270128
    move-result v1

    .line 270129
    if-nez v1, :cond_7

    .line 270130
    .line 270131
    iget-object v1, p3, Lcom/sankuai/titans/base/titlebar/BaseStyle;->backgroundImg:Ljava/lang/String;

    .line 270132
    .line 270133
    invoke-static {p2, p5, v1}, Lcom/sankuai/titans/base/titlebar/DynamicTitleParser;->setBackgroundImage(Landroid/view/View;Lcom/sankuai/titans/base/titlebar/DynamicTitleParser$ResourceProvider;Ljava/lang/String;)V

    .line 270134
    .line 270135
    .line 270136
    :cond_7
    :goto_1
    iget v1, p3, Lcom/sankuai/titans/base/titlebar/BaseStyle;->paddingLeft:I

    .line 270137
    .line 270138
    iget v2, p3, Lcom/sankuai/titans/base/titlebar/BaseStyle;->paddingTop:I

    .line 270139
    .line 270140
    iget v3, p3, Lcom/sankuai/titans/base/titlebar/BaseStyle;->paddingRight:I

    .line 270141
    .line 270142
    iget p3, p3, Lcom/sankuai/titans/base/titlebar/BaseStyle;->paddingBottom:I

    .line 270143
    .line 270144
    invoke-virtual {p1, v1, v2, v3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 270145
    .line 270146
    .line 270147
    invoke-virtual {p0, p2, p4, p5}, Lcom/sankuai/titans/base/titlebar/AbsElementParser;->setupUniqueStyle(Landroid/view/View;Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;Lcom/sankuai/titans/base/titlebar/DynamicTitleParser$ResourceProvider;)V

    .line 270148
    .line 270149
    .line 270150
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public abstract setupUniqueStyle(Landroid/view/View;Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;Lcom/sankuai/titans/base/titlebar/DynamicTitleParser$ResourceProvider;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;",
            "Lcom/sankuai/titans/base/titlebar/DynamicTitleParser$ResourceProvider;",
            ")V"
        }
    .end annotation
.end method

.class public abstract Lcom/dianping/titans/widget/DynamicTitleParser$AbsElementParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/titans/widget/DynamicTitleParser$ElementParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/titans/widget/DynamicTitleParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbsElementParser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/dianping/titans/widget/DynamicTitleParser$ElementParser;"
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

.method private makeSupView(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 11

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v2, 0x1

    .line 560007
    aput-object p2, v0, v2

    .line 560008
    .line 560009
    const/4 v3, 0x2

    .line 560010
    aput-object p3, v0, v3

    .line 560011
    .line 560012
    const/4 v4, 0x3

    .line 560013
    aput-object p4, v0, v4

    .line 560014
    .line 560015
    sget-object v4, Lcom/dianping/titans/widget/DynamicTitleParser$AbsElementParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const v5, 0x433c90

    .line 560018
    .line 560019
    .line 560020
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560021
    .line 560022
    .line 560023
    move-result v6

    .line 560024
    if-eqz v6, :cond_0

    .line 560025
    .line 560026
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560027
    .line 560028
    .line 560029
    move-result-object p1

    .line 560030
    check-cast p1, Landroid/view/View;

    .line 560031
    .line 560032
    return-object p1

    .line 560033
    :cond_0
    const-string v0, "sup"

    .line 560034
    .line 560035
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 560036
    .line 560037
    .line 560038
    move-result-object p4

    .line 560039
    if-eqz p4, :cond_7

    .line 560040
    .line 560041
    const-string v0, "content"

    .line 560042
    .line 560043
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 560044
    .line 560045
    .line 560046
    move-result v4

    .line 560047
    if-nez v4, :cond_7

    .line 560048
    .line 560049
    if-eqz p2, :cond_1

    .line 560050
    .line 560051
    move-object v4, p2

    .line 560052
    check-cast v4, Landroid/widget/FrameLayout;

    .line 560053
    .line 560054
    goto :goto_0

    .line 560055
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 560056
    .line 560057
    .line 560058
    move-result-object v4

    .line 560059
    const v5, 0x7f0c0365

    .line 560060
    .line 560061
    .line 560062
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 560063
    .line 560064
    .line 560065
    move-result v5

    .line 560066
    const/4 v6, 0x0

    .line 560067
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 560068
    .line 560069
    .line 560070
    move-result-object v4

    .line 560071
    check-cast v4, Landroid/widget/FrameLayout;

    .line 560072
    .line 560073
    :goto_0
    const v5, 0x7f0a3465

    .line 560074
    .line 560075
    .line 560076
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 560077
    .line 560078
    .line 560079
    move-result-object v5

    .line 560080
    check-cast v5, Landroid/widget/TextView;

    .line 560081
    .line 560082
    const-string v6, "backgroundColor"

    .line 560083
    .line 560084
    invoke-virtual {p4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 560085
    .line 560086
    .line 560087
    move-result-object v6

    .line 560088
    const/high16 v7, -0x10000

    .line 560089
    .line 560090
    invoke-static {v6, v7}, Lcom/sankuai/meituan/android/knb/util/WebUtil;->getRGBAColor(Ljava/lang/String;I)I

    .line 560091
    .line 560092
    .line 560093
    move-result v6

    .line 560094
    const-string v7, "fontSize"

    .line 560095
    .line 560096
    const/4 v8, -0x1

    .line 560097
    invoke-virtual {p4, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 560098
    .line 560099
    .line 560100
    move-result v7

    .line 560101
    if-eq v7, v8, :cond_2

    .line 560102
    .line 560103
    int-to-float v7, v7

    .line 560104
    invoke-static {p1, v7}, Lcom/sankuai/titans/protocol/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    .line 560105
    .line 560106
    .line 560107
    move-result v7

    .line 560108
    int-to-float v9, v7

    .line 560109
    invoke-virtual {v5, v1, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 560110
    .line 560111
    .line 560112
    goto :goto_1

    .line 560113
    :cond_2
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 560114
    .line 560115
    .line 560116
    move-result v7

    .line 560117
    float-to-int v7, v7

    .line 560118
    :goto_1
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 560119
    .line 560120
    .line 560121
    move-result-object v9

    .line 560122
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 560123
    .line 560124
    .line 560125
    move-result v9

    .line 560126
    const/high16 v10, 0x40000000    # 2.0f

    .line 560127
    .line 560128
    if-le v9, v2, :cond_3

    .line 560129
    .line 560130
    invoke-static {p1, v10}, Lcom/sankuai/titans/protocol/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    .line 560131
    .line 560132
    .line 560133
    move-result v2

    .line 560134
    invoke-virtual {v5, v2, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 560135
    .line 560136
    .line 560137
    :cond_3
    invoke-static {p1, v10}, Lcom/sankuai/titans/protocol/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    .line 560138
    .line 560139
    .line 560140
    move-result p1

    .line 560141
    add-int/2addr p1, v7

    .line 560142
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 560143
    .line 560144
    .line 560145
    if-nez p2, :cond_4

    .line 560146
    .line 560147
    const/16 v2, 0x8

    .line 560148
    .line 560149
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 560150
    .line 560151
    .line 560152
    :cond_4
    new-instance v2, Lcom/dianping/titans/widget/DynamicTitleParser$AbsElementParser$1;

    .line 560153
    .line 560154
    invoke-direct {v2, p0, v5, p3, p2}, Lcom/dianping/titans/widget/DynamicTitleParser$AbsElementParser$1;-><init>(Lcom/dianping/titans/widget/DynamicTitleParser$AbsElementParser;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 560155
    .line 560156
    .line 560157
    invoke-virtual {v5, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 560158
    .line 560159
    .line 560160
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 560161
    .line 560162
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 560163
    .line 560164
    .line 560165
    div-int/2addr p1, v3

    .line 560166
    int-to-float p1, p1

    .line 560167
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 560168
    .line 560169
    .line 560170
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 560171
    .line 560172
    .line 560173
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 560174
    .line 560175
    .line 560176
    const-string p1, "fontColor"

    .line 560177
    .line 560178
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 560179
    .line 560180
    .line 560181
    move-result-object p1

    .line 560182
    invoke-static {p1, v8}, Lcom/sankuai/meituan/android/knb/util/WebUtil;->getRGBAColor(Ljava/lang/String;I)I

    .line 560183
    .line 560184
    .line 560185
    move-result p1

    .line 560186
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 560187
    .line 560188
    .line 560189
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 560190
    .line 560191
    .line 560192
    move-result-object p1

    .line 560193
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560194
    .line 560195
    .line 560196
    if-nez p2, :cond_6

    .line 560197
    .line 560198
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 560199
    .line 560200
    .line 560201
    move-result-object p1

    .line 560202
    if-eqz p1, :cond_5

    .line 560203
    .line 560204
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 560205
    .line 560206
    .line 560207
    move-result-object p1

    .line 560208
    check-cast p1, Landroid/view/ViewGroup;

    .line 560209
    .line 560210
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 560211
    .line 560212
    .line 560213
    :cond_5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 560214
    .line 560215
    invoke-direct {p1, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 560216
    .line 560217
    .line 560218
    invoke-virtual {v4, p3, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 560219
    .line 560220
    .line 560221
    :cond_6
    return-object v4

    .line 560222
    :cond_7
    return-object p3
.end method


# virtual methods
.method public abstract getViewWithBaseStyle(Landroid/content/Context;Landroid/view/View;Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;Lcom/dianping/titans/widget/DynamicTitleParser$ResourceProvider;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;",
            "Lcom/dianping/titans/widget/DynamicTitleParser$ResourceProvider;",
            ")TT;"
        }
    .end annotation
.end method

.method public parse(Landroid/content/Context;Landroid/view/View;Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;Lorg/json/JSONObject;Lcom/dianping/titans/widget/DynamicTitleParser$ResourceProvider;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;",
            "Lorg/json/JSONObject;",
            "Lcom/dianping/titans/widget/DynamicTitleParser$ResourceProvider;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;",
            ">;"
        }
    .end annotation

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p1, v0, v1

    .line 590005
    .line 590006
    const/4 v2, 0x1

    .line 590007
    aput-object p2, v0, v2

    .line 590008
    .line 590009
    const/4 v2, 0x2

    .line 590010
    aput-object p3, v0, v2

    .line 590011
    .line 590012
    const/4 v2, 0x3

    .line 590013
    aput-object p4, v0, v2

    .line 590014
    .line 590015
    const/4 v2, 0x4

    .line 590016
    aput-object p5, v0, v2

    .line 590017
    .line 590018
    sget-object v2, Lcom/dianping/titans/widget/DynamicTitleParser$AbsElementParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const v3, 0x1f7e2d

    .line 590021
    .line 590022
    .line 590023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590024
    .line 590025
    .line 590026
    move-result v4

    .line 590027
    if-eqz v4, :cond_0

    .line 590028
    .line 590029
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590030
    .line 590031
    .line 590032
    move-result-object p1

    .line 590033
    check-cast p1, Landroid/util/Pair;

    .line 590034
    .line 590035
    return-object p1

    .line 590036
    :cond_0
    invoke-static {p1, p3, p4}, Lcom/dianping/titans/widget/DynamicTitleParser;->fillBaseStyleAndGetElementAttr(Landroid/content/Context;Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;Lorg/json/JSONObject;)Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;

    .line 590037
    .line 590038
    .line 590039
    move-result-object v0

    .line 590040
    const/4 v2, 0x0

    .line 590041
    if-nez v0, :cond_1

    .line 590042
    .line 590043
    return-object v2

    .line 590044
    :cond_1
    instance-of v3, p2, Landroid/view/ViewGroup;

    .line 590045
    .line 590046
    if-eqz v3, :cond_2

    .line 590047
    .line 590048
    move-object v3, p2

    .line 590049
    check-cast v3, Landroid/view/ViewGroup;

    .line 590050
    .line 590051
    goto :goto_0

    .line 590052
    :cond_2
    move-object v3, v2

    .line 590053
    :goto_0
    if-eqz v3, :cond_3

    .line 590054
    .line 590055
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 590056
    .line 590057
    .line 590058
    move-result-object p2

    .line 590059
    :cond_3
    const-string v4, "sup"

    .line 590060
    .line 590061
    invoke-virtual {p4, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 590062
    .line 590063
    .line 590064
    move-result-object v4

    .line 590065
    if-eqz v4, :cond_4

    .line 590066
    .line 590067
    const-string v5, "content"

    .line 590068
    .line 590069
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 590070
    .line 590071
    .line 590072
    move-result v4

    .line 590073
    if-nez v4, :cond_4

    .line 590074
    .line 590075
    if-nez v3, :cond_4

    .line 590076
    .line 590077
    if-eqz p2, :cond_4

    .line 590078
    .line 590079
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 590080
    .line 590081
    .line 590082
    move-result-object v4

    .line 590083
    if-eqz v4, :cond_4

    .line 590084
    .line 590085
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 590086
    .line 590087
    .line 590088
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 590089
    .line 590090
    .line 590091
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 590092
    .line 590093
    .line 590094
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 590095
    .line 590096
    .line 590097
    move-result-object v1

    .line 590098
    check-cast v1, Landroid/view/ViewGroup;

    .line 590099
    .line 590100
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 590101
    .line 590102
    .line 590103
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/dianping/titans/widget/DynamicTitleParser$AbsElementParser;->getViewWithBaseStyle(Landroid/content/Context;Landroid/view/View;Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;Lcom/dianping/titans/widget/DynamicTitleParser$ResourceProvider;)Landroid/view/View;

    .line 590104
    .line 590105
    .line 590106
    move-result-object p2

    .line 590107
    if-nez p2, :cond_5

    .line 590108
    .line 590109
    return-object v2

    .line 590110
    :cond_5
    invoke-direct {p0, p1, v3, p2, p4}, Lcom/dianping/titans/widget/DynamicTitleParser$AbsElementParser;->makeSupView(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lorg/json/JSONObject;)Landroid/view/View;

    .line 590111
    .line 590112
    .line 590113
    move-result-object p1

    .line 590114
    iget v1, p3, Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;->backgroundColor:I

    .line 590115
    .line 590116
    const/4 v2, -0x1

    .line 590117
    if-eq v1, v2, :cond_6

    .line 590118
    .line 590119
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 590120
    .line 590121
    .line 590122
    goto :goto_1

    .line 590123
    :cond_6
    iget-object v1, p3, Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;->backgroundImg:Ljava/lang/String;

    .line 590124
    .line 590125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590126
    .line 590127
    .line 590128
    move-result v1

    .line 590129
    if-nez v1, :cond_7

    .line 590130
    .line 590131
    iget-object v1, p3, Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;->backgroundImg:Ljava/lang/String;

    .line 590132
    .line 590133
    invoke-static {p2, p5, v1}, Lcom/dianping/titans/widget/DynamicTitleParser;->setBackgroundImage(Landroid/view/View;Lcom/dianping/titans/widget/DynamicTitleParser$ResourceProvider;Ljava/lang/String;)V

    .line 590134
    .line 590135
    .line 590136
    :cond_7
    :goto_1
    iget v1, p3, Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;->paddingLeft:I

    .line 590137
    .line 590138
    iget v2, p3, Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;->paddingTop:I

    .line 590139
    .line 590140
    iget v3, p3, Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;->paddingRight:I

    .line 590141
    .line 590142
    iget p3, p3, Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;->paddingBottom:I

    .line 590143
    .line 590144
    invoke-virtual {p1, v1, v2, v3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 590145
    .line 590146
    .line 590147
    invoke-virtual {p0, p2, p4, p5}, Lcom/dianping/titans/widget/DynamicTitleParser$AbsElementParser;->setupUniqueStyle(Landroid/view/View;Lorg/json/JSONObject;Lcom/dianping/titans/widget/DynamicTitleParser$ResourceProvider;)V

    .line 590148
    .line 590149
    .line 590150
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public abstract setupUniqueStyle(Landroid/view/View;Lorg/json/JSONObject;Lcom/dianping/titans/widget/DynamicTitleParser$ResourceProvider;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/json/JSONObject;",
            "Lcom/dianping/titans/widget/DynamicTitleParser$ResourceProvider;",
            ")V"
        }
    .end annotation
.end method

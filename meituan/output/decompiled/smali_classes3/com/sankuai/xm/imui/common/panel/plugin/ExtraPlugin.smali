.class public Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;
.super Lcom/sankuai/xm/imui/common/panel/plugin/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public t:Lcom/sankuai/xm/imui/session/b;

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroid/widget/PopupWindow;

.field public w:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$d;

.field public x:Ljava/lang/Boolean;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/common/panel/plugin/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xc051a9a2e2c9a1bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v0, 0x1

    .line 150005
    new-array v0, v0, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v1, 0x0

    .line 150008
    aput-object p1, v0, v1

    .line 150009
    .line 150010
    sget-object p1, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1264a3

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 260000
    const/4 v0, 0x0

    .line 260001
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 260002
    .line 260003
    .line 260004
    const/4 v1, 0x3

    .line 260005
    new-array v1, v1, [Ljava/lang/Object;

    .line 260006
    .line 260007
    aput-object p1, v1, v0

    .line 260008
    .line 260009
    const/4 v2, 0x1

    .line 260010
    aput-object p2, v1, v2

    .line 260011
    .line 260012
    new-instance v3, Ljava/lang/Integer;

    .line 260013
    .line 260014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 260015
    .line 260016
    .line 260017
    const/4 v4, 0x2

    .line 260018
    aput-object v3, v1, v4

    .line 260019
    .line 260020
    sget-object v3, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260021
    .line 260022
    const v5, 0xe986b

    .line 260023
    .line 260024
    .line 260025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260026
    .line 260027
    .line 260028
    move-result v6

    .line 260029
    if-eqz v6, :cond_0

    .line 260030
    .line 260031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260032
    .line 260033
    .line 260034
    goto/16 :goto_0

    .line 260035
    .line 260036
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 260037
    .line 260038
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 260039
    .line 260040
    .line 260041
    iput-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->y:Ljava/util/List;

    .line 260042
    .line 260043
    invoke-virtual {p0, v2}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->setPluginClickClosable(Z)V

    .line 260044
    .line 260045
    .line 260046
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->setUseKeyboardHeight(Z)V

    .line 260047
    .line 260048
    .line 260049
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getOptionConfigResource()I

    .line 260050
    .line 260051
    .line 260052
    move-result v1

    .line 260053
    if-nez v1, :cond_1

    .line 260054
    .line 260055
    const v1, 0x7f030066

    .line 260056
    .line 260057
    .line 260058
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->setOptionConfigResource(I)V

    .line 260059
    .line 260060
    .line 260061
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260062
    .line 260063
    .line 260064
    move-result-object v1

    .line 260065
    invoke-static {v1}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 260066
    .line 260067
    .line 260068
    move-result-object v1

    .line 260069
    iput-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->t:Lcom/sankuai/xm/imui/session/b;

    .line 260070
    .line 260071
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/b;->b:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 260072
    .line 260073
    iget-boolean v1, v1, Lcom/sankuai/xm/imui/session/entity/SessionParams;->t:Z

    .line 260074
    .line 260075
    if-nez v1, :cond_2

    .line 260076
    .line 260077
    new-instance v1, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$d;

    .line 260078
    .line 260079
    invoke-direct {v1, p0}, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$d;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;)V

    .line 260080
    .line 260081
    .line 260082
    iput-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->w:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$d;

    .line 260083
    .line 260084
    new-instance v1, Landroid/widget/LinearLayout;

    .line 260085
    .line 260086
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260087
    .line 260088
    .line 260089
    move-result-object v3

    .line 260090
    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 260091
    .line 260092
    .line 260093
    const v3, 0x7f0821a2

    .line 260094
    .line 260095
    .line 260096
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 260097
    .line 260098
    .line 260099
    move-result v3

    .line 260100
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 260101
    .line 260102
    .line 260103
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 260104
    .line 260105
    .line 260106
    new-instance v3, Landroid/widget/TextView;

    .line 260107
    .line 260108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260109
    .line 260110
    .line 260111
    move-result-object v5

    .line 260112
    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 260113
    .line 260114
    .line 260115
    const/high16 v5, 0x41400000    # 12.0f

    .line 260116
    .line 260117
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 260118
    .line 260119
    .line 260120
    const-string v5, "#333333"

    .line 260121
    .line 260122
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 260123
    .line 260124
    .line 260125
    move-result v5

    .line 260126
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260127
    .line 260128
    .line 260129
    const v5, 0x7f103b91

    .line 260130
    .line 260131
    .line 260132
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 260133
    .line 260134
    .line 260135
    const/16 v5, 0xa

    .line 260136
    .line 260137
    invoke-virtual {v3, v0, v0, v0, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 260138
    .line 260139
    .line 260140
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 260141
    .line 260142
    .line 260143
    move-result-object v5

    .line 260144
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 260145
    .line 260146
    .line 260147
    move-result-object v5

    .line 260148
    const/high16 v6, 0x427c0000    # 63.0f

    .line 260149
    .line 260150
    invoke-static {v2, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 260151
    .line 260152
    .line 260153
    move-result v5

    .line 260154
    float-to-int v5, v5

    .line 260155
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 260156
    .line 260157
    const/4 v7, -0x2

    .line 260158
    invoke-direct {v6, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 260159
    .line 260160
    .line 260161
    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260162
    .line 260163
    .line 260164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260165
    .line 260166
    .line 260167
    move-result-object v3

    .line 260168
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 260169
    .line 260170
    .line 260171
    move-result-object v3

    .line 260172
    const v6, 0x7f0c12db

    .line 260173
    .line 260174
    .line 260175
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 260176
    .line 260177
    .line 260178
    move-result v6

    .line 260179
    invoke-virtual {v3, v6, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 260180
    .line 260181
    .line 260182
    move-result-object v3

    .line 260183
    check-cast v3, Landroid/widget/ImageView;

    .line 260184
    .line 260185
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 260186
    .line 260187
    .line 260188
    const v6, 0x7f08219d

    .line 260189
    .line 260190
    .line 260191
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 260192
    .line 260193
    .line 260194
    move-result v6

    .line 260195
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 260196
    .line 260197
    .line 260198
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 260199
    .line 260200
    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 260201
    .line 260202
    .line 260203
    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260204
    .line 260205
    .line 260206
    iput-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->u:Landroid/widget/LinearLayout;

    .line 260207
    .line 260208
    :cond_2
    new-instance v1, Lcom/sankuai/xm/imui/common/panel/plugin/b;

    .line 260209
    .line 260210
    invoke-direct {v1, p0}, Lcom/sankuai/xm/imui/common/panel/plugin/b;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;)V

    .line 260211
    .line 260212
    .line 260213
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->c(Lcom/sankuai/xm/imui/common/panel/plugin/i$a;)V

    .line 260214
    .line 260215
    .line 260216
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 260217
    .line 260218
    aput-object p1, v1, v0

    .line 260219
    .line 260220
    aput-object p2, v1, v2

    .line 260221
    .line 260222
    sget-object p1, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260223
    .line 260224
    const p2, 0x71f8d8

    .line 260225
    .line 260226
    .line 260227
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260228
    .line 260229
    .line 260230
    move-result v0

    .line 260231
    if-eqz v0, :cond_3

    .line 260232
    .line 260233
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260234
    .line 260235
    .line 260236
    :cond_3
    return-void
.end method


# virtual methods
.method public final A(Lcom/sankuai/xm/imui/common/panel/plugin/j;Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    new-instance v3, Ljava/lang/Byte;

    .line 430010
    .line 430011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v4, 0x2

    .line 430015
    aput-object v3, v0, v4

    .line 430016
    .line 430017
    sget-object v3, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v5, 0x9153e3

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v6

    .line 430026
    if-eqz v6, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    const v0, 0x7f0a26a8

    .line 430033
    .line 430034
    .line 430035
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v3

    .line 430039
    if-nez v3, :cond_1

    .line 430040
    .line 430041
    new-array p1, v1, [Ljava/lang/Object;

    .line 430042
    .line 430043
    const-string p2, "ExtraPlugin::defaultPluginCornerMarkSetup cannot find plugin_corner_mark"

    .line 430044
    .line 430045
    invoke-static {p2, p1}, Lcom/sankuai/xm/imui/common/util/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430046
    .line 430047
    .line 430048
    return-void

    .line 430049
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getCornerMark()I

    .line 430050
    .line 430051
    .line 430052
    move-result v5

    .line 430053
    if-eqz v5, :cond_5

    .line 430054
    .line 430055
    if-nez p3, :cond_5

    .line 430056
    .line 430057
    instance-of p3, v3, Landroid/view/ViewStub;

    .line 430058
    .line 430059
    if-eqz p3, :cond_2

    .line 430060
    .line 430061
    check-cast v3, Landroid/view/ViewStub;

    .line 430062
    .line 430063
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v3

    .line 430067
    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430068
    .line 430069
    .line 430070
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430071
    .line 430072
    .line 430073
    move-result-object p3

    .line 430074
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 430075
    .line 430076
    .line 430077
    move-result-object v6

    .line 430078
    invoke-virtual {p3, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 430079
    .line 430080
    .line 430081
    move-result p3

    .line 430082
    if-nez p3, :cond_4

    .line 430083
    .line 430084
    new-array p3, v2, [Ljava/lang/Object;

    .line 430085
    .line 430086
    aput-object p1, p3, v1

    .line 430087
    .line 430088
    const-string v2, "ExtraPlugin::defaultPluginCornerMarkSetup: set corner mark for %s."

    .line 430089
    .line 430090
    invoke-static {v2, p3}, Lcom/sankuai/xm/imui/common/util/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430091
    .line 430092
    .line 430093
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430094
    .line 430095
    .line 430096
    move-result-object p3

    .line 430097
    invoke-virtual {p1, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 430098
    .line 430099
    .line 430100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430101
    .line 430102
    .line 430103
    move-result-object p1

    .line 430104
    invoke-static {p1, v5}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 430105
    .line 430106
    .line 430107
    move-result-object p1

    .line 430108
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430109
    .line 430110
    .line 430111
    move-result-object p3

    .line 430112
    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 430113
    .line 430114
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 430115
    .line 430116
    .line 430117
    move-result-object v0

    .line 430118
    if-eqz v0, :cond_3

    .line 430119
    .line 430120
    iget v0, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 430121
    .line 430122
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 430123
    .line 430124
    .line 430125
    move-result-object v2

    .line 430126
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 430127
    .line 430128
    .line 430129
    move-result v2

    .line 430130
    div-int/2addr v2, v4

    .line 430131
    add-int/2addr v2, v0

    .line 430132
    iput v2, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 430133
    .line 430134
    iget v0, p3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 430135
    .line 430136
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 430137
    .line 430138
    .line 430139
    move-result-object v2

    .line 430140
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 430141
    .line 430142
    .line 430143
    move-result v2

    .line 430144
    div-int/2addr v2, v4

    .line 430145
    add-int/2addr v2, v0

    .line 430146
    iput v2, p3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 430147
    .line 430148
    :cond_3
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 430149
    .line 430150
    .line 430151
    if-eqz p1, :cond_6

    .line 430152
    .line 430153
    iget v0, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 430154
    .line 430155
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 430156
    .line 430157
    .line 430158
    move-result v2

    .line 430159
    div-int/2addr v2, v4

    .line 430160
    sub-int/2addr v0, v2

    .line 430161
    iput v0, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 430162
    .line 430163
    iget v0, p3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 430164
    .line 430165
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 430166
    .line 430167
    .line 430168
    move-result p1

    .line 430169
    div-int/2addr p1, v4

    .line 430170
    sub-int/2addr v0, p1

    .line 430171
    iput v0, p3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 430172
    .line 430173
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 430174
    .line 430175
    .line 430176
    move-result-object p1

    .line 430177
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 430178
    .line 430179
    if-eqz p1, :cond_6

    .line 430180
    .line 430181
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 430182
    .line 430183
    .line 430184
    move-result-object p1

    .line 430185
    check-cast p1, Landroid/view/ViewGroup;

    .line 430186
    .line 430187
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 430188
    .line 430189
    .line 430190
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 430191
    .line 430192
    .line 430193
    goto :goto_0

    .line 430194
    :cond_4
    new-array p2, v2, [Ljava/lang/Object;

    .line 430195
    .line 430196
    aput-object p1, p2, v1

    .line 430197
    .line 430198
    const-string p1, "ExtraPlugin::defaultPluginCornerMarkSetup: duplicate set corner mark for %s."

    .line 430199
    .line 430200
    invoke-static {p1, p2}, Lcom/sankuai/xm/imui/common/util/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430201
    .line 430202
    .line 430203
    goto :goto_0

    .line 430204
    :cond_5
    const/16 p1, 0x8

    .line 430205
    .line 430206
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 430207
    .line 430208
    .line 430209
    :cond_6
    :goto_0
    return-void
.end method

.method public getPluginIcon()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd7e643

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0821ad

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPluginName()Ljava/lang/CharSequence;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->getPluginName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x593099

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const v1, 0x7f103b7b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlugins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/common/panel/plugin/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->y:Ljava/util/List;

    return-object v0
.end method

.method public final h(Lcom/sankuai/xm/imui/common/panel/SendPanel;)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x90da50

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->h(Lcom/sankuai/xm/imui/common/panel/SendPanel;)V

    .line 150022
    .line 150023
    .line 150024
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->y:Ljava/util/List;

    .line 150025
    .line 150026
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    if-eqz p1, :cond_3

    .line 150031
    .line 150032
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getOptionConfigResource()I

    .line 150033
    .line 150034
    .line 150035
    move-result p1

    .line 150036
    const/4 v0, 0x0

    .line 150037
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v2

    .line 150041
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    new-instance v2, Ljava/util/ArrayList;

    .line 150046
    .line 150047
    array-length v3, p1

    .line 150048
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 150049
    .line 150050
    .line 150051
    :try_start_1
    array-length v0, p1

    .line 150052
    :goto_0
    if-ge v1, v0, :cond_2

    .line 150053
    .line 150054
    aget-object v3, p1, v1

    .line 150055
    .line 150056
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v3

    .line 150060
    invoke-virtual {p0, v3}, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->z(Ljava/lang/Class;)Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v3

    .line 150064
    if-eqz v3, :cond_1

    .line 150065
    .line 150066
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150067
    .line 150068
    .line 150069
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 150070
    .line 150071
    goto :goto_0

    .line 150072
    :catch_0
    move-exception p1

    .line 150073
    move-object v0, v2

    .line 150074
    goto :goto_1

    .line 150075
    :catch_1
    move-exception p1

    .line 150076
    :goto_1
    const-string v1, "imui"

    .line 150077
    .line 150078
    const-string v2, "ExtraPlugin::createPlugins"

    .line 150079
    .line 150080
    invoke-static {v1, v2, p1}, Lcom/sankuai/xm/monitor/statistics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150081
    .line 150082
    .line 150083
    invoke-static {p1}, Lcom/sankuai/xm/imui/common/util/e;->c(Ljava/lang/Throwable;)V

    .line 150084
    .line 150085
    .line 150086
    move-object v2, v0

    .line 150087
    :cond_2
    invoke-virtual {p0, v2}, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->setPlugins(Ljava/util/List;)V

    .line 150088
    .line 150089
    .line 150090
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x79956d

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
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->x(I)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->y:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_2

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->y:Ljava/util/List;

    .line 100030
    .line 100031
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 100046
    .line 100047
    if-eqz v1, :cond_1

    .line 100048
    .line 100049
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->j()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    if-eqz v2, :cond_1

    .line 100054
    .line 100055
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->d()V

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_2
    return-void
.end method

.method public final o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4507c3

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c12f6

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v0, v2

    .line 260008
    .line 260009
    sget-object v3, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v4, 0xea5835

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v5

    .line 260018
    if-eqz v5, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    move-result-object p1

    .line 260024
    check-cast p1, Landroid/view/View;

    .line 260025
    .line 260026
    return-object p1

    .line 260027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->y:Ljava/util/List;

    .line 260028
    .line 260029
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260030
    .line 260031
    .line 260032
    move-result v0

    .line 260033
    if-nez v0, :cond_1

    .line 260034
    .line 260035
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getSendPanel()Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 260036
    .line 260037
    .line 260038
    move-result-object v0

    .line 260039
    if-eqz v0, :cond_1

    .line 260040
    .line 260041
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->y:Ljava/util/List;

    .line 260042
    .line 260043
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260044
    .line 260045
    .line 260046
    move-result-object v0

    .line 260047
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260048
    .line 260049
    .line 260050
    move-result v3

    .line 260051
    if-eqz v3, :cond_1

    .line 260052
    .line 260053
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260054
    .line 260055
    .line 260056
    move-result-object v3

    .line 260057
    check-cast v3, Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 260058
    .line 260059
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getSendPanel()Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 260060
    .line 260061
    .line 260062
    move-result-object v4

    .line 260063
    invoke-virtual {v4, v3}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->i(Lcom/sankuai/xm/imui/common/panel/plugin/j;)V

    .line 260064
    .line 260065
    .line 260066
    goto :goto_0

    .line 260067
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260068
    .line 260069
    .line 260070
    move-result-object v0

    .line 260071
    invoke-static {v0}, Lcom/sankuai/xm/imui/common/util/l;->i(Landroid/content/Context;)I

    .line 260072
    .line 260073
    .line 260074
    move-result v0

    .line 260075
    const v3, 0x7f0c12d8

    .line 260076
    .line 260077
    .line 260078
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 260079
    .line 260080
    .line 260081
    move-result v3

    .line 260082
    invoke-virtual {p1, v3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 260083
    .line 260084
    .line 260085
    move-result-object p2

    .line 260086
    check-cast p2, Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;

    .line 260087
    .line 260088
    new-instance v3, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$a;

    .line 260089
    .line 260090
    invoke-direct {v3, p0}, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$a;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;)V

    .line 260091
    .line 260092
    .line 260093
    invoke-virtual {p2, v3}, Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;->b(Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView$a;)Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;

    .line 260094
    .line 260095
    .line 260096
    iget-object v3, p0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->y:Ljava/util/List;

    .line 260097
    .line 260098
    invoke-static {v3}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 260099
    .line 260100
    .line 260101
    move-result v3

    .line 260102
    const/16 v4, 0x8

    .line 260103
    .line 260104
    if-le v3, v4, :cond_2

    .line 260105
    .line 260106
    const/4 v1, 0x1

    .line 260107
    :cond_2
    invoke-virtual {p2, v1}, Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;->a(Z)Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;

    .line 260108
    .line 260109
    .line 260110
    new-instance v1, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$b;

    .line 260111
    .line 260112
    invoke-direct {v1, p0, p1, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$b;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;Landroid/view/LayoutInflater;I)V

    .line 260113
    .line 260114
    .line 260115
    invoke-virtual {p2, v1}, Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;->c(Landroid/support/v4/view/PagerAdapter;)Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;

    .line 260116
    .line 260117
    .line 260118
    return-object p2
.end method

.method public final s()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd5eaf9

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
    const/4 v1, 0x1

    .line 100019
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->x(I)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->x:Ljava/lang/Boolean;

    .line 100023
    .line 100024
    if-nez v2, :cond_5

    .line 100025
    .line 100026
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-static {v2}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    iget-object v2, v2, Lcom/sankuai/xm/imui/session/b;->b:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 100035
    .line 100036
    iget-boolean v2, v2, Lcom/sankuai/xm/imui/session/entity/SessionParams;->t:Z

    .line 100037
    .line 100038
    if-nez v2, :cond_4

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->y:Ljava/util/List;

    .line 100041
    .line 100042
    invoke-static {v2}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-eqz v2, :cond_1

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->y:Ljava/util/List;

    .line 100050
    .line 100051
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v3

    .line 100059
    if-eqz v3, :cond_3

    .line 100060
    .line 100061
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    check-cast v3, Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 100066
    .line 100067
    instance-of v3, v3, Lcom/sankuai/xm/imui/common/panel/plugin/PhotoPlugin;

    .line 100068
    .line 100069
    if-eqz v3, :cond_2

    .line 100070
    .line 100071
    const/4 v2, 0x1

    .line 100072
    goto :goto_1

    .line 100073
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 100074
    :goto_1
    if-eqz v2, :cond_4

    .line 100075
    .line 100076
    const/4 v0, 0x1

    .line 100077
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    iput-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->x:Ljava/lang/Boolean;

    .line 100082
    .line 100083
    :cond_5
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->x:Ljava/lang/Boolean;

    .line 100084
    .line 100085
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100086
    .line 100087
    .line 100088
    move-result v0

    .line 100089
    if-eqz v0, :cond_6

    .line 100090
    .line 100091
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->w:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$d;

    .line 100096
    .line 100097
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/threadpool/b;->a(Ljava/lang/Runnable;)V

    .line 100098
    .line 100099
    .line 100100
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getOptionView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$c;

    invoke-direct {v1, p0}, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$c;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setPlugins(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/common/panel/plugin/j;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xa12e3d

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->y:Ljava/util/List;

    .line 150022
    .line 150023
    if-ne v0, p1, :cond_1

    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_1
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v0

    .line 150030
    if-nez v0, :cond_2

    .line 150031
    .line 150032
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getSendPanel()Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    if-eqz v0, :cond_2

    .line 150037
    .line 150038
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->y:Ljava/util/List;

    .line 150039
    .line 150040
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150045
    .line 150046
    .line 150047
    move-result v1

    .line 150048
    if-eqz v1, :cond_2

    .line 150049
    .line 150050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v1

    .line 150054
    check-cast v1, Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 150055
    .line 150056
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getSendPanel()Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v2

    .line 150060
    invoke-virtual {v2, v1}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->o(Lcom/sankuai/xm/imui/common/panel/plugin/j;)V

    .line 150061
    .line 150062
    .line 150063
    goto :goto_0

    .line 150064
    :cond_2
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->y:Ljava/util/List;

    .line 150065
    .line 150066
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p1

    .line 150070
    const-class v0, Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 150071
    .line 150072
    invoke-static {p1, v0}, Lcom/sankuai/xm/imui/common/util/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Class;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p1

    .line 150076
    if-eqz p1, :cond_4

    .line 150077
    .line 150078
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->y:Ljava/util/List;

    .line 150079
    .line 150080
    if-nez v0, :cond_3

    .line 150081
    .line 150082
    new-instance v0, Ljava/util/ArrayList;

    .line 150083
    .line 150084
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150085
    .line 150086
    .line 150087
    iput-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->y:Ljava/util/List;

    .line 150088
    .line 150089
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->z(Ljava/lang/Class;)Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 150090
    .line 150091
    .line 150092
    move-result-object p1

    .line 150093
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->y:Ljava/util/List;

    .line 150094
    .line 150095
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150096
    .line 150097
    .line 150098
    :catch_0
    :cond_4
    iget-boolean p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->q:Z

    .line 150099
    .line 150100
    if-eqz p1, :cond_5

    .line 150101
    .line 150102
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->y()V

    .line 150103
    .line 150104
    .line 150105
    const/high16 p1, 0x80000

    .line 150106
    .line 150107
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->f(I)Z

    .line 150108
    .line 150109
    .line 150110
    :cond_5
    return-void
.end method

.method public final z(Ljava/lang/Class;)Lcom/sankuai/xm/imui/common/panel/plugin/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/sankuai/xm/imui/common/panel/plugin/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xbcff7c

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    const-class v1, Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 150025
    .line 150026
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v1

    .line 150030
    const/4 v3, 0x0

    .line 150031
    if-eqz v1, :cond_2

    .line 150032
    .line 150033
    const/4 v1, 0x2

    .line 150034
    new-array v4, v1, [Ljava/lang/Class;

    .line 150035
    .line 150036
    const-class v5, Landroid/content/Context;

    .line 150037
    .line 150038
    aput-object v5, v4, v2

    .line 150039
    .line 150040
    const-class v5, Landroid/util/AttributeSet;

    .line 150041
    .line 150042
    aput-object v5, v4, v0

    .line 150043
    .line 150044
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v4

    .line 150048
    if-eqz v4, :cond_1

    .line 150049
    .line 150050
    new-array p1, v1, [Ljava/lang/Object;

    .line 150051
    .line 150052
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v1

    .line 150056
    aput-object v1, p1, v2

    .line 150057
    .line 150058
    aput-object v3, p1, v0

    .line 150059
    .line 150060
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p1

    .line 150064
    check-cast p1, Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 150065
    .line 150066
    return-object p1

    .line 150067
    :cond_1
    new-array v1, v0, [Ljava/lang/Class;

    .line 150068
    .line 150069
    const-class v3, Landroid/content/Context;

    .line 150070
    .line 150071
    aput-object v3, v1, v2

    .line 150072
    .line 150073
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p1

    .line 150077
    new-array v0, v0, [Ljava/lang/Object;

    .line 150078
    .line 150079
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150080
    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/xm/imui/common/panel/plugin/j;

    return-object p1

    :cond_2
    return-object v3
.end method

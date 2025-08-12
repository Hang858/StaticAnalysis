.class public final Lcom/sankuai/xm/imui/common/panel/plugin/view/a;
.super Lcom/sankuai/xm/imui/common/panel/plugin/view/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/imui/common/panel/plugin/view/a$d;,
        Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;,
        Lcom/sankuai/xm/imui/common/panel/plugin/view/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/imui/common/panel/plugin/view/k<",
        "Lcom/sankuai/xm/imui/common/entity/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Landroid/view/LayoutInflater;

.field public g:Landroid/widget/PopupWindow;

.field public h:Lcom/sankuai/xm/imui/session/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x53af30128fc732dcL    # 1.3011074346527292E95

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 150000
    const/4 v0, 0x0

    .line 150001
    const/4 v1, 0x0

    .line 150002
    invoke-direct {p0, p1, v0, v1}, Lcom/sankuai/xm/imui/common/panel/plugin/view/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150003
    .line 150004
    .line 150005
    const/4 v2, 0x3

    .line 150006
    new-array v2, v2, [Ljava/lang/Object;

    .line 150007
    .line 150008
    aput-object p1, v2, v1

    .line 150009
    .line 150010
    const/4 v3, 0x1

    .line 150011
    aput-object v0, v2, v3

    .line 150012
    .line 150013
    new-instance v4, Ljava/lang/Integer;

    .line 150014
    .line 150015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 150016
    .line 150017
    .line 150018
    const/4 v5, 0x2

    .line 150019
    aput-object v4, v2, v5

    .line 150020
    .line 150021
    sget-object v4, Lcom/sankuai/xm/imui/common/panel/plugin/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150022
    .line 150023
    const v6, 0x73cf20

    .line 150024
    .line 150025
    .line 150026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v7

    .line 150030
    if-eqz v7, :cond_0

    .line 150031
    .line 150032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_0
    const/16 v2, 0x11

    .line 150037
    .line 150038
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 150039
    .line 150040
    .line 150041
    const/high16 v2, 0x43b60000    # 364.0f

    .line 150042
    .line 150043
    invoke-static {p1, v2}, Lcom/sankuai/xm/imui/common/util/l;->e(Landroid/content/Context;F)I

    .line 150044
    .line 150045
    .line 150046
    move-result v2

    .line 150047
    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 150048
    .line 150049
    .line 150050
    invoke-static {p1}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v2

    .line 150054
    iput-object v2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/a;->h:Lcom/sankuai/xm/imui/session/b;

    .line 150055
    .line 150056
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 150057
    .line 150058
    aput-object p1, v2, v1

    .line 150059
    .line 150060
    aput-object v0, v2, v3

    .line 150061
    .line 150062
    sget-object v0, Lcom/sankuai/xm/imui/common/panel/plugin/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150063
    .line 150064
    const v4, 0xd964c8

    .line 150065
    .line 150066
    .line 150067
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150068
    .line 150069
    .line 150070
    move-result v5

    .line 150071
    if-eqz v5, :cond_1

    .line 150072
    .line 150073
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150074
    .line 150075
    .line 150076
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 150077
    .line 150078
    aput-object p1, v0, v1

    .line 150079
    .line 150080
    sget-object p1, Lcom/sankuai/xm/imui/common/panel/plugin/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xfdcb77

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;
    .locals 9
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    check-cast p3, Lcom/sankuai/xm/imui/common/entity/a;

    .line 430001
    .line 430002
    const/4 v0, 0x3

    .line 430003
    new-array v0, v0, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v1, 0x0

    .line 430006
    aput-object p1, v0, v1

    .line 430007
    .line 430008
    new-instance v2, Ljava/lang/Integer;

    .line 430009
    .line 430010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430011
    .line 430012
    .line 430013
    const/4 p2, 0x1

    .line 430014
    aput-object v2, v0, p2

    .line 430015
    .line 430016
    const/4 v2, 0x2

    .line 430017
    aput-object p3, v0, v2

    .line 430018
    .line 430019
    sget-object v3, Lcom/sankuai/xm/imui/common/panel/plugin/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v4, 0x58109e

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v5

    .line 430028
    if-eqz v5, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    move-result-object p1

    .line 430034
    check-cast p1, Landroid/view/View;

    .line 430035
    .line 430036
    goto/16 :goto_2

    .line 430037
    .line 430038
    :cond_0
    iget v0, p3, Lcom/sankuai/xm/imui/common/entity/a;->c:I

    .line 430039
    .line 430040
    const/16 v3, 0x8

    .line 430041
    .line 430042
    if-ne v0, p2, :cond_2

    .line 430043
    .line 430044
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v0

    .line 430048
    invoke-static {v0}, Lcom/sankuai/xm/imui/common/util/l;->i(Landroid/content/Context;)I

    .line 430049
    .line 430050
    .line 430051
    move-result v0

    .line 430052
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v4

    .line 430056
    const/high16 v5, 0x43c30000    # 390.0f

    .line 430057
    .line 430058
    invoke-static {v4, v5}, Lcom/sankuai/xm/imui/common/util/l;->e(Landroid/content/Context;F)I

    .line 430059
    .line 430060
    .line 430061
    move-result v4

    .line 430062
    if-le v0, v4, :cond_1

    .line 430063
    .line 430064
    const/16 v0, 0x9

    .line 430065
    .line 430066
    goto :goto_0

    .line 430067
    :cond_1
    const/16 v0, 0x8

    .line 430068
    .line 430069
    goto :goto_0

    .line 430070
    :cond_2
    const/4 v0, 0x5

    .line 430071
    :goto_0
    iget-object v4, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/a;->f:Landroid/view/LayoutInflater;

    .line 430072
    .line 430073
    const v5, 0x7f0c12d5

    .line 430074
    .line 430075
    .line 430076
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430077
    .line 430078
    .line 430079
    move-result v5

    .line 430080
    invoke-virtual {v4, v5, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430081
    .line 430082
    .line 430083
    move-result-object p1

    .line 430084
    const v4, 0x7f0a4190

    .line 430085
    .line 430086
    .line 430087
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430088
    .line 430089
    .line 430090
    move-result-object v4

    .line 430091
    check-cast v4, Landroid/widget/ImageView;

    .line 430092
    .line 430093
    const v5, 0x7f0a4191

    .line 430094
    .line 430095
    .line 430096
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430097
    .line 430098
    .line 430099
    move-result-object v5

    .line 430100
    const v6, 0x7f0a41aa

    .line 430101
    .line 430102
    .line 430103
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430104
    .line 430105
    .line 430106
    move-result-object v6

    .line 430107
    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    .line 430108
    .line 430109
    new-instance v7, Landroid/support/v7/widget/GridLayoutManager;

    .line 430110
    .line 430111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430112
    .line 430113
    .line 430114
    move-result-object v8

    .line 430115
    invoke-direct {v7, v8, v0, p2, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 430116
    .line 430117
    .line 430118
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 430119
    .line 430120
    .line 430121
    invoke-virtual {v6, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 430122
    .line 430123
    .line 430124
    new-instance v2, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;

    .line 430125
    .line 430126
    invoke-direct {v2, p0, p3, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/view/a;Lcom/sankuai/xm/imui/common/entity/a;I)V

    .line 430127
    .line 430128
    .line 430129
    invoke-virtual {v6, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 430130
    .line 430131
    .line 430132
    new-instance v0, Lcom/sankuai/xm/imui/common/panel/plugin/view/b;

    .line 430133
    .line 430134
    invoke-direct {v0, v2}, Lcom/sankuai/xm/imui/common/panel/plugin/view/b;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;)V

    .line 430135
    .line 430136
    .line 430137
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 430138
    .line 430139
    .line 430140
    iget v0, p3, Lcom/sankuai/xm/imui/common/entity/a;->c:I

    .line 430141
    .line 430142
    if-ne v0, p2, :cond_3

    .line 430143
    .line 430144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430145
    .line 430146
    .line 430147
    move-result-object p2

    .line 430148
    const/high16 v0, 0x41200000    # 10.0f

    .line 430149
    .line 430150
    invoke-static {p2, v0}, Lcom/sankuai/xm/imui/common/util/l;->e(Landroid/content/Context;F)I

    .line 430151
    .line 430152
    .line 430153
    move-result p2

    .line 430154
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430155
    .line 430156
    .line 430157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430158
    .line 430159
    .line 430160
    move-result-object v0

    .line 430161
    const v3, 0x7f0821dd

    .line 430162
    .line 430163
    .line 430164
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430165
    .line 430166
    .line 430167
    move-result v3

    .line 430168
    invoke-static {v0, v3}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 430169
    .line 430170
    .line 430171
    move-result-object v0

    .line 430172
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 430173
    .line 430174
    .line 430175
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430176
    .line 430177
    .line 430178
    new-instance v0, Lcom/sankuai/xm/imui/common/panel/plugin/view/c;

    .line 430179
    .line 430180
    invoke-direct {v0}, Lcom/sankuai/xm/imui/common/panel/plugin/view/c;-><init>()V

    .line 430181
    .line 430182
    .line 430183
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430184
    .line 430185
    .line 430186
    const-class v0, Lcom/sankuai/xm/imui/common/panel/plugin/h;

    .line 430187
    .line 430188
    invoke-static {p0, v0}, Lcom/sankuai/xm/imui/session/b;->m(Landroid/view/View;Ljava/lang/Class;)Lcom/sankuai/xm/imui/common/panel/plugin/i;

    .line 430189
    .line 430190
    .line 430191
    move-result-object v0

    .line 430192
    check-cast v0, Lcom/sankuai/xm/imui/common/panel/plugin/h;

    .line 430193
    .line 430194
    if-eqz v0, :cond_4

    .line 430195
    .line 430196
    invoke-interface {v0}, Lcom/sankuai/xm/imui/common/panel/plugin/h;->getEditText()Landroid/widget/EditText;

    .line 430197
    .line 430198
    .line 430199
    move-result-object v3

    .line 430200
    new-instance v5, Lcom/sankuai/xm/imui/common/panel/plugin/view/d;

    .line 430201
    .line 430202
    invoke-direct {v5, p0, v4}, Lcom/sankuai/xm/imui/common/panel/plugin/view/d;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/view/a;Landroid/widget/ImageView;)V

    .line 430203
    .line 430204
    .line 430205
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 430206
    .line 430207
    .line 430208
    invoke-interface {v0}, Lcom/sankuai/xm/imui/common/panel/plugin/h;->getEditText()Landroid/widget/EditText;

    .line 430209
    .line 430210
    .line 430211
    move-result-object v0

    .line 430212
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 430213
    .line 430214
    .line 430215
    move-result-object v0

    .line 430216
    invoke-virtual {p0, v4, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/view/a;->g(Landroid/widget/ImageView;Landroid/text/Editable;)V

    .line 430217
    .line 430218
    .line 430219
    goto :goto_1

    .line 430220
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430221
    .line 430222
    .line 430223
    move-result-object p2

    .line 430224
    const/high16 v0, 0x41700000    # 15.0f

    .line 430225
    .line 430226
    invoke-static {p2, v0}, Lcom/sankuai/xm/imui/common/util/l;->e(Landroid/content/Context;F)I

    .line 430227
    .line 430228
    .line 430229
    move-result p2

    .line 430230
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430231
    .line 430232
    .line 430233
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 430234
    .line 430235
    .line 430236
    :cond_4
    :goto_1
    invoke-virtual {v6, p2, v1, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 430237
    .line 430238
    .line 430239
    new-instance p2, Lcom/sankuai/xm/imui/common/panel/plugin/view/e;

    .line 430240
    .line 430241
    invoke-direct {p2, v2, p3}, Lcom/sankuai/xm/imui/common/panel/plugin/view/e;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;Lcom/sankuai/xm/imui/common/entity/a;)V

    .line 430242
    .line 430243
    .line 430244
    invoke-virtual {v6, p2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 430245
    .line 430246
    .line 430247
    :goto_2
    return-object p1
.end method

.method public final d(Lcom/sankuai/xm/imui/common/entity/a;)Ljava/lang/String;
    .locals 4

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
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x191e57

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
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/String;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    const-string v0, "xm_sdk_emotion_recent_"

    .line 150025
    .line 150026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    iget v1, p1, Lcom/sankuai/xm/imui/common/entity/a;->c:I

    .line 150031
    .line 150032
    const-string v2, "_"

    .line 150033
    .line 150034
    invoke-static {v0, v1, v2}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    iget-object v1, p1, Lcom/sankuai/xm/imui/common/entity/a;->d:Ljava/lang/String;

    .line 150039
    .line 150040
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150041
    .line 150042
    .line 150043
    move-result v1

    .line 150044
    if-nez v1, :cond_1

    .line 150045
    .line 150046
    invoke-static {v0, v2}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    iget-object p1, p1, Lcom/sankuai/xm/imui/common/entity/a;->d:Ljava/lang/String;

    .line 150051
    .line 150052
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150053
    .line 150054
    .line 150055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v0

    .line 150059
    goto :goto_0

    .line 150060
    :cond_1
    iget-object v1, p1, Lcom/sankuai/xm/imui/common/entity/a;->g:Ljava/lang/String;

    .line 150061
    .line 150062
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150063
    .line 150064
    .line 150065
    move-result v1

    .line 150066
    if-nez v1, :cond_2

    .line 150067
    .line 150068
    invoke-static {v0, v2}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v0

    .line 150072
    iget-object p1, p1, Lcom/sankuai/xm/imui/common/entity/a;->g:Ljava/lang/String;

    .line 150073
    .line 150074
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150075
    .line 150076
    .line 150077
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v0

    .line 150081
    goto :goto_0

    .line 150082
    :cond_2
    iget-object v1, p1, Lcom/sankuai/xm/imui/common/entity/a;->h:Ljava/lang/String;

    .line 150083
    .line 150084
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150085
    .line 150086
    .line 150087
    move-result v1

    .line 150088
    if-nez v1, :cond_3

    .line 150089
    .line 150090
    invoke-static {v0, v2}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v0

    .line 150094
    iget-object p1, p1, Lcom/sankuai/xm/imui/common/entity/a;->h:Ljava/lang/String;

    .line 150095
    .line 150096
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150097
    .line 150098
    .line 150099
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150100
    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final e(Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;)V
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
    sget-object v2, Lcom/sankuai/xm/imui/common/panel/plugin/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x7415b3

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v0

    .line 150025
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    iput-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/a;->f:Landroid/view/LayoutInflater;

    .line 150030
    .line 150031
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;->getEmotionsForPanel()Ljava/util/List;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/view/k;->c(Ljava/util/List;)V

    .line 150036
    .line 150037
    .line 150038
    new-instance v0, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$c;

    .line 150039
    .line 150040
    invoke-direct {v0, p0}, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$c;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/view/a;)V

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/view/k;->setTabBarAdapter(Lcom/sankuai/xm/imui/common/panel/plugin/view/k$e;)V

    .line 150044
    .line 150045
    .line 150046
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/k;->c:Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;

    .line 150047
    .line 150048
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;->a(Z)Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;

    .line 150049
    .line 150050
    .line 150051
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/k;->c:Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;

    .line 150052
    .line 150053
    new-instance v1, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$a;

    .line 150054
    .line 150055
    invoke-direct {v1, p0, p1}, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$a;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/view/a;Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;)V

    .line 150056
    .line 150057
    .line 150058
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;->b(Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView$a;)Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;

    .line 150059
    .line 150060
    return-void
.end method

.method public final f(Lcom/sankuai/xm/imui/common/entity/a;I)Lcom/sankuai/xm/imui/common/entity/a;
    .locals 5

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
    new-instance v2, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v3, 0x1

    .line 260012
    aput-object v2, v0, v3

    .line 260013
    .line 260014
    sget-object v2, Lcom/sankuai/xm/imui/common/panel/plugin/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v3, 0xb2df34

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v4

    .line 260023
    if-eqz v4, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    move-result-object p1

    .line 260029
    check-cast p1, Lcom/sankuai/xm/imui/common/entity/a;

    .line 260030
    .line 260031
    return-object p1

    .line 260032
    :cond_0
    new-instance v0, Lcom/sankuai/xm/imui/common/entity/a;

    .line 260033
    .line 260034
    invoke-direct {v0}, Lcom/sankuai/xm/imui/common/entity/a;-><init>()V

    .line 260035
    .line 260036
    .line 260037
    iget v2, p1, Lcom/sankuai/xm/imui/common/entity/a;->c:I

    .line 260038
    .line 260039
    iput v2, v0, Lcom/sankuai/xm/imui/common/entity/a;->c:I

    .line 260040
    .line 260041
    iget-object v2, p1, Lcom/sankuai/xm/imui/common/entity/a;->d:Ljava/lang/String;

    .line 260042
    .line 260043
    iput-object v2, v0, Lcom/sankuai/xm/imui/common/entity/a;->d:Ljava/lang/String;

    .line 260044
    .line 260045
    iget-object v2, p1, Lcom/sankuai/xm/imui/common/entity/a;->g:Ljava/lang/String;

    .line 260046
    .line 260047
    iput-object v2, v0, Lcom/sankuai/xm/imui/common/entity/a;->g:Ljava/lang/String;

    .line 260048
    .line 260049
    iget-object v2, p1, Lcom/sankuai/xm/imui/common/entity/a;->h:Ljava/lang/String;

    .line 260050
    .line 260051
    iput-object v2, v0, Lcom/sankuai/xm/imui/common/entity/a;->h:Ljava/lang/String;

    .line 260052
    .line 260053
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/common/panel/plugin/view/a;->d(Lcom/sankuai/xm/imui/common/entity/a;)Ljava/lang/String;

    .line 260054
    .line 260055
    .line 260056
    move-result-object v2

    .line 260057
    invoke-static {}, Lcom/sankuai/xm/im/utils/b;->b()Lcom/sankuai/xm/im/utils/b;

    .line 260058
    .line 260059
    .line 260060
    move-result-object v3

    .line 260061
    const-string v4, ""

    .line 260062
    .line 260063
    invoke-virtual {v3, v2, v4}, Lcom/sankuai/xm/im/utils/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260064
    .line 260065
    .line 260066
    move-result-object v2

    .line 260067
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260068
    .line 260069
    .line 260070
    move-result v3

    .line 260071
    if-nez v3, :cond_3

    .line 260072
    .line 260073
    const-string v3, ","

    .line 260074
    .line 260075
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 260076
    .line 260077
    .line 260078
    move-result-object v2

    .line 260079
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 260080
    .line 260081
    .line 260082
    move-result-object v2

    .line 260083
    invoke-static {v2}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260084
    .line 260085
    .line 260086
    move-result v3

    .line 260087
    if-nez v3, :cond_3

    .line 260088
    .line 260089
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 260090
    .line 260091
    .line 260092
    move-result v3

    .line 260093
    if-ge v1, v3, :cond_3

    .line 260094
    .line 260095
    if-lt v1, p2, :cond_1

    .line 260096
    .line 260097
    goto :goto_1

    .line 260098
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260099
    .line 260100
    .line 260101
    move-result-object v3

    .line 260102
    check-cast v3, Ljava/lang/String;

    .line 260103
    .line 260104
    invoke-virtual {p1, v3}, Lcom/sankuai/xm/imui/common/entity/a;->c(Ljava/lang/String;)Lcom/sankuai/xm/imui/common/entity/a$a;

    .line 260105
    .line 260106
    .line 260107
    move-result-object v3

    .line 260108
    if-eqz v3, :cond_2

    .line 260109
    .line 260110
    iget-object v4, v0, Lcom/sankuai/xm/imui/common/entity/a;->j:Ljava/util/ArrayList;

    .line 260111
    .line 260112
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260113
    .line 260114
    .line 260115
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 260116
    .line 260117
    goto :goto_0

    .line 260118
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final g(Landroid/widget/ImageView;Landroid/text/Editable;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v2, Lcom/sankuai/xm/imui/common/panel/plugin/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v3, 0x9bb8a7

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v4

    .line 260018
    if-eqz v4, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v0

    .line 260028
    xor-int/2addr v0, v1

    .line 260029
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 260030
    .line 260031
    .line 260032
    move-result v2

    .line 260033
    if-ne v0, v2, :cond_1

    .line 260034
    .line 260035
    return-void

    .line 260036
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260037
    .line 260038
    .line 260039
    move-result p2

    .line 260040
    xor-int/2addr p2, v1

    .line 260041
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 260042
    .line 260043
    .line 260044
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 260045
    .line 260046
    .line 260047
    move-result-object p2

    .line 260048
    if-eqz p2, :cond_3

    .line 260049
    .line 260050
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 260051
    .line 260052
    .line 260053
    move-result p1

    .line 260054
    if-nez p1, :cond_2

    .line 260055
    .line 260056
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 260057
    .line 260058
    sget v0, Lcom/sankuai/xm/imui/common/panel/SendPanel;->p:I

    .line 260059
    .line 260060
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 260061
    .line 260062
    invoke-direct {p1, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 260063
    .line 260064
    .line 260065
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 260066
    .line 260067
    .line 260068
    goto :goto_0

    .line 260069
    :cond_2
    const/4 p1, 0x0

    .line 260070
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    :goto_0
    return-void
.end method

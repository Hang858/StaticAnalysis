.class public Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;
.super Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDialogFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/meituan/android/flight/model/bean/MergePayBean;

.field public j:Ljava/lang/String;

.field public k:Lcom/meituan/android/flight/business/order/buy/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5d371da59ef680bL    # -3.239605513038852E280

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final U8(Landroid/widget/TextView;Lcom/meituan/android/flight/model/bean/MergePayBean$PayButton;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x7f3fa8

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-eqz p1, :cond_1

    .line 430025
    .line 430026
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v0

    .line 430030
    const-string v1, ""

    .line 430031
    .line 430032
    invoke-static {v0, v1}, Lcom/meituan/android/flight/model/a;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 430033
    .line 430034
    .line 430035
    invoke-virtual {p2}, Lcom/meituan/android/flight/model/bean/MergePayBean$PayButton;->getContent()Ljava/lang/String;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v0

    .line 430039
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430040
    .line 430041
    .line 430042
    new-instance v0, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment$b;

    .line 430043
    .line 430044
    invoke-direct {v0, p0, p2}, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment$b;-><init>(Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;Lcom/meituan/android/flight/model/bean/MergePayBean$PayButton;)V

    .line 430045
    .line 430046
    .line 430047
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430048
    .line 430049
    .line 430050
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6be415

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x45c046

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c0bad

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf5c343

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDialogFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;->k:Lcom/meituan/android/flight/business/order/buy/a;

    .line 100023
    .line 100024
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 430000
    const/4 v0, 0x2

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
    sget-object v3, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x3d8465

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 430025
    .line 430026
    .line 430027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p2

    .line 430031
    const-string v0, "KEY_MERGE_PAY"

    .line 430032
    .line 430033
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p2

    .line 430037
    check-cast p2, Lcom/meituan/android/flight/model/bean/MergePayBean;

    .line 430038
    .line 430039
    iput-object p2, p0, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;->i:Lcom/meituan/android/flight/model/bean/MergePayBean;

    .line 430040
    .line 430041
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p2

    .line 430045
    const-string v0, "KEY_SOURCE"

    .line 430046
    .line 430047
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p2

    .line 430051
    iput-object p2, p0, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;->j:Ljava/lang/String;

    .line 430052
    .line 430053
    const p2, 0x7f0a3476

    .line 430054
    .line 430055
    .line 430056
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p2

    .line 430060
    check-cast p2, Landroid/widget/TextView;

    .line 430061
    .line 430062
    iput-object p2, p0, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;->d:Landroid/widget/TextView;

    .line 430063
    .line 430064
    const p2, 0x7f0a348b

    .line 430065
    .line 430066
    .line 430067
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430068
    .line 430069
    .line 430070
    move-result-object p2

    .line 430071
    check-cast p2, Landroid/widget/ImageView;

    .line 430072
    .line 430073
    iput-object p2, p0, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;->e:Landroid/widget/ImageView;

    .line 430074
    .line 430075
    const p2, 0x7f0a1d0e

    .line 430076
    .line 430077
    .line 430078
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430079
    .line 430080
    .line 430081
    move-result-object p2

    .line 430082
    check-cast p2, Landroid/widget/LinearLayout;

    .line 430083
    .line 430084
    iput-object p2, p0, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;->f:Landroid/widget/LinearLayout;

    .line 430085
    .line 430086
    const p2, 0x7f0a18e5

    .line 430087
    .line 430088
    .line 430089
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430090
    .line 430091
    .line 430092
    move-result-object p2

    .line 430093
    check-cast p2, Landroid/widget/TextView;

    .line 430094
    .line 430095
    iput-object p2, p0, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;->g:Landroid/widget/TextView;

    .line 430096
    .line 430097
    const p2, 0x7f0a2b93

    .line 430098
    .line 430099
    .line 430100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430101
    .line 430102
    .line 430103
    move-result-object p1

    .line 430104
    check-cast p1, Landroid/widget/TextView;

    .line 430105
    .line 430106
    iput-object p1, p0, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;->h:Landroid/widget/TextView;

    .line 430107
    .line 430108
    iget-object p1, p0, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;->e:Landroid/widget/ImageView;

    .line 430109
    .line 430110
    new-instance p2, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment$a;

    .line 430111
    .line 430112
    invoke-direct {p2, p0}, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment$a;-><init>(Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;)V

    .line 430113
    .line 430114
    .line 430115
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430116
    .line 430117
    .line 430118
    iget-object p1, p0, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;->i:Lcom/meituan/android/flight/model/bean/MergePayBean;

    .line 430119
    .line 430120
    if-eqz p1, :cond_4

    .line 430121
    .line 430122
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/MergePayBean;->getTitle()Ljava/lang/String;

    .line 430123
    .line 430124
    .line 430125
    move-result-object p2

    .line 430126
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430127
    .line 430128
    .line 430129
    move-result p2

    .line 430130
    if-nez p2, :cond_1

    .line 430131
    .line 430132
    iget-object p2, p0, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;->d:Landroid/widget/TextView;

    .line 430133
    .line 430134
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/MergePayBean;->getTitle()Ljava/lang/String;

    .line 430135
    .line 430136
    .line 430137
    move-result-object v0

    .line 430138
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430139
    .line 430140
    .line 430141
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/MergePayBean;->getMessages()Ljava/util/List;

    .line 430142
    .line 430143
    .line 430144
    move-result-object p2

    .line 430145
    invoke-static {p2}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 430146
    .line 430147
    .line 430148
    move-result v0

    .line 430149
    if-nez v0, :cond_2

    .line 430150
    .line 430151
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 430152
    .line 430153
    const/4 v3, -0x1

    .line 430154
    const/4 v4, -0x2

    .line 430155
    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 430156
    .line 430157
    .line 430158
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 430159
    .line 430160
    .line 430161
    move-result-object v3

    .line 430162
    const/high16 v4, 0x41700000    # 15.0f

    .line 430163
    .line 430164
    invoke-static {v3, v4}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 430165
    .line 430166
    .line 430167
    move-result v3

    .line 430168
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 430169
    .line 430170
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430171
    .line 430172
    .line 430173
    move-result-object p2

    .line 430174
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430175
    .line 430176
    .line 430177
    move-result v3

    .line 430178
    if-eqz v3, :cond_2

    .line 430179
    .line 430180
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430181
    .line 430182
    .line 430183
    move-result-object v3

    .line 430184
    check-cast v3, Ljava/lang/String;

    .line 430185
    .line 430186
    new-instance v5, Landroid/widget/TextView;

    .line 430187
    .line 430188
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 430189
    .line 430190
    .line 430191
    move-result-object v6

    .line 430192
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 430193
    .line 430194
    .line 430195
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430196
    .line 430197
    .line 430198
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 430199
    .line 430200
    .line 430201
    const/high16 v3, 0x41200000    # 10.0f

    .line 430202
    .line 430203
    const/high16 v6, 0x3f800000    # 1.0f

    .line 430204
    .line 430205
    invoke-virtual {v5, v3, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 430206
    .line 430207
    .line 430208
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 430209
    .line 430210
    .line 430211
    move-result-object v3

    .line 430212
    const v6, 0x7f060ed8

    .line 430213
    .line 430214
    .line 430215
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 430216
    .line 430217
    .line 430218
    move-result v3

    .line 430219
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430220
    .line 430221
    .line 430222
    iget-object v3, p0, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;->f:Landroid/widget/LinearLayout;

    .line 430223
    .line 430224
    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430225
    .line 430226
    .line 430227
    goto :goto_0

    .line 430228
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/MergePayBean;->getPayButtons()Ljava/util/List;

    .line 430229
    .line 430230
    .line 430231
    move-result-object p2

    .line 430232
    invoke-static {p2}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 430233
    .line 430234
    .line 430235
    move-result p2

    .line 430236
    if-nez p2, :cond_4

    .line 430237
    .line 430238
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/MergePayBean;->getPayButtons()Ljava/util/List;

    .line 430239
    .line 430240
    .line 430241
    move-result-object p2

    .line 430242
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 430243
    .line 430244
    .line 430245
    move-result p2

    .line 430246
    if-le p2, v2, :cond_4

    .line 430247
    .line 430248
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/MergePayBean;->getPayButtons()Ljava/util/List;

    .line 430249
    .line 430250
    .line 430251
    move-result-object p2

    .line 430252
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430253
    .line 430254
    .line 430255
    move-result-object p2

    .line 430256
    check-cast p2, Lcom/meituan/android/flight/model/bean/MergePayBean$PayButton;

    .line 430257
    .line 430258
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/MergePayBean;->getPayButtons()Ljava/util/List;

    .line 430259
    .line 430260
    .line 430261
    move-result-object p1

    .line 430262
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430263
    .line 430264
    .line 430265
    move-result-object p1

    .line 430266
    check-cast p1, Lcom/meituan/android/flight/model/bean/MergePayBean$PayButton;

    .line 430267
    .line 430268
    if-eqz p2, :cond_4

    .line 430269
    .line 430270
    if-eqz p1, :cond_4

    .line 430271
    .line 430272
    iget-object v0, p0, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;->g:Landroid/widget/TextView;

    .line 430273
    .line 430274
    invoke-virtual {p0, v0, p2}, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;->U8(Landroid/widget/TextView;Lcom/meituan/android/flight/model/bean/MergePayBean$PayButton;)V

    .line 430275
    .line 430276
    .line 430277
    iget-object v0, p0, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;->h:Landroid/widget/TextView;

    .line 430278
    .line 430279
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;->U8(Landroid/widget/TextView;Lcom/meituan/android/flight/model/bean/MergePayBean$PayButton;)V

    .line 430280
    .line 430281
    .line 430282
    invoke-virtual {p2}, Lcom/meituan/android/flight/model/bean/MergePayBean$PayButton;->getPay()Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean;

    .line 430283
    .line 430284
    .line 430285
    move-result-object p2

    .line 430286
    if-eqz p2, :cond_3

    .line 430287
    .line 430288
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/MergePayBean$PayButton;->getPay()Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean;

    .line 430289
    .line 430290
    .line 430291
    move-result-object p1

    .line 430292
    if-nez p1, :cond_4

    .line 430293
    .line 430294
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;->e:Landroid/widget/ImageView;

    .line 430295
    .line 430296
    const/16 p2, 0x8

    .line 430297
    .line 430298
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430299
    .line 430300
    .line 430301
    :cond_4
    invoke-virtual {p0, v1}, Landroid/support/v4/app/DialogFragment;->setCancelable(Z)V

    .line 430302
    .line 430303
    .line 430304
    return-void
.end method

.method public final windowDeploy(Landroid/app/Dialog;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc9e108

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment;->windowDeploy(Landroid/app/Dialog;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const v1, 0x7f081671

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    invoke-static {v1}, Lcom/meituan/hotel/android/compat/util/d;->c(Landroid/content/Context;)I

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    const/high16 v3, 0x41600000    # 14.0f

    .line 120063
    .line 120064
    invoke-static {v2, v3}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 120065
    .line 120066
    .line 120067
    move-result v2

    .line 120068
    mul-int/lit8 v2, v2, 0x2

    .line 120069
    .line 120070
    sub-int/2addr v1, v2

    .line 120071
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120072
    .line 120073
    const/4 v1, -0x2

    .line 120074
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 120075
    .line 120076
    const/16 v1, 0x11

    .line 120077
    .line 120078
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

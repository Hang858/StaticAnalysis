.class public final Lcom/meituan/android/easylife/createorder/viewcell/b;
.super Lcom/meituan/android/agentframework/base/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Lcom/meituan/android/generalcategories/view/BasicSingleItem;

.field public c:Lcom/meituan/android/generalcategories/view/BasicSingleItem;

.field public d:Lcom/meituan/android/easylife/createorder/widget/c;

.field public e:Lcom/meituan/android/easylife/createorder/widget/c;

.field public f:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$a;

.field public g:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$b;

.field public h:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$c;

.field public i:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$d;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x60616179cc9ebd60L    # -2.230162981936591E-156

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/agentframework/base/b;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/easylife/createorder/viewcell/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf4ff0

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->l:Z

    .line 120025
    .line 120026
    iput-boolean v0, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->m:Z

    .line 120027
    .line 120028
    iput-boolean v0, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->n:Z

    .line 120029
    .line 120030
    iput-boolean v0, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->o:Z

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->j:Ljava/lang/String;

    .line 120001
    .line 120002
    const/4 p1, 0x1

    .line 120003
    iput-boolean p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->l:Z

    .line 120004
    .line 120005
    return-void
.end method

.method public final getRowCount(I)I
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/easylife/createorder/viewcell/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x61c889

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    if-ne p1, v1, :cond_3

    return v0

    :cond_3
    return v3
.end method

.method public final getSectionCount()I
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getViewType(II)I
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/meituan/android/easylife/createorder/viewcell/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xbae88b

    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v4

    :cond_1
    if-ne p1, v4, :cond_3

    if-nez p2, :cond_2

    return v0

    :cond_2
    if-ne p2, v4, :cond_4

    const/4 p1, 0x3

    return p1

    :cond_3
    if-ne p1, v0, :cond_4

    const/4 p1, 0x4

    return p1

    :cond_4
    return v3
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    new-instance v3, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v4, 0x1

    .line 430012
    aput-object v3, v1, v4

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/easylife/createorder/viewcell/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v5, 0x18920c

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v6

    .line 430023
    if-eqz v6, :cond_0

    .line 430024
    .line 430025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Landroid/view/View;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    const v1, 0x7f080498

    .line 430033
    .line 430034
    .line 430035
    const v3, 0x7f06043d

    .line 430036
    .line 430037
    .line 430038
    const v5, 0x7f07034d

    .line 430039
    .line 430040
    .line 430041
    if-ne p2, v4, :cond_2

    .line 430042
    .line 430043
    iget-object p2, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 430044
    .line 430045
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p2

    .line 430049
    const v0, 0x7f0c015a

    .line 430050
    .line 430051
    .line 430052
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430053
    .line 430054
    .line 430055
    move-result v0

    .line 430056
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p1

    .line 430060
    check-cast p1, Lcom/meituan/android/generalcategories/view/BasicSingleItem;

    .line 430061
    .line 430062
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->b:Lcom/meituan/android/generalcategories/view/BasicSingleItem;

    .line 430063
    .line 430064
    const-string p2, "\u8bf7\u586b\u5199\u9001\u82b1\u5730\u5740,\u624b\u673a\u53f7\u7801"

    .line 430065
    .line 430066
    invoke-virtual {p1, p2}, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 430067
    .line 430068
    .line 430069
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->b:Lcom/meituan/android/generalcategories/view/BasicSingleItem;

    .line 430070
    .line 430071
    iget-object p2, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 430072
    .line 430073
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430074
    .line 430075
    .line 430076
    move-result-object p2

    .line 430077
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 430078
    .line 430079
    .line 430080
    move-result p2

    .line 430081
    invoke-virtual {p1, p2}, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->setTitleSize(I)V

    .line 430082
    .line 430083
    .line 430084
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->b:Lcom/meituan/android/generalcategories/view/BasicSingleItem;

    .line 430085
    .line 430086
    iget-object p2, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 430087
    .line 430088
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430089
    .line 430090
    .line 430091
    move-result-object p2

    .line 430092
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 430093
    .line 430094
    .line 430095
    move-result p2

    .line 430096
    invoke-virtual {p1, p2}, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->setTitleColor(I)V

    .line 430097
    .line 430098
    .line 430099
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->b:Lcom/meituan/android/generalcategories/view/BasicSingleItem;

    .line 430100
    .line 430101
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430102
    .line 430103
    .line 430104
    move-result p2

    .line 430105
    invoke-virtual {p1, p2}, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->setIndicator(I)V

    .line 430106
    .line 430107
    .line 430108
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->f:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$a;

    .line 430109
    .line 430110
    if-eqz p1, :cond_1

    .line 430111
    .line 430112
    iget-object p2, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->b:Lcom/meituan/android/generalcategories/view/BasicSingleItem;

    .line 430113
    .line 430114
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430115
    .line 430116
    .line 430117
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->b:Lcom/meituan/android/generalcategories/view/BasicSingleItem;

    .line 430118
    .line 430119
    return-object p1

    .line 430120
    :cond_2
    if-ne p2, v0, :cond_4

    .line 430121
    .line 430122
    iget-object p2, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 430123
    .line 430124
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430125
    .line 430126
    .line 430127
    move-result-object p2

    .line 430128
    const v0, 0x7f0c015d

    .line 430129
    .line 430130
    .line 430131
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430132
    .line 430133
    .line 430134
    move-result v0

    .line 430135
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430136
    .line 430137
    .line 430138
    move-result-object p1

    .line 430139
    check-cast p1, Lcom/meituan/android/generalcategories/view/BasicSingleItem;

    .line 430140
    .line 430141
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->c:Lcom/meituan/android/generalcategories/view/BasicSingleItem;

    .line 430142
    .line 430143
    const-string p2, "\u914d\u9001\u65f6\u95f4"

    .line 430144
    .line 430145
    invoke-virtual {p1, p2}, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 430146
    .line 430147
    .line 430148
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->c:Lcom/meituan/android/generalcategories/view/BasicSingleItem;

    .line 430149
    .line 430150
    iget-object p2, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 430151
    .line 430152
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430153
    .line 430154
    .line 430155
    move-result-object p2

    .line 430156
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 430157
    .line 430158
    .line 430159
    move-result p2

    .line 430160
    invoke-virtual {p1, p2}, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->setTitleSize(I)V

    .line 430161
    .line 430162
    .line 430163
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->c:Lcom/meituan/android/generalcategories/view/BasicSingleItem;

    .line 430164
    .line 430165
    iget-object p2, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 430166
    .line 430167
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430168
    .line 430169
    .line 430170
    move-result-object p2

    .line 430171
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 430172
    .line 430173
    .line 430174
    move-result p2

    .line 430175
    invoke-virtual {p1, p2}, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->setTitleColor(I)V

    .line 430176
    .line 430177
    .line 430178
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->c:Lcom/meituan/android/generalcategories/view/BasicSingleItem;

    .line 430179
    .line 430180
    const-string p2, "\u672a\u8bbe\u7f6e"

    .line 430181
    .line 430182
    invoke-virtual {p1, p2}, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 430183
    .line 430184
    .line 430185
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->c:Lcom/meituan/android/generalcategories/view/BasicSingleItem;

    .line 430186
    .line 430187
    iget-object p2, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 430188
    .line 430189
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430190
    .line 430191
    .line 430192
    move-result-object p2

    .line 430193
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 430194
    .line 430195
    .line 430196
    move-result p2

    .line 430197
    invoke-virtual {p1, p2}, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->setSubTitleSize(I)V

    .line 430198
    .line 430199
    .line 430200
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->c:Lcom/meituan/android/generalcategories/view/BasicSingleItem;

    .line 430201
    .line 430202
    iget-object p2, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 430203
    .line 430204
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430205
    .line 430206
    .line 430207
    move-result-object p2

    .line 430208
    const v0, 0x7f0602d4

    .line 430209
    .line 430210
    .line 430211
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 430212
    .line 430213
    .line 430214
    move-result p2

    .line 430215
    invoke-virtual {p1, p2}, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->setSubTitleColor(I)V

    .line 430216
    .line 430217
    .line 430218
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->c:Lcom/meituan/android/generalcategories/view/BasicSingleItem;

    .line 430219
    .line 430220
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430221
    .line 430222
    .line 430223
    move-result p2

    .line 430224
    invoke-virtual {p1, p2}, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->setIndicator(I)V

    .line 430225
    .line 430226
    .line 430227
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->g:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$b;

    .line 430228
    .line 430229
    if-eqz p1, :cond_3

    .line 430230
    .line 430231
    iget-object p2, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->c:Lcom/meituan/android/generalcategories/view/BasicSingleItem;

    .line 430232
    .line 430233
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430234
    .line 430235
    .line 430236
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->c:Lcom/meituan/android/generalcategories/view/BasicSingleItem;

    .line 430237
    .line 430238
    return-object p1

    .line 430239
    :cond_4
    const/4 p1, 0x3

    .line 430240
    if-ne p2, p1, :cond_6

    .line 430241
    .line 430242
    new-instance p1, Lcom/meituan/android/easylife/createorder/widget/c;

    .line 430243
    .line 430244
    iget-object p2, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 430245
    .line 430246
    invoke-direct {p1, p2}, Lcom/meituan/android/easylife/createorder/widget/c;-><init>(Landroid/content/Context;)V

    .line 430247
    .line 430248
    .line 430249
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->d:Lcom/meituan/android/easylife/createorder/widget/c;

    .line 430250
    .line 430251
    const-string p2, "\u5361\u7247\u7559\u8a00"

    .line 430252
    .line 430253
    invoke-virtual {p1, p2}, Lcom/meituan/android/easylife/createorder/widget/c;->setHeadText(Ljava/lang/String;)V

    .line 430254
    .line 430255
    .line 430256
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->d:Lcom/meituan/android/easylife/createorder/widget/c;

    .line 430257
    .line 430258
    const-string p2, "\u53ef\u586b\u5199\u795d\u798f"

    .line 430259
    .line 430260
    invoke-virtual {p1, p2}, Lcom/meituan/android/easylife/createorder/widget/c;->setHintText(Ljava/lang/String;)V

    .line 430261
    .line 430262
    .line 430263
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->h:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$c;

    .line 430264
    .line 430265
    if-eqz p1, :cond_5

    .line 430266
    .line 430267
    iget-object p2, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->d:Lcom/meituan/android/easylife/createorder/widget/c;

    .line 430268
    .line 430269
    invoke-virtual {p2, p1}, Lcom/meituan/android/easylife/createorder/widget/c;->setTextChangeListener(Lcom/meituan/android/easylife/createorder/widget/FlowerEditText$b;)V

    .line 430270
    .line 430271
    .line 430272
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->d:Lcom/meituan/android/easylife/createorder/widget/c;

    .line 430273
    .line 430274
    new-instance p2, Lcom/meituan/android/easylife/createorder/viewcell/b$a;

    .line 430275
    .line 430276
    invoke-direct {p2}, Lcom/meituan/android/easylife/createorder/viewcell/b$a;-><init>()V

    .line 430277
    .line 430278
    .line 430279
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 430280
    .line 430281
    .line 430282
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->d:Lcom/meituan/android/easylife/createorder/widget/c;

    .line 430283
    .line 430284
    return-object p1

    .line 430285
    :cond_6
    const/4 p1, 0x4

    .line 430286
    if-ne p2, p1, :cond_8

    .line 430287
    .line 430288
    new-instance p1, Lcom/meituan/android/easylife/createorder/widget/c;

    .line 430289
    .line 430290
    iget-object p2, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 430291
    .line 430292
    invoke-direct {p1, p2}, Lcom/meituan/android/easylife/createorder/widget/c;-><init>(Landroid/content/Context;)V

    .line 430293
    .line 430294
    .line 430295
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->e:Lcom/meituan/android/easylife/createorder/widget/c;

    .line 430296
    .line 430297
    const-string p2, "\u8ba2\u5355\u5907\u6ce8"

    .line 430298
    .line 430299
    invoke-virtual {p1, p2}, Lcom/meituan/android/easylife/createorder/widget/c;->setHeadText(Ljava/lang/String;)V

    .line 430300
    .line 430301
    .line 430302
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->e:Lcom/meituan/android/easylife/createorder/widget/c;

    .line 430303
    .line 430304
    const-string p2, "\u53ef\u586b\u5199\u9644\u52a0\u8981\u6c42,\u6211\u4eec\u4f1a\u5c3d\u91cf\u5b89\u6392"

    .line 430305
    .line 430306
    invoke-virtual {p1, p2}, Lcom/meituan/android/easylife/createorder/widget/c;->setHintText(Ljava/lang/String;)V

    .line 430307
    .line 430308
    .line 430309
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->i:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$d;

    .line 430310
    .line 430311
    if-eqz p1, :cond_7

    .line 430312
    .line 430313
    iget-object p2, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->e:Lcom/meituan/android/easylife/createorder/widget/c;

    .line 430314
    .line 430315
    invoke-virtual {p2, p1}, Lcom/meituan/android/easylife/createorder/widget/c;->setTextChangeListener(Lcom/meituan/android/easylife/createorder/widget/FlowerEditText$b;)V

    .line 430316
    .line 430317
    .line 430318
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->e:Lcom/meituan/android/easylife/createorder/widget/c;

    .line 430319
    .line 430320
    new-instance p2, Lcom/meituan/android/easylife/createorder/viewcell/b$b;

    .line 430321
    .line 430322
    invoke-direct {p2}, Lcom/meituan/android/easylife/createorder/viewcell/b$b;-><init>()V

    .line 430323
    .line 430324
    .line 430325
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 430326
    .line 430327
    .line 430328
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->e:Lcom/meituan/android/easylife/createorder/widget/c;

    .line 430329
    .line 430330
    return-object p1

    .line 430331
    :cond_8
    const/4 p1, 0x0

    .line 430332
    return-object p1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 2

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    new-instance v1, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 p2, 0x1

    .line 810012
    aput-object v1, v0, p2

    .line 810013
    .line 810014
    new-instance p2, Ljava/lang/Integer;

    .line 810015
    .line 810016
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810017
    .line 810018
    .line 810019
    const/4 p3, 0x2

    .line 810020
    aput-object p2, v0, p3

    .line 810021
    .line 810022
    const/4 p2, 0x3

    .line 810023
    aput-object p4, v0, p2

    .line 810024
    .line 810025
    sget-object p2, Lcom/meituan/android/easylife/createorder/viewcell/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const p3, 0x89f466

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result p4

    .line 810034
    if-eqz p4, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->b:Lcom/meituan/android/generalcategories/view/BasicSingleItem;

    .line 810041
    .line 810042
    if-ne p1, p2, :cond_2

    .line 810043
    .line 810044
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->j:Ljava/lang/String;

    .line 810045
    .line 810046
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810047
    .line 810048
    .line 810049
    move-result p1

    .line 810050
    if-eqz p1, :cond_1

    .line 810051
    .line 810052
    const-string p1, "\u8bf7\u586b\u5199\u9001\u82b1\u5730\u5740,\u624b\u673a\u53f7\u7801"

    .line 810053
    .line 810054
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->j:Ljava/lang/String;

    .line 810055
    .line 810056
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->b:Lcom/meituan/android/generalcategories/view/BasicSingleItem;

    .line 810057
    .line 810058
    iget-object p2, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->j:Ljava/lang/String;

    .line 810059
    .line 810060
    invoke-virtual {p1, p2}, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 810061
    .line 810062
    .line 810063
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->b:Lcom/meituan/android/generalcategories/view/BasicSingleItem;

    .line 810064
    .line 810065
    iget-boolean p2, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->l:Z

    .line 810066
    .line 810067
    invoke-virtual {p1, p2}, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->setClickable(Z)V

    .line 810068
    .line 810069
    .line 810070
    goto :goto_0

    .line 810071
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->c:Lcom/meituan/android/generalcategories/view/BasicSingleItem;

    .line 810072
    .line 810073
    if-ne p1, p2, :cond_4

    .line 810074
    .line 810075
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->k:Ljava/lang/String;

    .line 810076
    .line 810077
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810078
    .line 810079
    .line 810080
    move-result p1

    .line 810081
    if-nez p1, :cond_3

    .line 810082
    .line 810083
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->c:Lcom/meituan/android/generalcategories/view/BasicSingleItem;

    .line 810084
    .line 810085
    iget-object p2, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->k:Ljava/lang/String;

    .line 810086
    .line 810087
    invoke-virtual {p1, p2}, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 810088
    .line 810089
    .line 810090
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->c:Lcom/meituan/android/generalcategories/view/BasicSingleItem;

    .line 810091
    .line 810092
    iget-boolean p2, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->m:Z

    .line 810093
    .line 810094
    invoke-virtual {p1, p2}, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->setClickable(Z)V

    .line 810095
    .line 810096
    .line 810097
    goto :goto_0

    .line 810098
    :cond_4
    iget-object p2, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->d:Lcom/meituan/android/easylife/createorder/widget/c;

    .line 810099
    .line 810100
    const/4 p3, 0x0

    .line 810101
    if-ne p1, p2, :cond_6

    .line 810102
    .line 810103
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810104
    .line 810105
    .line 810106
    move-result p1

    .line 810107
    if-nez p1, :cond_5

    .line 810108
    .line 810109
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->d:Lcom/meituan/android/easylife/createorder/widget/c;

    .line 810110
    .line 810111
    invoke-virtual {p1, p3}, Lcom/meituan/android/easylife/createorder/widget/c;->setContentText(Ljava/lang/String;)V

    .line 810112
    .line 810113
    .line 810114
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->d:Lcom/meituan/android/easylife/createorder/widget/c;

    .line 810115
    .line 810116
    iget-boolean p2, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->n:Z

    .line 810117
    .line 810118
    invoke-virtual {p1, p2}, Lcom/meituan/android/easylife/createorder/widget/c;->setClickable(Z)V

    .line 810119
    .line 810120
    .line 810121
    goto :goto_0

    .line 810122
    :cond_6
    iget-object p2, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->e:Lcom/meituan/android/easylife/createorder/widget/c;

    .line 810123
    .line 810124
    if-ne p1, p2, :cond_8

    .line 810125
    .line 810126
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810127
    .line 810128
    .line 810129
    move-result p1

    .line 810130
    if-nez p1, :cond_7

    .line 810131
    .line 810132
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->e:Lcom/meituan/android/easylife/createorder/widget/c;

    .line 810133
    .line 810134
    invoke-virtual {p1, p3}, Lcom/meituan/android/easylife/createorder/widget/c;->setContentText(Ljava/lang/String;)V

    .line 810135
    .line 810136
    .line 810137
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->e:Lcom/meituan/android/easylife/createorder/widget/c;

    .line 810138
    .line 810139
    iget-boolean p2, p0, Lcom/meituan/android/easylife/createorder/viewcell/b;->o:Z

    .line 810140
    .line 810141
    invoke-virtual {p1, p2}, Lcom/meituan/android/easylife/createorder/widget/c;->setClickable(Z)V

    .line 810142
    .line 810143
    .line 810144
    :cond_8
    :goto_0
    return-void
.end method

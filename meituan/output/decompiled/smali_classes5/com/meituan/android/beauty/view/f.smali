.class public final Lcom/meituan/android/beauty/view/f;
.super Lcom/dianping/shield/viewcell/a;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/feature/f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/meituan/android/beauty/widget/header/c;

.field public c:Lcom/dianping/archive/DPObject;

.field public d:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

.field public e:Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;

.field public f:Lcom/meituan/android/beauty/widget/header/b;

.field public g:Lcom/meituan/android/beauty/widget/g;

.field public h:Ljava/lang/String;

.field public i:Lcom/dianping/agentsdk/framework/w0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xb2fe5eeed84641eL    # -4.722058873243155E254

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/beauty/widget/header/c;Lcom/dianping/agentsdk/framework/w0;)V
    .locals 3

    .line 770000
    invoke-direct {p0, p1}, Lcom/dianping/shield/viewcell/a;-><init>(Landroid/content/Context;)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 p1, 0x1

    .line 770010
    aput-object p2, v0, p1

    .line 770011
    .line 770012
    const/4 p1, 0x2

    .line 770013
    aput-object p3, v0, p1

    .line 770014
    .line 770015
    sget-object p1, Lcom/meituan/android/beauty/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const v1, 0x15d0d2

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v2

    .line 770024
    if-eqz v2, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/beauty/view/f;->b:Lcom/meituan/android/beauty/widget/header/c;

    .line 770031
    .line 770032
    iput-object p3, p0, Lcom/meituan/android/beauty/view/f;->i:Lcom/dianping/agentsdk/framework/w0;

    .line 770033
    .line 770034
    return-void
.end method


# virtual methods
.method public final dividerShowType(I)Lcom/dianping/agentsdk/framework/v$a;
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/beauty/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0xa3c52b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/dianping/agentsdk/framework/v$a;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/beauty/view/f;->d:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 120030
    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->getPicMode()I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    const/4 p1, 0x2

    .line 120039
    :goto_0
    const/16 v0, 0xc

    .line 120040
    .line 120041
    if-eq p1, v0, :cond_2

    .line 120042
    .line 120043
    sget-object p1, Lcom/dianping/agentsdk/framework/v$a;->c:Lcom/dianping/agentsdk/framework/v$a;

    .line 120044
    .line 120045
    return-object p1

    .line 120046
    :cond_2
    sget-object p1, Lcom/dianping/agentsdk/framework/v$a;->e:Lcom/dianping/agentsdk/framework/v$a;

    .line 120047
    .line 120048
    return-object p1
.end method

.method public final exposeDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getExposeScope()Lcom/dianping/shield/entity/h;
    .locals 1

    sget-object v0, Lcom/dianping/shield/entity/h;->b:Lcom/dianping/shield/entity/h;

    return-object v0
.end method

.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCount()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/beauty/view/f;->d:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final maxExposeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 5

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
    const/4 p2, 0x1

    .line 430012
    aput-object v3, v1, p2

    .line 430013
    .line 430014
    sget-object p2, Lcom/meituan/android/beauty/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0xfbfa51

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/meituan/android/beauty/view/f;->d:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 430033
    .line 430034
    if-eqz p2, :cond_1

    .line 430035
    .line 430036
    invoke-virtual {p2}, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->getPicMode()I

    .line 430037
    .line 430038
    .line 430039
    move-result p2

    .line 430040
    goto :goto_0

    .line 430041
    :cond_1
    const/4 p2, 0x2

    .line 430042
    :goto_0
    const v1, 0x7f0c007b

    .line 430043
    .line 430044
    .line 430045
    if-eq p2, v0, :cond_4

    .line 430046
    .line 430047
    const/4 v0, 0x6

    .line 430048
    if-eq p2, v0, :cond_3

    .line 430049
    .line 430050
    const/4 v0, 0x7

    .line 430051
    if-eq p2, v0, :cond_2

    .line 430052
    .line 430053
    packed-switch p2, :pswitch_data_0

    .line 430054
    .line 430055
    .line 430056
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p2

    .line 430060
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430061
    .line 430062
    .line 430063
    move-result-object p2

    .line 430064
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430065
    .line 430066
    .line 430067
    move-result v0

    .line 430068
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430069
    .line 430070
    .line 430071
    move-result-object p1

    .line 430072
    check-cast p1, Lcom/meituan/android/beauty/widget/header/BeautyHeaderFlipperView;

    .line 430073
    .line 430074
    iput-object p1, p0, Lcom/meituan/android/beauty/view/f;->f:Lcom/meituan/android/beauty/widget/header/b;

    .line 430075
    .line 430076
    goto/16 :goto_1

    .line 430077
    .line 430078
    :pswitch_0
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 430079
    .line 430080
    .line 430081
    move-result-object p2

    .line 430082
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430083
    .line 430084
    .line 430085
    move-result-object p2

    .line 430086
    const v0, 0x7f0c007d

    .line 430087
    .line 430088
    .line 430089
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430090
    .line 430091
    .line 430092
    move-result v0

    .line 430093
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430094
    .line 430095
    .line 430096
    move-result-object p1

    .line 430097
    check-cast p1, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;

    .line 430098
    .line 430099
    iput-object p1, p0, Lcom/meituan/android/beauty/view/f;->f:Lcom/meituan/android/beauty/widget/header/b;

    .line 430100
    .line 430101
    iget-object p2, p0, Lcom/meituan/android/beauty/view/f;->g:Lcom/meituan/android/beauty/widget/g;

    .line 430102
    .line 430103
    if-eqz p2, :cond_5

    .line 430104
    .line 430105
    iput-object p1, p2, Lcom/meituan/android/beauty/widget/g;->b:Lcom/meituan/android/beauty/widget/header/b;

    .line 430106
    .line 430107
    invoke-virtual {p2}, Lcom/meituan/android/beauty/widget/g;->a()V

    .line 430108
    .line 430109
    .line 430110
    goto :goto_1

    .line 430111
    :pswitch_1
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 430112
    .line 430113
    .line 430114
    move-result-object p2

    .line 430115
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430116
    .line 430117
    .line 430118
    move-result-object p2

    .line 430119
    const v0, 0x7f0c007f

    .line 430120
    .line 430121
    .line 430122
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430123
    .line 430124
    .line 430125
    move-result v0

    .line 430126
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430127
    .line 430128
    .line 430129
    move-result-object p1

    .line 430130
    check-cast p1, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;

    .line 430131
    .line 430132
    iput-object p1, p0, Lcom/meituan/android/beauty/view/f;->f:Lcom/meituan/android/beauty/widget/header/b;

    .line 430133
    .line 430134
    iget-object p2, p0, Lcom/meituan/android/beauty/view/f;->g:Lcom/meituan/android/beauty/widget/g;

    .line 430135
    .line 430136
    if-eqz p2, :cond_5

    .line 430137
    .line 430138
    iput-object p1, p2, Lcom/meituan/android/beauty/widget/g;->b:Lcom/meituan/android/beauty/widget/header/b;

    .line 430139
    .line 430140
    invoke-virtual {p2}, Lcom/meituan/android/beauty/widget/g;->a()V

    .line 430141
    .line 430142
    .line 430143
    goto :goto_1

    .line 430144
    :pswitch_2
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 430145
    .line 430146
    .line 430147
    move-result-object p2

    .line 430148
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430149
    .line 430150
    .line 430151
    move-result-object p2

    .line 430152
    const v0, 0x7f0c007e

    .line 430153
    .line 430154
    .line 430155
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430156
    .line 430157
    .line 430158
    move-result v0

    .line 430159
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430160
    .line 430161
    .line 430162
    move-result-object p1

    .line 430163
    check-cast p1, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineView;

    .line 430164
    .line 430165
    iput-object p1, p0, Lcom/meituan/android/beauty/view/f;->f:Lcom/meituan/android/beauty/widget/header/b;

    .line 430166
    .line 430167
    goto :goto_1

    .line 430168
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 430169
    .line 430170
    .line 430171
    move-result-object p2

    .line 430172
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430173
    .line 430174
    .line 430175
    move-result-object p2

    .line 430176
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430177
    .line 430178
    .line 430179
    move-result v0

    .line 430180
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430181
    .line 430182
    .line 430183
    move-result-object p1

    .line 430184
    check-cast p1, Lcom/meituan/android/beauty/widget/header/BeautyHeaderFlipperView;

    .line 430185
    .line 430186
    iput-object p1, p0, Lcom/meituan/android/beauty/view/f;->f:Lcom/meituan/android/beauty/widget/header/b;

    .line 430187
    .line 430188
    goto :goto_1

    .line 430189
    :cond_3
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 430190
    .line 430191
    .line 430192
    move-result-object p2

    .line 430193
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430194
    .line 430195
    .line 430196
    move-result-object p2

    .line 430197
    const v0, 0x7f0c0081

    .line 430198
    .line 430199
    .line 430200
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430201
    .line 430202
    .line 430203
    move-result v0

    .line 430204
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430205
    .line 430206
    .line 430207
    move-result-object p1

    .line 430208
    check-cast p1, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMultiView;

    .line 430209
    .line 430210
    iput-object p1, p0, Lcom/meituan/android/beauty/view/f;->f:Lcom/meituan/android/beauty/widget/header/b;

    .line 430211
    .line 430212
    goto :goto_1

    .line 430213
    :cond_4
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 430214
    .line 430215
    .line 430216
    move-result-object p2

    .line 430217
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430218
    .line 430219
    .line 430220
    move-result-object p2

    .line 430221
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430222
    .line 430223
    .line 430224
    move-result v0

    .line 430225
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430226
    .line 430227
    .line 430228
    move-result-object p1

    .line 430229
    check-cast p1, Lcom/meituan/android/beauty/widget/header/BeautyHeaderFlipperView;

    .line 430230
    .line 430231
    iput-object p1, p0, Lcom/meituan/android/beauty/view/f;->f:Lcom/meituan/android/beauty/widget/header/b;

    .line 430232
    .line 430233
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/beauty/view/f;->f:Lcom/meituan/android/beauty/widget/header/b;

    .line 430234
    .line 430235
    iget-object p2, p0, Lcom/meituan/android/beauty/view/f;->b:Lcom/meituan/android/beauty/widget/header/c;

    .line 430236
    .line 430237
    invoke-virtual {p1, p2}, Lcom/meituan/android/beauty/widget/header/b;->setHeaderAction(Lcom/meituan/android/beauty/widget/header/c;)V

    .line 430238
    .line 430239
    .line 430240
    iget-object p1, p0, Lcom/meituan/android/beauty/view/f;->f:Lcom/meituan/android/beauty/widget/header/b;

    .line 430241
    .line 430242
    iget-object p2, p0, Lcom/meituan/android/beauty/view/f;->i:Lcom/dianping/agentsdk/framework/w0;

    .line 430243
    .line 430244
    invoke-virtual {p1, p2}, Lcom/meituan/android/beauty/widget/header/b;->setWhiteBoard(Lcom/dianping/agentsdk/framework/w0;)V

    .line 430245
    .line 430246
    .line 430247
    iget-object p1, p0, Lcom/meituan/android/beauty/view/f;->f:Lcom/meituan/android/beauty/widget/header/b;

    .line 430248
    .line 430249
    iget-object p2, p0, Lcom/meituan/android/beauty/view/f;->a:Ljava/lang/String;

    .line 430250
    .line 430251
    invoke-virtual {p1, p2}, Lcom/meituan/android/beauty/widget/header/b;->setShopId(Ljava/lang/String;)V

    .line 430252
    .line 430253
    .line 430254
    iget-object p1, p0, Lcom/meituan/android/beauty/view/f;->f:Lcom/meituan/android/beauty/widget/header/b;

    .line 430255
    .line 430256
    return-object p1

    .line 430257
    nop

    .line 430258
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onExposed(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v2, v1, p1

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/beauty/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xf9c2b7

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/beauty/view/f;->d:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->getPicMode()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    const/4 v2, 0x6

    .line 120033
    const-string v3, "gc"

    .line 120034
    .line 120035
    const-string v4, "poi_id"

    .line 120036
    .line 120037
    if-eq v1, v2, :cond_1

    .line 120038
    .line 120039
    packed-switch v1, :pswitch_data_0

    .line 120040
    .line 120041
    .line 120042
    goto/16 :goto_0

    .line 120043
    .line 120044
    :pswitch_0
    const-string p1, "b_17u38ei3"

    .line 120045
    .line 120046
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    iget-object v0, p0, Lcom/meituan/android/beauty/view/f;->a:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-virtual {p1, v4, v0}, Lcom/dianping/pioneer/utils/statistics/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-virtual {p1, v3}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/meituan/android/beauty/view/f;->d:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 120060
    .line 120061
    iget p1, p1, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->albumPicCount:I

    .line 120062
    .line 120063
    if-eqz p1, :cond_4

    .line 120064
    .line 120065
    const-string p1, "b_9899vhw4"

    .line 120066
    .line 120067
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    iget-object v0, p0, Lcom/meituan/android/beauty/view/f;->a:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-virtual {p1, v4, v0}, Lcom/dianping/pioneer/utils/statistics/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    invoke-virtual {p1, v3}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    goto/16 :goto_1

    .line 120081
    .line 120082
    :pswitch_1
    const-string p1, "b_n5796mat"

    .line 120083
    .line 120084
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    iget-object v0, p0, Lcom/meituan/android/beauty/view/f;->a:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-virtual {p1, v4, v0}, Lcom/dianping/pioneer/utils/statistics/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    iget-object v0, p0, Lcom/meituan/android/beauty/view/f;->d:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 120095
    .line 120096
    iget-object v0, v0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->abtest:Ljava/lang/String;

    .line 120097
    .line 120098
    const-string v1, "abtest"

    .line 120099
    .line 120100
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    invoke-virtual {p1, v3}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    const-string p1, "b_w5y3g8zq"

    .line 120108
    .line 120109
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    iget-object v0, p0, Lcom/meituan/android/beauty/view/f;->a:Ljava/lang/String;

    .line 120114
    .line 120115
    invoke-virtual {p1, v4, v0}, Lcom/dianping/pioneer/utils/statistics/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    invoke-virtual {p1, v3}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 120120
    .line 120121
    .line 120122
    goto/16 :goto_1

    .line 120123
    .line 120124
    :pswitch_2
    const-string p1, "b_8nVN4"

    .line 120125
    .line 120126
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    iget-object v0, p0, Lcom/meituan/android/beauty/view/f;->a:Ljava/lang/String;

    .line 120131
    .line 120132
    invoke-virtual {p1, v4, v0}, Lcom/dianping/pioneer/utils/statistics/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    invoke-virtual {p1, v3}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 120137
    .line 120138
    .line 120139
    goto/16 :goto_1

    .line 120140
    .line 120141
    :cond_1
    const-string v1, "beauty_officialShopPic_module"

    .line 120142
    .line 120143
    invoke-static {v1}, Lcom/dianping/pioneer/utils/statistics/b;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v1

    .line 120147
    iget-object v2, p0, Lcom/meituan/android/beauty/view/f;->a:Ljava/lang/String;

    .line 120148
    .line 120149
    invoke-virtual {v1, v4, v2}, Lcom/dianping/pioneer/utils/statistics/b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v1

    .line 120153
    invoke-virtual {v1, v3}, Lcom/dianping/pioneer/utils/statistics/b;->e(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {v1}, Lcom/dianping/pioneer/utils/statistics/b;->g()V

    .line 120157
    .line 120158
    .line 120159
    iget-object v1, p0, Lcom/meituan/android/beauty/view/f;->d:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 120160
    .line 120161
    if-eqz v1, :cond_2

    .line 120162
    .line 120163
    iget-object v1, v1, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->multiPics:Ljava/util/ArrayList;

    .line 120164
    .line 120165
    if-eqz v1, :cond_2

    .line 120166
    .line 120167
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120168
    .line 120169
    .line 120170
    move-result v1

    .line 120171
    if-lez v1, :cond_2

    .line 120172
    .line 120173
    iget-object v1, p0, Lcom/meituan/android/beauty/view/f;->d:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 120174
    .line 120175
    iget-object v1, v1, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->multiPics:Ljava/util/ArrayList;

    .line 120176
    .line 120177
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v1

    .line 120181
    check-cast v1, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;

    .line 120182
    .line 120183
    iget v1, v1, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;->type:I

    .line 120184
    .line 120185
    if-ne v1, v0, :cond_2

    .line 120186
    .line 120187
    const-string v1, "beauty_shopVideo_sixPic"

    .line 120188
    .line 120189
    invoke-static {v1}, Lcom/dianping/pioneer/utils/statistics/b;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v1

    .line 120193
    invoke-virtual {v1, v3}, Lcom/dianping/pioneer/utils/statistics/b;->e(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 120194
    .line 120195
    .line 120196
    iget-object v2, p0, Lcom/meituan/android/beauty/view/f;->a:Ljava/lang/String;

    .line 120197
    .line 120198
    invoke-virtual {v1, v4, v2}, Lcom/dianping/pioneer/utils/statistics/b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v1

    .line 120202
    invoke-virtual {v1}, Lcom/dianping/pioneer/utils/statistics/b;->g()V

    .line 120203
    .line 120204
    .line 120205
    :cond_2
    :goto_0
    const-string v1, "b_o8KCw"

    .line 120206
    .line 120207
    invoke-static {v1}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v1

    .line 120211
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120212
    .line 120213
    .line 120214
    iget-object v2, p0, Lcom/meituan/android/beauty/view/f;->a:Ljava/lang/String;

    .line 120215
    .line 120216
    invoke-virtual {v1, v4, v2}, Lcom/dianping/pioneer/utils/statistics/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v1

    .line 120220
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120221
    .line 120222
    .line 120223
    invoke-virtual {v1, v3}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 120224
    .line 120225
    .line 120226
    iget-object v1, p0, Lcom/meituan/android/beauty/view/f;->d:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 120227
    .line 120228
    iget-object v1, v1, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->multiPics:Ljava/util/ArrayList;

    .line 120229
    .line 120230
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120231
    .line 120232
    .line 120233
    move-result v1

    .line 120234
    if-lez v1, :cond_3

    .line 120235
    .line 120236
    iget-object v1, p0, Lcom/meituan/android/beauty/view/f;->d:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 120237
    .line 120238
    iget-object v1, v1, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->multiPics:Ljava/util/ArrayList;

    .line 120239
    .line 120240
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120241
    .line 120242
    .line 120243
    move-result-object p1

    .line 120244
    check-cast p1, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;

    .line 120245
    .line 120246
    iget p1, p1, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;->type:I

    .line 120247
    .line 120248
    if-ne p1, v0, :cond_3

    .line 120249
    .line 120250
    const-string p1, "b_bqUPm"

    .line 120251
    .line 120252
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120253
    .line 120254
    .line 120255
    move-result-object p1

    .line 120256
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120257
    .line 120258
    .line 120259
    iget-object v0, p0, Lcom/meituan/android/beauty/view/f;->a:Ljava/lang/String;

    .line 120260
    .line 120261
    invoke-virtual {p1, v4, v0}, Lcom/dianping/pioneer/utils/statistics/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120262
    .line 120263
    .line 120264
    move-result-object p1

    .line 120265
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120266
    .line 120267
    .line 120268
    invoke-virtual {p1, v3}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 120269
    .line 120270
    .line 120271
    goto :goto_1

    .line 120272
    :cond_3
    const-string p1, "b_JmDaI"

    .line 120273
    .line 120274
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120275
    .line 120276
    .line 120277
    move-result-object p1

    .line 120278
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120279
    .line 120280
    .line 120281
    iget-object v0, p0, Lcom/meituan/android/beauty/view/f;->a:Ljava/lang/String;

    .line 120282
    .line 120283
    invoke-virtual {p1, v4, v0}, Lcom/dianping/pioneer/utils/statistics/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120284
    .line 120285
    .line 120286
    move-result-object p1

    .line 120287
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120288
    .line 120289
    .line 120290
    invoke-virtual {p1, v3}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 120291
    .line 120292
    .line 120293
    :cond_4
    :goto_1
    return-void

    .line 120294
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final stayDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
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
    new-instance p1, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 p2, 0x1

    .line 810012
    aput-object p1, v0, p2

    .line 810013
    .line 810014
    new-instance p1, Ljava/lang/Integer;

    .line 810015
    .line 810016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810017
    .line 810018
    .line 810019
    const/4 p2, 0x2

    .line 810020
    aput-object p1, v0, p2

    .line 810021
    .line 810022
    const/4 p1, 0x3

    .line 810023
    aput-object p4, v0, p1

    .line 810024
    .line 810025
    sget-object p1, Lcom/meituan/android/beauty/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const p2, 0x2416e8

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result p3

    .line 810034
    if-eqz p3, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/beauty/view/f;->f:Lcom/meituan/android/beauty/widget/header/b;

    .line 810041
    .line 810042
    iget-object p2, p0, Lcom/meituan/android/beauty/view/f;->e:Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;

    .line 810043
    .line 810044
    iget-object p3, p0, Lcom/meituan/android/beauty/view/f;->d:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 810045
    .line 810046
    iget-object p4, p0, Lcom/meituan/android/beauty/view/f;->c:Lcom/dianping/archive/DPObject;

    .line 810047
    .line 810048
    invoke-virtual {p1, p2, p3, p4}, Lcom/meituan/android/beauty/widget/header/b;->f(Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;Lcom/dianping/archive/DPObject;)V

    .line 810049
    .line 810050
    .line 810051
    iget-object p1, p0, Lcom/meituan/android/beauty/view/f;->h:Ljava/lang/String;

    .line 810052
    .line 810053
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810054
    .line 810055
    .line 810056
    move-result p1

    .line 810057
    if-nez p1, :cond_1

    .line 810058
    .line 810059
    iget-object p1, p0, Lcom/meituan/android/beauty/view/f;->f:Lcom/meituan/android/beauty/widget/header/b;

    .line 810060
    iget-object p2, p0, Lcom/meituan/android/beauty/view/f;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/meituan/android/beauty/widget/header/b;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

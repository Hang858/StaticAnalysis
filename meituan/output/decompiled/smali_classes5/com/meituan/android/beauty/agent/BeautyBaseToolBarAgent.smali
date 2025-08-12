.class public Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;
.super Lcom/meituan/android/agentframework/base/DPCellAgent;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/agentframework/base/DPCellAgent;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/dianping/archive/DPObject;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/LinearLayout;

.field public l:Lrx/Subscription;

.field public m:Lcom/meituan/android/beauty/model/d;

.field public n:Lcom/dianping/dataservice/mapi/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2a41efa499ad8331L    # -1.0773671995004415E105

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf38035

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9244c9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const-string v1, "dpPoi"

    .line 120026
    .line 120027
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    new-instance v1, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent$b;

    .line 120032
    .line 120033
    invoke-direct {v1}, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent$b;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p1, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {p1, v0}, Lrx/Observable;->take(I)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent$a;-><init>(Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->l:Lrx/Subscription;

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x16458a

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
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->l:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->l:Lrx/Subscription;

    .line 100029
    .line 100030
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    invoke-super {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->onDestroy()V

    .line 100034
    .line 100035
    return-void
.end method

.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 3

    .line 430000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 430001
    .line 430002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 430003
    .line 430004
    const/4 v0, 0x2

    .line 430005
    new-array v0, v0, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v1, 0x0

    .line 430008
    aput-object p1, v0, v1

    .line 430009
    .line 430010
    const/4 v1, 0x1

    .line 430011
    aput-object p2, v0, v1

    .line 430012
    .line 430013
    sget-object p2, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v1, 0xbafc28

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v2

    .line 430022
    if-eqz v2, :cond_0

    .line 430023
    .line 430024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    goto :goto_0

    .line 430028
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->n:Lcom/dianping/dataservice/mapi/e;

    .line 430029
    .line 430030
    if-ne p1, p2, :cond_1

    .line 430031
    .line 430032
    const/4 p1, 0x0

    .line 430033
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->n:Lcom/dianping/dataservice/mapi/e;

    .line 430034
    .line 430035
    :cond_1
    :goto_0
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 9

    .line 430000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 430001
    .line 430002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 430003
    .line 430004
    const/4 v0, 0x2

    .line 430005
    new-array v1, v0, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v2, 0x0

    .line 430008
    aput-object p1, v1, v2

    .line 430009
    .line 430010
    const/4 v3, 0x1

    .line 430011
    aput-object p2, v1, v3

    .line 430012
    .line 430013
    sget-object v4, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v5, 0x759071

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v6

    .line 430022
    if-eqz v6, :cond_0

    .line 430023
    .line 430024
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    goto/16 :goto_b

    .line 430028
    .line 430029
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->n:Lcom/dianping/dataservice/mapi/e;

    .line 430030
    .line 430031
    if-ne p1, v1, :cond_18

    .line 430032
    .line 430033
    const/4 p1, 0x0

    .line 430034
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->n:Lcom/dianping/dataservice/mapi/e;

    .line 430035
    .line 430036
    if-eqz p2, :cond_18

    .line 430037
    .line 430038
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v1

    .line 430042
    if-nez v1, :cond_1

    .line 430043
    .line 430044
    goto/16 :goto_b

    .line 430045
    .line 430046
    :cond_1
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p2

    .line 430050
    check-cast p2, Lcom/dianping/archive/DPObject;

    .line 430051
    .line 430052
    new-instance v1, Lcom/meituan/android/beauty/model/d;

    .line 430053
    .line 430054
    invoke-direct {v1}, Lcom/meituan/android/beauty/model/d;-><init>()V

    .line 430055
    .line 430056
    .line 430057
    const-string v4, "IsLastBigSize"

    .line 430058
    .line 430059
    invoke-virtual {p2, v4}, Lcom/dianping/archive/DPObject;->c(Ljava/lang/String;)Z

    .line 430060
    .line 430061
    .line 430062
    move-result v5

    .line 430063
    if-eqz v5, :cond_2

    .line 430064
    .line 430065
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430066
    .line 430067
    .line 430068
    move-result v4

    .line 430069
    invoke-virtual {p2, v4}, Lcom/dianping/archive/DPObject;->l(I)Z

    .line 430070
    .line 430071
    .line 430072
    move-result v4

    .line 430073
    iput-boolean v4, v1, Lcom/meituan/android/beauty/model/d;->a:Z

    .line 430074
    .line 430075
    :cond_2
    const-string v4, "BeautyBottomToolbars"

    .line 430076
    .line 430077
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430078
    .line 430079
    .line 430080
    move-result v4

    .line 430081
    invoke-virtual {p2, v4}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 430082
    .line 430083
    .line 430084
    move-result-object p2

    .line 430085
    if-eqz p2, :cond_5

    .line 430086
    .line 430087
    array-length v4, p2

    .line 430088
    if-nez v4, :cond_3

    .line 430089
    .line 430090
    goto :goto_1

    .line 430091
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 430092
    .line 430093
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 430094
    .line 430095
    .line 430096
    array-length v4, p2

    .line 430097
    const/4 v5, 0x0

    .line 430098
    :goto_0
    if-ge v5, v4, :cond_4

    .line 430099
    .line 430100
    aget-object v6, p2, v5

    .line 430101
    .line 430102
    new-instance v7, Lcom/meituan/android/beauty/model/e;

    .line 430103
    .line 430104
    invoke-direct {v7}, Lcom/meituan/android/beauty/model/e;-><init>()V

    .line 430105
    .line 430106
    .line 430107
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430108
    .line 430109
    .line 430110
    const-string v8, "IconUrl"

    .line 430111
    .line 430112
    invoke-static {v8}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430113
    .line 430114
    .line 430115
    move-result v8

    .line 430116
    invoke-virtual {v6, v8}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430117
    .line 430118
    .line 430119
    move-result-object v8

    .line 430120
    iput-object v8, v7, Lcom/meituan/android/beauty/model/e;->a:Ljava/lang/String;

    .line 430121
    .line 430122
    const-string v8, "Label"

    .line 430123
    .line 430124
    invoke-static {v8}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430125
    .line 430126
    .line 430127
    move-result v8

    .line 430128
    invoke-virtual {v6, v8}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430129
    .line 430130
    .line 430131
    move-result-object v8

    .line 430132
    iput-object v8, v7, Lcom/meituan/android/beauty/model/e;->d:Ljava/lang/String;

    .line 430133
    .line 430134
    const-string v8, "ExtraType"

    .line 430135
    .line 430136
    invoke-static {v8}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430137
    .line 430138
    .line 430139
    move-result v8

    .line 430140
    invoke-virtual {v6, v8}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 430141
    .line 430142
    .line 430143
    const-string v8, "ToolbarType"

    .line 430144
    .line 430145
    invoke-static {v8}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430146
    .line 430147
    .line 430148
    move-result v8

    .line 430149
    invoke-virtual {v6, v8}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 430150
    .line 430151
    .line 430152
    move-result v8

    .line 430153
    iput v8, v7, Lcom/meituan/android/beauty/model/e;->b:I

    .line 430154
    .line 430155
    const-string v8, "Url"

    .line 430156
    .line 430157
    invoke-static {v8}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430158
    .line 430159
    .line 430160
    move-result v8

    .line 430161
    invoke-virtual {v6, v8}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430162
    .line 430163
    .line 430164
    move-result-object v6

    .line 430165
    iput-object v6, v7, Lcom/meituan/android/beauty/model/e;->c:Ljava/lang/String;

    .line 430166
    .line 430167
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430168
    .line 430169
    .line 430170
    add-int/lit8 v5, v5, 0x1

    .line 430171
    .line 430172
    goto :goto_0

    .line 430173
    :cond_4
    iput-object p1, v1, Lcom/meituan/android/beauty/model/d;->b:Ljava/util/ArrayList;

    .line 430174
    .line 430175
    move-object p1, v1

    .line 430176
    :cond_5
    :goto_1
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->m:Lcom/meituan/android/beauty/model/d;

    .line 430177
    .line 430178
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->j:Landroid/view/View;

    .line 430179
    .line 430180
    if-eqz p1, :cond_6

    .line 430181
    .line 430182
    goto/16 :goto_b

    .line 430183
    .line 430184
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 430185
    .line 430186
    .line 430187
    move-result-object p1

    .line 430188
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430189
    .line 430190
    .line 430191
    move-result-object p1

    .line 430192
    const p2, 0x7f0c0096

    .line 430193
    .line 430194
    .line 430195
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430196
    .line 430197
    .line 430198
    move-result p2

    .line 430199
    iget-object v1, p0, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 430200
    .line 430201
    iget-object v1, v1, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->m:Landroid/view/View;

    .line 430202
    .line 430203
    check-cast v1, Landroid/view/ViewGroup;

    .line 430204
    .line 430205
    invoke-virtual {p1, p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430206
    .line 430207
    .line 430208
    move-result-object p1

    .line 430209
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->j:Landroid/view/View;

    .line 430210
    .line 430211
    const p2, 0x7f0a34e3

    .line 430212
    .line 430213
    .line 430214
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430215
    .line 430216
    .line 430217
    move-result-object p1

    .line 430218
    check-cast p1, Landroid/widget/LinearLayout;

    .line 430219
    .line 430220
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->k:Landroid/widget/LinearLayout;

    .line 430221
    .line 430222
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->m:Lcom/meituan/android/beauty/model/d;

    .line 430223
    .line 430224
    if-nez p1, :cond_7

    .line 430225
    .line 430226
    goto/16 :goto_b

    .line 430227
    .line 430228
    :cond_7
    iget-object p1, p1, Lcom/meituan/android/beauty/model/d;->b:Ljava/util/ArrayList;

    .line 430229
    .line 430230
    if-nez p1, :cond_8

    .line 430231
    .line 430232
    goto/16 :goto_b

    .line 430233
    .line 430234
    :cond_8
    const/4 p2, 0x0

    .line 430235
    :goto_2
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->m:Lcom/meituan/android/beauty/model/d;

    .line 430236
    .line 430237
    iget-object v1, v1, Lcom/meituan/android/beauty/model/d;->b:Ljava/util/ArrayList;

    .line 430238
    .line 430239
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 430240
    .line 430241
    .line 430242
    move-result v1

    .line 430243
    if-ge v2, v1, :cond_17

    .line 430244
    .line 430245
    const/4 v1, 0x4

    .line 430246
    if-ge v2, v1, :cond_17

    .line 430247
    .line 430248
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 430249
    .line 430250
    .line 430251
    move-result v4

    .line 430252
    sub-int/2addr v4, v3

    .line 430253
    if-eq v2, v4, :cond_9

    .line 430254
    .line 430255
    const/4 v4, 0x3

    .line 430256
    if-ne v2, v4, :cond_a

    .line 430257
    .line 430258
    :cond_9
    iget-object p2, p0, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->m:Lcom/meituan/android/beauty/model/d;

    .line 430259
    .line 430260
    iget-boolean p2, p2, Lcom/meituan/android/beauty/model/d;->a:Z

    .line 430261
    .line 430262
    :cond_a
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430263
    .line 430264
    .line 430265
    move-result-object v4

    .line 430266
    check-cast v4, Lcom/meituan/android/beauty/model/e;

    .line 430267
    .line 430268
    iget v5, v4, Lcom/meituan/android/beauty/model/e;->b:I

    .line 430269
    .line 430270
    if-eq v5, v3, :cond_11

    .line 430271
    .line 430272
    if-eq v5, v0, :cond_e

    .line 430273
    .line 430274
    if-eq v5, v1, :cond_b

    .line 430275
    .line 430276
    goto/16 :goto_9

    .line 430277
    .line 430278
    :cond_b
    if-eqz p2, :cond_c

    .line 430279
    .line 430280
    invoke-virtual {p0}, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->y()Lcom/meituan/android/beauty/widget/BeautyToolBarButton;

    .line 430281
    .line 430282
    .line 430283
    move-result-object v5

    .line 430284
    goto :goto_3

    .line 430285
    :cond_c
    invoke-virtual {p0}, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->x()Lcom/meituan/android/beauty/widget/BeautyToolBarButton;

    .line 430286
    .line 430287
    .line 430288
    move-result-object v5

    .line 430289
    :goto_3
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 430290
    .line 430291
    .line 430292
    move-result-object v6

    .line 430293
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430294
    .line 430295
    .line 430296
    move-result-object v6

    .line 430297
    const v7, 0x7f080134

    .line 430298
    .line 430299
    .line 430300
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430301
    .line 430302
    .line 430303
    move-result v7

    .line 430304
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 430305
    .line 430306
    .line 430307
    move-result-object v6

    .line 430308
    invoke-virtual {p0, v4, v5, p2, v6}, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->z(Lcom/meituan/android/beauty/model/e;Lcom/meituan/android/beauty/widget/BeautyToolBarButton;ZLandroid/graphics/drawable/Drawable;)V

    .line 430309
    .line 430310
    .line 430311
    iget-object v6, v4, Lcom/meituan/android/beauty/model/e;->d:Ljava/lang/String;

    .line 430312
    .line 430313
    invoke-static {v6}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 430314
    .line 430315
    .line 430316
    move-result v6

    .line 430317
    if-eqz v6, :cond_d

    .line 430318
    .line 430319
    const-string v6, "\u9884\u7ea6\u5230\u5e97"

    .line 430320
    .line 430321
    goto :goto_4

    .line 430322
    :cond_d
    iget-object v6, v4, Lcom/meituan/android/beauty/model/e;->d:Ljava/lang/String;

    .line 430323
    .line 430324
    :goto_4
    invoke-virtual {v5, v6}, Lcom/meituan/android/beauty/widget/BeautyToolBarButton;->setTitle(Ljava/lang/CharSequence;)V

    .line 430325
    .line 430326
    .line 430327
    new-instance v6, Lcom/meituan/android/beauty/agent/d;

    .line 430328
    .line 430329
    invoke-direct {v6, p0, v4}, Lcom/meituan/android/beauty/agent/d;-><init>(Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;Lcom/meituan/android/beauty/model/e;)V

    .line 430330
    .line 430331
    .line 430332
    invoke-virtual {v5, v6}, Lcom/dianping/widget/view/NovaRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430333
    .line 430334
    .line 430335
    iget-object v6, p0, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->k:Landroid/widget/LinearLayout;

    .line 430336
    .line 430337
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430338
    .line 430339
    .line 430340
    goto :goto_9

    .line 430341
    :cond_e
    if-eqz p2, :cond_f

    .line 430342
    .line 430343
    invoke-virtual {p0}, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->y()Lcom/meituan/android/beauty/widget/BeautyToolBarButton;

    .line 430344
    .line 430345
    .line 430346
    move-result-object v5

    .line 430347
    goto :goto_5

    .line 430348
    :cond_f
    invoke-virtual {p0}, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->x()Lcom/meituan/android/beauty/widget/BeautyToolBarButton;

    .line 430349
    .line 430350
    .line 430351
    move-result-object v5

    .line 430352
    :goto_5
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 430353
    .line 430354
    .line 430355
    move-result-object v6

    .line 430356
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430357
    .line 430358
    .line 430359
    move-result-object v6

    .line 430360
    const v7, 0x7f080136

    .line 430361
    .line 430362
    .line 430363
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430364
    .line 430365
    .line 430366
    move-result v7

    .line 430367
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 430368
    .line 430369
    .line 430370
    move-result-object v6

    .line 430371
    invoke-virtual {p0, v4, v5, p2, v6}, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->z(Lcom/meituan/android/beauty/model/e;Lcom/meituan/android/beauty/widget/BeautyToolBarButton;ZLandroid/graphics/drawable/Drawable;)V

    .line 430372
    .line 430373
    .line 430374
    iget-object v6, v4, Lcom/meituan/android/beauty/model/e;->d:Ljava/lang/String;

    .line 430375
    .line 430376
    invoke-static {v6}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 430377
    .line 430378
    .line 430379
    move-result v6

    .line 430380
    if-eqz v6, :cond_10

    .line 430381
    .line 430382
    const-string v6, "\u7535\u8bdd"

    .line 430383
    .line 430384
    goto :goto_6

    .line 430385
    :cond_10
    iget-object v6, v4, Lcom/meituan/android/beauty/model/e;->d:Ljava/lang/String;

    .line 430386
    .line 430387
    :goto_6
    invoke-virtual {v5, v6}, Lcom/meituan/android/beauty/widget/BeautyToolBarButton;->setTitle(Ljava/lang/CharSequence;)V

    .line 430388
    .line 430389
    .line 430390
    new-instance v6, Lcom/meituan/android/beauty/agent/b;

    .line 430391
    .line 430392
    invoke-direct {v6, p0}, Lcom/meituan/android/beauty/agent/b;-><init>(Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;)V

    .line 430393
    .line 430394
    .line 430395
    invoke-virtual {v5, v6}, Lcom/dianping/widget/view/NovaRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430396
    .line 430397
    .line 430398
    iget-object v6, p0, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->k:Landroid/widget/LinearLayout;

    .line 430399
    .line 430400
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430401
    .line 430402
    .line 430403
    goto :goto_9

    .line 430404
    :cond_11
    if-eqz p2, :cond_12

    .line 430405
    .line 430406
    invoke-virtual {p0}, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->y()Lcom/meituan/android/beauty/widget/BeautyToolBarButton;

    .line 430407
    .line 430408
    .line 430409
    move-result-object v5

    .line 430410
    goto :goto_7

    .line 430411
    :cond_12
    invoke-virtual {p0}, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->x()Lcom/meituan/android/beauty/widget/BeautyToolBarButton;

    .line 430412
    .line 430413
    .line 430414
    move-result-object v5

    .line 430415
    :goto_7
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 430416
    .line 430417
    .line 430418
    move-result-object v6

    .line 430419
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430420
    .line 430421
    .line 430422
    move-result-object v6

    .line 430423
    const v7, 0x7f080135

    .line 430424
    .line 430425
    .line 430426
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430427
    .line 430428
    .line 430429
    move-result v7

    .line 430430
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 430431
    .line 430432
    .line 430433
    move-result-object v6

    .line 430434
    invoke-virtual {p0, v4, v5, p2, v6}, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->z(Lcom/meituan/android/beauty/model/e;Lcom/meituan/android/beauty/widget/BeautyToolBarButton;ZLandroid/graphics/drawable/Drawable;)V

    .line 430435
    .line 430436
    .line 430437
    iget-object v6, v4, Lcom/meituan/android/beauty/model/e;->d:Ljava/lang/String;

    .line 430438
    .line 430439
    invoke-static {v6}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 430440
    .line 430441
    .line 430442
    move-result v6

    .line 430443
    if-eqz v6, :cond_13

    .line 430444
    .line 430445
    const-string v6, "\u54a8\u8be2"

    .line 430446
    .line 430447
    goto :goto_8

    .line 430448
    :cond_13
    iget-object v6, v4, Lcom/meituan/android/beauty/model/e;->d:Ljava/lang/String;

    .line 430449
    .line 430450
    :goto_8
    invoke-virtual {v5, v6}, Lcom/meituan/android/beauty/widget/BeautyToolBarButton;->setTitle(Ljava/lang/CharSequence;)V

    .line 430451
    .line 430452
    .line 430453
    new-instance v6, Lcom/meituan/android/beauty/agent/c;

    .line 430454
    .line 430455
    invoke-direct {v6, p0, v4}, Lcom/meituan/android/beauty/agent/c;-><init>(Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;Lcom/meituan/android/beauty/model/e;)V

    .line 430456
    .line 430457
    .line 430458
    invoke-virtual {v5, v6}, Lcom/dianping/widget/view/NovaRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430459
    .line 430460
    .line 430461
    iget-object v6, p0, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->k:Landroid/widget/LinearLayout;

    .line 430462
    .line 430463
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430464
    .line 430465
    .line 430466
    :goto_9
    iget v4, v4, Lcom/meituan/android/beauty/model/e;->b:I

    .line 430467
    .line 430468
    const-string v5, "gc"

    .line 430469
    .line 430470
    const-string v6, "poi_id"

    .line 430471
    .line 430472
    if-eq v4, v3, :cond_16

    .line 430473
    .line 430474
    if-eq v4, v0, :cond_15

    .line 430475
    .line 430476
    if-eq v4, v1, :cond_14

    .line 430477
    .line 430478
    goto :goto_a

    .line 430479
    :cond_14
    const-string v1, "b_zPkp9"

    .line 430480
    .line 430481
    invoke-static {v1}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 430482
    .line 430483
    .line 430484
    move-result-object v1

    .line 430485
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430486
    .line 430487
    .line 430488
    iget-object v4, p0, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->h:Ljava/lang/String;

    .line 430489
    .line 430490
    invoke-virtual {v1, v6, v4}, Lcom/dianping/pioneer/utils/statistics/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 430491
    .line 430492
    .line 430493
    move-result-object v1

    .line 430494
    invoke-virtual {v1, v5}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 430495
    .line 430496
    .line 430497
    goto :goto_a

    .line 430498
    :cond_15
    const-string v1, "b_baNX9"

    .line 430499
    .line 430500
    invoke-static {v1}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 430501
    .line 430502
    .line 430503
    move-result-object v1

    .line 430504
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430505
    .line 430506
    .line 430507
    iget-object v4, p0, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->h:Ljava/lang/String;

    .line 430508
    .line 430509
    invoke-virtual {v1, v6, v4}, Lcom/dianping/pioneer/utils/statistics/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 430510
    .line 430511
    .line 430512
    move-result-object v1

    .line 430513
    invoke-virtual {v1, v5}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 430514
    .line 430515
    .line 430516
    goto :goto_a

    .line 430517
    :cond_16
    const-string v1, "b_dAroo"

    .line 430518
    .line 430519
    invoke-static {v1}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 430520
    .line 430521
    .line 430522
    move-result-object v1

    .line 430523
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430524
    .line 430525
    .line 430526
    iget-object v4, p0, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->h:Ljava/lang/String;

    .line 430527
    .line 430528
    invoke-virtual {v1, v6, v4}, Lcom/dianping/pioneer/utils/statistics/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 430529
    .line 430530
    .line 430531
    move-result-object v1

    .line 430532
    invoke-virtual {v1, v5}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 430533
    .line 430534
    .line 430535
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 430536
    .line 430537
    goto/16 :goto_2

    .line 430538
    .line 430539
    :cond_17
    iget-object p1, p0, Lcom/dianping/shield/agent/LightAgent;->pageContainer:Lcom/dianping/agentsdk/framework/g0;

    .line 430540
    .line 430541
    instance-of p2, p1, Lcom/dianping/voyager/widgets/container/b;

    .line 430542
    .line 430543
    if-eqz p2, :cond_18

    .line 430544
    .line 430545
    check-cast p1, Lcom/dianping/voyager/widgets/container/b;

    .line 430546
    .line 430547
    iget-object p2, p0, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->j:Landroid/view/View;

    .line 430548
    .line 430549
    invoke-virtual {p1, p2}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->g(Landroid/view/View;)Z

    .line 430550
    .line 430551
    .line 430552
    :cond_18
    :goto_b
    return-void
.end method

.method public final w(I)V
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
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xae883

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
    const-string v1, "gc"

    .line 120027
    .line 120028
    const-string v2, "poi_id"

    .line 120029
    .line 120030
    if-eq p1, v0, :cond_3

    .line 120031
    .line 120032
    const/4 v0, 0x2

    .line 120033
    if-eq p1, v0, :cond_2

    .line 120034
    .line 120035
    const/4 v0, 0x4

    .line 120036
    if-eq p1, v0, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    const-string p1, "b_77JuQ"

    .line 120040
    .line 120041
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->h:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {p1, v2, v0}, Lcom/dianping/pioneer/utils/statistics/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-virtual {p1, v1}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    const-string p1, "b_GIVId"

    .line 120059
    .line 120060
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->h:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-virtual {p1, v2, v0}, Lcom/dianping/pioneer/utils/statistics/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-virtual {p1, v1}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_3
    const-string p1, "b_ZCgBC"

    .line 120078
    .line 120079
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->h:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-virtual {p1, v2, v0}, Lcom/dianping/pioneer/utils/statistics/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    invoke-virtual {p1, v1}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    :goto_0
    return-void
.end method

.method public final x()Lcom/meituan/android/beauty/widget/BeautyToolBarButton;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3b456a

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/beauty/widget/BeautyToolBarButton;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0094

    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    iget-object v3, p0, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/beauty/widget/BeautyToolBarButton;

    return-object v0
.end method

.method public final y()Lcom/meituan/android/beauty/widget/BeautyToolBarButton;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xab2a89

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/beauty/widget/BeautyToolBarButton;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const v2, 0x7f0c0095

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    iget-object v3, p0, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->k:Landroid/widget/LinearLayout;

    .line 100037
    .line 100038
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Lcom/meituan/android/beauty/widget/BeautyToolBarButton;

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->m:Lcom/meituan/android/beauty/model/d;

    .line 100045
    .line 100046
    iget-object v2, v2, Lcom/meituan/android/beauty/model/d;->b:Ljava/util/ArrayList;

    .line 100047
    .line 100048
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    const/4 v3, 0x1

    .line 100053
    if-ne v2, v3, :cond_1

    .line 100054
    .line 100055
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 100060
    .line 100061
    const/16 v3, 0x1e

    .line 100062
    .line 100063
    invoke-virtual {v2, v3, v0, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100067
    .line 100068
    .line 100069
    :cond_1
    return-object v1
.end method

.method public final z(Lcom/meituan/android/beauty/model/e;Lcom/meituan/android/beauty/widget/BeautyToolBarButton;ZLandroid/graphics/drawable/Drawable;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    new-instance v1, Ljava/lang/Byte;

    .line 810010
    .line 810011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v2, 0x2

    .line 810015
    aput-object v1, v0, v2

    .line 810016
    .line 810017
    const/4 v1, 0x3

    .line 810018
    aput-object p4, v0, v1

    .line 810019
    .line 810020
    sget-object v1, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const v2, 0x295606

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result v3

    .line 810029
    if-eqz v3, :cond_0

    .line 810030
    .line 810031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    return-void

    .line 810035
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/beauty/model/e;->a:Ljava/lang/String;

    .line 810036
    .line 810037
    invoke-static {v0}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 810038
    .line 810039
    .line 810040
    move-result v0

    .line 810041
    if-nez v0, :cond_1

    .line 810042
    .line 810043
    iget-object p1, p1, Lcom/meituan/android/beauty/model/e;->a:Ljava/lang/String;

    .line 810044
    .line 810045
    invoke-virtual {p2, p1}, Lcom/meituan/android/beauty/widget/BeautyToolBarButton;->setIconUrl(Ljava/lang/String;)V

    .line 810046
    .line 810047
    .line 810048
    goto :goto_0

    .line 810049
    :cond_1
    if-eqz p3, :cond_2

    .line 810050
    .line 810051
    const/4 p1, 0x0

    .line 810052
    invoke-virtual {p2, p1}, Lcom/meituan/android/beauty/widget/BeautyToolBarButton;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 810053
    .line 810054
    .line 810055
    goto :goto_0

    .line 810056
    :cond_2
    invoke-virtual {p2, p4}, Lcom/meituan/android/beauty/widget/BeautyToolBarButton;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 810057
    .line 810058
    .line 810059
    :goto_0
    return-void
.end method

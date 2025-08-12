.class public Lcom/meituan/android/education/agent/EduPoiVideoAgent;
.super Lcom/meituan/android/agentframework/base/DPCellAgent;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/f;
.implements Lcom/dianping/agentsdk/framework/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/agentframework/base/DPCellAgent;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;",
        "Lcom/dianping/agentsdk/framework/k;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/dianping/dataservice/mapi/e;

.field public h:Landroid/view/View;

.field public i:J

.field public j:Lcom/dianping/archive/DPObject;

.field public k:Lcom/meituan/android/education/view/PoiBlockCommonCell;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4349ced28cf38486L    # 1.452855624197966E16

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

    sget-object p1, Lcom/meituan/android/education/agent/EduPoiVideoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xba819c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getAgentCellName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/education/agent/EduPoiVideoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa85d0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "EduVideo.01shop"

    return-object v0
.end method

.method public final getViewType()V
    .locals 0

    return-void
.end method

.method public final l()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/education/agent/EduPoiVideoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc15708

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/education/agent/EduPoiVideoAgent;->j:Lcom/dianping/archive/DPObject;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    const-string v2, "VideoList"

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-eqz v1, :cond_3

    .line 100037
    .line 100038
    array-length v1, v1

    .line 100039
    if-nez v1, :cond_2

    .line 100040
    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/education/agent/EduPoiVideoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x143162

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->t()Lcom/meituan/android/agentframework/base/f;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const-string v0, "poiID"

    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    check-cast p1, Ljava/lang/Long;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120034
    .line 120035
    .line 120036
    move-result-wide v0

    .line 120037
    iput-wide v0, p0, Lcom/meituan/android/education/agent/EduPoiVideoAgent;->i:J

    .line 120038
    .line 120039
    sget-object p1, Lcom/meituan/android/education/util/a;->a:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-static {p1}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    const-string v0, "edu/eduvideoinfo.bin"

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120048
    .line 120049
    .line 120050
    iget-wide v0, p0, Lcom/meituan/android/education/agent/EduPoiVideoAgent;->i:J

    .line 120051
    .line 120052
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    const-string v1, "shopid"

    .line 120057
    .line 120058
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    sget-object v0, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 120066
    .line 120067
    invoke-virtual {p0, p0, p1, v0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    iput-object p1, p0, Lcom/meituan/android/education/agent/EduPoiVideoAgent;->g:Lcom/dianping/dataservice/mapi/e;

    .line 120072
    .line 120073
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    iget-object v0, p0, Lcom/meituan/android/education/agent/EduPoiVideoAgent;->g:Lcom/dianping/dataservice/mapi/e;

    .line 120078
    .line 120079
    invoke-interface {p1, v0, p0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 120080
    return-void
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 12

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
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 p2, 0x1

    .line 430012
    aput-object v2, v0, p2

    .line 430013
    .line 430014
    sget-object p2, Lcom/meituan/android/education/agent/EduPoiVideoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xded55a

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p2

    .line 430036
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p2

    .line 430040
    const v0, 0x7f0c017c

    .line 430041
    .line 430042
    .line 430043
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430044
    .line 430045
    .line 430046
    move-result v0

    .line 430047
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p1

    .line 430051
    iput-object p1, p0, Lcom/meituan/android/education/agent/EduPoiVideoAgent;->h:Landroid/view/View;

    .line 430052
    .line 430053
    const p2, 0x7f0a0acf

    .line 430054
    .line 430055
    .line 430056
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p1

    .line 430060
    check-cast p1, Lcom/meituan/android/education/view/PoiBlockCommonCell;

    .line 430061
    .line 430062
    iput-object p1, p0, Lcom/meituan/android/education/agent/EduPoiVideoAgent;->k:Lcom/meituan/android/education/view/PoiBlockCommonCell;

    .line 430063
    .line 430064
    new-instance p2, Lcom/meituan/android/education/agent/EduPoiVideoAgent$a;

    .line 430065
    .line 430066
    invoke-direct {p2, p0}, Lcom/meituan/android/education/agent/EduPoiVideoAgent$a;-><init>(Lcom/meituan/android/education/agent/EduPoiVideoAgent;)V

    .line 430067
    .line 430068
    .line 430069
    invoke-virtual {p1, p2}, Lcom/meituan/android/education/view/PoiBlockCommonCell;->setListener(Landroid/view/View$OnClickListener;)V

    .line 430070
    .line 430071
    .line 430072
    iget-object p1, p0, Lcom/meituan/android/education/agent/EduPoiVideoAgent;->h:Landroid/view/View;

    .line 430073
    .line 430074
    const p2, 0x7f0a0ad9

    .line 430075
    .line 430076
    .line 430077
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430078
    .line 430079
    .line 430080
    move-result-object p1

    .line 430081
    check-cast p1, Landroid/widget/LinearLayout;

    .line 430082
    .line 430083
    iget-object p2, p0, Lcom/meituan/android/education/agent/EduPoiVideoAgent;->j:Lcom/dianping/archive/DPObject;

    .line 430084
    .line 430085
    const-string v0, "VideoList"

    .line 430086
    .line 430087
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 430088
    .line 430089
    .line 430090
    move-result-object p2

    .line 430091
    array-length v0, p2

    .line 430092
    const/4 v2, 0x0

    .line 430093
    :goto_0
    const-string v3, ""

    .line 430094
    .line 430095
    if-ge v2, v0, :cond_2

    .line 430096
    .line 430097
    aget-object v4, p2, v2

    .line 430098
    .line 430099
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 430100
    .line 430101
    .line 430102
    move-result-object v5

    .line 430103
    invoke-static {v5}, Lcom/dianping/util/z;->c(Landroid/content/Context;)I

    .line 430104
    .line 430105
    .line 430106
    move-result v5

    .line 430107
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 430108
    .line 430109
    .line 430110
    move-result-object v6

    .line 430111
    const/high16 v7, 0x42300000    # 44.0f

    .line 430112
    .line 430113
    invoke-static {v6, v7}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 430114
    .line 430115
    .line 430116
    move-result v6

    .line 430117
    sub-int/2addr v5, v6

    .line 430118
    div-int/lit8 v5, v5, 0x3

    .line 430119
    .line 430120
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 430121
    .line 430122
    .line 430123
    move-result-object v6

    .line 430124
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430125
    .line 430126
    .line 430127
    move-result-object v6

    .line 430128
    const v7, 0x7f0c017d

    .line 430129
    .line 430130
    .line 430131
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430132
    .line 430133
    .line 430134
    move-result v7

    .line 430135
    invoke-virtual {v6, v7, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430136
    .line 430137
    .line 430138
    move-result-object v6

    .line 430139
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430140
    .line 430141
    .line 430142
    move-result-object v7

    .line 430143
    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 430144
    .line 430145
    new-instance v7, Lcom/meituan/android/education/agent/EduPoiVideoAgent$b;

    .line 430146
    .line 430147
    invoke-direct {v7, p0, v4}, Lcom/meituan/android/education/agent/EduPoiVideoAgent$b;-><init>(Lcom/meituan/android/education/agent/EduPoiVideoAgent;Lcom/dianping/archive/DPObject;)V

    .line 430148
    .line 430149
    .line 430150
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430151
    .line 430152
    .line 430153
    const v7, 0x7f0a3e24

    .line 430154
    .line 430155
    .line 430156
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430157
    .line 430158
    .line 430159
    move-result-object v7

    .line 430160
    check-cast v7, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 430161
    .line 430162
    const-string v8, "PicUrl"

    .line 430163
    .line 430164
    invoke-virtual {v4, v8}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 430165
    .line 430166
    .line 430167
    move-result-object v8

    .line 430168
    invoke-virtual {v7, v8}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 430169
    .line 430170
    .line 430171
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430172
    .line 430173
    .line 430174
    move-result-object v8

    .line 430175
    iput v5, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 430176
    .line 430177
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430178
    .line 430179
    .line 430180
    move-result-object v7

    .line 430181
    int-to-double v8, v5

    .line 430182
    const-wide/high16 v10, 0x3fe8000000000000L    # 0.75

    .line 430183
    .line 430184
    mul-double/2addr v8, v10

    .line 430185
    double-to-int v5, v8

    .line 430186
    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 430187
    .line 430188
    const v5, 0x7f0a3e40

    .line 430189
    .line 430190
    .line 430191
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430192
    .line 430193
    .line 430194
    move-result-object v5

    .line 430195
    check-cast v5, Landroid/widget/TextView;

    .line 430196
    .line 430197
    const-string v7, "VideoName"

    .line 430198
    .line 430199
    invoke-virtual {v4, v7}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 430200
    .line 430201
    .line 430202
    move-result-object v8

    .line 430203
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430204
    .line 430205
    .line 430206
    move-result v8

    .line 430207
    if-nez v8, :cond_1

    .line 430208
    .line 430209
    invoke-virtual {v4, v7}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 430210
    .line 430211
    .line 430212
    move-result-object v3

    .line 430213
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430214
    .line 430215
    .line 430216
    goto :goto_1

    .line 430217
    :cond_1
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430218
    .line 430219
    .line 430220
    :goto_1
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430221
    .line 430222
    .line 430223
    add-int/lit8 v2, v2, 0x1

    .line 430224
    .line 430225
    goto/16 :goto_0

    .line 430226
    .line 430227
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/education/agent/EduPoiVideoAgent;->j:Lcom/dianping/archive/DPObject;

    .line 430228
    .line 430229
    const-string p2, "Title"

    .line 430230
    .line 430231
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 430232
    .line 430233
    .line 430234
    move-result-object p1

    .line 430235
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430236
    .line 430237
    .line 430238
    move-result p1

    .line 430239
    if-eqz p1, :cond_3

    .line 430240
    .line 430241
    goto :goto_2

    .line 430242
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/education/agent/EduPoiVideoAgent;->j:Lcom/dianping/archive/DPObject;

    .line 430243
    .line 430244
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 430245
    .line 430246
    .line 430247
    move-result-object v3

    .line 430248
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/education/agent/EduPoiVideoAgent;->j:Lcom/dianping/archive/DPObject;

    .line 430249
    .line 430250
    const-string p2, "Count"

    .line 430251
    .line 430252
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 430253
    .line 430254
    .line 430255
    move-result p1

    .line 430256
    if-eqz p1, :cond_4

    .line 430257
    .line 430258
    const-string p1, "("

    .line 430259
    .line 430260
    invoke-static {v3, p1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430261
    .line 430262
    .line 430263
    move-result-object p1

    .line 430264
    iget-object v0, p0, Lcom/meituan/android/education/agent/EduPoiVideoAgent;->j:Lcom/dianping/archive/DPObject;

    .line 430265
    .line 430266
    invoke-virtual {v0, p2}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 430267
    .line 430268
    .line 430269
    move-result p2

    .line 430270
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430271
    .line 430272
    .line 430273
    const-string p2, ")"

    .line 430274
    .line 430275
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430276
    .line 430277
    .line 430278
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430279
    .line 430280
    .line 430281
    move-result-object v3

    .line 430282
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/education/agent/EduPoiVideoAgent;->k:Lcom/meituan/android/education/view/PoiBlockCommonCell;

    .line 430283
    .line 430284
    invoke-virtual {p1, v3}, Lcom/meituan/android/education/view/PoiBlockCommonCell;->setTitle(Ljava/lang/String;)V

    .line 430285
    .line 430286
    .line 430287
    iget-object p1, p0, Lcom/meituan/android/education/agent/EduPoiVideoAgent;->h:Landroid/view/View;

    .line 430288
    .line 430289
    return-object p1
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
    sget-object p2, Lcom/meituan/android/education/agent/EduPoiVideoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v1, 0xde660c

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
    iget-object p2, p0, Lcom/meituan/android/education/agent/EduPoiVideoAgent;->g:Lcom/dianping/dataservice/mapi/e;

    .line 430029
    .line 430030
    if-ne p2, p1, :cond_1

    .line 430031
    .line 430032
    const/4 p1, 0x0

    .line 430033
    iput-object p1, p0, Lcom/meituan/android/education/agent/EduPoiVideoAgent;->g:Lcom/dianping/dataservice/mapi/e;

    .line 430034
    .line 430035
    :cond_1
    :goto_0
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
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
    const/4 p1, 0x1

    .line 430011
    aput-object p2, v0, p1

    .line 430012
    .line 430013
    sget-object p1, Lcom/meituan/android/education/agent/EduPoiVideoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v1, 0x20f50d

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v2

    .line 430022
    if-eqz v2, :cond_0

    .line 430023
    .line 430024
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    goto :goto_0

    .line 430028
    :cond_0
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p1

    .line 430032
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 430033
    .line 430034
    if-eqz p1, :cond_1

    .line 430035
    .line 430036
    const-string p2, "EduVideoModuleDo"

    .line 430037
    .line 430038
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->L(Ljava/lang/String;)Z

    .line 430039
    .line 430040
    .line 430041
    move-result p2

    .line 430042
    if-eqz p2, :cond_1

    .line 430043
    .line 430044
    iput-object p1, p0, Lcom/meituan/android/education/agent/EduPoiVideoAgent;->j:Lcom/dianping/archive/DPObject;

    .line 430045
    .line 430046
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->updateAgentCell()V

    .line 430047
    .line 430048
    .line 430049
    :cond_1
    :goto_0
    return-void
.end method

.method public final s()Lcom/dianping/agentsdk/framework/k;
    .locals 0

    return-object p0
.end method

.method public final updateView(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.class public Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;
.super Lcom/meituan/android/agentframework/base/DPCellAgent;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/f;
.implements Lcom/dianping/agentsdk/framework/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/education/agent/EduPoiProductInfoAgent$a;
    }
.end annotation

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

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/RelativeLayout;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Lcom/meituan/android/education/widget/TagFlowLayout;

.field public n:Landroid/widget/LinearLayout;

.field public o:J

.field public p:Lcom/dianping/archive/DPObject;

.field public q:Lcom/squareup/picasso/Picasso;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1abaeba028236e74L

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

    sget-object p1, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc66df7

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

    sget-object v1, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbf5847

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "EduProductInfo.01shop"

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
    sget-object v2, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc11e66

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
    iget-object v1, p0, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->p:Lcom/dianping/archive/DPObject;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    const-string v2, "List"

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
    sget-object p1, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf6b60c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result-wide v2

    .line 120037
    iput-wide v2, p0, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->o:J

    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    iput-object p1, p0, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->q:Lcom/squareup/picasso/Picasso;

    .line 120044
    .line 120045
    sget-object p1, Lcom/meituan/android/education/util/a;->a:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-static {p1}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    const-string v0, "edu/eduproductrecommend.bin"

    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120054
    .line 120055
    .line 120056
    iget-wide v2, p0, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->o:J

    .line 120057
    .line 120058
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    const-string v2, "shopid"

    .line 120063
    .line 120064
    invoke-virtual {p1, v2, v0}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120065
    .line 120066
    .line 120067
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    const-string v1, "start"

    .line 120072
    .line 120073
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120074
    .line 120075
    .line 120076
    const/4 v0, 0x3

    .line 120077
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    const-string v1, "limit"

    .line 120082
    .line 120083
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120084
    .line 120085
    .line 120086
    const-string v0, "pageName"

    .line 120087
    .line 120088
    const-string v1, "shop"

    .line 120089
    .line 120090
    invoke-virtual {p1, v0, v1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {p1}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    sget-object v0, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 120098
    .line 120099
    invoke-virtual {p0, p0, p1, v0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    iput-object p1, p0, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->g:Lcom/dianping/dataservice/mapi/e;

    .line 120104
    .line 120105
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    iget-object v0, p0, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->g:Lcom/dianping/dataservice/mapi/e;

    .line 120110
    .line 120111
    invoke-interface {p1, v0, p0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 120112
    .line 120113
    .line 120114
    return-void
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 16

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v1, p1

    .line 430003
    .line 430004
    const/4 v2, 0x2

    .line 430005
    new-array v3, v2, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v4, 0x0

    .line 430008
    aput-object v1, v3, v4

    .line 430009
    .line 430010
    new-instance v5, Ljava/lang/Integer;

    .line 430011
    .line 430012
    move/from16 v6, p2

    .line 430013
    .line 430014
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 430015
    .line 430016
    .line 430017
    const/4 v6, 0x1

    .line 430018
    aput-object v5, v3, v6

    .line 430019
    .line 430020
    sget-object v5, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const v6, 0xc7229

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v7

    .line 430029
    if-eqz v7, :cond_0

    .line 430030
    .line 430031
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v1

    .line 430035
    check-cast v1, Landroid/view/View;

    .line 430036
    .line 430037
    return-object v1

    .line 430038
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v3

    .line 430042
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v3

    .line 430046
    const v5, 0x7f0c017f

    .line 430047
    .line 430048
    .line 430049
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430050
    .line 430051
    .line 430052
    move-result v5

    .line 430053
    invoke-virtual {v3, v5, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v1

    .line 430057
    iput-object v1, v0, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->h:Landroid/view/View;

    .line 430058
    .line 430059
    const v3, 0x7f0a111b

    .line 430060
    .line 430061
    .line 430062
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v1

    .line 430066
    check-cast v1, Landroid/widget/TextView;

    .line 430067
    .line 430068
    iput-object v1, v0, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->i:Landroid/widget/TextView;

    .line 430069
    .line 430070
    iget-object v1, v0, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->h:Landroid/view/View;

    .line 430071
    .line 430072
    const v3, 0x7f0a110d

    .line 430073
    .line 430074
    .line 430075
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v1

    .line 430079
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 430080
    .line 430081
    iput-object v1, v0, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->j:Landroid/widget/RelativeLayout;

    .line 430082
    .line 430083
    iget-object v1, v0, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->h:Landroid/view/View;

    .line 430084
    .line 430085
    const v3, 0x7f0a1103

    .line 430086
    .line 430087
    .line 430088
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430089
    .line 430090
    .line 430091
    move-result-object v1

    .line 430092
    check-cast v1, Landroid/widget/ImageView;

    .line 430093
    .line 430094
    iput-object v1, v0, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->k:Landroid/widget/ImageView;

    .line 430095
    .line 430096
    iget-object v1, v0, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->h:Landroid/view/View;

    .line 430097
    .line 430098
    const v3, 0x7f0a111a

    .line 430099
    .line 430100
    .line 430101
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430102
    .line 430103
    .line 430104
    move-result-object v1

    .line 430105
    check-cast v1, Landroid/widget/TextView;

    .line 430106
    .line 430107
    iput-object v1, v0, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->l:Landroid/widget/TextView;

    .line 430108
    .line 430109
    iget-object v1, v0, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->h:Landroid/view/View;

    .line 430110
    .line 430111
    const v3, 0x7f0a0ad5

    .line 430112
    .line 430113
    .line 430114
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430115
    .line 430116
    .line 430117
    move-result-object v1

    .line 430118
    check-cast v1, Lcom/meituan/android/education/widget/TagFlowLayout;

    .line 430119
    .line 430120
    iput-object v1, v0, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->m:Lcom/meituan/android/education/widget/TagFlowLayout;

    .line 430121
    .line 430122
    iget-object v1, v0, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->h:Landroid/view/View;

    .line 430123
    .line 430124
    const v3, 0x7f0a0754

    .line 430125
    .line 430126
    .line 430127
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430128
    .line 430129
    .line 430130
    move-result-object v1

    .line 430131
    check-cast v1, Landroid/widget/LinearLayout;

    .line 430132
    .line 430133
    iput-object v1, v0, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->n:Landroid/widget/LinearLayout;

    .line 430134
    .line 430135
    iget-object v1, v0, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->p:Lcom/dianping/archive/DPObject;

    .line 430136
    .line 430137
    const-string v3, "CategoryDesc"

    .line 430138
    .line 430139
    invoke-static {v1, v3}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 430140
    .line 430141
    .line 430142
    move-result-object v1

    .line 430143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430144
    .line 430145
    .line 430146
    move-result v3

    .line 430147
    if-eqz v3, :cond_1

    .line 430148
    .line 430149
    const-string v1, "\u4ea7\u54c1"

    .line 430150
    .line 430151
    :cond_1
    iget-object v3, v0, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->i:Landroid/widget/TextView;

    .line 430152
    .line 430153
    new-instance v5, Ljava/lang/StringBuilder;

    .line 430154
    .line 430155
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 430156
    .line 430157
    .line 430158
    const-string v6, "\u672c\u5e97"

    .line 430159
    .line 430160
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430161
    .line 430162
    .line 430163
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430164
    .line 430165
    .line 430166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430167
    .line 430168
    .line 430169
    move-result-object v1

    .line 430170
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430171
    .line 430172
    .line 430173
    iget-object v1, v0, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->p:Lcom/dianping/archive/DPObject;

    .line 430174
    .line 430175
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430176
    .line 430177
    .line 430178
    const-string v3, "Tip"

    .line 430179
    .line 430180
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430181
    .line 430182
    .line 430183
    move-result v5

    .line 430184
    invoke-virtual {v1, v5}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430185
    .line 430186
    .line 430187
    move-result-object v1

    .line 430188
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430189
    .line 430190
    .line 430191
    move-result v1

    .line 430192
    const/16 v5, 0x8

    .line 430193
    .line 430194
    if-nez v1, :cond_2

    .line 430195
    .line 430196
    iget-object v1, v0, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->l:Landroid/widget/TextView;

    .line 430197
    .line 430198
    iget-object v6, v0, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->p:Lcom/dianping/archive/DPObject;

    .line 430199
    .line 430200
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430201
    .line 430202
    .line 430203
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430204
    .line 430205
    .line 430206
    move-result v3

    .line 430207
    invoke-virtual {v6, v3}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430208
    .line 430209
    .line 430210
    move-result-object v3

    .line 430211
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430212
    .line 430213
    .line 430214
    iget-object v1, v0, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->l:Landroid/widget/TextView;

    .line 430215
    .line 430216
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 430217
    .line 430218
    .line 430219
    goto :goto_0

    .line 430220
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->l:Landroid/widget/TextView;

    .line 430221
    .line 430222
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 430223
    .line 430224
    .line 430225
    :goto_0
    iget-object v1, v0, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->p:Lcom/dianping/archive/DPObject;

    .line 430226
    .line 430227
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430228
    .line 430229
    .line 430230
    const-string v3, "ProductListPageUrl"

    .line 430231
    .line 430232
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430233
    .line 430234
    .line 430235
    move-result v3

    .line 430236
    invoke-virtual {v1, v3}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430237
    .line 430238
    .line 430239
    move-result-object v1

    .line 430240
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430241
    .line 430242
    .line 430243
    move-result v1

    .line 430244
    if-nez v1, :cond_3

    .line 430245
    .line 430246
    iget-object v1, v0, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->k:Landroid/widget/ImageView;

    .line 430247
    .line 430248
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430249
    .line 430250
    .line 430251
    iget-object v1, v0, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->j:Landroid/widget/RelativeLayout;

    .line 430252
    .line 430253
    const v3, 0x7f081bd5

    .line 430254
    .line 430255
    .line 430256
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430257
    .line 430258
    .line 430259
    move-result v3

    .line 430260
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 430261
    .line 430262
    .line 430263
    goto :goto_1

    .line 430264
    :cond_3
    iget-object v1, v0, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->k:Landroid/widget/ImageView;

    .line 430265
    .line 430266
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430267
    .line 430268
    .line 430269
    iget-object v1, v0, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->j:Landroid/widget/RelativeLayout;

    .line 430270
    .line 430271
    const v3, 0x7f0616d6

    .line 430272
    .line 430273
    .line 430274
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 430275
    .line 430276
    .line 430277
    :goto_1
    iget-object v1, v0, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->j:Landroid/widget/RelativeLayout;

    .line 430278
    .line 430279
    new-instance v3, Lcom/meituan/android/education/agent/a;

    .line 430280
    .line 430281
    invoke-direct {v3, v0}, Lcom/meituan/android/education/agent/a;-><init>(Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;)V

    .line 430282
    .line 430283
    .line 430284
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430285
    .line 430286
    .line 430287
    iget-object v1, v0, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->p:Lcom/dianping/archive/DPObject;

    .line 430288
    .line 430289
    const-string v3, "ProductCategoryList"

    .line 430290
    .line 430291
    invoke-static {v1, v3}, Landroid/support/constraint/solver/h;->x(Lcom/dianping/archive/DPObject;Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 430292
    .line 430293
    .line 430294
    move-result-object v1

    .line 430295
    if-eqz v1, :cond_4

    .line 430296
    .line 430297
    array-length v3, v1

    .line 430298
    if-lez v3, :cond_4

    .line 430299
    .line 430300
    iget-object v3, v0, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->m:Lcom/meituan/android/education/widget/TagFlowLayout;

    .line 430301
    .line 430302
    invoke-virtual {v3, v2}, Lcom/meituan/android/education/widget/TagFlowLayout;->setNumLine(I)V

    .line 430303
    .line 430304
    .line 430305
    iget-object v2, v0, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->m:Lcom/meituan/android/education/widget/TagFlowLayout;

    .line 430306
    .line 430307
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 430308
    .line 430309
    .line 430310
    move-result-object v3

    .line 430311
    const/high16 v5, 0x41700000    # 15.0f

    .line 430312
    .line 430313
    invoke-static {v3, v5}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 430314
    .line 430315
    .line 430316
    move-result v3

    .line 430317
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 430318
    .line 430319
    .line 430320
    move-result-object v5

    .line 430321
    const/high16 v6, 0x3f800000    # 1.0f

    .line 430322
    .line 430323
    invoke-static {v5, v6}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 430324
    .line 430325
    .line 430326
    move-result v5

    .line 430327
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 430328
    .line 430329
    .line 430330
    move-result-object v6

    .line 430331
    const/high16 v7, 0x40800000    # 4.0f

    .line 430332
    .line 430333
    invoke-static {v6, v7}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 430334
    .line 430335
    .line 430336
    move-result v6

    .line 430337
    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 430338
    .line 430339
    .line 430340
    iget-object v2, v0, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->m:Lcom/meituan/android/education/widget/TagFlowLayout;

    .line 430341
    .line 430342
    new-instance v3, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent$a;

    .line 430343
    .line 430344
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 430345
    .line 430346
    .line 430347
    move-result-object v5

    .line 430348
    invoke-direct {v3, v0, v5, v1}, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent$a;-><init>(Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;Landroid/content/Context;[Lcom/dianping/archive/DPObject;)V

    .line 430349
    .line 430350
    .line 430351
    invoke-virtual {v2, v3}, Lcom/meituan/android/education/widget/TagFlowLayout;->setAdapter(Lcom/meituan/android/education/widget/b;)V

    .line 430352
    .line 430353
    .line 430354
    iget-object v1, v0, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->m:Lcom/meituan/android/education/widget/TagFlowLayout;

    .line 430355
    .line 430356
    new-instance v2, Lcom/meituan/android/education/agent/b;

    .line 430357
    .line 430358
    invoke-direct {v2, v0}, Lcom/meituan/android/education/agent/b;-><init>(Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;)V

    .line 430359
    .line 430360
    .line 430361
    invoke-virtual {v1, v2}, Lcom/meituan/android/education/widget/TagFlowLayout;->setOnTagClickListener(Lcom/meituan/android/education/widget/TagFlowLayout$b;)V

    .line 430362
    .line 430363
    .line 430364
    iget-object v1, v0, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->m:Lcom/meituan/android/education/widget/TagFlowLayout;

    .line 430365
    .line 430366
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 430367
    .line 430368
    .line 430369
    goto :goto_2

    .line 430370
    :cond_4
    iget-object v1, v0, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->m:Lcom/meituan/android/education/widget/TagFlowLayout;

    .line 430371
    .line 430372
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 430373
    .line 430374
    .line 430375
    :goto_2
    iget-object v1, v0, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->p:Lcom/dianping/archive/DPObject;

    .line 430376
    .line 430377
    const-string v2, "List"

    .line 430378
    .line 430379
    invoke-static {v1, v2}, Landroid/support/constraint/solver/h;->x(Lcom/dianping/archive/DPObject;Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 430380
    .line 430381
    .line 430382
    move-result-object v1

    .line 430383
    const/4 v2, 0x0

    .line 430384
    :goto_3
    array-length v3, v1

    .line 430385
    if-ge v2, v3, :cond_c

    .line 430386
    .line 430387
    aget-object v3, v1, v2

    .line 430388
    .line 430389
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 430390
    .line 430391
    .line 430392
    move-result-object v5

    .line 430393
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430394
    .line 430395
    .line 430396
    move-result-object v5

    .line 430397
    const v6, 0x7f0c017e

    .line 430398
    .line 430399
    .line 430400
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430401
    .line 430402
    .line 430403
    move-result v6

    .line 430404
    iget-object v7, v0, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 430405
    .line 430406
    iget-object v7, v7, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->m:Landroid/view/View;

    .line 430407
    .line 430408
    check-cast v7, Landroid/view/ViewGroup;

    .line 430409
    .line 430410
    invoke-virtual {v5, v6, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430411
    .line 430412
    .line 430413
    move-result-object v4

    .line 430414
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 430415
    .line 430416
    if-nez v2, :cond_5

    .line 430417
    .line 430418
    const v5, 0x7f0a3e72

    .line 430419
    .line 430420
    .line 430421
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430422
    .line 430423
    .line 430424
    move-result-object v5

    .line 430425
    const/4 v6, 0x4

    .line 430426
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 430427
    .line 430428
    .line 430429
    :cond_5
    const v5, 0x7f0a0ad4

    .line 430430
    .line 430431
    .line 430432
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430433
    .line 430434
    .line 430435
    move-result-object v5

    .line 430436
    check-cast v5, Landroid/widget/ImageView;

    .line 430437
    .line 430438
    const v6, 0x7f0a0ad7

    .line 430439
    .line 430440
    .line 430441
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430442
    .line 430443
    .line 430444
    move-result-object v6

    .line 430445
    check-cast v6, Landroid/widget/TextView;

    .line 430446
    .line 430447
    const v7, 0x7f0a33f7

    .line 430448
    .line 430449
    .line 430450
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430451
    .line 430452
    .line 430453
    move-result-object v7

    .line 430454
    check-cast v7, Landroid/widget/TextView;

    .line 430455
    .line 430456
    const v8, 0x7f0a33f5

    .line 430457
    .line 430458
    .line 430459
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430460
    .line 430461
    .line 430462
    move-result-object v8

    .line 430463
    check-cast v8, Landroid/widget/TextView;

    .line 430464
    .line 430465
    const v9, 0x7f0a33f6

    .line 430466
    .line 430467
    .line 430468
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430469
    .line 430470
    .line 430471
    move-result-object v9

    .line 430472
    check-cast v9, Landroid/widget/TextView;

    .line 430473
    .line 430474
    const v10, 0x7f0a33f4

    .line 430475
    .line 430476
    .line 430477
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430478
    .line 430479
    .line 430480
    move-result-object v10

    .line 430481
    check-cast v10, Landroid/widget/TextView;

    .line 430482
    .line 430483
    const v11, 0x7f0a0ad8

    .line 430484
    .line 430485
    .line 430486
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430487
    .line 430488
    .line 430489
    move-result-object v11

    .line 430490
    check-cast v11, Landroid/widget/TextView;

    .line 430491
    .line 430492
    const v12, 0x7f0a2d31

    .line 430493
    .line 430494
    .line 430495
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430496
    .line 430497
    .line 430498
    move-result-object v12

    .line 430499
    check-cast v12, Landroid/widget/TextView;

    .line 430500
    .line 430501
    const-string v13, "DefaultPic"

    .line 430502
    .line 430503
    invoke-static {v3, v13}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 430504
    .line 430505
    .line 430506
    move-result-object v13

    .line 430507
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430508
    .line 430509
    .line 430510
    move-result v14

    .line 430511
    const v15, 0x7f0801ad

    .line 430512
    .line 430513
    .line 430514
    if-nez v14, :cond_6

    .line 430515
    .line 430516
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 430517
    .line 430518
    .line 430519
    move-result-object v14

    .line 430520
    move-object/from16 p1, v1

    .line 430521
    .line 430522
    iget-object v1, v0, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->q:Lcom/squareup/picasso/Picasso;

    .line 430523
    .line 430524
    invoke-static {v15}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430525
    .line 430526
    .line 430527
    move-result v15

    .line 430528
    invoke-static {v14, v1, v13, v15, v5}, Lcom/meituan/android/base/util/b;->n(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 430529
    .line 430530
    .line 430531
    goto :goto_4

    .line 430532
    :cond_6
    move-object/from16 p1, v1

    .line 430533
    .line 430534
    iget-object v1, v0, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->q:Lcom/squareup/picasso/Picasso;

    .line 430535
    .line 430536
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430537
    .line 430538
    .line 430539
    invoke-static {v5}, Lcom/bumptech/glide/i;->c(Landroid/view/View;)V

    .line 430540
    .line 430541
    .line 430542
    invoke-static {v15}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430543
    .line 430544
    .line 430545
    move-result v1

    .line 430546
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 430547
    .line 430548
    .line 430549
    :goto_4
    const-string v1, "Name"

    .line 430550
    .line 430551
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430552
    .line 430553
    .line 430554
    move-result v1

    .line 430555
    invoke-virtual {v3, v1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430556
    .line 430557
    .line 430558
    move-result-object v1

    .line 430559
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430560
    .line 430561
    .line 430562
    const-string v1, "Tag"

    .line 430563
    .line 430564
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430565
    .line 430566
    .line 430567
    move-result v1

    .line 430568
    invoke-virtual {v3, v1}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 430569
    .line 430570
    .line 430571
    move-result-object v1

    .line 430572
    if-eqz v1, :cond_7

    .line 430573
    .line 430574
    const-string v5, "Type"

    .line 430575
    .line 430576
    invoke-static {v5}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430577
    .line 430578
    .line 430579
    move-result v5

    .line 430580
    invoke-virtual {v1, v5}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 430581
    .line 430582
    .line 430583
    move-result v5

    .line 430584
    const/4 v6, 0x1

    .line 430585
    if-ne v6, v5, :cond_7

    .line 430586
    .line 430587
    const/4 v5, 0x0

    .line 430588
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 430589
    .line 430590
    .line 430591
    const-string v5, "Text"

    .line 430592
    .line 430593
    invoke-static {v5}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430594
    .line 430595
    .line 430596
    move-result v5

    .line 430597
    invoke-virtual {v1, v5}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430598
    .line 430599
    .line 430600
    move-result-object v1

    .line 430601
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430602
    .line 430603
    .line 430604
    const/16 v1, 0x8

    .line 430605
    .line 430606
    goto :goto_5

    .line 430607
    :cond_7
    const/16 v1, 0x8

    .line 430608
    .line 430609
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430610
    .line 430611
    .line 430612
    :goto_5
    const-string v5, "Price"

    .line 430613
    .line 430614
    invoke-static {v5}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430615
    .line 430616
    .line 430617
    move-result v5

    .line 430618
    invoke-virtual {v3, v5}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 430619
    .line 430620
    .line 430621
    move-result v5

    .line 430622
    if-gtz v5, :cond_8

    .line 430623
    .line 430624
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430625
    .line 430626
    .line 430627
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430628
    .line 430629
    .line 430630
    goto :goto_6

    .line 430631
    :cond_8
    const/4 v1, 0x0

    .line 430632
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430633
    .line 430634
    .line 430635
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430636
    .line 430637
    .line 430638
    const-string v1, "\u00a5"

    .line 430639
    .line 430640
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430641
    .line 430642
    .line 430643
    const-string v1, "PriceStr"

    .line 430644
    .line 430645
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430646
    .line 430647
    .line 430648
    move-result v1

    .line 430649
    invoke-virtual {v3, v1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430650
    .line 430651
    .line 430652
    move-result-object v1

    .line 430653
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430654
    .line 430655
    .line 430656
    :goto_6
    const-string v1, "LessonPeriods"

    .line 430657
    .line 430658
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430659
    .line 430660
    .line 430661
    move-result v5

    .line 430662
    invoke-virtual {v3, v5}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430663
    .line 430664
    .line 430665
    move-result-object v5

    .line 430666
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430667
    .line 430668
    .line 430669
    move-result v5

    .line 430670
    if-eqz v5, :cond_9

    .line 430671
    .line 430672
    const/16 v1, 0x8

    .line 430673
    .line 430674
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430675
    .line 430676
    .line 430677
    goto :goto_7

    .line 430678
    :cond_9
    const/4 v5, 0x0

    .line 430679
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 430680
    .line 430681
    .line 430682
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430683
    .line 430684
    .line 430685
    move-result v1

    .line 430686
    invoke-virtual {v3, v1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430687
    .line 430688
    .line 430689
    move-result-object v1

    .line 430690
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430691
    .line 430692
    .line 430693
    :goto_7
    const-string v1, "ExtendText"

    .line 430694
    .line 430695
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430696
    .line 430697
    .line 430698
    move-result v5

    .line 430699
    invoke-virtual {v3, v5}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430700
    .line 430701
    .line 430702
    move-result-object v5

    .line 430703
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430704
    .line 430705
    .line 430706
    move-result v5

    .line 430707
    if-eqz v5, :cond_a

    .line 430708
    .line 430709
    const/16 v1, 0x8

    .line 430710
    .line 430711
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430712
    .line 430713
    .line 430714
    goto :goto_8

    .line 430715
    :cond_a
    const/4 v5, 0x0

    .line 430716
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 430717
    .line 430718
    .line 430719
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430720
    .line 430721
    .line 430722
    move-result v1

    .line 430723
    invoke-virtual {v3, v1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430724
    .line 430725
    .line 430726
    move-result-object v1

    .line 430727
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430728
    .line 430729
    .line 430730
    :goto_8
    const-string v1, "SaleCountStr"

    .line 430731
    .line 430732
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430733
    .line 430734
    .line 430735
    move-result v5

    .line 430736
    invoke-virtual {v3, v5}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430737
    .line 430738
    .line 430739
    move-result-object v5

    .line 430740
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430741
    .line 430742
    .line 430743
    move-result v5

    .line 430744
    if-eqz v5, :cond_b

    .line 430745
    .line 430746
    const/16 v1, 0x8

    .line 430747
    .line 430748
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430749
    .line 430750
    .line 430751
    goto :goto_9

    .line 430752
    :cond_b
    const/4 v5, 0x0

    .line 430753
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 430754
    .line 430755
    .line 430756
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430757
    .line 430758
    .line 430759
    move-result v1

    .line 430760
    invoke-virtual {v3, v1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430761
    .line 430762
    .line 430763
    move-result-object v1

    .line 430764
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430765
    .line 430766
    .line 430767
    :goto_9
    const/4 v1, 0x1

    .line 430768
    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    .line 430769
    .line 430770
    .line 430771
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 430772
    .line 430773
    .line 430774
    new-instance v1, Lcom/meituan/android/education/agent/c;

    .line 430775
    .line 430776
    invoke-direct {v1, v0}, Lcom/meituan/android/education/agent/c;-><init>(Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;)V

    .line 430777
    .line 430778
    .line 430779
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430780
    .line 430781
    .line 430782
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 430783
    .line 430784
    const/4 v3, -0x1

    .line 430785
    const/4 v5, -0x2

    .line 430786
    invoke-direct {v1, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 430787
    .line 430788
    .line 430789
    iget-object v3, v0, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->n:Landroid/widget/LinearLayout;

    .line 430790
    .line 430791
    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430792
    .line 430793
    .line 430794
    add-int/lit8 v2, v2, 0x1

    .line 430795
    .line 430796
    const/4 v4, 0x0

    .line 430797
    move-object/from16 v1, p1

    .line 430798
    .line 430799
    goto/16 :goto_3

    .line 430800
    .line 430801
    :cond_c
    iget-object v1, v0, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->h:Landroid/view/View;

    .line 430802
    .line 430803
    return-object v1
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
    sget-object p2, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v1, 0xc6ff46

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
    iget-object p2, p0, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->g:Lcom/dianping/dataservice/mapi/e;

    .line 430029
    .line 430030
    if-ne p2, p1, :cond_1

    .line 430031
    .line 430032
    const/4 p1, 0x0

    .line 430033
    iput-object p1, p0, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->g:Lcom/dianping/dataservice/mapi/e;

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
    sget-object p1, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v1, 0x31e2b0

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
    const-string p2, "EduProductListDo"

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
    iput-object p1, p0, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->p:Lcom/dianping/archive/DPObject;

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

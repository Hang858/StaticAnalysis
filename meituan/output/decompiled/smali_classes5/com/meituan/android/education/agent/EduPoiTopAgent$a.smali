.class public final Lcom/meituan/android/education/agent/EduPoiTopAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/k0;
.implements Lcom/dianping/shield/feature/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/education/agent/EduPoiTopAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/education/agent/EduPoiTopAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/education/agent/EduPoiTopAgent;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/education/agent/EduPoiTopAgent$a;->a:Lcom/meituan/android/education/agent/EduPoiTopAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/education/agent/EduPoiTopAgent$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2956ea

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final exposeDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getExposeScope()Lcom/dianping/shield/entity/h;
    .locals 1

    sget-object v0, Lcom/dianping/shield/entity/h;->a:Lcom/dianping/shield/entity/h;

    return-object v0
.end method

.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/education/agent/EduPoiTopAgent$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1a6487

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/education/agent/EduPoiTopAgent$a;->a:Lcom/meituan/android/education/agent/EduPoiTopAgent;

    iget-object v1, v1, Lcom/meituan/android/education/agent/EduPoiTopAgent;->j:Lcom/dianping/archive/DPObject;

    if-eqz v1, :cond_2

    const-string v2, "Pics"

    invoke-virtual {v1, v2}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meituan/android/education/agent/EduPoiTopAgent$a;->a:Lcom/meituan/android/education/agent/EduPoiTopAgent;

    iget-object v1, v1, Lcom/meituan/android/education/agent/EduPoiTopAgent;->j:Lcom/dianping/archive/DPObject;

    invoke-virtual {v1, v2}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
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
    new-instance p1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 p2, 0x1

    .line 430012
    aput-object p1, v0, p2

    .line 430013
    .line 430014
    sget-object p1, Lcom/meituan/android/education/agent/EduPoiTopAgent$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const p2, 0xb2f407

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v2

    .line 430023
    if-eqz v2, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/meituan/android/education/agent/EduPoiTopAgent$a;->a:Lcom/meituan/android/education/agent/EduPoiTopAgent;

    .line 430033
    .line 430034
    invoke-virtual {p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p1

    .line 430038
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p1

    .line 430042
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 430043
    .line 430044
    .line 430045
    move-result-object p1

    .line 430046
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 430047
    .line 430048
    int-to-double p1, p1

    .line 430049
    const-wide v2, 0x3fde147ae147ae14L    # 0.47

    .line 430050
    .line 430051
    .line 430052
    .line 430053
    .line 430054
    mul-double/2addr p1, v2

    .line 430055
    double-to-int p1, p1

    .line 430056
    iget-object p2, p0, Lcom/meituan/android/education/agent/EduPoiTopAgent$a;->a:Lcom/meituan/android/education/agent/EduPoiTopAgent;

    .line 430057
    .line 430058
    new-instance v0, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;

    .line 430059
    .line 430060
    iget-object v2, p0, Lcom/meituan/android/education/agent/EduPoiTopAgent$a;->a:Lcom/meituan/android/education/agent/EduPoiTopAgent;

    .line 430061
    .line 430062
    invoke-virtual {v2}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v2

    .line 430066
    invoke-direct {v0, v2}, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;-><init>(Landroid/content/Context;)V

    .line 430067
    .line 430068
    .line 430069
    iput-object v0, p2, Lcom/meituan/android/education/agent/EduPoiTopAgent;->g:Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;

    .line 430070
    .line 430071
    iget-object p2, p0, Lcom/meituan/android/education/agent/EduPoiTopAgent$a;->a:Lcom/meituan/android/education/agent/EduPoiTopAgent;

    .line 430072
    .line 430073
    iget-object p2, p2, Lcom/meituan/android/education/agent/EduPoiTopAgent;->g:Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;

    .line 430074
    .line 430075
    invoke-virtual {p2, p1}, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->setImageHeight(I)V

    .line 430076
    .line 430077
    .line 430078
    iget-object p1, p0, Lcom/meituan/android/education/agent/EduPoiTopAgent$a;->a:Lcom/meituan/android/education/agent/EduPoiTopAgent;

    .line 430079
    .line 430080
    iget-object p1, p1, Lcom/meituan/android/education/agent/EduPoiTopAgent;->j:Lcom/dianping/archive/DPObject;

    .line 430081
    .line 430082
    const-string p2, "Pics"

    .line 430083
    .line 430084
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 430085
    .line 430086
    .line 430087
    move-result-object p1

    .line 430088
    new-instance p2, Ljava/util/ArrayList;

    .line 430089
    .line 430090
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 430091
    .line 430092
    .line 430093
    new-instance v0, Ljava/util/ArrayList;

    .line 430094
    .line 430095
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430096
    .line 430097
    .line 430098
    :goto_0
    array-length v2, p1

    .line 430099
    if-ge v1, v2, :cond_1

    .line 430100
    .line 430101
    new-instance v2, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;

    .line 430102
    .line 430103
    invoke-direct {v2}, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;-><init>()V

    .line 430104
    .line 430105
    .line 430106
    aget-object v3, p1, v1

    .line 430107
    .line 430108
    invoke-virtual {v2, v3}, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;->setThumbnailUrl(Ljava/lang/String;)V

    .line 430109
    .line 430110
    .line 430111
    sget-object v3, Lcom/dianping/bizcomponent/widgets/videoview/enums/BizMixedMediaType;->IMAGE:Lcom/dianping/bizcomponent/widgets/videoview/enums/BizMixedMediaType;

    .line 430112
    .line 430113
    invoke-virtual {v2, v3}, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;->setType(Lcom/dianping/bizcomponent/widgets/videoview/enums/BizMixedMediaType;)V

    .line 430114
    .line 430115
    .line 430116
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430117
    .line 430118
    .line 430119
    aget-object v2, p1, v1

    .line 430120
    .line 430121
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430122
    .line 430123
    .line 430124
    add-int/lit8 v1, v1, 0x1

    .line 430125
    .line 430126
    goto :goto_0

    .line 430127
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/education/agent/EduPoiTopAgent$a;->a:Lcom/meituan/android/education/agent/EduPoiTopAgent;

    .line 430128
    .line 430129
    new-instance v1, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$ExtendDotFlipperViewModel;

    .line 430130
    .line 430131
    const-string v2, "\u67e5\n\u770b\n\u5176\n\u4ed6"

    .line 430132
    .line 430133
    invoke-direct {v1, v0, v2}, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$ExtendDotFlipperViewModel;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 430134
    .line 430135
    .line 430136
    iput-object v1, p1, Lcom/meituan/android/education/agent/EduPoiTopAgent;->h:Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$ExtendDotFlipperViewModel;

    .line 430137
    .line 430138
    iget-object p1, p0, Lcom/meituan/android/education/agent/EduPoiTopAgent$a;->a:Lcom/meituan/android/education/agent/EduPoiTopAgent;

    .line 430139
    .line 430140
    iget-object v0, p1, Lcom/meituan/android/education/agent/EduPoiTopAgent;->g:Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;

    .line 430141
    .line 430142
    iget-object p1, p1, Lcom/meituan/android/education/agent/EduPoiTopAgent;->h:Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$ExtendDotFlipperViewModel;

    .line 430143
    .line 430144
    invoke-virtual {v0, p1}, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->updateView(Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$ExtendDotFlipperViewModel;)V

    .line 430145
    .line 430146
    .line 430147
    iget-object p1, p0, Lcom/meituan/android/education/agent/EduPoiTopAgent$a;->a:Lcom/meituan/android/education/agent/EduPoiTopAgent;

    .line 430148
    .line 430149
    iget-object p1, p1, Lcom/meituan/android/education/agent/EduPoiTopAgent;->g:Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;

    .line 430150
    .line 430151
    new-instance v0, Lcom/meituan/android/education/agent/EduPoiTopAgent$a$a;

    .line 430152
    .line 430153
    invoke-direct {v0, p0}, Lcom/meituan/android/education/agent/EduPoiTopAgent$a$a;-><init>(Lcom/meituan/android/education/agent/EduPoiTopAgent$a;)V

    .line 430154
    .line 430155
    .line 430156
    invoke-virtual {p1, v0}, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->setOnFlipperViewListener(Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$OnFlipperViewListener;)V

    .line 430157
    .line 430158
    .line 430159
    iget-object p1, p0, Lcom/meituan/android/education/agent/EduPoiTopAgent$a;->a:Lcom/meituan/android/education/agent/EduPoiTopAgent;

    .line 430160
    .line 430161
    iget-object p1, p1, Lcom/meituan/android/education/agent/EduPoiTopAgent;->g:Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;

    .line 430162
    .line 430163
    new-instance v0, Lcom/meituan/android/education/agent/EduPoiTopAgent$a$b;

    .line 430164
    .line 430165
    invoke-direct {v0, p0, p2}, Lcom/meituan/android/education/agent/EduPoiTopAgent$a$b;-><init>(Lcom/meituan/android/education/agent/EduPoiTopAgent$a;Ljava/util/ArrayList;)V

    .line 430166
    .line 430167
    .line 430168
    invoke-virtual {p1, v0}, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->setmOnMixedViewClickListener(Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$OnMixedViewClickListener;)V

    .line 430169
    .line 430170
    .line 430171
    iget-object p1, p0, Lcom/meituan/android/education/agent/EduPoiTopAgent$a;->a:Lcom/meituan/android/education/agent/EduPoiTopAgent;

    .line 430172
    .line 430173
    iget-object p1, p1, Lcom/meituan/android/education/agent/EduPoiTopAgent;->g:Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;

    .line 430174
    .line 430175
    return-object p1
.end method

.method public final onExposed(I)V
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
    sget-object p1, Lcom/meituan/android/education/agent/EduPoiTopAgent$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0x7f12a4

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
    return-void

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/education/agent/EduPoiTopAgent$a;->a:Lcom/meituan/android/education/agent/EduPoiTopAgent;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const-string v0, "gc"

    .line 120041
    .line 120042
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    const-string v1, "b_nji6zqh9"

    .line 120047
    .line 120048
    const/4 v2, 0x0

    .line 120049
    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120050
    return-void
.end method

.method public final stayDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

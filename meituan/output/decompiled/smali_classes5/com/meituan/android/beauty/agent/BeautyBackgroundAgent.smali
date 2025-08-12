.class public Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent;
.super Lcom/meituan/android/agentframework/base/DPCellAgent;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/dianping/imagemanager/DPNetworkImageView;

.field public h:Lrx/Subscription;

.field public i:Lrx/Subscription;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/meituan/android/beauty/agent/a;

.field public m:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4d6253746cad2a48L    # 6.03110173932676E64

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;-><init>(Ljava/lang/Object;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xdc76d9

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string p1, "#1a000000"

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent;->k:Ljava/lang/String;

    .line 120027
    .line 120028
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

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
    sget-object p1, Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6a67b2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    const v3, 0x7f080130

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-static {v1}, Lcom/dianping/shield/entity/q;->o(Landroid/graphics/drawable/Drawable;)Lcom/dianping/shield/entity/q;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-interface {p1, v1}, Lcom/dianping/shield/bridge/feature/q;->setPageDividerTheme(Lcom/dianping/shield/entity/q;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/dianping/shield/agent/LightAgent;->pageContainer:Lcom/dianping/agentsdk/framework/g0;

    .line 120052
    .line 120053
    instance-of p1, p1, Lcom/dianping/voyager/widgets/container/b;

    .line 120054
    .line 120055
    if-eqz p1, :cond_2

    .line 120056
    .line 120057
    new-instance p1, Landroid/widget/FrameLayout;

    .line 120058
    .line 120059
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120064
    .line 120065
    .line 120066
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120067
    .line 120068
    const/4 v3, -0x1

    .line 120069
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120070
    .line 120071
    .line 120072
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120073
    .line 120074
    new-instance v4, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120075
    .line 120076
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v5

    .line 120080
    invoke-direct {v4, v5}, Lcom/dianping/imagemanager/DPNetworkImageView;-><init>(Landroid/content/Context;)V

    .line 120081
    .line 120082
    .line 120083
    iput-object v4, p0, Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent;->g:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120084
    .line 120085
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 120086
    .line 120087
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120088
    .line 120089
    .line 120090
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120091
    .line 120092
    iget-object v5, p0, Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent;->g:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120093
    .line 120094
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 120095
    .line 120096
    invoke-virtual {v5, v6}, Lcom/dianping/imagemanager/DPImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120097
    .line 120098
    .line 120099
    new-instance v5, Lcom/meituan/android/beauty/agent/a;

    .line 120100
    .line 120101
    invoke-direct {v5, p0}, Lcom/meituan/android/beauty/agent/a;-><init>(Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent;)V

    .line 120102
    .line 120103
    .line 120104
    iput-object v5, p0, Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent;->l:Lcom/meituan/android/beauty/agent/a;

    .line 120105
    .line 120106
    iget-object v6, p0, Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent;->g:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120107
    .line 120108
    invoke-virtual {v6, v5}, Lcom/dianping/imagemanager/DPNetworkImageView;->k(Lcom/dianping/imagemanager/utils/o;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120109
    .line 120110
    .line 120111
    iget-object v5, p0, Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent;->g:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120112
    .line 120113
    invoke-virtual {p1, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120114
    .line 120115
    .line 120116
    new-instance v4, Landroid/widget/FrameLayout;

    .line 120117
    .line 120118
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v5

    .line 120122
    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120123
    .line 120124
    .line 120125
    iput-object v4, p0, Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent;->m:Landroid/widget/FrameLayout;

    .line 120126
    .line 120127
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 120128
    .line 120129
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120130
    .line 120131
    .line 120132
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120133
    .line 120134
    iget-object v2, p0, Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent;->k:Ljava/lang/String;

    .line 120135
    .line 120136
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120137
    .line 120138
    .line 120139
    move-result v2

    .line 120140
    const/4 v3, 0x7

    .line 120141
    if-ne v2, v3, :cond_1

    .line 120142
    .line 120143
    const-string v2, "#4d"

    .line 120144
    .line 120145
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v2

    .line 120149
    iget-object v3, p0, Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent;->k:Ljava/lang/String;

    .line 120150
    .line 120151
    invoke-static {v3, v0, v2}, Landroid/arch/lifecycle/a;->j(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v0

    .line 120155
    goto :goto_0

    .line 120156
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent;->k:Ljava/lang/String;

    .line 120157
    .line 120158
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent;->m:Landroid/widget/FrameLayout;

    .line 120159
    .line 120160
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120161
    .line 120162
    .line 120163
    move-result v0

    .line 120164
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120165
    .line 120166
    .line 120167
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent;->m:Landroid/widget/FrameLayout;

    .line 120168
    .line 120169
    invoke-virtual {p1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120170
    .line 120171
    .line 120172
    iget-object v0, p0, Lcom/dianping/shield/agent/LightAgent;->pageContainer:Lcom/dianping/agentsdk/framework/g0;

    .line 120173
    .line 120174
    check-cast v0, Lcom/dianping/voyager/widgets/container/b;

    .line 120175
    .line 120176
    invoke-virtual {v0, p1, v1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->X(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 120177
    .line 120178
    .line 120179
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120180
    .line 120181
    .line 120182
    move-result-object p1

    .line 120183
    const-string v0, "ProfessionalMedicialHeadPic"

    .line 120184
    .line 120185
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120186
    .line 120187
    .line 120188
    move-result-object p1

    .line 120189
    new-instance v0, Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent$a;

    .line 120190
    .line 120191
    invoke-direct {v0, p0}, Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent$a;-><init>(Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent;)V

    .line 120192
    .line 120193
    .line 120194
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120195
    .line 120196
    .line 120197
    move-result-object p1

    .line 120198
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent;->h:Lrx/Subscription;

    .line 120199
    .line 120200
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object p1

    const-string v0, "ProfrssionalMedicialBackGroundColor"

    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent$b;

    invoke-direct {v0, p0}, Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent$b;-><init>(Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent;->i:Lrx/Subscription;

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
    sget-object v1, Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x10c232

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
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent;->h:Lrx/Subscription;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent;->h:Lrx/Subscription;

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent;->i:Lrx/Subscription;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent;->i:Lrx/Subscription;

    .line 100036
    .line 100037
    :cond_2
    invoke-super {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->onDestroy()V

    .line 100038
    .line 100039
    .line 100040
    return-void
.end method

.class public abstract Lcom/dianping/voyager/cells/e;
.super Lcom/dianping/voyager/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/feature/f;
.implements Lcom/dianping/shield/feature/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/cells/e$a;,
        Lcom/dianping/voyager/cells/e$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static k:I


# instance fields
.field public b:Landroid/view/View;

.field public c:Lcom/dianping/voyager/cells/e$a;

.field public d:Lcom/dianping/voyager/joy/agent/a;

.field public e:Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$OnMixedViewClickListener;

.field public f:Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$OnFlipperViewListener;

.field public g:Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$OnSlideViewListener;

.field public h:I

.field public i:I

.field public j:Lcom/dianping/voyager/cells/e$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/dianping/voyager/base/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/voyager/cells/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xffca1c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/cells/e;->j:Lcom/dianping/voyager/cells/e$b;

    iget-object v0, v0, Lcom/dianping/voyager/cells/e$b;->a:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;

    return-object v0
.end method

.method public final d(Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/cells/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xabf915

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_2

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/dianping/voyager/cells/e;->j:Lcom/dianping/voyager/cells/e$b;

    .line 140024
    .line 140025
    iget-object v0, v0, Lcom/dianping/voyager/cells/e$b;->a:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;

    .line 140026
    .line 140027
    if-nez v0, :cond_1

    .line 140028
    .line 140029
    goto :goto_0

    .line 140030
    :cond_1
    invoke-virtual {v0, p1}, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->setImageViewScalType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    :goto_0
    return-void
.end method

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

.method public final onAppear(Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;)V
    .locals 3

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object p2, Lcom/dianping/voyager/cells/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v1, 0xdbd54c

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v2

    .line 410018
    if-eqz v2, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    sget-object p2, Lcom/dianping/shield/entity/h;->b:Lcom/dianping/shield/entity/h;

    .line 410025
    .line 410026
    if-ne p1, p2, :cond_1

    .line 410027
    .line 410028
    iget-object p1, p0, Lcom/dianping/voyager/cells/e;->j:Lcom/dianping/voyager/cells/e$b;

    .line 410029
    .line 410030
    iget-object p1, p1, Lcom/dianping/voyager/cells/e$b;->a:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;

    .line 410031
    .line 410032
    iget p2, p0, Lcom/dianping/voyager/cells/e;->i:I

    .line 410033
    .line 410034
    invoke-virtual {p1, p2}, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->revertVideoPlayStatus(I)V

    .line 410035
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 9

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    new-instance v3, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 p2, 0x1

    .line 410012
    aput-object v3, v1, p2

    .line 410013
    .line 410014
    sget-object v3, Lcom/dianping/voyager/cells/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v4, 0x51340d

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v5

    .line 410023
    if-eqz v5, :cond_0

    .line 410024
    .line 410025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Landroid/view/View;

    .line 410030
    .line 410031
    return-object p1

    .line 410032
    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/cells/e;->b:Landroid/view/View;

    .line 410033
    .line 410034
    if-nez v1, :cond_a

    .line 410035
    .line 410036
    iget-object v1, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410037
    .line 410038
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410039
    .line 410040
    .line 410041
    move-result-object v1

    .line 410042
    const v3, 0x7f0c0e23

    .line 410043
    .line 410044
    .line 410045
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410046
    .line 410047
    .line 410048
    move-result v3

    .line 410049
    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410050
    .line 410051
    .line 410052
    move-result-object p1

    .line 410053
    iput-object p1, p0, Lcom/dianping/voyager/cells/e;->b:Landroid/view/View;

    .line 410054
    .line 410055
    new-array v1, p2, [Ljava/lang/Object;

    .line 410056
    .line 410057
    aput-object p1, v1, v2

    .line 410058
    .line 410059
    sget-object v3, Lcom/dianping/voyager/cells/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410060
    .line 410061
    const v4, 0x9541e7

    .line 410062
    .line 410063
    .line 410064
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410065
    .line 410066
    .line 410067
    move-result v5

    .line 410068
    if-eqz v5, :cond_1

    .line 410069
    .line 410070
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410071
    .line 410072
    .line 410073
    goto/16 :goto_6

    .line 410074
    .line 410075
    :cond_1
    new-instance v1, Lcom/dianping/voyager/cells/e$b;

    .line 410076
    .line 410077
    invoke-direct {v1}, Lcom/dianping/voyager/cells/e$b;-><init>()V

    .line 410078
    .line 410079
    .line 410080
    iput-object v1, p0, Lcom/dianping/voyager/cells/e;->j:Lcom/dianping/voyager/cells/e$b;

    .line 410081
    .line 410082
    const v3, 0x7f0a3f05

    .line 410083
    .line 410084
    .line 410085
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410086
    .line 410087
    .line 410088
    move-result-object v3

    .line 410089
    check-cast v3, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;

    .line 410090
    .line 410091
    iput-object v3, v1, Lcom/dianping/voyager/cells/e$b;->a:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;

    .line 410092
    .line 410093
    iget-object v1, p0, Lcom/dianping/voyager/cells/e;->j:Lcom/dianping/voyager/cells/e$b;

    .line 410094
    .line 410095
    const v3, 0x7f0a3f02

    .line 410096
    .line 410097
    .line 410098
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410099
    .line 410100
    .line 410101
    move-result-object v3

    .line 410102
    check-cast v3, Landroid/widget/FrameLayout;

    .line 410103
    .line 410104
    iput-object v3, v1, Lcom/dianping/voyager/cells/e$b;->b:Landroid/widget/FrameLayout;

    .line 410105
    .line 410106
    iget-object v1, p0, Lcom/dianping/voyager/cells/e;->j:Lcom/dianping/voyager/cells/e$b;

    .line 410107
    .line 410108
    const v3, 0x7f0a3f04

    .line 410109
    .line 410110
    .line 410111
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410112
    .line 410113
    .line 410114
    move-result-object v3

    .line 410115
    check-cast v3, Landroid/widget/ImageView;

    .line 410116
    .line 410117
    iput-object v3, v1, Lcom/dianping/voyager/cells/e$b;->c:Landroid/widget/ImageView;

    .line 410118
    .line 410119
    iget-object v1, p0, Lcom/dianping/voyager/cells/e;->j:Lcom/dianping/voyager/cells/e$b;

    .line 410120
    .line 410121
    const v3, 0x7f0a3fb4

    .line 410122
    .line 410123
    .line 410124
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410125
    .line 410126
    .line 410127
    move-result-object p1

    .line 410128
    check-cast p1, Landroid/widget/FrameLayout;

    .line 410129
    .line 410130
    iput-object p1, v1, Lcom/dianping/voyager/cells/e$b;->d:Landroid/widget/FrameLayout;

    .line 410131
    .line 410132
    move-object p1, p0

    .line 410133
    check-cast p1, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent$b;

    .line 410134
    .line 410135
    new-array v1, v2, [Ljava/lang/Object;

    .line 410136
    .line 410137
    sget-object v3, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410138
    .line 410139
    const v4, 0x70141a

    .line 410140
    .line 410141
    .line 410142
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410143
    .line 410144
    .line 410145
    move-result v5

    .line 410146
    if-eqz v5, :cond_2

    .line 410147
    .line 410148
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410149
    .line 410150
    .line 410151
    move-result-object p1

    .line 410152
    check-cast p1, Landroid/view/View;

    .line 410153
    .line 410154
    goto/16 :goto_4

    .line 410155
    .line 410156
    :cond_2
    iget-object v1, p1, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent$b;->l:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;

    .line 410157
    .line 410158
    iget-object v3, p1, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410159
    .line 410160
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410161
    .line 410162
    .line 410163
    move-result-object v3

    .line 410164
    const v4, 0x7f0c0daa

    .line 410165
    .line 410166
    .line 410167
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410168
    .line 410169
    .line 410170
    move-result v4

    .line 410171
    const/4 v5, 0x0

    .line 410172
    invoke-virtual {v3, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410173
    .line 410174
    .line 410175
    move-result-object v3

    .line 410176
    iput-object v3, v1, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->c:Landroid/view/View;

    .line 410177
    .line 410178
    iget-object v1, p1, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent$b;->l:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;

    .line 410179
    .line 410180
    iget-object v1, v1, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->c:Landroid/view/View;

    .line 410181
    .line 410182
    const v3, 0x7f0a04da

    .line 410183
    .line 410184
    .line 410185
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410186
    .line 410187
    .line 410188
    move-result-object v1

    .line 410189
    check-cast v1, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410190
    .line 410191
    iget-object v3, p1, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent$b;->l:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;

    .line 410192
    .line 410193
    iget-object v3, v3, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->c:Landroid/view/View;

    .line 410194
    .line 410195
    const v4, 0x7f0a3476

    .line 410196
    .line 410197
    .line 410198
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410199
    .line 410200
    .line 410201
    move-result-object v3

    .line 410202
    check-cast v3, Landroid/widget/TextView;

    .line 410203
    .line 410204
    iget-object v4, p1, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent$b;->l:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;

    .line 410205
    .line 410206
    iget-object v4, v4, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->c:Landroid/view/View;

    .line 410207
    .line 410208
    const v6, 0x7f0a326a

    .line 410209
    .line 410210
    .line 410211
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410212
    .line 410213
    .line 410214
    move-result-object v4

    .line 410215
    check-cast v4, Lcom/dianping/richtext/BaseRichTextView;

    .line 410216
    .line 410217
    iget-object v6, p1, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent$b;->l:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;

    .line 410218
    .line 410219
    iget-object v6, v6, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->f:Lcom/dianping/archive/DPObject;

    .line 410220
    .line 410221
    const-string v7, "LogoUrl"

    .line 410222
    .line 410223
    invoke-virtual {v6, v7}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410224
    .line 410225
    .line 410226
    move-result-object v6

    .line 410227
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410228
    .line 410229
    .line 410230
    move-result v6

    .line 410231
    if-nez v6, :cond_3

    .line 410232
    .line 410233
    iget-object v6, p1, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent$b;->l:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;

    .line 410234
    .line 410235
    iget-object v6, v6, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->f:Lcom/dianping/archive/DPObject;

    .line 410236
    .line 410237
    invoke-virtual {v6, v7}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410238
    .line 410239
    .line 410240
    move-result-object v6

    .line 410241
    invoke-virtual {v1, v6}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410242
    .line 410243
    .line 410244
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 410245
    .line 410246
    .line 410247
    goto :goto_0

    .line 410248
    :cond_3
    const/4 v6, 0x4

    .line 410249
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 410250
    .line 410251
    .line 410252
    :goto_0
    iget-object v1, p1, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent$b;->l:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;

    .line 410253
    .line 410254
    iget-object v1, v1, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->f:Lcom/dianping/archive/DPObject;

    .line 410255
    .line 410256
    const-string v6, "Title"

    .line 410257
    .line 410258
    invoke-virtual {v1, v6}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410259
    .line 410260
    .line 410261
    move-result-object v1

    .line 410262
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410263
    .line 410264
    .line 410265
    move-result v1

    .line 410266
    const/16 v7, 0x8

    .line 410267
    .line 410268
    if-nez v1, :cond_4

    .line 410269
    .line 410270
    iget-object v1, p1, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent$b;->l:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;

    .line 410271
    .line 410272
    iget-object v1, v1, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->f:Lcom/dianping/archive/DPObject;

    .line 410273
    .line 410274
    invoke-virtual {v1, v6}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410275
    .line 410276
    .line 410277
    move-result-object v1

    .line 410278
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410279
    .line 410280
    .line 410281
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 410282
    .line 410283
    .line 410284
    goto :goto_1

    .line 410285
    :cond_4
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 410286
    .line 410287
    .line 410288
    :goto_1
    iget-object v1, p1, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent$b;->l:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;

    .line 410289
    .line 410290
    iget-object v1, v1, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->f:Lcom/dianping/archive/DPObject;

    .line 410291
    .line 410292
    const-string v3, "SecondTitle"

    .line 410293
    .line 410294
    invoke-virtual {v1, v3}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410295
    .line 410296
    .line 410297
    move-result-object v1

    .line 410298
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410299
    .line 410300
    .line 410301
    move-result v1

    .line 410302
    if-nez v1, :cond_5

    .line 410303
    .line 410304
    iget-object v1, p1, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent$b;->l:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;

    .line 410305
    .line 410306
    iget-object v1, v1, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->f:Lcom/dianping/archive/DPObject;

    .line 410307
    .line 410308
    invoke-virtual {v1, v3}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410309
    .line 410310
    .line 410311
    move-result-object v1

    .line 410312
    invoke-virtual {v4, v1}, Lcom/dianping/richtext/BaseRichTextView;->setRichText(Ljava/lang/String;)V

    .line 410313
    .line 410314
    .line 410315
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 410316
    .line 410317
    .line 410318
    goto :goto_2

    .line 410319
    :cond_5
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 410320
    .line 410321
    .line 410322
    :goto_2
    iget-object v1, p1, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent$b;->l:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;

    .line 410323
    .line 410324
    iget-object v1, v1, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->c:Landroid/view/View;

    .line 410325
    .line 410326
    const v3, 0x7f0a04db

    .line 410327
    .line 410328
    .line 410329
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410330
    .line 410331
    .line 410332
    move-result-object v1

    .line 410333
    check-cast v1, Lcom/dianping/picassomodule/widget/grid/GridView;

    .line 410334
    .line 410335
    iget-object v3, p1, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent$b;->l:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;

    .line 410336
    .line 410337
    iget-object v3, v3, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->f:Lcom/dianping/archive/DPObject;

    .line 410338
    .line 410339
    const-string v4, "CarParams"

    .line 410340
    .line 410341
    invoke-virtual {v3, v4}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 410342
    .line 410343
    .line 410344
    move-result-object v3

    .line 410345
    if-eqz v3, :cond_6

    .line 410346
    .line 410347
    array-length v4, v3

    .line 410348
    if-eqz v4, :cond_6

    .line 410349
    .line 410350
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 410351
    .line 410352
    .line 410353
    new-instance v4, Lcom/dianping/voyager/car/agents/e;

    .line 410354
    .line 410355
    invoke-direct {v4, p1, v3, v1}, Lcom/dianping/voyager/car/agents/e;-><init>(Lcom/dianping/voyager/car/agents/CarSeriesTopAgent$b;[Ljava/lang/Object;Lcom/dianping/picassomodule/widget/grid/GridView;)V

    .line 410356
    .line 410357
    .line 410358
    invoke-virtual {v1, v4}, Lcom/dianping/picassomodule/widget/grid/GridView;->setAdapter(Lcom/dianping/picassomodule/widget/grid/GridAdapter;)V

    .line 410359
    .line 410360
    .line 410361
    goto :goto_3

    .line 410362
    :cond_6
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 410363
    .line 410364
    .line 410365
    :goto_3
    iget-object v1, p1, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent$b;->l:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;

    .line 410366
    .line 410367
    iget-object v1, v1, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->c:Landroid/view/View;

    .line 410368
    .line 410369
    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 410370
    .line 410371
    .line 410372
    iget-object v1, p1, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent$b;->l:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;

    .line 410373
    .line 410374
    iget-object v3, v1, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->c:Landroid/view/View;

    .line 410375
    .line 410376
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 410377
    .line 410378
    .line 410379
    move-result v3

    .line 410380
    iput v3, v1, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->g:I

    .line 410381
    .line 410382
    iget-object v1, p1, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410383
    .line 410384
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410385
    .line 410386
    .line 410387
    move-result-object v1

    .line 410388
    const v3, 0x7f0c0dab

    .line 410389
    .line 410390
    .line 410391
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410392
    .line 410393
    .line 410394
    move-result v3

    .line 410395
    invoke-virtual {v1, v3, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410396
    .line 410397
    .line 410398
    move-result-object v1

    .line 410399
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 410400
    .line 410401
    const v3, 0x7f0a2656

    .line 410402
    .line 410403
    .line 410404
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410405
    .line 410406
    .line 410407
    move-result-object v3

    .line 410408
    check-cast v3, Landroid/widget/TextView;

    .line 410409
    .line 410410
    const-string v4, ""

    .line 410411
    .line 410412
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410413
    .line 410414
    .line 410415
    move-result-object v4

    .line 410416
    iget-object v5, p1, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent$b;->l:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;

    .line 410417
    .line 410418
    iget-object v5, v5, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->f:Lcom/dianping/archive/DPObject;

    .line 410419
    .line 410420
    const-string v6, "PicCount"

    .line 410421
    .line 410422
    invoke-virtual {v5, v6}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 410423
    .line 410424
    .line 410425
    move-result v5

    .line 410426
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410427
    .line 410428
    .line 410429
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410430
    .line 410431
    .line 410432
    move-result-object v4

    .line 410433
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410434
    .line 410435
    .line 410436
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410437
    .line 410438
    .line 410439
    move-result-object v4

    .line 410440
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 410441
    .line 410442
    iget-object v5, p1, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410443
    .line 410444
    const/high16 v6, 0x41300000    # 11.0f

    .line 410445
    .line 410446
    invoke-static {v5, v6}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410447
    .line 410448
    .line 410449
    move-result v5

    .line 410450
    iget-object v6, p1, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent$b;->l:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;

    .line 410451
    .line 410452
    iget v6, v6, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->g:I

    .line 410453
    .line 410454
    iget-object v7, p1, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410455
    .line 410456
    const/high16 v8, 0x41200000    # 10.0f

    .line 410457
    .line 410458
    invoke-static {v7, v8}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410459
    .line 410460
    .line 410461
    move-result v7

    .line 410462
    add-int/2addr v7, v6

    .line 410463
    invoke-virtual {v4, v2, v2, v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 410464
    .line 410465
    .line 410466
    new-instance v4, Lcom/dianping/voyager/car/agents/f;

    .line 410467
    .line 410468
    invoke-direct {v4, p1}, Lcom/dianping/voyager/car/agents/f;-><init>(Lcom/dianping/voyager/car/agents/CarSeriesTopAgent$b;)V

    .line 410469
    .line 410470
    .line 410471
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410472
    .line 410473
    .line 410474
    iget-object v3, p1, Lcom/dianping/voyager/cells/e;->j:Lcom/dianping/voyager/cells/e$b;

    .line 410475
    .line 410476
    iget-object v3, v3, Lcom/dianping/voyager/cells/e$b;->a:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;

    .line 410477
    .line 410478
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 410479
    .line 410480
    .line 410481
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 410482
    .line 410483
    invoke-virtual {p1, v1}, Lcom/dianping/voyager/cells/e;->d(Landroid/widget/ImageView$ScaleType;)V

    .line 410484
    .line 410485
    .line 410486
    iget-object p1, p1, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent$b;->l:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;

    .line 410487
    .line 410488
    iget-object p1, p1, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->c:Landroid/view/View;

    .line 410489
    .line 410490
    :goto_4
    if-nez p1, :cond_7

    .line 410491
    .line 410492
    goto :goto_5

    .line 410493
    :cond_7
    iget-object v1, p0, Lcom/dianping/voyager/cells/e;->j:Lcom/dianping/voyager/cells/e$b;

    .line 410494
    .line 410495
    iget-object v1, v1, Lcom/dianping/voyager/cells/e$b;->d:Landroid/widget/FrameLayout;

    .line 410496
    .line 410497
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 410498
    .line 410499
    .line 410500
    :goto_5
    iget-object p1, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410501
    .line 410502
    invoke-static {p1}, Lcom/dianping/agentsdk/framework/v0;->e(Landroid/content/Context;)I

    .line 410503
    .line 410504
    .line 410505
    move-result p1

    .line 410506
    int-to-float p1, p1

    .line 410507
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 410508
    .line 410509
    mul-float/2addr p1, v1

    .line 410510
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410511
    .line 410512
    .line 410513
    move-result-object p1

    .line 410514
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 410515
    .line 410516
    .line 410517
    move-result p1

    .line 410518
    iput p1, p0, Lcom/dianping/voyager/cells/e;->h:I

    .line 410519
    .line 410520
    new-array v1, p2, [Ljava/lang/Object;

    .line 410521
    .line 410522
    new-instance v3, Ljava/lang/Integer;

    .line 410523
    .line 410524
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410525
    .line 410526
    .line 410527
    aput-object v3, v1, v2

    .line 410528
    .line 410529
    sget-object v3, Lcom/dianping/voyager/cells/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410530
    .line 410531
    const v4, 0x9cdb37

    .line 410532
    .line 410533
    .line 410534
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410535
    .line 410536
    .line 410537
    move-result v5

    .line 410538
    if-eqz v5, :cond_8

    .line 410539
    .line 410540
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410541
    .line 410542
    .line 410543
    goto :goto_6

    .line 410544
    :cond_8
    if-gtz p1, :cond_9

    .line 410545
    .line 410546
    goto :goto_6

    .line 410547
    :cond_9
    iput p1, p0, Lcom/dianping/voyager/cells/e;->h:I

    .line 410548
    .line 410549
    iget-object v1, p0, Lcom/dianping/voyager/cells/e;->j:Lcom/dianping/voyager/cells/e$b;

    .line 410550
    .line 410551
    iget-object v1, v1, Lcom/dianping/voyager/cells/e$b;->b:Landroid/widget/FrameLayout;

    .line 410552
    .line 410553
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410554
    .line 410555
    .line 410556
    move-result-object v1

    .line 410557
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 410558
    .line 410559
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 410560
    .line 410561
    iget-object p1, p0, Lcom/dianping/voyager/cells/e;->j:Lcom/dianping/voyager/cells/e$b;

    .line 410562
    .line 410563
    iget-object p1, p1, Lcom/dianping/voyager/cells/e$b;->b:Landroid/widget/FrameLayout;

    .line 410564
    .line 410565
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410566
    .line 410567
    .line 410568
    :goto_6
    iget-object p1, p0, Lcom/dianping/voyager/cells/e;->j:Lcom/dianping/voyager/cells/e$b;

    .line 410569
    .line 410570
    iget-object p1, p1, Lcom/dianping/voyager/cells/e$b;->a:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;

    .line 410571
    .line 410572
    new-instance v1, Lcom/dianping/voyager/cells/a;

    .line 410573
    .line 410574
    invoke-direct {v1, p0}, Lcom/dianping/voyager/cells/a;-><init>(Lcom/dianping/voyager/cells/e;)V

    .line 410575
    .line 410576
    .line 410577
    invoke-virtual {p1, v1}, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->setOnFlipperViewListener(Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$OnFlipperViewListener;)V

    .line 410578
    .line 410579
    .line 410580
    iget-object p1, p0, Lcom/dianping/voyager/cells/e;->j:Lcom/dianping/voyager/cells/e$b;

    .line 410581
    .line 410582
    iget-object p1, p1, Lcom/dianping/voyager/cells/e$b;->a:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;

    .line 410583
    .line 410584
    new-instance v1, Lcom/dianping/voyager/cells/b;

    .line 410585
    .line 410586
    invoke-direct {v1, p0}, Lcom/dianping/voyager/cells/b;-><init>(Lcom/dianping/voyager/cells/e;)V

    .line 410587
    .line 410588
    .line 410589
    invoke-virtual {p1, v1}, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->setmOnMixedViewClickListener(Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$OnMixedViewClickListener;)V

    .line 410590
    .line 410591
    .line 410592
    iget-object p1, p0, Lcom/dianping/voyager/cells/e;->j:Lcom/dianping/voyager/cells/e$b;

    .line 410593
    .line 410594
    iget-object p1, p1, Lcom/dianping/voyager/cells/e$b;->a:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;

    .line 410595
    .line 410596
    new-instance v1, Lcom/dianping/voyager/cells/c;

    .line 410597
    .line 410598
    invoke-direct {v1, p0}, Lcom/dianping/voyager/cells/c;-><init>(Lcom/dianping/voyager/cells/e;)V

    .line 410599
    .line 410600
    .line 410601
    invoke-virtual {p1, v1}, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->setmOnSlideViewListener(Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$OnSlideViewListener;)V

    .line 410602
    .line 410603
    .line 410604
    iget-object p1, p0, Lcom/dianping/voyager/cells/e;->j:Lcom/dianping/voyager/cells/e$b;

    .line 410605
    .line 410606
    iget-object p1, p1, Lcom/dianping/voyager/cells/e$b;->a:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;

    .line 410607
    .line 410608
    new-instance v1, Lcom/dianping/voyager/cells/d;

    .line 410609
    .line 410610
    invoke-direct {v1, p0}, Lcom/dianping/voyager/cells/d;-><init>(Lcom/dianping/voyager/cells/e;)V

    .line 410611
    .line 410612
    .line 410613
    invoke-virtual {p1, v1}, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;->setVideoPlayBtnClickListener(Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$OnVideoPlayBtnClickListener;)V

    .line 410614
    .line 410615
    .line 410616
    :cond_a
    move-object p1, p0

    .line 410617
    check-cast p1, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent$b;

    .line 410618
    .line 410619
    iget-object p1, p1, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent$b;->l:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;

    .line 410620
    .line 410621
    iget p1, p1, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->g:I

    .line 410622
    .line 410623
    if-gtz p1, :cond_b

    .line 410624
    .line 410625
    goto :goto_7

    .line 410626
    :cond_b
    sput p1, Lcom/dianping/voyager/cells/e;->k:I

    .line 410627
    .line 410628
    iget v1, p0, Lcom/dianping/voyager/cells/e;->h:I

    .line 410629
    .line 410630
    add-int/2addr v1, p1

    .line 410631
    iget-object p1, p0, Lcom/dianping/voyager/cells/e;->j:Lcom/dianping/voyager/cells/e$b;

    .line 410632
    .line 410633
    iget-object p1, p1, Lcom/dianping/voyager/cells/e$b;->a:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;

    .line 410634
    .line 410635
    invoke-virtual {p1, v1}, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->setImageHeight(I)V

    .line 410636
    .line 410637
    .line 410638
    :goto_7
    iget-object p1, p0, Lcom/dianping/voyager/cells/e;->j:Lcom/dianping/voyager/cells/e$b;

    .line 410639
    .line 410640
    iget-object p1, p1, Lcom/dianping/voyager/cells/e$b;->c:Landroid/widget/ImageView;

    .line 410641
    .line 410642
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410643
    .line 410644
    .line 410645
    move-result-object p1

    .line 410646
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 410647
    .line 410648
    sget v1, Lcom/dianping/voyager/cells/e;->k:I

    .line 410649
    .line 410650
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 410651
    .line 410652
    iget-object v1, p0, Lcom/dianping/voyager/cells/e;->j:Lcom/dianping/voyager/cells/e$b;

    .line 410653
    .line 410654
    iget-object v1, v1, Lcom/dianping/voyager/cells/e$b;->c:Landroid/widget/ImageView;

    .line 410655
    .line 410656
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410657
    .line 410658
    .line 410659
    iget-object p1, p0, Lcom/dianping/voyager/cells/e;->j:Lcom/dianping/voyager/cells/e$b;

    .line 410660
    .line 410661
    iget-object p1, p1, Lcom/dianping/voyager/cells/e$b;->a:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;

    .line 410662
    .line 410663
    if-eqz p1, :cond_e

    .line 410664
    .line 410665
    iget-object p1, p0, Lcom/dianping/voyager/cells/e;->c:Lcom/dianping/voyager/cells/e$a;

    .line 410666
    .line 410667
    if-nez p1, :cond_c

    .line 410668
    .line 410669
    goto :goto_9

    .line 410670
    :cond_c
    new-instance p1, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$ExtendDotFlipperViewModel;

    .line 410671
    .line 410672
    invoke-direct {p1}, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$ExtendDotFlipperViewModel;-><init>()V

    .line 410673
    .line 410674
    .line 410675
    iget-object v1, p0, Lcom/dianping/voyager/cells/e;->c:Lcom/dianping/voyager/cells/e$a;

    .line 410676
    .line 410677
    iget-object v3, v1, Lcom/dianping/voyager/cells/e$a;->b:Ljava/lang/String;

    .line 410678
    .line 410679
    iput-object v3, p1, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$ExtendDotFlipperViewModel;->footerText:Ljava/lang/String;

    .line 410680
    .line 410681
    iget-object v1, v1, Lcom/dianping/voyager/cells/e$a;->a:Ljava/util/ArrayList;

    .line 410682
    .line 410683
    iput-object v1, p1, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$ExtendDotFlipperViewModel;->mixedModelList:Ljava/util/List;

    .line 410684
    .line 410685
    iget-object v1, p0, Lcom/dianping/voyager/cells/e;->j:Lcom/dianping/voyager/cells/e$b;

    .line 410686
    .line 410687
    iget-object v1, v1, Lcom/dianping/voyager/cells/e$b;->a:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;

    .line 410688
    .line 410689
    iget v3, p0, Lcom/dianping/voyager/cells/e;->h:I

    .line 410690
    .line 410691
    sget v4, Lcom/dianping/voyager/cells/e;->k:I

    .line 410692
    .line 410693
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410694
    .line 410695
    .line 410696
    new-array v0, v0, [Ljava/lang/Object;

    .line 410697
    .line 410698
    new-instance v5, Ljava/lang/Integer;

    .line 410699
    .line 410700
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 410701
    .line 410702
    .line 410703
    aput-object v5, v0, v2

    .line 410704
    .line 410705
    new-instance v5, Ljava/lang/Integer;

    .line 410706
    .line 410707
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 410708
    .line 410709
    .line 410710
    aput-object v5, v0, p2

    .line 410711
    .line 410712
    sget-object p2, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410713
    .line 410714
    const v5, 0x6d4a10

    .line 410715
    .line 410716
    .line 410717
    invoke-static {v0, v1, p2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410718
    .line 410719
    .line 410720
    move-result v6

    .line 410721
    if-eqz v6, :cond_d

    .line 410722
    .line 410723
    invoke-static {v0, v1, p2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410724
    .line 410725
    .line 410726
    goto :goto_8

    .line 410727
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410728
    .line 410729
    .line 410730
    move-result-object p2

    .line 410731
    invoke-static {p2}, Lcom/dianping/agentsdk/framework/v0;->e(Landroid/content/Context;)I

    .line 410732
    .line 410733
    .line 410734
    move-result p2

    .line 410735
    iput p2, v1, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;->d:I

    .line 410736
    .line 410737
    iput v3, v1, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;->b:I

    .line 410738
    .line 410739
    iput v4, v1, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;->a:I

    .line 410740
    .line 410741
    add-int/2addr v3, v4

    .line 410742
    iput v3, v1, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;->c:I

    .line 410743
    .line 410744
    invoke-virtual {v1, v2}, Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;->adjustDotLocation(I)V

    .line 410745
    .line 410746
    .line 410747
    :goto_8
    iget-object p2, p0, Lcom/dianping/voyager/cells/e;->j:Lcom/dianping/voyager/cells/e$b;

    .line 410748
    .line 410749
    iget-object p2, p2, Lcom/dianping/voyager/cells/e$b;->a:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;

    .line 410750
    .line 410751
    invoke-virtual {p2, p1}, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->updateView(Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$ExtendDotFlipperViewModel;)V

    .line 410752
    .line 410753
    .line 410754
    :cond_e
    :goto_9
    iget-object p1, p0, Lcom/dianping/voyager/cells/e;->b:Landroid/view/View;

    .line 410755
    .line 410756
    return-object p1
.end method

.method public final onDisappear(Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;)V
    .locals 3

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object p2, Lcom/dianping/voyager/cells/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v1, 0x22f24d

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v2

    .line 410018
    if-eqz v2, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    sget-object p2, Lcom/dianping/shield/entity/h;->b:Lcom/dianping/shield/entity/h;

    .line 410025
    .line 410026
    if-ne p1, p2, :cond_1

    .line 410027
    .line 410028
    iget-object p1, p0, Lcom/dianping/voyager/cells/e;->j:Lcom/dianping/voyager/cells/e$b;

    .line 410029
    .line 410030
    iget-object p1, p1, Lcom/dianping/voyager/cells/e$b;->a:Lcom/dianping/voyager/widgets/container/BathWebsiteBannerPagerDotFlipperView;

    .line 410031
    .line 410032
    iget p2, p0, Lcom/dianping/voyager/cells/e;->i:I

    .line 410033
    .line 410034
    invoke-virtual {p1, p2}, Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;->saveVideoViewStatus(I)V

    .line 410035
    :cond_1
    return-void
.end method

.method public final onExposed(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/dianping/voyager/cells/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xef6646

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final showDivider(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
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

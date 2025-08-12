.class public final Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock$b;
.super Lcom/sankuai/waimai/ugc/creator/base/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:I

.field public j:I

.field public k:Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;

.field public l:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/ugc/creator/base/f;-><init>(Landroid/support/v4/app/Fragment;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xda40f2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6420fc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MixedMediaPreviewFragmentBlock"

    return-object v0
.end method

.method public final M()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xde0526

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
    invoke-super {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->M()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock$b;->l:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->release()V

    .line 100027
    .line 100028
    .line 100029
    iput-object v1, p0, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock$b;->l:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100030
    :cond_1
    return-void
.end method

.method public final g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

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
    const/4 p1, 0x1

    .line 260007
    aput-object p2, v0, p1

    .line 260008
    .line 260009
    sget-object p2, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x59dd76

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    move-result-object p1

    .line 260024
    check-cast p1, Landroid/view/View;

    .line 260025
    .line 260026
    return-object p1

    .line 260027
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock$b;->l:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 260028
    .line 260029
    const/4 v0, 0x0

    .line 260030
    if-eqz p2, :cond_1

    .line 260031
    .line 260032
    invoke-virtual {p2}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->release()V

    .line 260033
    .line 260034
    .line 260035
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock$b;->l:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 260036
    .line 260037
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock$b;->k:Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;

    .line 260038
    .line 260039
    instance-of v0, p2, Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;

    .line 260040
    .line 260041
    const v2, 0x7f061ad9

    .line 260042
    .line 260043
    .line 260044
    if-eqz v0, :cond_2

    .line 260045
    .line 260046
    check-cast p2, Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;

    .line 260047
    .line 260048
    new-instance p1, Luk/co/senab/photoview/PhotoView;

    .line 260049
    .line 260050
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->e0()Landroid/content/Context;

    .line 260051
    .line 260052
    .line 260053
    move-result-object v0

    .line 260054
    invoke-direct {p1, v0}, Luk/co/senab/photoview/PhotoView;-><init>(Landroid/content/Context;)V

    .line 260055
    .line 260056
    .line 260057
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->e0()Landroid/content/Context;

    .line 260058
    .line 260059
    .line 260060
    move-result-object v0

    .line 260061
    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 260062
    .line 260063
    .line 260064
    move-result v0

    .line 260065
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 260066
    .line 260067
    .line 260068
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 260069
    .line 260070
    invoke-virtual {p1, v0}, Luk/co/senab/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 260071
    .line 260072
    .line 260073
    const/4 v0, -0x1

    .line 260074
    invoke-static {p1, v0, v0}, Lcom/sankuai/waimai/foundation/utils/h0;->l(Landroid/view/View;II)Z

    .line 260075
    .line 260076
    .line 260077
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->e0()Landroid/content/Context;

    .line 260078
    .line 260079
    .line 260080
    move-result-object v0

    .line 260081
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 260082
    .line 260083
    .line 260084
    move-result-object v0

    .line 260085
    iget-object p2, p2, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->f:Ljava/lang/String;

    .line 260086
    .line 260087
    invoke-virtual {v0, p2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 260088
    .line 260089
    .line 260090
    move-result-object p2

    .line 260091
    const v0, 0x7f082158

    .line 260092
    .line 260093
    .line 260094
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 260095
    .line 260096
    .line 260097
    move-result v1

    .line 260098
    iput v1, p2, Lcom/squareup/picasso/RequestCreator;->f:I

    .line 260099
    .line 260100
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 260101
    .line 260102
    .line 260103
    move-result v0

    .line 260104
    iput v0, p2, Lcom/squareup/picasso/RequestCreator;->g:I

    .line 260105
    .line 260106
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 260107
    .line 260108
    .line 260109
    new-instance p2, Lcom/sankuai/waimai/ugc/creator/component/o;

    .line 260110
    .line 260111
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/ugc/creator/component/o;-><init>(Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock$b;)V

    .line 260112
    .line 260113
    .line 260114
    invoke-virtual {p1, p2}, Luk/co/senab/photoview/PhotoView;->setOnPhotoTapListener(Luk/co/senab/photoview/d$e;)V

    .line 260115
    .line 260116
    .line 260117
    return-object p1

    .line 260118
    :cond_2
    instance-of v0, p2, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;

    .line 260119
    .line 260120
    if-eqz v0, :cond_4

    .line 260121
    .line 260122
    check-cast p2, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;

    .line 260123
    .line 260124
    iget v0, p0, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock$b;->j:I

    .line 260125
    .line 260126
    iget v3, p0, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock$b;->i:I

    .line 260127
    .line 260128
    if-ne v0, v3, :cond_3

    .line 260129
    .line 260130
    goto :goto_0

    .line 260131
    :cond_3
    const/4 p1, 0x0

    .line 260132
    :goto_0
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/component/d0;

    .line 260133
    .line 260134
    iget-object v3, p0, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock$b;->k:Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;

    .line 260135
    .line 260136
    check-cast v3, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;

    .line 260137
    .line 260138
    invoke-direct {v0, v3, p1}, Lcom/sankuai/waimai/ugc/creator/component/d0;-><init>(Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;Z)V

    .line 260139
    .line 260140
    .line 260141
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->V(Lcom/sankuai/waimai/ugc/creator/framework/c;)V

    .line 260142
    .line 260143
    .line 260144
    new-instance p1, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 260145
    .line 260146
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->e0()Landroid/content/Context;

    .line 260147
    .line 260148
    .line 260149
    move-result-object v3

    .line 260150
    invoke-direct {p1, v3}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;-><init>(Landroid/content/Context;)V

    .line 260151
    .line 260152
    .line 260153
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->e0()Landroid/content/Context;

    .line 260154
    .line 260155
    .line 260156
    move-result-object v3

    .line 260157
    invoke-static {v3, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 260158
    .line 260159
    .line 260160
    move-result v2

    .line 260161
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 260162
    .line 260163
    .line 260164
    iget-object p2, p2, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->f:Ljava/lang/String;

    .line 260165
    .line 260166
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setVideoUrl(Ljava/lang/String;)V

    .line 260167
    .line 260168
    .line 260169
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setDisplayMode(I)V

    .line 260170
    .line 260171
    .line 260172
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setControlPanel(Lcom/sankuai/waimai/ugc/components/video/b;)V

    .line 260173
    .line 260174
    .line 260175
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock$b;->l:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 260176
    .line 260177
    return-object p1

    .line 260178
    :cond_4
    new-instance p1, Landroid/view/View;

    .line 260179
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->e0()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public final m0(Landroid/content/Intent;)V
    .locals 3

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
    sget-object p1, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v1, 0xc6d69d

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v2

    .line 150015
    if-eqz v2, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/framework/c;->f:Landroid/support/v4/app/Fragment;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p1

    .line 150027
    const-string v0, "position"

    .line 150028
    .line 150029
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 150030
    .line 150031
    .line 150032
    move-result v0

    .line 150033
    iput v0, p0, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock$b;->i:I

    .line 150034
    .line 150035
    const-string v0, "mediaData"

    .line 150036
    .line 150037
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    check-cast v0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;

    .line 150042
    .line 150043
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock$b;->k:Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;

    .line 150044
    .line 150045
    const-string v0, "initialPos"

    .line 150046
    .line 150047
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 150048
    .line 150049
    .line 150050
    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock$b;->j:I

    return-void
.end method

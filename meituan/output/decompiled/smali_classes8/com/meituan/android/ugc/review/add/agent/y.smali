.class public final Lcom/meituan/android/ugc/review/add/agent/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/transcoder/a$b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/ugc/model/VideoData;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;Lcom/meituan/android/ugc/model/VideoData;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/y;->c:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    iput-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/y;->a:Lcom/meituan/android/ugc/model/VideoData;

    iput-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/y;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/y;->c:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->m:Lcom/meituan/android/cipstorage/o0;

    .line 120003
    .line 120004
    const-string v0, "video_compressing"

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    const-string v2, "video"

    .line 120008
    .line 120009
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/cipstorage/o0;->m(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 120010
    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/y;->c:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->b:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 120015
    .line 120016
    invoke-virtual {p1}, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->I()V

    .line 120017
    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/y;->c:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    .line 120020
    .line 120021
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-eqz p1, :cond_0

    .line 120026
    .line 120027
    new-instance p1, Ljava/util/HashMap;

    .line 120028
    .line 120029
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/y;->c:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    .line 120033
    .line 120034
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    const v1, 0x7f103227

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    const-string v1, "title"

    .line 120046
    .line 120047
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/y;->c:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    .line 120051
    .line 120052
    iget v0, v0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->referType:I

    .line 120053
    .line 120054
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    const-string v1, "refertype"

    .line 120059
    .line 120060
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/y;->c:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    .line 120064
    .line 120065
    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->referId:Ljava/lang/String;

    .line 120066
    .line 120067
    const-string v1, "order_id"

    .line 120068
    .line 120069
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/y;->c:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    .line 120073
    .line 120074
    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->poiId:Ljava/lang/String;

    .line 120075
    .line 120076
    const-string v1, "poi_id"

    .line 120077
    .line 120078
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/y;->c:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    .line 120082
    .line 120083
    invoke-virtual {v0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->getReviewId()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    const-string v1, "review_id"

    .line 120088
    .line 120089
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/y;->c:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    .line 120093
    .line 120094
    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->source:Ljava/lang/String;

    .line 120095
    .line 120096
    const-string v1, "source"

    .line 120097
    .line 120098
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    const-string v0, "b_a4zxyoln"

    .line 120102
    .line 120103
    invoke-static {v0, p1}, Lcom/meituan/android/ugc/utils/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 120104
    .line 120105
    .line 120106
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/y;->c:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/y;->a:Lcom/meituan/android/ugc/model/VideoData;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/ugc/review/add/agent/y;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    goto :goto_0

    .line 100012
    :cond_0
    iput-object v2, v1, Lcom/meituan/android/ugc/model/VideoData;->l:Ljava/lang/String;

    .line 100013
    .line 100014
    iget v0, v1, Lcom/meituan/android/ugc/model/VideoData;->f:I

    .line 100015
    .line 100016
    iget v2, v1, Lcom/meituan/android/ugc/model/VideoData;->e:I

    .line 100017
    .line 100018
    if-eqz v0, :cond_1

    .line 100019
    .line 100020
    if-eqz v2, :cond_1

    .line 100021
    .line 100022
    invoke-static {v0, v2}, Lcom/meituan/android/transcoder/format/b;->a(II)Landroid/media/MediaFormat;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    const-string v2, "width"

    .line 100029
    .line 100030
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    iput v2, v1, Lcom/meituan/android/ugc/model/VideoData;->f:I

    .line 100035
    .line 100036
    const-string v2, "height"

    .line 100037
    .line 100038
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    iput v0, v1, Lcom/meituan/android/ugc/model/VideoData;->e:I

    .line 100043
    .line 100044
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/y;->c:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    .line 100045
    .line 100046
    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->b:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 100047
    .line 100048
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    const/4 v1, 0x0

    .line 100052
    new-array v2, v1, [Ljava/lang/Object;

    .line 100053
    .line 100054
    sget-object v3, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100055
    .line 100056
    const v4, 0x4fa80b

    .line 100057
    .line 100058
    .line 100059
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v5

    .line 100063
    if-eqz v5, :cond_2

    .line 100064
    .line 100065
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    goto :goto_1

    .line 100069
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->c:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;

    .line 100070
    .line 100071
    if-eqz v0, :cond_3

    .line 100072
    .line 100073
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 100074
    .line 100075
    .line 100076
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/y;->c:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    .line 100077
    .line 100078
    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->m:Lcom/meituan/android/cipstorage/o0;

    .line 100079
    .line 100080
    const-string v2, "video_compressing"

    .line 100081
    .line 100082
    const-string v3, "video"

    .line 100083
    .line 100084
    invoke-virtual {v0, v2, v1, v3}, Lcom/meituan/android/cipstorage/o0;->m(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 100085
    .line 100086
    .line 100087
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/y;->c:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    .line 100088
    .line 100089
    invoke-virtual {v0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->saveDraft()V

    .line 100090
    .line 100091
    .line 100092
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/y;->c:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    .line 100093
    .line 100094
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    if-eqz v0, :cond_4

    .line 100099
    .line 100100
    new-instance v0, Ljava/util/HashMap;

    .line 100101
    .line 100102
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100103
    .line 100104
    .line 100105
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/y;->c:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    .line 100106
    .line 100107
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    const v2, 0x7f103228

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v1

    .line 100118
    const-string v2, "title"

    .line 100119
    .line 100120
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/y;->c:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    .line 100124
    .line 100125
    iget v1, v1, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->referType:I

    .line 100126
    .line 100127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v1

    .line 100131
    const-string v2, "refertype"

    .line 100132
    .line 100133
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/y;->c:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    .line 100137
    .line 100138
    iget-object v1, v1, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->referId:Ljava/lang/String;

    .line 100139
    .line 100140
    const-string v2, "order_id"

    .line 100141
    .line 100142
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100143
    .line 100144
    .line 100145
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/y;->c:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    .line 100146
    .line 100147
    iget-object v1, v1, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->poiId:Ljava/lang/String;

    .line 100148
    .line 100149
    const-string v2, "poi_id"

    .line 100150
    .line 100151
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100152
    .line 100153
    .line 100154
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/y;->c:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    .line 100155
    .line 100156
    invoke-virtual {v1}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->getReviewId()Ljava/lang/String;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v1

    .line 100160
    const-string v2, "review_id"

    .line 100161
    .line 100162
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100163
    .line 100164
    .line 100165
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/y;->c:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    .line 100166
    .line 100167
    iget-object v1, v1, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->source:Ljava/lang/String;

    .line 100168
    .line 100169
    const-string v2, "source"

    .line 100170
    .line 100171
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100172
    .line 100173
    .line 100174
    const-string v1, "b_a4zxyoln"

    .line 100175
    .line 100176
    invoke-static {v1, v0}, Lcom/meituan/android/ugc/utils/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 100177
    .line 100178
    .line 100179
    :cond_4
    return-void
.end method

.method public final c(D)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/y;->c:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->m:Lcom/meituan/android/cipstorage/o0;

    const-string v1, "video_compressing"

    const/4 v2, 0x0

    const-string v3, "video"

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/cipstorage/o0;->m(Ljava/lang/String;ZLjava/lang/String;)Z

    return-void
.end method

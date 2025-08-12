.class public final Lcom/sankuai/waimai/ugc/creator/ability/videofilter/j;
.super Lcom/sankuai/waimai/ugc/creator/base/b;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/ugc/creator/handler/h;
.implements Lcom/sankuai/waimai/ugc/creator/ability/videofilter/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public p:Lcom/sankuai/waimai/ugc/creator/component/x;

.field public q:Lcom/sankuai/waimai/ugc/creator/component/l;

.field public r:Landroid/widget/TextView;

.field public s:Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x43ccdc351ca573f5L    # -1.0375714272528632E-18

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/sankuai/waimai/ugc/creator/base/b;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x122a59

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lcom/sankuai/waimai/ugc/creator/entity/inner/c;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x24f5b5

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/creator/entity/inner/c;->c()Ljava/lang/String;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v0

    .line 150025
    const-string v2, "none"

    .line 150026
    .line 150027
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    .line 150031
    if-eqz v0, :cond_1

    .line 150032
    .line 150033
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/j;->r:Landroid/widget/TextView;

    .line 150034
    .line 150035
    const/16 v0, 0x8

    .line 150036
    .line 150037
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150038
    .line 150039
    .line 150040
    goto :goto_1

    .line 150041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/j;->r:Landroid/widget/TextView;

    .line 150042
    .line 150043
    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/c;->a:Lcom/meituan/elsa/bean/resource/ElsaResourceInfo;

    .line 150044
    .line 150045
    if-nez p1, :cond_2

    .line 150046
    .line 150047
    const-string p1, ""

    .line 150048
    .line 150049
    goto :goto_0

    .line 150050
    :cond_2
    iget-object p1, p1, Lcom/meituan/elsa/bean/resource/ElsaResourceInfo;->iconText:Ljava/lang/String;

    .line 150051
    .line 150052
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150053
    .line 150054
    .line 150055
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/j;->r:Landroid/widget/TextView;

    .line 150056
    .line 150057
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150058
    .line 150059
    .line 150060
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/j;->r:Landroid/widget/TextView;

    const-wide/16 v0, 0xbb8

    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/ugc/creator/utils/a;->b(Landroid/view/View;J)V

    :goto_1
    return-void
.end method

.method public final D0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8a1c79

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
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/j;->q:Lcom/sankuai/waimai/ugc/creator/component/l;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/creator/component/l;->u0()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-static {v0, v1}, Lcom/sankuai/waimai/ugc/creator/utils/h;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/j;->p:Lcom/sankuai/waimai/ugc/creator/component/x;

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    const-string v0, "VideoFilter StartComposeVideo"

    .line 100036
    .line 100037
    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/r;->a(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/j;->p:Lcom/sankuai/waimai/ugc/creator/component/x;

    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/creator/component/x;->v0()V

    :cond_1
    return-void
.end method

.method public final G0()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/base/b;->k:[Ljava/lang/String;

    return-object v0
.end method

.method public final I0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x406620

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
    return-void

    .line 100018
    :cond_0
    const v1, 0x7f0a3a90

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->c0(I)Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    check-cast v1, Landroid/widget/TextView;

    .line 100026
    .line 100027
    iput-object v1, p0, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/j;->r:Landroid/widget/TextView;

    .line 100028
    .line 100029
    const-string v1, "initChildBlocks"

    .line 100030
    .line 100031
    invoke-static {v1}, Lcom/sankuai/waimai/ugc/creator/utils/r;->a(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    new-instance v1, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;

    .line 100035
    .line 100036
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;-><init>(I)V

    .line 100037
    .line 100038
    .line 100039
    const v0, 0x7f0a0dfe

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->X(ILcom/sankuai/waimai/ugc/creator/framework/c;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->e0()Landroid/content/Context;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->e0()Landroid/content/Context;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    const/high16 v2, 0x42000000    # 32.0f

    .line 100058
    .line 100059
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    sub-int/2addr v0, v1

    .line 100064
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->e0()Landroid/content/Context;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/h;->f(Landroid/content/Context;)I

    .line 100069
    .line 100070
    .line 100071
    move-result v1

    .line 100072
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->e0()Landroid/content/Context;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    const/high16 v3, 0x43490000    # 201.0f

    .line 100077
    .line 100078
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100079
    .line 100080
    .line 100081
    move-result v2

    .line 100082
    sub-int/2addr v1, v2

    .line 100083
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->e0()Landroid/content/Context;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/h;->j(Landroid/content/Context;)I

    .line 100088
    .line 100089
    .line 100090
    move-result v2

    .line 100091
    sub-int/2addr v1, v2

    .line 100092
    new-instance v2, Lcom/sankuai/waimai/ugc/creator/component/x;

    .line 100093
    .line 100094
    invoke-direct {v2, v0, v1}, Lcom/sankuai/waimai/ugc/creator/component/x;-><init>(II)V

    .line 100095
    .line 100096
    .line 100097
    iput-object v2, p0, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/j;->p:Lcom/sankuai/waimai/ugc/creator/component/x;

    .line 100098
    .line 100099
    const v0, 0x7f0a0dff

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {p0, v0, v2}, Lcom/sankuai/waimai/ugc/creator/framework/c;->X(ILcom/sankuai/waimai/ugc/creator/framework/c;)V

    .line 100103
    .line 100104
    .line 100105
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/component/l;

    .line 100106
    .line 100107
    invoke-direct {v0}, Lcom/sankuai/waimai/ugc/creator/component/l;-><init>()V

    .line 100108
    .line 100109
    .line 100110
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/j;->q:Lcom/sankuai/waimai/ugc/creator/component/l;

    .line 100111
    .line 100112
    const v1, 0x7f0a0e00

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->X(ILcom/sankuai/waimai/ugc/creator/framework/c;)V

    .line 100116
    .line 100117
    .line 100118
    const-string v0, "fetchFiltersData"

    .line 100119
    .line 100120
    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/r;->a(Ljava/lang/String;)V

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    const/high16 v1, 0x42580000    # 54.0f

    .line 100128
    .line 100129
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100130
    .line 100131
    .line 100132
    move-result v0

    .line 100133
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->e0()Landroid/content/Context;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v1

    .line 100137
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v1

    .line 100141
    iget-object v2, p0, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/j;->s:Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;

    .line 100142
    .line 100143
    iget-object v2, v2, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;->q:Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;

    .line 100144
    .line 100145
    iget-object v2, v2, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->d:Ljava/lang/String;

    .line 100146
    .line 100147
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v1

    .line 100151
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->h()Lcom/squareup/picasso/RequestCreator;

    .line 100152
    .line 100153
    .line 100154
    iget-object v2, v1, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 100155
    .line 100156
    invoke-virtual {v2, v0, v0}, Lcom/squareup/picasso/Request$Builder;->b(II)Lcom/squareup/picasso/Request$Builder;

    .line 100157
    .line 100158
    .line 100159
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/d;

    .line 100160
    .line 100161
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/d;-><init>(Lcom/sankuai/waimai/ugc/creator/ability/videofilter/j;)V

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    .line 100165
    .line 100166
    .line 100167
    const v0, 0x7f0a1019

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->c0(I)Landroid/view/View;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v0

    .line 100174
    new-instance v1, Landroid/view/GestureDetector;

    .line 100175
    .line 100176
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->e0()Landroid/content/Context;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v2

    .line 100180
    new-instance v3, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/g;

    .line 100181
    .line 100182
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/g;-><init>(Lcom/sankuai/waimai/ugc/creator/ability/videofilter/j;)V

    .line 100183
    .line 100184
    .line 100185
    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 100186
    .line 100187
    .line 100188
    new-instance v2, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/h;

    .line 100189
    .line 100190
    invoke-direct {v2, v1}, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/h;-><init>(Landroid/view/GestureDetector;)V

    .line 100191
    .line 100192
    .line 100193
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100194
    .line 100195
    .line 100196
    return-void
.end method

.method public final M()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x701de4

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
    const-string v0, "onDestroy"

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/r;->a(Ljava/lang/String;)V

    .line 100024
    .line 100025
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd92e25

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
    const-string v0, "VideoFilter onVideoComposeCanceled"

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/r;->a(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/base/f;->k0()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final d(Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x7b4d70

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    const-string v0, "VideoFilter onVideoComposeFinished"

    .line 150022
    .line 150023
    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/r;->a(Ljava/lang/String;)V

    .line 150024
    .line 150025
    .line 150026
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/base/f;->k0()V

    .line 150027
    .line 150028
    .line 150029
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/base/b;->z0(Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;)V

    .line 150030
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xc58bdc

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150027
    .line 150028
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150029
    .line 150030
    .line 150031
    const-string v1, "VideoFilter onVideoComposeError"

    .line 150032
    .line 150033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p1

    .line 150043
    invoke-static {p1}, Lcom/sankuai/waimai/ugc/creator/utils/r;->a(Ljava/lang/String;)V

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/base/f;->k0()V

    .line 150047
    .line 150048
    .line 150049
    return-void
.end method

.method public final g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1c5dd7

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c1291

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb58544

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
    const-string v0, "VideoFilter onVideoComposeStarted"

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/r;->a(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/base/f;->q0()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final m0(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbd632

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/ugc/creator/utils/l;->f(Landroid/content/Intent;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/j;->s:Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;

    return-void
.end method

.method public final u0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3d4fff

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
    return-void

    .line 100018
    :cond_0
    const-string v1, "onBackPressed"

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/waimai/ugc/creator/utils/r;->a(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    const-string v1, "backTip"

    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/sankuai/waimai/ugc/creator/utils/r;->a(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/j;->q:Lcom/sankuai/waimai/ugc/creator/component/l;

    .line 100029
    .line 100030
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    new-array v0, v0, [Ljava/lang/Object;

    .line 100034
    .line 100035
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/component/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    const v3, 0x83ecbb

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v4

    .line 100044
    if-eqz v4, :cond_1

    .line 100045
    .line 100046
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    check-cast v0, Ljava/lang/Boolean;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/ugc/creator/component/l;->u0()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    const-string v1, "none"

    .line 100062
    .line 100063
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v0

    .line 100067
    :goto_0
    if-eqz v0, :cond_2

    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/j;->p:Lcom/sankuai/waimai/ugc/creator/component/x;

    .line 100070
    .line 100071
    iget-boolean v0, v0, Lcom/sankuai/waimai/ugc/creator/component/x;->t:Z

    .line 100072
    .line 100073
    if-nez v0, :cond_2

    .line 100074
    .line 100075
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/base/b;->B0()V

    .line 100076
    .line 100077
    .line 100078
    const-string v0, "backTip->finish"

    .line 100079
    .line 100080
    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/r;->a(Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    goto :goto_1

    .line 100084
    :cond_2
    new-instance v0, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 100085
    .line 100086
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 100087
    .line 100088
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->e0()Landroid/content/Context;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v2

    .line 100092
    const v3, 0x7f1103c5

    .line 100093
    .line 100094
    .line 100095
    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 100096
    .line 100097
    .line 100098
    invoke-direct {v0, v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 100099
    .line 100100
    .line 100101
    const v1, 0x7f103b5a

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->c(I)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    const v1, 0x7f103b59

    .line 100109
    .line 100110
    .line 100111
    const/4 v2, 0x0

    .line 100112
    invoke-virtual {v0, v1, v2}, Lcom/meituan/roodesign/widgets/dialog/e$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    const v1, 0x7f103b58

    .line 100117
    .line 100118
    .line 100119
    new-instance v2, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/i;

    .line 100120
    .line 100121
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/i;-><init>(Lcom/sankuai/waimai/ugc/creator/ability/videofilter/j;)V

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v0, v1, v2}, Lcom/meituan/roodesign/widgets/dialog/e$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    invoke-virtual {v0}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 100129
    .line 100130
    .line 100131
    :goto_1
    return-void
.end method

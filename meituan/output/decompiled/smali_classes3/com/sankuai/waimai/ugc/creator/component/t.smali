.class public final Lcom/sankuai/waimai/ugc/creator/component/t;
.super Lcom/sankuai/waimai/ugc/creator/base/f;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/ugc/creator/handler/f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:Landroid/widget/LinearLayout;

.field public j:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

.field public k:Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/RelativeLayout;

.field public final o:Ljava/text/DecimalFormat;

.field public p:Z

.field public q:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;

.field public r:I

.field public s:I

.field public t:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x108a6f56b511fd2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/ugc/creator/base/f;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/component/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbe7776

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    .line 100022
    .line 100023
    const-string v1, "##0.0"

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/t;->o:Ljava/text/DecimalFormat;

    return-void
.end method


# virtual methods
.method public final M()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/component/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x52b33

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
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/t;->q:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->h()V

    :cond_1
    return-void
.end method

.method public final P()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/component/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc3d4b6

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
    invoke-super {p0}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->P()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/component/t;->k:Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;

    .line 100022
    .line 100023
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    new-array v0, v0, [Ljava/lang/Object;

    .line 100027
    .line 100028
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v3, 0xa653c5

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v4

    .line 100037
    if-eqz v4, :cond_1

    .line 100038
    .line 100039
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    const/4 v0, 0x1

    .line 100044
    iput v0, v1, Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;->a:I

    .line 100045
    .line 100046
    iget-object v0, v1, Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;->d:Lcom/sankuai/waimai/ugc/creator/widgets/d;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/creator/widgets/d;->a()V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, v1, Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;->c:Lcom/sankuai/waimai/ugc/creator/widgets/b;

    .line 100052
    .line 100053
    const/4 v2, 0x0

    .line 100054
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/ugc/creator/widgets/b;->setProgress(F)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, v1, Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;->e:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 100058
    .line 100059
    const-string v1, "ugccreator_ugc_media_record_begin_icon"

    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->setImageResourceByResName(Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/t;->l:Landroid/widget/TextView;

    .line 100065
    .line 100066
    const-string v1, "0.0s"

    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100069
    .line 100070
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

    sget-object v2, Lcom/sankuai/waimai/ugc/creator/component/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9bad2c

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c1284

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object p1, Lcom/sankuai/waimai/ugc/creator/component/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xfe58d9

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/base/f;->h:Lcom/sankuai/waimai/ugc/creator/manager/b;

    .line 150022
    .line 150023
    iget v1, p1, Lcom/sankuai/waimai/ugc/creator/manager/b;->f:I

    .line 150024
    .line 150025
    const/4 v3, 0x2

    .line 150026
    if-ne v1, v3, :cond_1

    .line 150027
    .line 150028
    iget v1, p1, Lcom/sankuai/waimai/ugc/creator/manager/b;->g:I

    .line 150029
    .line 150030
    if-ne v1, v3, :cond_1

    .line 150031
    .line 150032
    goto :goto_0

    .line 150033
    :cond_1
    const/4 v0, 0x0

    .line 150034
    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/ugc/creator/component/t;->p:Z

    .line 150035
    .line 150036
    iget v0, p1, Lcom/sankuai/waimai/ugc/creator/manager/b;->s:I

    .line 150037
    .line 150038
    iput v0, p0, Lcom/sankuai/waimai/ugc/creator/component/t;->r:I

    .line 150039
    .line 150040
    iget p1, p1, Lcom/sankuai/waimai/ugc/creator/manager/b;->t:I

    .line 150041
    .line 150042
    iput p1, p0, Lcom/sankuai/waimai/ugc/creator/component/t;->s:I

    .line 150043
    .line 150044
    const p1, 0x7f0a4176

    .line 150045
    .line 150046
    .line 150047
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->c0(I)Landroid/view/View;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    check-cast p1, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 150052
    .line 150053
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/t;->j:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 150054
    .line 150055
    const p1, 0x7f0a4177

    .line 150056
    .line 150057
    .line 150058
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->c0(I)Landroid/view/View;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p1

    .line 150062
    check-cast p1, Landroid/widget/LinearLayout;

    .line 150063
    .line 150064
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/t;->i:Landroid/widget/LinearLayout;

    .line 150065
    .line 150066
    const p1, 0x7f0a417a

    .line 150067
    .line 150068
    .line 150069
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->c0(I)Landroid/view/View;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p1

    .line 150073
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 150074
    .line 150075
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/t;->n:Landroid/widget/RelativeLayout;

    .line 150076
    .line 150077
    const/4 v0, 0x4

    .line 150078
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150079
    .line 150080
    .line 150081
    const p1, 0x7f0a3caa

    .line 150082
    .line 150083
    .line 150084
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->c0(I)Landroid/view/View;

    .line 150085
    .line 150086
    .line 150087
    move-result-object p1

    .line 150088
    check-cast p1, Landroid/widget/TextView;

    .line 150089
    .line 150090
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/t;->l:Landroid/widget/TextView;

    .line 150091
    .line 150092
    const p1, 0x7f0a3cab

    .line 150093
    .line 150094
    .line 150095
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->c0(I)Landroid/view/View;

    .line 150096
    .line 150097
    .line 150098
    move-result-object p1

    .line 150099
    check-cast p1, Landroid/widget/TextView;

    .line 150100
    .line 150101
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/t;->m:Landroid/widget/TextView;

    .line 150102
    .line 150103
    const p1, 0x7f0a4178

    .line 150104
    .line 150105
    .line 150106
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->c0(I)Landroid/view/View;

    .line 150107
    .line 150108
    .line 150109
    move-result-object p1

    .line 150110
    check-cast p1, Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;

    .line 150111
    .line 150112
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/t;->k:Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;

    .line 150113
    .line 150114
    iget-boolean p1, p0, Lcom/sankuai/waimai/ugc/creator/component/t;->p:Z

    .line 150115
    .line 150116
    if-eqz p1, :cond_2

    .line 150117
    .line 150118
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/t;->i:Landroid/widget/LinearLayout;

    .line 150119
    .line 150120
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150121
    .line 150122
    .line 150123
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/t;->i:Landroid/widget/LinearLayout;

    .line 150124
    .line 150125
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/component/q;

    .line 150126
    .line 150127
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ugc/creator/component/q;-><init>(Lcom/sankuai/waimai/ugc/creator/component/t;)V

    .line 150128
    .line 150129
    .line 150130
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150131
    .line 150132
    .line 150133
    goto :goto_1

    .line 150134
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/t;->i:Landroid/widget/LinearLayout;

    .line 150135
    .line 150136
    const/16 v0, 0x8

    .line 150137
    .line 150138
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150139
    .line 150140
    .line 150141
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/t;->k:Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;

    .line 150142
    .line 150143
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/component/r;

    .line 150144
    .line 150145
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ugc/creator/component/r;-><init>(Lcom/sankuai/waimai/ugc/creator/component/t;)V

    .line 150146
    .line 150147
    .line 150148
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;->setRecordButtonStateListener(Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton$a;)V

    .line 150149
    .line 150150
    .line 150151
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/t;->l:Landroid/widget/TextView;

    .line 150152
    .line 150153
    const-string v0, "0.0s"

    .line 150154
    .line 150155
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150156
    .line 150157
    .line 150158
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/t;->m:Landroid/widget/TextView;

    .line 150159
    .line 150160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150161
    .line 150162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150163
    .line 150164
    .line 150165
    iget v1, p0, Lcom/sankuai/waimai/ugc/creator/component/t;->s:I

    .line 150166
    .line 150167
    int-to-long v1, v1

    .line 150168
    iget-object v4, p0, Lcom/sankuai/waimai/ugc/creator/component/t;->o:Ljava/text/DecimalFormat;

    .line 150169
    .line 150170
    long-to-float v1, v1

    .line 150171
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 150172
    .line 150173
    div-float/2addr v1, v2

    .line 150174
    float-to-double v1, v1

    .line 150175
    invoke-virtual {v4, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 150176
    .line 150177
    .line 150178
    move-result-object v1

    .line 150179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150180
    .line 150181
    .line 150182
    const-string v1, "s"

    .line 150183
    .line 150184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150185
    .line 150186
    .line 150187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150188
    .line 150189
    .line 150190
    move-result-object v0

    .line 150191
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150192
    .line 150193
    .line 150194
    iget-boolean p1, p0, Lcom/sankuai/waimai/ugc/creator/component/t;->p:Z

    .line 150195
    .line 150196
    if-eqz p1, :cond_3

    .line 150197
    .line 150198
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/t;->j:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 150199
    .line 150200
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 150201
    .line 150202
    .line 150203
    move-result-object v0

    .line 150204
    const-string v1, "ugccreator_ugc_icon_camera_album_default"

    .line 150205
    .line 150206
    invoke-static {v0, v1}, Lcom/sankuai/waimai/ugc/creator/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 150207
    .line 150208
    .line 150209
    move-result-object v0

    .line 150210
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150211
    .line 150212
    .line 150213
    new-instance p1, Landroid/os/Bundle;

    .line 150214
    .line 150215
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 150216
    .line 150217
    .line 150218
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/base/f;->h:Lcom/sankuai/waimai/ugc/creator/manager/b;

    .line 150219
    .line 150220
    iget v1, v0, Lcom/sankuai/waimai/ugc/creator/manager/b;->q:I

    .line 150221
    .line 150222
    int-to-long v1, v1

    .line 150223
    iget v0, v0, Lcom/sankuai/waimai/ugc/creator/manager/b;->r:I

    .line 150224
    .line 150225
    int-to-long v4, v0

    .line 150226
    const-string v0, "minSelectDuration"

    .line 150227
    .line 150228
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 150229
    .line 150230
    .line 150231
    const-string v0, "maxSelectDuration"

    .line 150232
    .line 150233
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 150234
    .line 150235
    .line 150236
    new-instance p1, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;

    .line 150237
    .line 150238
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->e0()Landroid/content/Context;

    .line 150239
    .line 150240
    .line 150241
    move-result-object v0

    .line 150242
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;-><init>(Landroid/content/Context;)V

    .line 150243
    .line 150244
    .line 150245
    iput v3, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->h:I

    .line 150246
    .line 150247
    invoke-virtual {p1, v1, v2, v4, v5}, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->i(JJ)Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;

    .line 150248
    .line 150249
    .line 150250
    move-result-object p1

    .line 150251
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/component/s;

    .line 150252
    .line 150253
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ugc/creator/component/s;-><init>(Lcom/sankuai/waimai/ugc/creator/component/t;)V

    .line 150254
    .line 150255
    .line 150256
    iput-object v0, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->k:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d$a;

    .line 150257
    .line 150258
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/t;->q:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;

    .line 150259
    .line 150260
    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->e()V

    .line 150261
    .line 150262
    .line 150263
    :cond_3
    return-void
.end method

.method public final onRecordProgress(J)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/component/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xdd854

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
    iput-wide p1, p0, Lcom/sankuai/waimai/ugc/creator/component/t;->t:J

    .line 150027
    .line 150028
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/t;->l:Landroid/widget/TextView;

    .line 150029
    .line 150030
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150031
    .line 150032
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150033
    .line 150034
    .line 150035
    iget-object v2, p0, Lcom/sankuai/waimai/ugc/creator/component/t;->o:Ljava/text/DecimalFormat;

    .line 150036
    .line 150037
    long-to-float v3, p1

    .line 150038
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 150039
    .line 150040
    div-float/2addr v3, v4

    .line 150041
    float-to-double v3, v3

    .line 150042
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v2

    .line 150046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150047
    .line 150048
    .line 150049
    const-string v2, "s"

    .line 150050
    .line 150051
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v1

    .line 150058
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150059
    .line 150060
    .line 150061
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/t;->k:Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;

    .line 150062
    .line 150063
    iget v1, p0, Lcom/sankuai/waimai/ugc/creator/component/t;->s:I

    .line 150064
    .line 150065
    long-to-int p2, p1

    .line 150066
    invoke-virtual {v0, v1, p2}, Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;->b(II)V

    .line 150067
    .line 150068
    .line 150069
    return-void
.end method

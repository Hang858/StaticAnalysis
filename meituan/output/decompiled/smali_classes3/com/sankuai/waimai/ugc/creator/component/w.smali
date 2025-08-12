.class public final Lcom/sankuai/waimai/ugc/creator/component/w;
.super Lcom/sankuai/waimai/ugc/creator/base/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;

.field public j:Landroid/widget/TextView;

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x41b37d654a519634L    # -1.3276083945559842E-8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/ugc/creator/base/f;-><init>()V

    return-void
.end method


# virtual methods
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

    sget-object v2, Lcom/sankuai/waimai/ugc/creator/component/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1937b6

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c1294

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Landroid/view/View;)V
    .locals 7
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
    sget-object p1, Lcom/sankuai/waimai/ugc/creator/component/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xdea7e3

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
    const-string p1, "initVideoClipperView,"

    .line 150022
    .line 150023
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p1

    .line 150027
    invoke-static {p1}, Landroid/support/constraint/solver/h;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    new-array v1, v2, [Ljava/lang/Object;

    .line 150032
    .line 150033
    const-string v3, "VideoClip"

    .line 150034
    .line 150035
    invoke-static {v3, p1, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150036
    .line 150037
    .line 150038
    const p1, 0x7f0a3e16

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->c0(I)Landroid/view/View;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    check-cast p1, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;

    .line 150046
    .line 150047
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/w;->i:Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;

    .line 150048
    .line 150049
    new-instance v1, Lcom/sankuai/waimai/ugc/creator/component/v;

    .line 150050
    .line 150051
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/ugc/creator/component/v;-><init>(Lcom/sankuai/waimai/ugc/creator/component/w;)V

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->setCallback(Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView$b;)V

    .line 150055
    .line 150056
    .line 150057
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/w;->i:Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;

    .line 150058
    .line 150059
    iget-wide v3, p0, Lcom/sankuai/waimai/ugc/creator/component/w;->m:J

    .line 150060
    .line 150061
    long-to-int v1, v3

    .line 150062
    iget-wide v3, p0, Lcom/sankuai/waimai/ugc/creator/component/w;->l:J

    .line 150063
    .line 150064
    long-to-int v4, v3

    .line 150065
    iget-wide v5, p0, Lcom/sankuai/waimai/ugc/creator/component/w;->k:J

    .line 150066
    .line 150067
    long-to-int v3, v5

    .line 150068
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150069
    .line 150070
    .line 150071
    const/4 v5, 0x3

    .line 150072
    new-array v5, v5, [Ljava/lang/Object;

    .line 150073
    .line 150074
    new-instance v6, Ljava/lang/Integer;

    .line 150075
    .line 150076
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 150077
    .line 150078
    .line 150079
    aput-object v6, v5, v2

    .line 150080
    .line 150081
    new-instance v2, Ljava/lang/Integer;

    .line 150082
    .line 150083
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 150084
    .line 150085
    .line 150086
    aput-object v2, v5, v0

    .line 150087
    .line 150088
    new-instance v0, Ljava/lang/Integer;

    .line 150089
    .line 150090
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 150091
    .line 150092
    .line 150093
    const/4 v2, 0x2

    .line 150094
    aput-object v0, v5, v2

    .line 150095
    .line 150096
    sget-object v0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150097
    .line 150098
    const v2, 0x647bd9

    .line 150099
    .line 150100
    .line 150101
    invoke-static {v5, p1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150102
    .line 150103
    .line 150104
    move-result v6

    .line 150105
    if-eqz v6, :cond_1

    .line 150106
    .line 150107
    invoke-static {v5, p1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150108
    .line 150109
    .line 150110
    goto :goto_0

    .line 150111
    :cond_1
    iput v1, p1, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->l:I

    .line 150112
    .line 150113
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 150114
    .line 150115
    .line 150116
    move-result v0

    .line 150117
    iput v0, p1, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->n:I

    .line 150118
    .line 150119
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 150120
    .line 150121
    .line 150122
    move-result v0

    .line 150123
    iput v0, p1, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->m:I

    .line 150124
    .line 150125
    iget v1, p1, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->n:I

    .line 150126
    .line 150127
    if-le v1, v0, :cond_2

    .line 150128
    .line 150129
    iput v1, p1, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->m:I

    .line 150130
    .line 150131
    :cond_2
    iget v0, p1, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->m:I

    .line 150132
    .line 150133
    iput v0, p1, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->D:I

    .line 150134
    .line 150135
    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->d()V

    .line 150136
    .line 150137
    .line 150138
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 150139
    .line 150140
    .line 150141
    move-result-object v0

    .line 150142
    new-instance v1, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/d;

    .line 150143
    .line 150144
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/d;-><init>(Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;)V

    .line 150145
    .line 150146
    .line 150147
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 150148
    .line 150149
    .line 150150
    :goto_0
    const p1, 0x7f0a39b4

    .line 150151
    .line 150152
    .line 150153
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->c0(I)Landroid/view/View;

    .line 150154
    .line 150155
    .line 150156
    move-result-object p1

    .line 150157
    check-cast p1, Landroid/widget/TextView;

    .line 150158
    .line 150159
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/w;->j:Landroid/widget/TextView;

    .line 150160
    .line 150161
    iget-wide v0, p0, Lcom/sankuai/waimai/ugc/creator/component/w;->m:J

    .line 150162
    .line 150163
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/ugc/creator/component/w;->u0(J)Ljava/lang/String;

    .line 150164
    .line 150165
    .line 150166
    move-result-object v0

    .line 150167
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150168
    .line 150169
    .line 150170
    return-void
.end method

.method public final m0(Landroid/content/Intent;)V
    .locals 7

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
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/component/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x4cb7e4

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
    invoke-static {p1}, Lcom/sankuai/waimai/ugc/creator/utils/l;->f(Landroid/content/Intent;)Landroid/os/Parcelable;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p1

    .line 150025
    check-cast p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;

    .line 150026
    .line 150027
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/base/f;->h:Lcom/sankuai/waimai/ugc/creator/manager/b;

    .line 150028
    .line 150029
    iget v1, v0, Lcom/sankuai/waimai/ugc/creator/manager/b;->u:I

    .line 150030
    .line 150031
    int-to-long v1, v1

    .line 150032
    iput-wide v1, p0, Lcom/sankuai/waimai/ugc/creator/component/w;->k:J

    .line 150033
    .line 150034
    iget v0, v0, Lcom/sankuai/waimai/ugc/creator/manager/b;->v:I

    .line 150035
    .line 150036
    int-to-long v3, v0

    .line 150037
    iput-wide v3, p0, Lcom/sankuai/waimai/ugc/creator/component/w;->l:J

    .line 150038
    .line 150039
    const-wide/32 v5, 0xea60

    .line 150040
    .line 150041
    .line 150042
    cmp-long v0, v1, v3

    .line 150043
    .line 150044
    if-ltz v0, :cond_1

    .line 150045
    .line 150046
    const-wide/16 v0, 0xbb8

    .line 150047
    .line 150048
    iput-wide v0, p0, Lcom/sankuai/waimai/ugc/creator/component/w;->k:J

    .line 150049
    .line 150050
    iput-wide v5, p0, Lcom/sankuai/waimai/ugc/creator/component/w;->l:J

    .line 150051
    .line 150052
    :cond_1
    const-wide/16 v0, 0x0

    .line 150053
    .line 150054
    if-nez p1, :cond_2

    .line 150055
    .line 150056
    move-wide v2, v0

    .line 150057
    goto :goto_0

    .line 150058
    :cond_2
    iget-wide v2, p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;->o:J

    .line 150059
    .line 150060
    :goto_0
    iput-wide v2, p0, Lcom/sankuai/waimai/ugc/creator/component/w;->m:J

    .line 150061
    .line 150062
    iput-wide v0, p0, Lcom/sankuai/waimai/ugc/creator/component/w;->n:J

    .line 150063
    .line 150064
    cmp-long p1, v2, v5

    .line 150065
    .line 150066
    if-gtz p1, :cond_3

    .line 150067
    .line 150068
    move-wide v5, v2

    .line 150069
    :cond_3
    iput-wide v5, p0, Lcom/sankuai/waimai/ugc/creator/component/w;->o:J

    .line 150070
    return-void
.end method

.method public final u0(J)Ljava/lang/String;
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/component/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0x8726d6

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Ljava/lang/String;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v1

    .line 150033
    const v2, 0x7f103b35

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v1

    .line 150040
    new-array v0, v0, [Ljava/lang/Object;

    .line 150041
    .line 150042
    iget-wide v4, p0, Lcom/sankuai/waimai/ugc/creator/component/w;->l:J

    .line 150043
    .line 150044
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 150045
    .line 150046
    .line 150047
    move-result-wide p1

    .line 150048
    long-to-double p1, p1

    .line 150049
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 150050
    .line 150051
    mul-double/2addr p1, v4

    .line 150052
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 150053
    .line 150054
    .line 150055
    .line 150056
    .line 150057
    div-double/2addr p1, v4

    .line 150058
    new-instance v2, Ljava/text/DecimalFormat;

    .line 150059
    .line 150060
    const-string v4, "##0.0"

    .line 150061
    .line 150062
    invoke-direct {v2, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 150063
    .line 150064
    .line 150065
    invoke-virtual {v2, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 150066
    .line 150067
    .line 150068
    move-result-object p1

    .line 150069
    aput-object p1, v0, v3

    .line 150070
    .line 150071
    invoke-static {v1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150072
    .line 150073
    .line 150074
    move-result-object p1

    .line 150075
    return-object p1
.end method

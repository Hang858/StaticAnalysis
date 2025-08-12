.class public final Lcom/sankuai/waimai/ugc/creator/ability/videoclip/a;
.super Lcom/sankuai/waimai/ugc/creator/base/b;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/ugc/creator/handler/h;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public p:Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;

.field public q:Lcom/sankuai/waimai/ugc/creator/component/x;

.field public r:Lcom/sankuai/waimai/ugc/creator/component/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x573527b5271a5a27L    # 1.2719019980007885E112

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/ugc/creator/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/videoclip/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfc38e9

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/h;->e(Ljava/lang/Object;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/videoclip/a;->r:Lcom/sankuai/waimai/ugc/creator/component/w;

    .line 100026
    .line 100027
    iget-wide v3, v0, Lcom/sankuai/waimai/ugc/creator/component/w;->n:J

    .line 100028
    .line 100029
    iget-wide v5, v0, Lcom/sankuai/waimai/ugc/creator/component/w;->o:J

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/base/f;->h:Lcom/sankuai/waimai/ugc/creator/manager/b;

    .line 100032
    .line 100033
    iget-boolean v0, v0, Lcom/sankuai/waimai/ugc/creator/manager/b;->p:Z

    .line 100034
    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/base/f;->l0()Landroid/content/Intent;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/l;->f(Landroid/content/Intent;)Landroid/os/Parcelable;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    move-object v2, v0

    .line 100046
    check-cast v2, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;

    .line 100047
    .line 100048
    move-object v1, p0

    .line 100049
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/ugc/creator/base/b;->Q0(Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;JJ)V

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    const-string v0, "VideoClip startComposeVideo"

    .line 100054
    .line 100055
    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/r;->a(Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/videoclip/a;->q:Lcom/sankuai/waimai/ugc/creator/component/x;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/creator/component/x;->v0()V

    :goto_0
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
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/ability/videoclip/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9d7d7

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
    const-string v1, "onAbilityInitSuccess,"

    .line 100019
    .line 100020
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-static {v1}, Landroid/support/constraint/solver/h;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    new-array v2, v0, [Ljava/lang/Object;

    .line 100029
    .line 100030
    const-string v3, "VideoClip"

    .line 100031
    .line 100032
    invoke-static {v3, v1, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100033
    .line 100034
    .line 100035
    const-string v1, "onAbilityInitSuccess"

    .line 100036
    .line 100037
    invoke-static {v1}, Lcom/sankuai/waimai/ugc/creator/utils/r;->a(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    new-instance v1, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;

    .line 100041
    .line 100042
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;-><init>(I)V

    .line 100043
    .line 100044
    .line 100045
    iput-object v1, p0, Lcom/sankuai/waimai/ugc/creator/ability/videoclip/a;->p:Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;

    .line 100046
    .line 100047
    const v0, 0x7f0a0df9

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->X(ILcom/sankuai/waimai/ugc/creator/framework/c;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/base/f;->h:Lcom/sankuai/waimai/ugc/creator/manager/b;

    .line 100054
    .line 100055
    iget-boolean v0, v0, Lcom/sankuai/waimai/ugc/creator/manager/b;->p:Z

    .line 100056
    .line 100057
    if-eqz v0, :cond_1

    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/videoclip/a;->p:Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;

    .line 100060
    .line 100061
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->x0()V

    .line 100062
    .line 100063
    .line 100064
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->e0()Landroid/content/Context;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 100069
    .line 100070
    .line 100071
    move-result v0

    .line 100072
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->e0()Landroid/content/Context;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    const/high16 v2, 0x42000000    # 32.0f

    .line 100077
    .line 100078
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100079
    .line 100080
    .line 100081
    move-result v1

    .line 100082
    sub-int/2addr v0, v1

    .line 100083
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->e0()Landroid/content/Context;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/h;->f(Landroid/content/Context;)I

    .line 100088
    .line 100089
    .line 100090
    move-result v1

    .line 100091
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->e0()Landroid/content/Context;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    const/high16 v3, 0x43240000    # 164.0f

    .line 100096
    .line 100097
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100098
    .line 100099
    .line 100100
    move-result v2

    .line 100101
    sub-int/2addr v1, v2

    .line 100102
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->e0()Landroid/content/Context;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v2

    .line 100106
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/h;->j(Landroid/content/Context;)I

    .line 100107
    .line 100108
    .line 100109
    move-result v2

    .line 100110
    sub-int/2addr v1, v2

    .line 100111
    new-instance v2, Lcom/sankuai/waimai/ugc/creator/component/x;

    .line 100112
    .line 100113
    invoke-direct {v2, v0, v1}, Lcom/sankuai/waimai/ugc/creator/component/x;-><init>(II)V

    .line 100114
    .line 100115
    .line 100116
    iput-object v2, p0, Lcom/sankuai/waimai/ugc/creator/ability/videoclip/a;->q:Lcom/sankuai/waimai/ugc/creator/component/x;

    .line 100117
    .line 100118
    const v0, 0x7f0a0dfb

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {p0, v0, v2}, Lcom/sankuai/waimai/ugc/creator/framework/c;->X(ILcom/sankuai/waimai/ugc/creator/framework/c;)V

    .line 100122
    .line 100123
    .line 100124
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/component/w;

    .line 100125
    .line 100126
    invoke-direct {v0}, Lcom/sankuai/waimai/ugc/creator/component/w;-><init>()V

    .line 100127
    .line 100128
    .line 100129
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/videoclip/a;->r:Lcom/sankuai/waimai/ugc/creator/component/w;

    .line 100130
    .line 100131
    const v1, 0x7f0a0dfa

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->X(ILcom/sankuai/waimai/ugc/creator/framework/c;)V

    .line 100135
    .line 100136
    .line 100137
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
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/videoclip/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xba71c6

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
    const-string v0, "VideoClip onVideoComposeCanceled"

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
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/ability/videoclip/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x29587a

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
    const-string v0, "onVideoComposeFinished"

    .line 150022
    .line 150023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v0

    .line 150027
    iget-object v2, p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->d:Ljava/lang/String;

    .line 150028
    .line 150029
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150030
    .line 150031
    .line 150032
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    new-array v1, v1, [Ljava/lang/Object;

    .line 150037
    .line 150038
    const-string v2, "VideoClip"

    .line 150039
    .line 150040
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150041
    .line 150042
    .line 150043
    const-string v0, "VideoClip onVideoComposeFinished"

    .line 150044
    .line 150045
    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/r;->a(Ljava/lang/String;)V

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/base/f;->k0()V

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/base/b;->y0(Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;)V

    .line 150052
    .line 150053
    .line 150054
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
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/videoclip/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x9f8e97

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
    const-string v0, "VideoClip onVideoComposeError"

    .line 150027
    .line 150028
    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/r;->a(Ljava/lang/String;)V

    .line 150029
    .line 150030
    .line 150031
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150032
    .line 150033
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150034
    .line 150035
    const-string v1, "\u89c6\u9891\u8f93\u51fa\u9519\u8bef\uff0ccode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/base/f;->s0(Ljava/lang/String;)V

    return-void
.end method

.method public final g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v0, v2

    .line 260008
    .line 260009
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/ability/videoclip/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v3, 0xc723f1

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v4

    .line 260018
    if-eqz v4, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v0, "onCreateView,"

    .line 260028
    .line 260029
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260030
    .line 260031
    .line 260032
    move-result-object v0

    .line 260033
    invoke-static {v0}, Landroid/support/constraint/solver/h;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 260034
    .line 260035
    .line 260036
    move-result-object v0

    .line 260037
    new-array v2, v1, [Ljava/lang/Object;

    .line 260038
    .line 260039
    const-string v3, "VideoClip"

    .line 260040
    .line 260041
    invoke-static {v3, v0, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260042
    .line 260043
    .line 260044
    const v0, 0x7f0c1290

    .line 260045
    .line 260046
    .line 260047
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 260048
    .line 260049
    .line 260050
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
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/videoclip/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1d06d4

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
    const-string v0, "VideoClip onVideoComposeStarted"

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

.method public final u0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/videoclip/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf79dc8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/base/b;->L0()V

    return-void
.end method

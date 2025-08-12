.class public final Lcom/meituan/android/edfu/mvision/ui/scanpage/f;
.super Lcom/meituan/android/edfu/mvision/ui/scanpage/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/view/animation/Animation;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/meituan/android/edfu/mvision/ui/scanpage/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x783f35471ec4915cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/edfu/mvision/ui/scanpage/a;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x48f600

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->h:Z

    .line 120025
    .line 120026
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->i:Z

    .line 120027
    .line 120028
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const v1, 0x7f0c03b4

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120040
    .line 120041
    .line 120042
    const v0, 0x7f0a1d6c

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    check-cast v0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;

    .line 120050
    .line 120051
    iput-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->a:Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;

    .line 120052
    .line 120053
    const v0, 0x7f01018b

    .line 120054
    .line 120055
    .line 120056
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->c:Landroid/view/animation/Animation;

    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->getCornerRect()Landroid/graphics/Rect;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->b:Landroid/graphics/Rect;

    .line 120067
    .line 120068
    const p1, 0x7f0a1d6d

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    check-cast p1, Landroid/widget/TextView;

    .line 120076
    .line 120077
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->e:Landroid/widget/TextView;

    .line 120078
    .line 120079
    const p1, 0x7f0a1d6b

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    check-cast p1, Landroid/widget/TextView;

    .line 120087
    .line 120088
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->f:Landroid/widget/TextView;

    .line 120089
    .line 120090
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->e()V

    .line 120091
    .line 120092
    .line 120093
    const p1, 0x7f0a33d0

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7d12d0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc3b3ee

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
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->g:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->e:Landroid/widget/TextView;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->e:Landroid/widget/TextView;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->g:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->e:Landroid/widget/TextView;

    .line 100040
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xce3431

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->a:Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->a()V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->e:Landroid/widget/TextView;

    .line 120032
    .line 120033
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->f:Landroid/widget/TextView;

    .line 120037
    .line 120038
    const/16 v1, 0x8

    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->d:Landroid/widget/TextView;

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->c:Landroid/view/animation/Animation;

    .line 120046
    .line 120047
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->d:Landroid/widget/TextView;

    .line 120051
    .line 120052
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120053
    .line 120054
    .line 120055
    iget-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->h:Z

    .line 120056
    .line 120057
    const-string v1, "c_9y81noj"

    .line 120058
    .line 120059
    const-string v3, "b_group_8jrsizjx_mc"

    .line 120060
    .line 120061
    const-string v4, "group"

    .line 120062
    .line 120063
    const-string v5, "source_type"

    .line 120064
    .line 120065
    if-eqz v0, :cond_1

    .line 120066
    .line 120067
    iput-boolean v2, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->h:Z

    .line 120068
    .line 120069
    new-instance p1, Ljava/util/HashMap;

    .line 120070
    .line 120071
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    sget v0, Lcom/meituan/android/edfu/mvision/detectors/a;->q:I

    .line 120075
    .line 120076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    invoke-static {v4}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v2

    .line 120091
    invoke-virtual {v2, v0, v3, p1, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120099
    .line 120100
    .line 120101
    move-result-wide v0

    .line 120102
    iput-wide v0, p1, Lcom/meituan/android/edfu/mvision/utils/c;->c:J

    .line 120103
    .line 120104
    return-void

    .line 120105
    :cond_1
    if-eqz p1, :cond_2

    .line 120106
    .line 120107
    new-instance p1, Ljava/util/HashMap;

    .line 120108
    .line 120109
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120110
    .line 120111
    .line 120112
    sget v0, Lcom/meituan/android/edfu/mvision/detectors/a;->q:I

    .line 120113
    .line 120114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    invoke-static {v4}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v2

    .line 120129
    invoke-virtual {v2, v0, v3, p1, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120130
    .line 120131
    .line 120132
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120137
    .line 120138
    .line 120139
    move-result-wide v0

    .line 120140
    iput-wide v0, p1, Lcom/meituan/android/edfu/mvision/utils/c;->c:J

    .line 120141
    .line 120142
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x51d29e

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
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->a:Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->b()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->d:Landroid/widget/TextView;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->d:Landroid/widget/TextView;

    .line 100029
    .line 100030
    const/4 v2, 0x4

    .line 100031
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->e:Landroid/widget/TextView;

    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->e:Landroid/widget/TextView;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->f:Landroid/widget/TextView;

    .line 100045
    .line 100046
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->k:Lcom/meituan/android/edfu/mvision/ui/scanpage/f$a;

    .line 100047
    .line 100048
    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100049
    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->f:Landroid/widget/TextView;

    .line 100052
    .line 100053
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100054
    .line 100055
    .line 100056
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->j:Z

    .line 100057
    .line 100058
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfeb7bc

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->e:Landroid/widget/TextView;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->b:Landroid/graphics/Rect;

    .line 100027
    .line 100028
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 100029
    .line 100030
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    const/16 v3, 0x19

    .line 100035
    .line 100036
    invoke-static {v2, v3}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    add-int/2addr v2, v1

    .line 100041
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->e:Landroid/widget/TextView;

    .line 100044
    .line 100045
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->f:Landroid/widget/TextView;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->b:Landroid/graphics/Rect;

    .line 100057
    .line 100058
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 100059
    .line 100060
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    const/16 v3, 0x46

    .line 100065
    .line 100066
    invoke-static {v2, v3}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 100067
    .line 100068
    .line 100069
    move-result v2

    .line 100070
    sub-int/2addr v1, v2

    .line 100071
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->f:Landroid/widget/TextView;

    .line 100074
    .line 100075
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100076
    .line 100077
    .line 100078
    return-void
.end method

.method public final f(IZ)V
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v2, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v3, 0x0

    .line 430009
    aput-object v2, v1, v3

    .line 430010
    .line 430011
    new-instance v2, Ljava/lang/Byte;

    .line 430012
    .line 430013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v4, 0x1

    .line 430017
    aput-object v2, v1, v4

    .line 430018
    .line 430019
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v5, 0x426114

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v6

    .line 430028
    if-eqz v6, :cond_0

    .line 430029
    .line 430030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    if-eqz p1, :cond_4

    .line 430035
    .line 430036
    if-eq p1, v4, :cond_2

    .line 430037
    .line 430038
    if-eq p1, v0, :cond_1

    .line 430039
    .line 430040
    goto :goto_1

    .line 430041
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->f:Landroid/widget/TextView;

    .line 430042
    .line 430043
    const p2, 0x7f100fd6

    .line 430044
    .line 430045
    .line 430046
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 430047
    .line 430048
    .line 430049
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->f:Landroid/widget/TextView;

    .line 430050
    .line 430051
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 430052
    .line 430053
    .line 430054
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->f:Landroid/widget/TextView;

    .line 430055
    .line 430056
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->k:Lcom/meituan/android/edfu/mvision/ui/scanpage/f$a;

    .line 430057
    .line 430058
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 430059
    .line 430060
    .line 430061
    new-instance p1, Lcom/meituan/android/edfu/mvision/ui/scanpage/f$a;

    .line 430062
    .line 430063
    invoke-direct {p1, p0}, Lcom/meituan/android/edfu/mvision/ui/scanpage/f$a;-><init>(Lcom/meituan/android/edfu/mvision/ui/scanpage/f;)V

    .line 430064
    .line 430065
    .line 430066
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->k:Lcom/meituan/android/edfu/mvision/ui/scanpage/f$a;

    .line 430067
    .line 430068
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->f:Landroid/widget/TextView;

    .line 430069
    .line 430070
    const-wide/16 v0, 0x7d0

    .line 430071
    .line 430072
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 430073
    .line 430074
    .line 430075
    goto :goto_1

    .line 430076
    :cond_2
    iget-boolean p1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->j:Z

    .line 430077
    .line 430078
    if-nez p1, :cond_5

    .line 430079
    .line 430080
    if-eqz p2, :cond_3

    .line 430081
    .line 430082
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->f:Landroid/widget/TextView;

    .line 430083
    .line 430084
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430085
    .line 430086
    .line 430087
    move-result-object p1

    .line 430088
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 430089
    .line 430090
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->b:Landroid/graphics/Rect;

    .line 430091
    .line 430092
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 430093
    .line 430094
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430095
    .line 430096
    .line 430097
    move-result-object v0

    .line 430098
    const/16 v1, 0x96

    .line 430099
    .line 430100
    invoke-static {v0, v1}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430101
    .line 430102
    .line 430103
    move-result v0

    .line 430104
    sub-int/2addr p2, v0

    .line 430105
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 430106
    .line 430107
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->f:Landroid/widget/TextView;

    .line 430108
    .line 430109
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430110
    .line 430111
    .line 430112
    goto :goto_0

    .line 430113
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->e()V

    .line 430114
    .line 430115
    .line 430116
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->f:Landroid/widget/TextView;

    .line 430117
    .line 430118
    const p2, 0x7f100fd3

    .line 430119
    .line 430120
    .line 430121
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 430122
    .line 430123
    .line 430124
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->f:Landroid/widget/TextView;

    .line 430125
    .line 430126
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 430127
    .line 430128
    .line 430129
    iput-boolean v4, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->j:Z

    .line 430130
    .line 430131
    goto :goto_1

    .line 430132
    :cond_4
    iput-boolean v3, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->j:Z

    .line 430133
    .line 430134
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->f:Landroid/widget/TextView;

    .line 430135
    .line 430136
    const/16 p2, 0x8

    .line 430137
    .line 430138
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 430139
    .line 430140
    .line 430141
    :cond_5
    :goto_1
    return-void
.end method

.method public getCornerRect()Landroid/graphics/Rect;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd66570

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
    check-cast v0, Landroid/graphics/Rect;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const/16 v2, 0x50

    .line 100026
    .line 100027
    invoke-static {v1, v2}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    sget v2, Lcom/meituan/android/edfu/mvision/utils/d;->b:I

    .line 100032
    .line 100033
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    const/16 v4, 0x145

    .line 100038
    .line 100039
    invoke-static {v3, v4}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 100040
    .line 100041
    .line 100042
    move-result v3

    .line 100043
    sub-int/2addr v2, v3

    .line 100044
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->a:Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;

    .line 100045
    .line 100046
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100051
    .line 100052
    iget-object v4, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->a:Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;

    .line 100053
    .line 100054
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100055
    .line 100056
    .line 100057
    new-instance v3, Landroid/graphics/Rect;

    .line 100058
    .line 100059
    sget v4, Lcom/meituan/android/edfu/mvision/utils/d;->a:I

    .line 100060
    add-int/2addr v2, v1

    invoke-direct {v3, v0, v1, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public getScanMode()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x18fceb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "\u62cd\u7167\u8d2d"

    return-object v0
.end method

.method public setTips(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd884db

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->e:Landroid/widget/TextView;

    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->e:Landroid/widget/TextView;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->e:Landroid/widget/TextView;

    .line 120039
    .line 120040
    const/4 v2, 0x4

    .line 120041
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120042
    .line 120043
    .line 120044
    :goto_0
    iget-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->i:Z

    .line 120045
    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    goto :goto_1

    .line 120049
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->g:Ljava/lang/String;

    .line 120050
    .line 120051
    :goto_1
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->g:Ljava/lang/String;

    .line 120052
    .line 120053
    iput-boolean v1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->i:Z

    .line 120054
    .line 120055
    return-void
.end method

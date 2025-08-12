.class public final Lcom/sankuai/waimai/business/ugc/live/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/ugc/live/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/ugc/live/d$b;,
        Lcom/sankuai/waimai/business/ugc/live/d$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/ugc/live/b;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/sankuai/waimai/business/ugc/live/d$c;

.field public d:Lcom/sankuai/waimai/business/ugc/live/utils/b;

.field public e:Z

.field public volatile f:I

.field public g:Z

.field public h:Lcom/sankuai/waimai/business/ugc/live/d$a;

.field public i:Z

.field public j:J

.field public k:Lcom/sankuai/waimai/business/ugc/live/d$b;

.field public l:Lcom/sankuai/waimai/business/ugc/live/a;

.field public m:Lcom/sankuai/waimai/business/ugc/mach/live/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2bd3804b233cc89L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-object v0, Lcom/sankuai/waimai/business/ugc/live/utils/c;->a:Ljava/lang/String;

    const-class v0, Lcom/sankuai/waimai/business/ugc/live/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/business/ugc/live/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x547a6d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->e:Z

    .line 120025
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->f:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/live/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8e39dd

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->k:Lcom/sankuai/waimai/business/ugc/live/d$b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/sankuai/waimai/business/ugc/live/d$b;->b()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final c(IJLjava/lang/String;)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Long;

    .line 230012
    .line 230013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v2, 0x1

    .line 230017
    aput-object v1, v0, v2

    .line 230018
    .line 230019
    const/4 v1, 0x2

    .line 230020
    aput-object p4, v0, v1

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/waimai/business/ugc/live/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v2, 0x37b3e4

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v3

    .line 230031
    if-eqz v3, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->k:Lcom/sankuai/waimai/business/ugc/live/d$b;

    .line 230038
    .line 230039
    if-eqz v0, :cond_1

    .line 230040
    .line 230041
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sankuai/waimai/business/ugc/live/d$b;->c(IJLjava/lang/String;)V

    .line 230042
    .line 230043
    .line 230044
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/ugc/live/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8bb8b6

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    sget-object v2, Lcom/sankuai/waimai/business/ugc/live/utils/c;->b:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    const-string v2, "onPlaySuccess"

    .line 100029
    .line 100030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-static {v1}, Lcom/sankuai/waimai/business/ugc/live/utils/c;->a(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/live/d;->l:Lcom/sankuai/waimai/business/ugc/live/a;

    .line 100041
    .line 100042
    const/4 v2, 0x1

    .line 100043
    if-eqz v1, :cond_4

    .line 100044
    .line 100045
    iget-object v3, p0, Lcom/sankuai/waimai/business/ugc/live/d;->b:Landroid/widget/ImageView;

    .line 100046
    .line 100047
    iget-object v4, p0, Lcom/sankuai/waimai/business/ugc/live/d;->c:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 100048
    .line 100049
    iget v4, v4, Lcom/sankuai/waimai/business/ugc/live/d$c;->r:I

    .line 100050
    .line 100051
    check-cast v1, Lcom/sankuai/waimai/business/ugc/mach/live/a;

    .line 100052
    .line 100053
    const/4 v5, 0x2

    .line 100054
    new-array v6, v5, [Ljava/lang/Object;

    .line 100055
    .line 100056
    aput-object v3, v6, v0

    .line 100057
    .line 100058
    new-instance v7, Ljava/lang/Integer;

    .line 100059
    .line 100060
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100061
    .line 100062
    .line 100063
    aput-object v7, v6, v2

    .line 100064
    .line 100065
    sget-object v7, Lcom/sankuai/waimai/business/ugc/mach/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100066
    .line 100067
    const v8, 0xa71739

    .line 100068
    .line 100069
    .line 100070
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v9

    .line 100074
    if-eqz v9, :cond_1

    .line 100075
    .line 100076
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_1
    if-eqz v3, :cond_4

    .line 100081
    .line 100082
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 100083
    .line 100084
    .line 100085
    move-result v1

    .line 100086
    const/16 v6, 0x8

    .line 100087
    .line 100088
    if-ne v1, v6, :cond_2

    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_2
    if-gtz v4, :cond_3

    .line 100092
    .line 100093
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100094
    .line 100095
    .line 100096
    goto :goto_0

    .line 100097
    :cond_3
    new-array v1, v5, [F

    .line 100098
    .line 100099
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 100100
    .line 100101
    .line 100102
    move-result v5

    .line 100103
    aput v5, v1, v0

    .line 100104
    .line 100105
    const/4 v5, 0x0

    .line 100106
    aput v5, v1, v2

    .line 100107
    .line 100108
    const-string v5, "alpha"

    .line 100109
    .line 100110
    invoke-static {v5, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    new-array v5, v2, [Landroid/animation/PropertyValuesHolder;

    .line 100115
    .line 100116
    aput-object v1, v5, v0

    .line 100117
    .line 100118
    invoke-static {v3, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v0

    .line 100122
    int-to-long v3, v4

    .line 100123
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 100128
    .line 100129
    .line 100130
    :cond_4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100131
    .line 100132
    .line 100133
    move-result-wide v0

    .line 100134
    iput-wide v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->j:J

    .line 100135
    .line 100136
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->e:Z

    .line 100137
    .line 100138
    if-nez v0, :cond_5

    .line 100139
    .line 100140
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/ugc/live/d;->e:Z

    .line 100141
    .line 100142
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->k:Lcom/sankuai/waimai/business/ugc/live/d$b;

    .line 100143
    .line 100144
    if-eqz v0, :cond_6

    .line 100145
    .line 100146
    invoke-interface {v0}, Lcom/sankuai/waimai/business/ugc/live/d$b;->d()V

    .line 100147
    .line 100148
    .line 100149
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->c:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 100150
    .line 100151
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/ugc/live/d$c;->k:Z

    .line 100152
    .line 100153
    if-eqz v0, :cond_7

    .line 100154
    .line 100155
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->i:Z

    .line 100156
    .line 100157
    if-eqz v0, :cond_7

    .line 100158
    .line 100159
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/live/d;->m()V

    .line 100160
    .line 100161
    .line 100162
    :cond_7
    return-void
.end method

.method public final e(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/ugc/live/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x9cfff2

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    sget-object v2, Lcom/sankuai/waimai/business/ugc/live/utils/c;->b:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    const-string v2, "onPlayFail"

    .line 120037
    .line 120038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-static {v1}, Lcom/sankuai/waimai/business/ugc/live/utils/c;->a(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/live/d;->s()V

    .line 120049
    .line 120050
    .line 120051
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/ugc/live/d;->e:Z

    .line 120052
    .line 120053
    if-nez v1, :cond_1

    .line 120054
    .line 120055
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->e:Z

    .line 120056
    .line 120057
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->k:Lcom/sankuai/waimai/business/ugc/live/d$b;

    .line 120058
    .line 120059
    if-eqz v0, :cond_2

    .line 120060
    .line 120061
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/business/ugc/live/d$b;->e(I)V

    .line 120062
    .line 120063
    .line 120064
    :cond_2
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/ugc/live/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xabb67b

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->k:Lcom/sankuai/waimai/business/ugc/live/d$b;

    .line 180030
    .line 180031
    if-eqz v0, :cond_1

    .line 180032
    .line 180033
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/business/ugc/live/d$b;->f(ILjava/lang/String;)V

    .line 180034
    .line 180035
    :cond_1
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/ugc/live/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xfc245c

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180030
    .line 180031
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180032
    .line 180033
    .line 180034
    sget-object v1, Lcom/sankuai/waimai/business/ugc/live/utils/c;->b:Ljava/lang/String;

    .line 180035
    .line 180036
    const-string v2, "onPlayException, code: "

    .line 180037
    .line 180038
    const-string v3, ", param: "

    .line 180039
    .line 180040
    invoke-static {v0, v1, v2, p1, v3}, La/a/a/a/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 180041
    .line 180042
    .line 180043
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180044
    .line 180045
    .line 180046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180047
    .line 180048
    .line 180049
    move-result-object p1

    .line 180050
    invoke-static {p1}, Lcom/sankuai/waimai/business/ugc/live/utils/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public getPlayStateCode()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/live/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x90c302

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->a:Lcom/sankuai/waimai/business/ugc/live/b;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/ugc/live/b;->d()I

    .line 100030
    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getPlayerSrc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->c:Lcom/sankuai/waimai/business/ugc/live/d$c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sankuai/waimai/business/ugc/live/d$c;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h(Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/ugc/live/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xf1a3cf

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->a:Lcom/sankuai/waimai/business/ugc/live/b;

    .line 180025
    .line 180026
    if-nez v0, :cond_2

    .line 180027
    .line 180028
    if-eqz p2, :cond_1

    .line 180029
    .line 180030
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180031
    .line 180032
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 180033
    .line 180034
    .line 180035
    const/4 v0, -0x2

    .line 180036
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v0

    .line 180040
    const-string v1, "code"

    .line 180041
    .line 180042
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180043
    .line 180044
    .line 180045
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    .line 180046
    .line 180047
    .line 180048
    :cond_1
    return-void

    .line 180049
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/business/ugc/live/b;->g(Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V

    .line 180050
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/ugc/live/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x11d71a

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v0

    .line 180028
    if-eqz v0, :cond_1

    .line 180029
    .line 180030
    return-void

    .line 180031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->l:Lcom/sankuai/waimai/business/ugc/live/a;

    .line 180032
    .line 180033
    if-eqz v0, :cond_3

    .line 180034
    .line 180035
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/live/d;->b:Landroid/widget/ImageView;

    .line 180036
    .line 180037
    if-nez v1, :cond_2

    .line 180038
    .line 180039
    check-cast v0, Lcom/sankuai/waimai/business/ugc/mach/live/a;

    .line 180040
    .line 180041
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/business/ugc/mach/live/a;->a(Landroid/view/ViewGroup;)Landroid/widget/ImageView;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v0

    .line 180045
    iput-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->b:Landroid/widget/ImageView;

    .line 180046
    .line 180047
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->l:Lcom/sankuai/waimai/business/ugc/live/a;

    .line 180048
    .line 180049
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/live/d;->b:Landroid/widget/ImageView;

    .line 180050
    check-cast v0, Lcom/sankuai/waimai/business/ugc/mach/live/a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/sankuai/waimai/business/ugc/mach/live/a;->c(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final j(Z)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/ugc/live/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3ff0bc

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    sget-object v1, Lcom/sankuai/waimai/business/ugc/live/utils/c;->b:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    const-string v1, "mute"

    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-static {v0}, Lcom/sankuai/waimai/business/ugc/live/utils/c;->a(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->a:Lcom/sankuai/waimai/business/ugc/live/b;

    .line 120049
    .line 120050
    if-eqz v0, :cond_2

    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/live/d;->c:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 120053
    .line 120054
    if-nez v1, :cond_1

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    iput-boolean p1, v1, Lcom/sankuai/waimai/business/ugc/live/d$c;->g:Z

    .line 120058
    .line 120059
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/ugc/live/b;->h(Z)V

    .line 120060
    .line 120061
    .line 120062
    if-nez p1, :cond_2

    .line 120063
    .line 120064
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/live/d;->t()V

    .line 120065
    .line 120066
    .line 120067
    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/ugc/live/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4c4921

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->i:Z

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->h:Lcom/sankuai/waimai/business/ugc/live/d$a;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100025
    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    iput-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->h:Lcom/sankuai/waimai/business/ugc/live/d$a;

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/live/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc31ce8

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->i:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->a:Lcom/sankuai/waimai/business/ugc/live/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_3

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/live/d;->c:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 100026
    .line 100027
    if-eqz v1, :cond_3

    .line 100028
    .line 100029
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/ugc/live/d$c;->k:Z

    .line 100030
    .line 100031
    if-eqz v1, :cond_3

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/sankuai/waimai/business/ugc/live/b;->e:Lcom/sankuai/waimai/business/ugc/live/b$b;

    .line 100034
    .line 100035
    sget-object v1, Lcom/sankuai/waimai/business/ugc/live/b$b;->b:Lcom/sankuai/waimai/business/ugc/live/b$b;

    .line 100036
    .line 100037
    if-eq v0, v1, :cond_1

    .line 100038
    .line 100039
    sget-object v1, Lcom/sankuai/waimai/business/ugc/live/b$b;->e:Lcom/sankuai/waimai/business/ugc/live/b$b;

    .line 100040
    .line 100041
    if-ne v0, v1, :cond_3

    .line 100042
    .line 100043
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->h:Lcom/sankuai/waimai/business/ugc/live/d$a;

    .line 100044
    .line 100045
    if-nez v0, :cond_2

    .line 100046
    .line 100047
    new-instance v0, Lcom/sankuai/waimai/business/ugc/live/d$a;

    .line 100048
    .line 100049
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/ugc/live/d$a;-><init>(Lcom/sankuai/waimai/business/ugc/live/d;)V

    .line 100050
    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->h:Lcom/sankuai/waimai/business/ugc/live/d$a;

    .line 100053
    .line 100054
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->h:Lcom/sankuai/waimai/business/ugc/live/d$a;

    .line 100055
    .line 100056
    const-wide/16 v1, 0x3e8

    .line 100057
    .line 100058
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100059
    .line 100060
    :cond_3
    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/ugc/live/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xedee35

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/ugc/live/d;->n(Z)V

    return-void
.end method

.method public final n(Z)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/ugc/live/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x675542

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    sget-object v1, Lcom/sankuai/waimai/business/ugc/live/utils/c;->b:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    const-string v1, "pause, disconnectPike: "

    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-static {v0}, Lcom/sankuai/waimai/business/ugc/live/utils/c;->a(Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->a:Lcom/sankuai/waimai/business/ugc/live/b;

    .line 120052
    .line 120053
    if-eqz v0, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/ugc/live/b;->k(Z)V

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/live/d;->c:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 120059
    .line 120060
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/ugc/live/d$c;->j:Z

    .line 120061
    .line 120062
    if-eqz p1, :cond_1

    .line 120063
    .line 120064
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/live/d;->y()V

    .line 120065
    .line 120066
    .line 120067
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/live/d;->s()V

    .line 120068
    .line 120069
    .line 120070
    :cond_2
    return-void
.end method

.method public final o(Lcom/sankuai/waimai/business/ugc/live/d$c;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/business/ugc/live/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x975046

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    sget-object v3, Lcom/sankuai/waimai/business/ugc/live/utils/c;->b:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    const-string v3, "play, biz: "

    .line 120032
    .line 120033
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    iget-object v3, p1, Lcom/sankuai/waimai/business/ugc/live/d$c;->a:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    const-string v3, ", liveId: "

    .line 120042
    .line 120043
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    iget-object v3, p1, Lcom/sankuai/waimai/business/ugc/live/d$c;->c:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-static {v1}, Lcom/sankuai/waimai/business/ugc/live/utils/c;->a(Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/live/d;->c:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 120059
    .line 120060
    iget-boolean v1, p1, Lcom/sankuai/waimai/business/ugc/live/d$c;->i:Z

    .line 120061
    .line 120062
    if-eqz v1, :cond_1

    .line 120063
    .line 120064
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/live/d;->a:Lcom/sankuai/waimai/business/ugc/live/b;

    .line 120065
    .line 120066
    if-nez v1, :cond_1

    .line 120067
    .line 120068
    invoke-static {}, Lcom/sankuai/waimai/business/ugc/live/c;->d()Lcom/sankuai/waimai/business/ugc/live/c;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    iget-object v3, p1, Lcom/sankuai/waimai/business/ugc/live/d$c;->d:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/business/ugc/live/c;->c(Ljava/lang/String;)Lcom/sankuai/waimai/business/ugc/live/b;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    iput-object v1, p0, Lcom/sankuai/waimai/business/ugc/live/d;->a:Lcom/sankuai/waimai/business/ugc/live/b;

    .line 120079
    .line 120080
    if-eqz v1, :cond_1

    .line 120081
    .line 120082
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    sget-object v3, Lcom/sankuai/waimai/business/ugc/live/utils/c;->b:Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    const-string v3, "play_preload "

    .line 120093
    .line 120094
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    .line 120097
    iget-object v3, p0, Lcom/sankuai/waimai/business/ugc/live/d;->a:Lcom/sankuai/waimai/business/ugc/live/b;

    .line 120098
    .line 120099
    iget-object v3, v3, Lcom/sankuai/waimai/business/ugc/live/b;->e:Lcom/sankuai/waimai/business/ugc/live/b$b;

    .line 120100
    .line 120101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    invoke-static {v1}, Lcom/sankuai/waimai/business/ugc/live/utils/c;->a(Ljava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/live/d;->a:Lcom/sankuai/waimai/business/ugc/live/b;

    .line 120112
    .line 120113
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/ugc/live/b;->c()V

    .line 120114
    .line 120115
    .line 120116
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/live/d;->a:Lcom/sankuai/waimai/business/ugc/live/b;

    .line 120117
    .line 120118
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/business/ugc/live/b;->s(Lcom/sankuai/waimai/business/ugc/live/d$c;)V

    .line 120119
    .line 120120
    .line 120121
    invoke-static {}, Lcom/sankuai/waimai/business/ugc/live/c;->d()Lcom/sankuai/waimai/business/ugc/live/c;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v1

    .line 120125
    iget-object v3, p1, Lcom/sankuai/waimai/business/ugc/live/d$c;->d:Ljava/lang/String;

    .line 120126
    .line 120127
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/business/ugc/live/c;->f(Ljava/lang/String;)Lcom/sankuai/waimai/business/ugc/live/b;

    .line 120128
    .line 120129
    .line 120130
    iget-object v1, p1, Lcom/sankuai/waimai/business/ugc/live/d$c;->o:Ljava/lang/String;

    .line 120131
    .line 120132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result v1

    .line 120136
    if-nez v1, :cond_2

    .line 120137
    .line 120138
    invoke-static {}, Lcom/sankuai/waimai/business/ugc/live/c;->d()Lcom/sankuai/waimai/business/ugc/live/c;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v1

    .line 120142
    iget-object v3, p1, Lcom/sankuai/waimai/business/ugc/live/d$c;->o:Ljava/lang/String;

    .line 120143
    .line 120144
    iget-object v4, p0, Lcom/sankuai/waimai/business/ugc/live/d;->a:Lcom/sankuai/waimai/business/ugc/live/b;

    .line 120145
    .line 120146
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/waimai/business/ugc/live/c;->a(Ljava/lang/String;Lcom/sankuai/waimai/business/ugc/live/b;)V

    .line 120147
    .line 120148
    .line 120149
    goto :goto_0

    .line 120150
    :cond_1
    const/4 v0, 0x0

    .line 120151
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/live/d;->a:Lcom/sankuai/waimai/business/ugc/live/b;

    .line 120152
    .line 120153
    if-nez v1, :cond_3

    .line 120154
    .line 120155
    invoke-static {}, Lcom/sankuai/waimai/business/ugc/live/c;->d()Lcom/sankuai/waimai/business/ugc/live/c;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v1

    .line 120159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v3

    .line 120163
    iget-object v4, p1, Lcom/sankuai/waimai/business/ugc/live/d$c;->o:Ljava/lang/String;

    .line 120164
    .line 120165
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/waimai/business/ugc/live/c;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/business/ugc/live/b;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v1

    .line 120169
    iput-object v1, p0, Lcom/sankuai/waimai/business/ugc/live/d;->a:Lcom/sankuai/waimai/business/ugc/live/b;

    .line 120170
    .line 120171
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/live/d;->a:Lcom/sankuai/waimai/business/ugc/live/b;

    .line 120172
    .line 120173
    if-eqz v1, :cond_b

    .line 120174
    .line 120175
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/ugc/live/d;->e:Z

    .line 120176
    .line 120177
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/business/ugc/live/b;->a(Lcom/sankuai/waimai/business/ugc/live/b$c;)V

    .line 120178
    .line 120179
    .line 120180
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/live/d;->a:Lcom/sankuai/waimai/business/ugc/live/b;

    .line 120181
    .line 120182
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/ugc/live/b;->f()Z

    .line 120183
    .line 120184
    .line 120185
    move-result v1

    .line 120186
    iget-object v2, p0, Lcom/sankuai/waimai/business/ugc/live/d;->a:Lcom/sankuai/waimai/business/ugc/live/b;

    .line 120187
    .line 120188
    invoke-virtual {v2, p0}, Lcom/sankuai/waimai/business/ugc/live/b;->b(Landroid/view/ViewGroup;)V

    .line 120189
    .line 120190
    .line 120191
    if-nez v0, :cond_5

    .line 120192
    .line 120193
    if-eqz v1, :cond_4

    .line 120194
    .line 120195
    goto :goto_1

    .line 120196
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->a:Lcom/sankuai/waimai/business/ugc/live/b;

    .line 120197
    .line 120198
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/ugc/live/b;->l(Lcom/sankuai/waimai/business/ugc/live/d$c;)V

    .line 120199
    .line 120200
    .line 120201
    goto :goto_3

    .line 120202
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->a:Lcom/sankuai/waimai/business/ugc/live/b;

    .line 120203
    .line 120204
    iget-object v1, v0, Lcom/sankuai/waimai/business/ugc/live/b;->e:Lcom/sankuai/waimai/business/ugc/live/b$b;

    .line 120205
    .line 120206
    sget-object v2, Lcom/sankuai/waimai/business/ugc/live/b$b;->e:Lcom/sankuai/waimai/business/ugc/live/b$b;

    .line 120207
    .line 120208
    if-ne v1, v2, :cond_6

    .line 120209
    .line 120210
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/ugc/live/d$c;->g:Z

    .line 120211
    .line 120212
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/ugc/live/d;->j(Z)V

    .line 120213
    .line 120214
    .line 120215
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/live/d;->d()V

    .line 120216
    .line 120217
    .line 120218
    goto :goto_3

    .line 120219
    :cond_6
    sget-object v2, Lcom/sankuai/waimai/business/ugc/live/b$b;->c:Lcom/sankuai/waimai/business/ugc/live/b$b;

    .line 120220
    .line 120221
    if-ne v1, v2, :cond_7

    .line 120222
    .line 120223
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/ugc/live/d$c;->g:Z

    .line 120224
    .line 120225
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/ugc/live/d;->j(Z)V

    .line 120226
    .line 120227
    .line 120228
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/live/d;->v()V

    .line 120229
    .line 120230
    .line 120231
    goto :goto_3

    .line 120232
    :cond_7
    sget-object v2, Lcom/sankuai/waimai/business/ugc/live/b$b;->f:Lcom/sankuai/waimai/business/ugc/live/b$b;

    .line 120233
    .line 120234
    if-eq v1, v2, :cond_a

    .line 120235
    .line 120236
    sget-object v2, Lcom/sankuai/waimai/business/ugc/live/b$b;->d:Lcom/sankuai/waimai/business/ugc/live/b$b;

    .line 120237
    .line 120238
    if-ne v1, v2, :cond_8

    .line 120239
    .line 120240
    goto :goto_2

    .line 120241
    :cond_8
    sget-object v0, Lcom/sankuai/waimai/business/ugc/live/b$b;->g:Lcom/sankuai/waimai/business/ugc/live/b$b;

    .line 120242
    .line 120243
    if-ne v1, v0, :cond_9

    .line 120244
    .line 120245
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/live/d;->onPlayEnd()V

    .line 120246
    .line 120247
    .line 120248
    goto :goto_3

    .line 120249
    :cond_9
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/ugc/live/d$c;->g:Z

    .line 120250
    .line 120251
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/ugc/live/d;->j(Z)V

    .line 120252
    .line 120253
    .line 120254
    goto :goto_3

    .line 120255
    :cond_a
    :goto_2
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/ugc/live/b;->l(Lcom/sankuai/waimai/business/ugc/live/d$c;)V

    .line 120256
    .line 120257
    .line 120258
    :cond_b
    :goto_3
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/ugc/live/d$c;->g:Z

    .line 120259
    .line 120260
    if-nez p1, :cond_c

    .line 120261
    .line 120262
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/live/d;->t()V

    .line 120263
    .line 120264
    .line 120265
    :cond_c
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/live/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x936980

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    sget-object v1, Lcom/sankuai/waimai/business/ugc/live/utils/c;->b:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    const-string v1, "onAttachedToWindow "

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-static {v0}, Lcom/sankuai/waimai/business/ugc/live/utils/c;->a(Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->m:Lcom/sankuai/waimai/business/ugc/mach/live/h;

    .line 100044
    .line 100045
    if-eqz v0, :cond_1

    .line 100046
    .line 100047
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->g:Z

    .line 100051
    .line 100052
    if-nez v0, :cond_2

    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->c:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 100055
    .line 100056
    if-eqz v0, :cond_2

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->a:Lcom/sankuai/waimai/business/ugc/live/b;

    .line 100059
    .line 100060
    if-eqz v0, :cond_2

    .line 100061
    .line 100062
    iget-object v1, v0, Lcom/sankuai/waimai/business/ugc/live/b;->f:Lcom/sankuai/waimai/business/ugc/live/b$b;

    .line 100063
    .line 100064
    iget-object v0, v0, Lcom/sankuai/waimai/business/ugc/live/b;->e:Lcom/sankuai/waimai/business/ugc/live/b$b;

    .line 100065
    .line 100066
    sget-object v2, Lcom/sankuai/waimai/business/ugc/live/b$b;->c:Lcom/sankuai/waimai/business/ugc/live/b$b;

    .line 100067
    .line 100068
    if-eq v1, v2, :cond_2

    .line 100069
    .line 100070
    if-eq v0, v2, :cond_2

    .line 100071
    .line 100072
    sget-object v1, Lcom/sankuai/waimai/business/ugc/live/b$b;->e:Lcom/sankuai/waimai/business/ugc/live/b$b;

    .line 100073
    .line 100074
    if-eq v0, v1, :cond_2

    .line 100075
    .line 100076
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/live/d;->y()V

    .line 100077
    .line 100078
    .line 100079
    :cond_2
    const/4 v0, 0x1

    .line 100080
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->g:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/ugc/live/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3ebafd

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    sget-object v2, Lcom/sankuai/waimai/business/ugc/live/utils/c;->b:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    const-string v2, "onDetachedFromWindow"

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-static {v1}, Lcom/sankuai/waimai/business/ugc/live/utils/c;->a(Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/live/d;->m:Lcom/sankuai/waimai/business/ugc/mach/live/h;

    .line 100044
    .line 100045
    if-eqz v1, :cond_1

    .line 100046
    .line 100047
    check-cast v1, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;

    .line 100048
    .line 100049
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->T(Lcom/sankuai/waimai/business/ugc/live/d;)V

    .line 100050
    .line 100051
    .line 100052
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->g:Z

    .line 100053
    .line 100054
    return-void
.end method

.method public final onPlayEnd()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/live/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5548bc

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    sget-object v1, Lcom/sankuai/waimai/business/ugc/live/utils/c;->b:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    const-string v1, "onPlayEnd"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-static {v0}, Lcom/sankuai/waimai/business/ugc/live/utils/c;->a(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/live/d;->s()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->k:Lcom/sankuai/waimai/business/ugc/live/d$b;

    .line 100044
    .line 100045
    if-eqz v0, :cond_1

    .line 100046
    .line 100047
    invoke-interface {v0}, Lcom/sankuai/waimai/business/ugc/live/d$b;->onPlayEnd()V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    return-void
.end method

.method public final p(Lcom/sankuai/waimai/business/ugc/live/d$c;)V
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
    sget-object v2, Lcom/sankuai/waimai/business/ugc/live/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfa560d

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    sget-object v2, Lcom/sankuai/waimai/business/ugc/live/utils/c;->b:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    const-string v2, "reInit"

    .line 120032
    .line 120033
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-static {v0}, Lcom/sankuai/waimai/business/ugc/live/utils/c;->a(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/ugc/live/d;->e:Z

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->a:Lcom/sankuai/waimai/business/ugc/live/b;

    .line 120046
    .line 120047
    if-eqz v0, :cond_1

    .line 120048
    .line 120049
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/live/d;->c:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 120050
    .line 120051
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/ugc/live/b;->m(Landroid/content/Context;)V

    .line 120056
    .line 120057
    .line 120058
    :cond_1
    return-void
.end method

.method public final q(Lcom/sankuai/waimai/business/ugc/live/d$c;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/ugc/live/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x922d65

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    sget-object v1, Lcom/sankuai/waimai/business/ugc/live/utils/c;->b:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    const-string v1, "rePlay, biz: "

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    iget-object v1, p1, Lcom/sankuai/waimai/business/ugc/live/d$c;->a:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    const-string v1, ", liveId: "

    .line 120042
    .line 120043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    iget-object v1, p1, Lcom/sankuai/waimai/business/ugc/live/d$c;->c:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-static {v0}, Lcom/sankuai/waimai/business/ugc/live/utils/c;->a(Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/ugc/live/d;->p(Lcom/sankuai/waimai/business/ugc/live/d$c;)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->a:Lcom/sankuai/waimai/business/ugc/live/b;

    .line 120062
    .line 120063
    if-eqz v0, :cond_1

    .line 120064
    .line 120065
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/business/ugc/live/b;->b(Landroid/view/ViewGroup;)V

    .line 120066
    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->a:Lcom/sankuai/waimai/business/ugc/live/b;

    .line 120069
    .line 120070
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/ugc/live/b;->l(Lcom/sankuai/waimai/business/ugc/live/d$c;)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/ugc/live/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xffe2c3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->f:I

    return-void
.end method

.method public final s()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/live/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2f559b

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
    iget-wide v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->j:J

    .line 100019
    .line 100020
    const-wide/16 v2, 0x0

    .line 100021
    .line 100022
    cmp-long v4, v0, v2

    .line 100023
    .line 100024
    if-lez v4, :cond_1

    .line 100025
    .line 100026
    const-wide/16 v0, -0x1

    .line 100027
    .line 100028
    iput-wide v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->j:J

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public setImageLoaderHelper(Lcom/sankuai/waimai/business/ugc/live/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/live/d;->l:Lcom/sankuai/waimai/business/ugc/live/a;

    return-void
.end method

.method public setLivePlayerViewCallback(Lcom/sankuai/waimai/business/ugc/mach/live/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/live/d;->m:Lcom/sankuai/waimai/business/ugc/mach/live/h;

    return-void
.end method

.method public setPlayerListener(Lcom/sankuai/waimai/business/ugc/live/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/live/d;->k:Lcom/sankuai/waimai/business/ugc/live/d$b;

    return-void
.end method

.method public final t()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/live/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x51404f

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->d:Lcom/sankuai/waimai/business/ugc/live/utils/b;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/sankuai/waimai/business/ugc/live/utils/b;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/sankuai/waimai/business/ugc/live/utils/b;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->d:Lcom/sankuai/waimai/business/ugc/live/utils/b;

    .line 100028
    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->d:Lcom/sankuai/waimai/business/ugc/live/utils/b;

    .line 100030
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/ugc/live/utils/b;->a(Landroid/content/Context;)I

    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->f:I

    return-void
.end method

.method public final v()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/ugc/live/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb30fe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/ugc/live/d;->w(Z)V

    return-void
.end method

.method public final w(Z)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/ugc/live/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x33ffd1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    sget-object v1, Lcom/sankuai/waimai/business/ugc/live/utils/c;->b:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    const-string v1, "resume, connectPike: "

    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-static {v0}, Lcom/sankuai/waimai/business/ugc/live/utils/c;->a(Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->a:Lcom/sankuai/waimai/business/ugc/live/b;

    .line 120052
    .line 120053
    if-eqz v0, :cond_1

    .line 120054
    .line 120055
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/ugc/live/b;->p(Z)V

    .line 120056
    .line 120057
    .line 120058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120059
    .line 120060
    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->j:J

    :cond_1
    return-void
.end method

.method public final x(Lcom/sankuai/waimai/business/ugc/live/d$c;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/ugc/live/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbb1b83

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    sget-object v2, Lcom/sankuai/waimai/business/ugc/live/utils/c;->b:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    const-string v2, "shareAchieve"

    .line 120032
    .line 120033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-static {v1}, Lcom/sankuai/waimai/business/ugc/live/utils/c;->a(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/live/d;->c:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/live/d;->a:Lcom/sankuai/waimai/business/ugc/live/b;

    .line 120046
    .line 120047
    if-nez v1, :cond_1

    .line 120048
    .line 120049
    invoke-static {}, Lcom/sankuai/waimai/business/ugc/live/c;->d()Lcom/sankuai/waimai/business/ugc/live/c;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    iget-object p1, p1, Lcom/sankuai/waimai/business/ugc/live/d$c;->o:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/waimai/business/ugc/live/c;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/business/ugc/live/b;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/live/d;->a:Lcom/sankuai/waimai/business/ugc/live/b;

    .line 120064
    .line 120065
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/live/d;->a:Lcom/sankuai/waimai/business/ugc/live/b;

    .line 120066
    .line 120067
    if-eqz p1, :cond_2

    .line 120068
    .line 120069
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->e:Z

    .line 120070
    .line 120071
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/ugc/live/b;->a(Lcom/sankuai/waimai/business/ugc/live/b$c;)V

    .line 120072
    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/live/d;->a:Lcom/sankuai/waimai/business/ugc/live/b;

    .line 120075
    .line 120076
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/ugc/live/b;->b(Landroid/view/ViewGroup;)V

    .line 120077
    .line 120078
    .line 120079
    :cond_2
    return-void
.end method

.method public final y()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->l:Lcom/sankuai/waimai/business/ugc/live/a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/live/d;->b:Landroid/widget/ImageView;

    .line 100005
    .line 100006
    check-cast v0, Lcom/sankuai/waimai/business/ugc/mach/live/a;

    .line 100007
    .line 100008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    const/4 v2, 0x1

    .line 100012
    new-array v2, v2, [Ljava/lang/Object;

    .line 100013
    .line 100014
    const/4 v3, 0x0

    .line 100015
    aput-object v1, v2, v3

    .line 100016
    .line 100017
    sget-object v4, Lcom/sankuai/waimai/business/ugc/mach/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    const v5, 0x55487d

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v6

    .line 100026
    if-eqz v6, :cond_0

    .line 100027
    .line 100028
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100035
    .line 100036
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100040
    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Lcom/sankuai/waimai/business/ugc/live/d$c;)V
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
    sget-object v2, Lcom/sankuai/waimai/business/ugc/live/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc64fbc

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    sget-object v2, Lcom/sankuai/waimai/business/ugc/live/utils/c;->b:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    const-string v2, "stop"

    .line 120032
    .line 120033
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-static {v0}, Lcom/sankuai/waimai/business/ugc/live/utils/c;->a(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->a:Lcom/sankuai/waimai/business/ugc/live/b;

    .line 120044
    .line 120045
    if-eqz v0, :cond_2

    .line 120046
    .line 120047
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/business/ugc/live/b;->n(Lcom/sankuai/waimai/business/ugc/live/b$c;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->a:Lcom/sankuai/waimai/business/ugc/live/b;

    .line 120051
    .line 120052
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/ugc/live/b;->e()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    if-nez v0, :cond_1

    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->a:Lcom/sankuai/waimai/business/ugc/live/b;

    .line 120059
    .line 120060
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/ugc/live/b;->j()V

    .line 120061
    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/d;->a:Lcom/sankuai/waimai/business/ugc/live/b;

    .line 120064
    .line 120065
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/ugc/live/b;->r()V

    .line 120066
    .line 120067
    .line 120068
    invoke-static {}, Lcom/sankuai/waimai/business/ugc/live/c;->d()Lcom/sankuai/waimai/business/ugc/live/c;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    iget-object p1, p1, Lcom/sankuai/waimai/business/ugc/live/d$c;->o:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/ugc/live/c;->f(Ljava/lang/String;)Lcom/sankuai/waimai/business/ugc/live/b;

    .line 120075
    .line 120076
    .line 120077
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/live/d;->s()V

    .line 120078
    .line 120079
    .line 120080
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/ugc/live/d;->e:Z

    :cond_2
    return-void
.end method

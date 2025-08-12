.class public final Lcom/dianping/shield/node/adapter/v$i;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/node/adapter/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/dianping/shield/node/adapter/animator/c;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/node/adapter/v;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 520000
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 520001
    .line 520002
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 520003
    .line 520004
    .line 520005
    const/4 v0, 0x3

    .line 520006
    new-array v0, v0, [Ljava/lang/Object;

    .line 520007
    .line 520008
    const/4 v1, 0x0

    .line 520009
    aput-object p1, v0, v1

    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object p2, v0, v2

    .line 520013
    .line 520014
    new-instance v3, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v4, 0x2

    .line 520020
    aput-object v3, v0, v4

    .line 520021
    .line 520022
    sget-object v3, Lcom/dianping/shield/node/adapter/v$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v5, 0x24f414

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v6

    .line 520031
    if-eqz v6, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    sget-object v0, Lcom/dianping/shield/node/adapter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520038
    .line 520039
    new-array v0, v4, [Ljava/lang/Object;

    .line 520040
    .line 520041
    aput-object p2, v0, v1

    .line 520042
    .line 520043
    new-instance v1, Ljava/lang/Integer;

    .line 520044
    .line 520045
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520046
    .line 520047
    .line 520048
    aput-object v1, v0, v2

    .line 520049
    .line 520050
    sget-object v1, Lcom/dianping/shield/node/adapter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520051
    .line 520052
    const/4 v2, 0x0

    .line 520053
    const v3, 0xd3ce10

    .line 520054
    .line 520055
    .line 520056
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520057
    .line 520058
    .line 520059
    move-result v4

    .line 520060
    const/16 v5, 0x66

    .line 520061
    .line 520062
    const/16 v6, 0x65

    .line 520063
    .line 520064
    if-eqz v4, :cond_1

    .line 520065
    .line 520066
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520067
    .line 520068
    .line 520069
    move-result-object v0

    .line 520070
    check-cast v0, Lcom/dianping/shield/node/adapter/animator/a;

    .line 520071
    .line 520072
    goto :goto_2

    .line 520073
    :cond_1
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 520074
    .line 520075
    instance-of v1, v0, Lcom/dianping/shield/node/adapter/j;

    .line 520076
    .line 520077
    if-eqz v1, :cond_6

    .line 520078
    .line 520079
    check-cast v0, Lcom/dianping/shield/node/adapter/j;

    .line 520080
    .line 520081
    invoke-virtual {v0}, Lcom/dianping/shield/node/adapter/j;->getNode()Lcom/dianping/shield/node/cellnode/t;

    .line 520082
    .line 520083
    .line 520084
    move-result-object v0

    .line 520085
    if-eqz v0, :cond_5

    .line 520086
    .line 520087
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 520088
    .line 520089
    if-eqz v0, :cond_5

    .line 520090
    .line 520091
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 520092
    .line 520093
    if-nez v0, :cond_2

    .line 520094
    .line 520095
    goto :goto_0

    .line 520096
    :cond_2
    if-eq p3, v6, :cond_4

    .line 520097
    .line 520098
    if-eq p3, v5, :cond_3

    .line 520099
    .line 520100
    goto :goto_1

    .line 520101
    :cond_3
    invoke-virtual {v0}, Lcom/dianping/shield/node/cellnode/w;->k()Lcom/dianping/shield/node/adapter/animator/a;

    .line 520102
    .line 520103
    .line 520104
    move-result-object v0

    .line 520105
    goto :goto_2

    .line 520106
    :cond_4
    invoke-virtual {v0}, Lcom/dianping/shield/node/cellnode/w;->m()Lcom/dianping/shield/node/adapter/animator/a;

    .line 520107
    .line 520108
    .line 520109
    move-result-object v0

    .line 520110
    goto :goto_2

    .line 520111
    :cond_5
    :goto_0
    sget-object v0, Lcom/dianping/shield/node/adapter/animator/a;->a:Lcom/dianping/shield/node/adapter/animator/a;

    .line 520112
    .line 520113
    goto :goto_2

    .line 520114
    :cond_6
    :goto_1
    sget-object v0, Lcom/dianping/shield/node/adapter/animator/a;->a:Lcom/dianping/shield/node/adapter/animator/a;

    .line 520115
    .line 520116
    :goto_2
    invoke-static {v0}, Lcom/dianping/shield/node/adapter/animator/b;->a(Lcom/dianping/shield/node/adapter/animator/a;)Lcom/dianping/shield/node/adapter/animator/c;

    .line 520117
    .line 520118
    .line 520119
    move-result-object v0

    .line 520120
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/v$i;->a:Lcom/dianping/shield/node/adapter/animator/c;

    .line 520121
    .line 520122
    if-nez v0, :cond_7

    .line 520123
    .line 520124
    goto :goto_4

    .line 520125
    :cond_7
    if-eq p3, v6, :cond_9

    .line 520126
    .line 520127
    if-eq p3, v5, :cond_8

    .line 520128
    .line 520129
    goto :goto_3

    .line 520130
    :cond_8
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    .line 520131
    .line 520132
    .line 520133
    new-instance p3, Lcom/dianping/shield/node/adapter/v$g;

    .line 520134
    .line 520135
    invoke-direct {p3, p1, p2}, Lcom/dianping/shield/node/adapter/v$g;-><init>(Lcom/dianping/shield/node/adapter/v;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 520136
    .line 520137
    .line 520138
    iput-object p3, v0, Lcom/dianping/shield/node/adapter/animator/c;->b:Landroid/animation/AnimatorListenerAdapter;

    .line 520139
    .line 520140
    goto :goto_3

    .line 520141
    :cond_9
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    .line 520142
    .line 520143
    .line 520144
    new-instance p3, Lcom/dianping/shield/node/adapter/v$f;

    .line 520145
    .line 520146
    invoke-direct {p3, p1, p2}, Lcom/dianping/shield/node/adapter/v$f;-><init>(Lcom/dianping/shield/node/adapter/v;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 520147
    .line 520148
    .line 520149
    iput-object p3, v0, Lcom/dianping/shield/node/adapter/animator/c;->b:Landroid/animation/AnimatorListenerAdapter;

    .line 520150
    .line 520151
    :goto_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    .line 520152
    .line 520153
    .line 520154
    move-result-wide p1

    .line 520155
    iput-wide p1, v0, Lcom/dianping/shield/node/adapter/animator/c;->a:J

    .line 520156
    .line 520157
    :goto_4
    return-void
.end method

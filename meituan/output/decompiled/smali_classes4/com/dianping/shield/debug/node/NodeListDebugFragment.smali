.class public Lcom/dianping/shield/debug/node/NodeListDebugFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/debug/node/k;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x582ae5d24c640d92L    # 5.2991246200899846E116

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 p1, 0x1

    .line 520007
    aput-object p2, v0, p1

    .line 520008
    .line 520009
    const/4 p2, 0x2

    .line 520010
    aput-object p3, v0, p2

    .line 520011
    .line 520012
    sget-object p2, Lcom/dianping/shield/debug/node/NodeListDebugFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const p3, 0x7a503

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v1

    .line 520021
    if-eqz v1, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Landroid/view/View;

    .line 520028
    .line 520029
    return-object p1

    .line 520030
    :cond_0
    new-instance p2, Landroid/widget/LinearLayout;

    .line 520031
    .line 520032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520033
    .line 520034
    .line 520035
    move-result-object p3

    .line 520036
    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 520037
    .line 520038
    .line 520039
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 520040
    .line 520041
    .line 520042
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 520043
    .line 520044
    const/4 p3, -0x1

    .line 520045
    const/4 v0, -0x2

    .line 520046
    invoke-direct {p1, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 520047
    .line 520048
    .line 520049
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520050
    .line 520051
    .line 520052
    new-instance p1, Lcom/dianping/shield/debug/node/j;

    .line 520053
    .line 520054
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520055
    .line 520056
    .line 520057
    move-result-object v1

    .line 520058
    new-instance v2, Lcom/dianping/shield/debug/node/NodeListDebugFragment$a;

    .line 520059
    .line 520060
    invoke-direct {v2, p0}, Lcom/dianping/shield/debug/node/NodeListDebugFragment$a;-><init>(Lcom/dianping/shield/debug/node/NodeListDebugFragment;)V

    .line 520061
    .line 520062
    .line 520063
    invoke-direct {p1, v1, v2}, Lcom/dianping/shield/debug/node/j;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 520064
    .line 520065
    .line 520066
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 520067
    .line 520068
    invoke-direct {v1, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 520069
    .line 520070
    .line 520071
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520072
    .line 520073
    .line 520074
    const-string v0, "#F1F1F1"

    .line 520075
    .line 520076
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 520077
    .line 520078
    .line 520079
    move-result v0

    .line 520080
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 520081
    .line 520082
    .line 520083
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 520084
    .line 520085
    .line 520086
    new-instance p1, Landroid/support/v7/widget/RecyclerView;

    .line 520087
    .line 520088
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520089
    .line 520090
    .line 520091
    move-result-object v0

    .line 520092
    invoke-direct {p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 520093
    .line 520094
    .line 520095
    iput-object p1, p0, Lcom/dianping/shield/debug/node/NodeListDebugFragment;->a:Landroid/support/v7/widget/RecyclerView;

    .line 520096
    .line 520097
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 520098
    .line 520099
    invoke-direct {p1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 520100
    .line 520101
    .line 520102
    iget-object p3, p0, Lcom/dianping/shield/debug/node/NodeListDebugFragment;->a:Landroid/support/v7/widget/RecyclerView;

    .line 520103
    .line 520104
    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 520105
    .line 520106
    .line 520107
    iget-object p1, p0, Lcom/dianping/shield/debug/node/NodeListDebugFragment;->a:Landroid/support/v7/widget/RecyclerView;

    .line 520108
    .line 520109
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 520110
    .line 520111
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520112
    .line 520113
    .line 520114
    move-result-object v0

    .line 520115
    invoke-direct {p3, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 520116
    .line 520117
    .line 520118
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 520119
    .line 520120
    .line 520121
    iget-object p1, p0, Lcom/dianping/shield/debug/node/NodeListDebugFragment;->a:Landroid/support/v7/widget/RecyclerView;

    .line 520122
    .line 520123
    new-instance p3, Lcom/dianping/shield/debug/node/i;

    .line 520124
    .line 520125
    invoke-static {}, Lcom/dianping/shield/debug/t;->a()Lcom/dianping/shield/debug/t;

    .line 520126
    .line 520127
    .line 520128
    move-result-object v0

    .line 520129
    iget-object v0, v0, Lcom/dianping/shield/debug/t;->a:Ljava/util/ArrayList;

    .line 520130
    .line 520131
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520132
    .line 520133
    .line 520134
    move-result-object v1

    .line 520135
    invoke-direct {p3, v0, v1, p0}, Lcom/dianping/shield/debug/node/i;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/dianping/shield/debug/node/k;)V

    .line 520136
    .line 520137
    .line 520138
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 520139
    .line 520140
    .line 520141
    iget-object p1, p0, Lcom/dianping/shield/debug/node/NodeListDebugFragment;->a:Landroid/support/v7/widget/RecyclerView;

    .line 520142
    .line 520143
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 520144
    .line 520145
    .line 520146
    move-result-object p1

    .line 520147
    const-wide/16 v0, 0x64

    .line 520148
    .line 520149
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 520150
    .line 520151
    .line 520152
    iget-object p1, p0, Lcom/dianping/shield/debug/node/NodeListDebugFragment;->a:Landroid/support/v7/widget/RecyclerView;

    .line 520153
    .line 520154
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 520155
    .line 520156
    .line 520157
    move-result-object p1

    .line 520158
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 520159
    .line 520160
    .line 520161
    return-object p2
.end method

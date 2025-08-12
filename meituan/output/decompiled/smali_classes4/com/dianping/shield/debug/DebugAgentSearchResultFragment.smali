.class public Lcom/dianping/shield/debug/DebugAgentSearchResultFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/debug/DebugAgentSearchResultFragment$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/shield/debug/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5b291ffcaf18c241L    # -3.22273030177986E-131

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/shield/debug/DebugAgentSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa0fb5

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/dianping/shield/debug/DebugAgentSearchResultFragment;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

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
    sget-object p2, Lcom/dianping/shield/debug/DebugAgentSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const p3, 0x51f092

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 520031
    .line 520032
    .line 520033
    move-result-object p2

    .line 520034
    instance-of p2, p2, Landroid/support/v7/app/AppCompatActivity;

    .line 520035
    .line 520036
    if-eqz p2, :cond_1

    .line 520037
    .line 520038
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 520039
    .line 520040
    .line 520041
    move-result-object p2

    .line 520042
    check-cast p2, Landroid/support/v7/app/AppCompatActivity;

    .line 520043
    .line 520044
    invoke-virtual {p2}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 520045
    .line 520046
    .line 520047
    move-result-object p2

    .line 520048
    if-eqz p2, :cond_1

    .line 520049
    .line 520050
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 520051
    .line 520052
    .line 520053
    move-result-object p2

    .line 520054
    check-cast p2, Landroid/support/v7/app/AppCompatActivity;

    .line 520055
    .line 520056
    invoke-virtual {p2}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 520057
    .line 520058
    .line 520059
    move-result-object p2

    .line 520060
    invoke-virtual {p2}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 520061
    .line 520062
    .line 520063
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 520064
    .line 520065
    .line 520066
    move-result-object p2

    .line 520067
    if-nez p2, :cond_2

    .line 520068
    .line 520069
    new-instance p1, Landroid/view/View;

    .line 520070
    .line 520071
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520072
    .line 520073
    .line 520074
    move-result-object p2

    .line 520075
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 520076
    .line 520077
    .line 520078
    return-object p1

    .line 520079
    :cond_2
    const-string p3, "search_shop_config"

    .line 520080
    .line 520081
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 520082
    .line 520083
    .line 520084
    move-result-object p2

    .line 520085
    check-cast p2, Ljava/util/List;

    .line 520086
    .line 520087
    iput-object p2, p0, Lcom/dianping/shield/debug/DebugAgentSearchResultFragment;->a:Ljava/util/List;

    .line 520088
    .line 520089
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 520090
    .line 520091
    .line 520092
    move-result-object p2

    .line 520093
    invoke-virtual {p2}, Lcom/dianping/shield/AgentsRegisterMapping;->getGlobalAgentMap()Ljava/util/HashMap;

    .line 520094
    .line 520095
    .line 520096
    new-instance p2, Landroid/widget/LinearLayout;

    .line 520097
    .line 520098
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520099
    .line 520100
    .line 520101
    move-result-object p3

    .line 520102
    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 520103
    .line 520104
    .line 520105
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 520106
    .line 520107
    .line 520108
    new-instance p3, Lcom/dianping/shield/debug/r;

    .line 520109
    .line 520110
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520111
    .line 520112
    .line 520113
    move-result-object v0

    .line 520114
    invoke-direct {p3, v0}, Lcom/dianping/shield/debug/r;-><init>(Landroid/content/Context;)V

    .line 520115
    .line 520116
    .line 520117
    const-string v0, "\u641c\u7d22\u7ed3\u679c"

    .line 520118
    .line 520119
    invoke-virtual {p3, v0}, Lcom/dianping/shield/debug/r;->setTitleView(Ljava/lang/String;)V

    .line 520120
    .line 520121
    .line 520122
    new-instance v0, Lcom/dianping/shield/debug/DebugAgentSearchResultFragment$a;

    .line 520123
    .line 520124
    invoke-direct {v0, p0}, Lcom/dianping/shield/debug/DebugAgentSearchResultFragment$a;-><init>(Lcom/dianping/shield/debug/DebugAgentSearchResultFragment;)V

    .line 520125
    .line 520126
    .line 520127
    invoke-virtual {p3, v0}, Lcom/dianping/shield/debug/r;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 520128
    .line 520129
    .line 520130
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 520131
    .line 520132
    const/4 v1, -0x2

    .line 520133
    const/4 v2, -0x1

    .line 520134
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 520135
    .line 520136
    .line 520137
    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 520138
    .line 520139
    .line 520140
    new-instance p3, Landroid/view/View;

    .line 520141
    .line 520142
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520143
    .line 520144
    .line 520145
    move-result-object v0

    .line 520146
    invoke-direct {p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 520147
    .line 520148
    .line 520149
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520150
    .line 520151
    .line 520152
    move-result-object v0

    .line 520153
    const v1, 0x7f0602b0

    .line 520154
    .line 520155
    .line 520156
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 520157
    .line 520158
    .line 520159
    move-result v0

    .line 520160
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 520161
    .line 520162
    .line 520163
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 520164
    .line 520165
    invoke-direct {v0, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 520166
    .line 520167
    .line 520168
    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 520169
    .line 520170
    .line 520171
    new-instance p1, Landroid/widget/ListView;

    .line 520172
    .line 520173
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 520174
    .line 520175
    .line 520176
    move-result-object p2

    .line 520177
    invoke-direct {p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 520178
    .line 520179
    .line 520180
    new-instance p2, Lcom/dianping/shield/debug/DebugAgentSearchResultFragment$c;

    .line 520181
    .line 520182
    invoke-direct {p2, p0}, Lcom/dianping/shield/debug/DebugAgentSearchResultFragment$c;-><init>(Lcom/dianping/shield/debug/DebugAgentSearchResultFragment;)V

    .line 520183
    .line 520184
    .line 520185
    new-instance p3, Lcom/dianping/shield/debug/DebugAgentSearchResultFragment$b;

    .line 520186
    .line 520187
    invoke-direct {p3, p0, p1}, Lcom/dianping/shield/debug/DebugAgentSearchResultFragment$b;-><init>(Lcom/dianping/shield/debug/DebugAgentSearchResultFragment;Landroid/widget/ListView;)V

    .line 520188
    .line 520189
    .line 520190
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 520191
    .line 520192
    .line 520193
    iget-object p3, p0, Lcom/dianping/shield/debug/DebugAgentSearchResultFragment;->a:Ljava/util/List;

    .line 520194
    .line 520195
    iput-object p3, p2, Lcom/dianping/shield/debug/DebugAgentSearchResultFragment$c;->a:Ljava/util/List;

    .line 520196
    .line 520197
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 520198
    return-object p1
.end method

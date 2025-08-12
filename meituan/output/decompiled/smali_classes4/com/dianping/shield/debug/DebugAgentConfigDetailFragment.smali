.class public Lcom/dianping/shield/debug/DebugAgentConfigDetailFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/debug/DebugAgentConfigDetailFragment$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ListView;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/dianping/shield/AgentRegisterKey;",
            "Lcom/dianping/shield/framework/h;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/dianping/shield/debug/DebugAgentConfigDetailFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x350161921fbf7da6L    # 2.268344078275278E-53

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
    .locals 5

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
    sget-object p2, Lcom/dianping/shield/debug/DebugAgentConfigDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const p3, 0x159605

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
    const-string p3, "data"

    .line 520080
    .line 520081
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 520082
    .line 520083
    .line 520084
    move-result-object p3

    .line 520085
    iput-object p3, p0, Lcom/dianping/shield/debug/DebugAgentConfigDetailFragment;->b:Ljava/lang/String;

    .line 520086
    .line 520087
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 520088
    .line 520089
    .line 520090
    move-result-object p3

    .line 520091
    invoke-virtual {p3}, Lcom/dianping/shield/AgentsRegisterMapping;->getGlobalAgentMap()Ljava/util/HashMap;

    .line 520092
    .line 520093
    .line 520094
    move-result-object p3

    .line 520095
    iput-object p3, p0, Lcom/dianping/shield/debug/DebugAgentConfigDetailFragment;->c:Ljava/util/HashMap;

    .line 520096
    .line 520097
    new-instance p3, Landroid/widget/LinearLayout;

    .line 520098
    .line 520099
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520100
    .line 520101
    .line 520102
    move-result-object v0

    .line 520103
    invoke-direct {p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 520104
    .line 520105
    .line 520106
    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 520107
    .line 520108
    .line 520109
    new-instance v0, Lcom/dianping/shield/debug/r;

    .line 520110
    .line 520111
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520112
    .line 520113
    .line 520114
    move-result-object v1

    .line 520115
    invoke-direct {v0, v1}, Lcom/dianping/shield/debug/r;-><init>(Landroid/content/Context;)V

    .line 520116
    .line 520117
    .line 520118
    iget-object v1, p0, Lcom/dianping/shield/debug/DebugAgentConfigDetailFragment;->c:Ljava/util/HashMap;

    .line 520119
    .line 520120
    if-eqz v1, :cond_3

    .line 520121
    .line 520122
    const-string v1, "\u5728\u7ebf\u6a21\u5757\u914d\u7f6e\u8be6\u60c5\uff08\u672c\u5730\u6620\u5c04\u5df2\u52a0\u8f7d\uff09"

    .line 520123
    .line 520124
    invoke-virtual {v0, v1}, Lcom/dianping/shield/debug/r;->setTitleView(Ljava/lang/String;)V

    .line 520125
    .line 520126
    .line 520127
    goto :goto_0

    .line 520128
    :cond_3
    const-string v1, "\u5728\u7ebf\u6a21\u5757\u914d\u7f6e\u8be6\u60c5"

    .line 520129
    .line 520130
    invoke-virtual {v0, v1}, Lcom/dianping/shield/debug/r;->setTitleView(Ljava/lang/String;)V

    .line 520131
    .line 520132
    .line 520133
    :goto_0
    new-instance v1, Lcom/dianping/shield/debug/DebugAgentConfigDetailFragment$a;

    .line 520134
    .line 520135
    invoke-direct {v1, p0}, Lcom/dianping/shield/debug/DebugAgentConfigDetailFragment$a;-><init>(Lcom/dianping/shield/debug/DebugAgentConfigDetailFragment;)V

    .line 520136
    .line 520137
    .line 520138
    invoke-virtual {v0, v1}, Lcom/dianping/shield/debug/r;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 520139
    .line 520140
    .line 520141
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 520142
    .line 520143
    const/4 v2, -0x1

    .line 520144
    const/4 v3, -0x2

    .line 520145
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 520146
    .line 520147
    .line 520148
    invoke-virtual {p3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 520149
    .line 520150
    .line 520151
    new-instance v0, Landroid/view/View;

    .line 520152
    .line 520153
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520154
    .line 520155
    .line 520156
    move-result-object v1

    .line 520157
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 520158
    .line 520159
    .line 520160
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520161
    .line 520162
    .line 520163
    move-result-object v1

    .line 520164
    const v4, 0x7f0602b0

    .line 520165
    .line 520166
    .line 520167
    invoke-static {v1, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 520168
    .line 520169
    .line 520170
    move-result v1

    .line 520171
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 520172
    .line 520173
    .line 520174
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 520175
    .line 520176
    invoke-direct {v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 520177
    .line 520178
    .line 520179
    invoke-virtual {p3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 520180
    .line 520181
    .line 520182
    iget-object p1, p0, Lcom/dianping/shield/debug/DebugAgentConfigDetailFragment;->b:Ljava/lang/String;

    .line 520183
    .line 520184
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520185
    .line 520186
    .line 520187
    move-result p1

    .line 520188
    if-nez p1, :cond_4

    .line 520189
    .line 520190
    iget-object p1, p0, Lcom/dianping/shield/debug/DebugAgentConfigDetailFragment;->b:Ljava/lang/String;

    .line 520191
    .line 520192
    const-string p2, ","

    .line 520193
    .line 520194
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 520195
    .line 520196
    .line 520197
    move-result-object p1

    .line 520198
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 520199
    .line 520200
    .line 520201
    move-result-object p1

    .line 520202
    new-instance p2, Lcom/dianping/shield/debug/DebugAgentConfigDetailFragment$b;

    .line 520203
    .line 520204
    invoke-direct {p2, p0, p1}, Lcom/dianping/shield/debug/DebugAgentConfigDetailFragment$b;-><init>(Lcom/dianping/shield/debug/DebugAgentConfigDetailFragment;Ljava/util/List;)V

    .line 520205
    .line 520206
    .line 520207
    iput-object p2, p0, Lcom/dianping/shield/debug/DebugAgentConfigDetailFragment;->d:Lcom/dianping/shield/debug/DebugAgentConfigDetailFragment$b;

    .line 520208
    .line 520209
    new-instance p1, Landroid/widget/ListView;

    .line 520210
    .line 520211
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520212
    .line 520213
    .line 520214
    move-result-object p2

    .line 520215
    invoke-direct {p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 520216
    .line 520217
    .line 520218
    iput-object p1, p0, Lcom/dianping/shield/debug/DebugAgentConfigDetailFragment;->a:Landroid/widget/ListView;

    .line 520219
    .line 520220
    iget-object p2, p0, Lcom/dianping/shield/debug/DebugAgentConfigDetailFragment;->d:Lcom/dianping/shield/debug/DebugAgentConfigDetailFragment$b;

    .line 520221
    .line 520222
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 520223
    .line 520224
    .line 520225
    iget-object p1, p0, Lcom/dianping/shield/debug/DebugAgentConfigDetailFragment;->a:Landroid/widget/ListView;

    .line 520226
    .line 520227
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 520228
    .line 520229
    invoke-direct {p2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 520230
    .line 520231
    .line 520232
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 520233
    .line 520234
    .line 520235
    return-object p3

    .line 520236
    :cond_4
    const-string p1, "header"

    .line 520237
    .line 520238
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 520239
    .line 520240
    .line 520241
    move-result-object p1

    .line 520242
    new-instance p2, Landroid/widget/TextView;

    .line 520243
    .line 520244
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520245
    .line 520246
    .line 520247
    move-result-object v0

    .line 520248
    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 520249
    .line 520250
    .line 520251
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520252
    .line 520253
    .line 520254
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 520255
    .line 520256
    invoke-direct {p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 520257
    .line 520258
    .line 520259
    invoke-virtual {p3, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 520260
    .line 520261
    .line 520262
    return-object p3
.end method

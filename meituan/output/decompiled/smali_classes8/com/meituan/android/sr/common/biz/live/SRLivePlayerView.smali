.class public Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;
.super Lcom/meituan/android/common/ui/widget/RoundFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/sr/common/biz/live/interfaces/a;
.implements Lcom/meituan/android/sr/common/biz/live/delegate/c$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:Lcom/meituan/android/sr/common/biz/live/c;

.field public j:Lcom/meituan/android/sr/common/biz/live/delegate/b;

.field public k:Lcom/meituan/android/sr/common/biz/live/delegate/c;

.field public l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meituan/android/sr/common/biz/live/interfaces/ISRLivePlayListener;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/meituan/android/sr/common/utils/g;

.field public n:Z

.field public o:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2eb2d619169245deL    # -4.4262010395874003E83

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x94785b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/common/ui/widget/RoundFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x3

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v1, v2

    .line 170011
    .line 170012
    new-instance v3, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v4, 0x2

    .line 170018
    aput-object v3, v1, v4

    .line 170019
    .line 170020
    sget-object v3, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0xbf0781

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    goto/16 :goto_4

    .line 170035
    .line 170036
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    .line 170037
    .line 170038
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    iput-object v1, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->l:Landroid/util/SparseArray;

    .line 170042
    .line 170043
    const-wide/16 v5, 0x0

    .line 170044
    .line 170045
    iput-wide v5, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->o:J

    .line 170046
    .line 170047
    new-array v1, v2, [Ljava/lang/Object;

    .line 170048
    .line 170049
    iget-object v3, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->i:Lcom/meituan/android/sr/common/biz/live/c;

    .line 170050
    .line 170051
    const-string v5, ""

    .line 170052
    .line 170053
    if-eqz v3, :cond_1

    .line 170054
    .line 170055
    iget-object v3, v3, Lcom/meituan/android/sr/common/biz/live/c;->a:Ljava/lang/String;

    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_1
    move-object v3, v5

    .line 170059
    :goto_0
    aput-object v3, v1, v0

    .line 170060
    .line 170061
    const-string v3, "SearchLivePlayView"

    .line 170062
    .line 170063
    const-string v6, "initView liveId = %s"

    .line 170064
    .line 170065
    invoke-static {v3, v6, v1}, Lcom/meituan/android/sr/common/utils/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170066
    .line 170067
    .line 170068
    new-instance v1, Lcom/meituan/android/sr/common/biz/live/delegate/b;

    .line 170069
    .line 170070
    invoke-direct {v1, p1, p0}, Lcom/meituan/android/sr/common/biz/live/delegate/b;-><init>(Landroid/content/Context;Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;)V

    .line 170071
    .line 170072
    .line 170073
    iput-object v1, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->j:Lcom/meituan/android/sr/common/biz/live/delegate/b;

    .line 170074
    .line 170075
    invoke-static {}, Lcom/meituan/android/sr/common/biz/live/d;->a()Lcom/meituan/android/sr/common/biz/live/d;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v1

    .line 170079
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v3

    .line 170083
    iget-object v6, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->i:Lcom/meituan/android/sr/common/biz/live/c;

    .line 170084
    .line 170085
    if-eqz v6, :cond_2

    .line 170086
    .line 170087
    const/4 v5, 0x0

    .line 170088
    :cond_2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170089
    .line 170090
    .line 170091
    new-array v6, v4, [Ljava/lang/Object;

    .line 170092
    .line 170093
    aput-object v3, v6, v0

    .line 170094
    .line 170095
    aput-object v5, v6, v2

    .line 170096
    .line 170097
    sget-object v7, Lcom/meituan/android/sr/common/biz/live/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170098
    .line 170099
    const v8, 0x572610

    .line 170100
    .line 170101
    .line 170102
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170103
    .line 170104
    .line 170105
    move-result v9

    .line 170106
    if-eqz v9, :cond_3

    .line 170107
    .line 170108
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v1

    .line 170112
    check-cast v1, Lcom/meituan/android/sr/common/biz/live/delegate/c;

    .line 170113
    .line 170114
    goto :goto_2

    .line 170115
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170116
    .line 170117
    .line 170118
    move-result v6

    .line 170119
    if-eqz v6, :cond_4

    .line 170120
    .line 170121
    invoke-virtual {v1, v3, v5}, Lcom/meituan/android/sr/common/biz/live/d;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/sr/common/biz/live/delegate/c;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v1

    .line 170125
    goto :goto_2

    .line 170126
    :cond_4
    iget-object v6, v1, Lcom/meituan/android/sr/common/biz/live/d;->a:Ljava/util/HashMap;

    .line 170127
    .line 170128
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v6

    .line 170132
    check-cast v6, Ljava/lang/ref/SoftReference;

    .line 170133
    .line 170134
    if-eqz v6, :cond_6

    .line 170135
    .line 170136
    invoke-virtual {v6}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v7

    .line 170140
    if-nez v7, :cond_5

    .line 170141
    .line 170142
    goto :goto_1

    .line 170143
    :cond_5
    invoke-virtual {v6}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v1

    .line 170147
    check-cast v1, Lcom/meituan/android/sr/common/biz/live/delegate/c;

    .line 170148
    .line 170149
    goto :goto_2

    .line 170150
    :cond_6
    :goto_1
    invoke-virtual {v1, v3, v5}, Lcom/meituan/android/sr/common/biz/live/d;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/sr/common/biz/live/delegate/c;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v1

    .line 170154
    :goto_2
    iput-object v1, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->k:Lcom/meituan/android/sr/common/biz/live/delegate/c;

    .line 170155
    .line 170156
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170157
    .line 170158
    .line 170159
    new-array v3, v0, [Ljava/lang/Object;

    .line 170160
    .line 170161
    sget-object v5, Lcom/meituan/android/sr/common/biz/live/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170162
    .line 170163
    const v6, 0x278070

    .line 170164
    .line 170165
    .line 170166
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170167
    .line 170168
    .line 170169
    move-result v7

    .line 170170
    if-eqz v7, :cond_7

    .line 170171
    .line 170172
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v1

    .line 170176
    check-cast v1, Ljava/lang/Boolean;

    .line 170177
    .line 170178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170179
    .line 170180
    .line 170181
    move-result v1

    .line 170182
    goto :goto_3

    .line 170183
    :cond_7
    iget-object v1, v1, Lcom/meituan/android/sr/common/biz/live/delegate/c;->a:Lcom/dianping/live/live/livefloat/MLiveRoundedView;

    .line 170184
    .line 170185
    if-eqz v1, :cond_8

    .line 170186
    .line 170187
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170188
    .line 170189
    .line 170190
    move-result-object v1

    .line 170191
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 170192
    .line 170193
    if-eqz v1, :cond_8

    .line 170194
    .line 170195
    const/4 v1, 0x1

    .line 170196
    goto :goto_3

    .line 170197
    :cond_8
    const/4 v1, 0x0

    .line 170198
    :goto_3
    iput-boolean v1, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->n:Z

    .line 170199
    .line 170200
    iget-object v1, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->k:Lcom/meituan/android/sr/common/biz/live/delegate/c;

    .line 170201
    .line 170202
    invoke-virtual {v1, p0}, Lcom/meituan/android/sr/common/biz/live/delegate/c;->a(Landroid/view/ViewGroup;)V

    .line 170203
    .line 170204
    .line 170205
    :goto_4
    new-array v1, v4, [Ljava/lang/Object;

    .line 170206
    .line 170207
    aput-object p1, v1, v0

    .line 170208
    .line 170209
    aput-object p2, v1, v2

    .line 170210
    .line 170211
    sget-object p1, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170212
    .line 170213
    const p2, 0xeea828

    .line 170214
    .line 170215
    .line 170216
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170217
    .line 170218
    .line 170219
    move-result v0

    .line 170220
    if-eqz v0, :cond_9

    .line 170221
    .line 170222
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170223
    .line 170224
    .line 170225
    :cond_9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 7

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    const/16 v2, 0x4e35

    .line 170006
    .line 170007
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170008
    .line 170009
    .line 170010
    const/4 v2, 0x0

    .line 170011
    aput-object v1, v0, v2

    .line 170012
    .line 170013
    const/4 v1, 0x1

    .line 170014
    aput-object p1, v0, v1

    .line 170015
    .line 170016
    const/4 v3, 0x2

    .line 170017
    aput-object p2, v0, v3

    .line 170018
    .line 170019
    sget-object v4, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v5, 0xb994d1

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v6

    .line 170028
    if-eqz v6, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 170035
    .line 170036
    iget-object v3, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->i:Lcom/meituan/android/sr/common/biz/live/c;

    .line 170037
    .line 170038
    if-eqz v3, :cond_1

    .line 170039
    .line 170040
    iget-object v3, v3, Lcom/meituan/android/sr/common/biz/live/c;->a:Ljava/lang/String;

    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    const-string v3, ""

    .line 170044
    .line 170045
    :goto_0
    aput-object v3, v0, v2

    .line 170046
    .line 170047
    aput-object p1, v0, v1

    .line 170048
    .line 170049
    const-string v1, "SearchLivePlayView"

    .line 170050
    .line 170051
    const-string v2, "GoodsInfoChange liveId = %s, \u5f53\u524d\u5546\u54c1\u53d8\u66f4\u72b6\u6001 = %s"

    .line 170052
    .line 170053
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170054
    .line 170055
    .line 170056
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->l:Landroid/util/SparseArray;

    .line 170057
    .line 170058
    sget-object v1, Lcom/dianping/live/export/module/b;->f:Lcom/dianping/live/export/module/b;

    .line 170059
    .line 170060
    iget v1, v1, Lcom/dianping/live/export/module/b;->b:I

    .line 170061
    .line 170062
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    check-cast v0, Lcom/meituan/android/sr/common/biz/live/interfaces/ISRLivePlayListener;

    .line 170067
    .line 170068
    if-eqz v0, :cond_2

    .line 170069
    .line 170070
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/sr/common/biz/live/interfaces/ISRLivePlayListener;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    const/4 v2, 0x5

    .line 120006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object v1, v0, v2

    .line 120011
    .line 120012
    const/4 v1, 0x1

    .line 120013
    aput-object p1, v0, v1

    .line 120014
    .line 120015
    sget-object v1, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v2, 0x8fe7e0

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v3

    .line 120024
    if-eqz v3, :cond_0

    .line 120025
    .line 120026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->l:Landroid/util/SparseArray;

    .line 120031
    .line 120032
    sget-object v1, Lcom/dianping/live/export/module/b;->e:Lcom/dianping/live/export/module/b;

    .line 120033
    .line 120034
    iget v1, v1, Lcom/dianping/live/export/module/b;->b:I

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Lcom/meituan/android/sr/common/biz/live/interfaces/ISRLivePlayListener;

    .line 120041
    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    invoke-interface {v0, p1}, Lcom/meituan/android/sr/common/biz/live/interfaces/ISRLivePlayListener;->b(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc1f566

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
    const/4 v1, 0x1

    .line 100019
    new-array v1, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->i:Lcom/meituan/android/sr/common/biz/live/c;

    .line 100022
    .line 100023
    const-string v3, ""

    .line 100024
    .line 100025
    if-eqz v2, :cond_1

    .line 100026
    .line 100027
    iget-object v2, v2, Lcom/meituan/android/sr/common/biz/live/c;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    move-object v2, v3

    .line 100031
    :goto_0
    aput-object v2, v1, v0

    .line 100032
    .line 100033
    const-string v0, "SearchLivePlayView"

    .line 100034
    .line 100035
    const-string v2, "destory liveId = %s"

    .line 100036
    .line 100037
    invoke-static {v0, v2, v1}, Lcom/meituan/android/sr/common/utils/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->k:Lcom/meituan/android/sr/common/biz/live/delegate/c;

    .line 100041
    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/meituan/android/sr/common/biz/live/delegate/c;->c()V

    .line 100045
    .line 100046
    .line 100047
    :cond_2
    invoke-static {}, Lcom/meituan/android/sr/common/biz/live/d;->a()Lcom/meituan/android/sr/common/biz/live/d;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->i:Lcom/meituan/android/sr/common/biz/live/c;

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v0, v3}, Lcom/meituan/android/sr/common/biz/live/d;->c(Ljava/lang/String;)Lcom/meituan/android/sr/common/biz/live/delegate/c;

    return-void
.end method

.method public final d()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x89a40e

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->i:Lcom/meituan/android/sr/common/biz/live/c;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-boolean v0, v1, Lcom/meituan/android/sr/common/biz/live/c;->n:Z

    .line 100030
    :cond_1
    return v0
.end method

.method public final e(II)V
    .locals 17

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move/from16 v1, p1

    .line 170003
    .line 170004
    move/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v4, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    new-instance v5, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v6, 0x0

    .line 170015
    aput-object v5, v4, v6

    .line 170016
    .line 170017
    new-instance v5, Ljava/lang/Integer;

    .line 170018
    .line 170019
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170020
    .line 170021
    .line 170022
    const/4 v7, 0x1

    .line 170023
    aput-object v5, v4, v7

    .line 170024
    .line 170025
    sget-object v5, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const v8, 0xc45657

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v4, v0, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v9

    .line 170034
    if-eqz v9, :cond_0

    .line 170035
    .line 170036
    invoke-static {v4, v0, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_0
    const/16 v4, 0x64

    .line 170041
    .line 170042
    const-string v5, "SearchLivePlayView"

    .line 170043
    .line 170044
    const-string v8, ""

    .line 170045
    .line 170046
    const-string v9, "sr_native_live_sdk_callback_success"

    .line 170047
    .line 170048
    if-ne v1, v4, :cond_5

    .line 170049
    .line 170050
    new-instance v2, Landroid/graphics/Rect;

    .line 170051
    .line 170052
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v2

    .line 170059
    if-nez v2, :cond_2

    .line 170060
    .line 170061
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->pause()V

    .line 170062
    .line 170063
    .line 170064
    new-array v1, v7, [Ljava/lang/Object;

    .line 170065
    .line 170066
    iget-object v2, v0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->i:Lcom/meituan/android/sr/common/biz/live/c;

    .line 170067
    .line 170068
    if-eqz v2, :cond_1

    .line 170069
    .line 170070
    iget-object v8, v2, Lcom/meituan/android/sr/common/biz/live/c;->a:Ljava/lang/String;

    .line 170071
    .line 170072
    :cond_1
    aput-object v8, v1, v6

    .line 170073
    .line 170074
    const-string v2, "\u5f53\u524d\u76f4\u64ad liveId =  %s View\u4e0d\u53ef\u89c1 \u515c\u5e95\u6682\u505c "

    .line 170075
    .line 170076
    invoke-static {v5, v2, v1}, Lcom/meituan/android/sr/common/utils/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170077
    .line 170078
    .line 170079
    return-void

    .line 170080
    :cond_2
    iget-object v2, v0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->j:Lcom/meituan/android/sr/common/biz/live/delegate/b;

    .line 170081
    .line 170082
    if-eqz v2, :cond_3

    .line 170083
    .line 170084
    invoke-virtual {v2, v6}, Lcom/meituan/android/sr/common/biz/live/delegate/b;->d(Z)V

    .line 170085
    .line 170086
    .line 170087
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->i()Ljava/util/Map;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v2

    .line 170091
    iget-object v3, v0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->i:Lcom/meituan/android/sr/common/biz/live/c;

    .line 170092
    .line 170093
    if-eqz v3, :cond_4

    .line 170094
    .line 170095
    iget-object v3, v3, Lcom/meituan/android/sr/common/biz/live/c;->e:Ljava/lang/String;

    .line 170096
    .line 170097
    goto :goto_0

    .line 170098
    :cond_4
    move-object v3, v8

    .line 170099
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v4

    .line 170103
    new-array v10, v7, [Ljava/lang/Float;

    .line 170104
    .line 170105
    const/high16 v11, 0x3f800000    # 1.0f

    .line 170106
    .line 170107
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v11

    .line 170111
    aput-object v11, v10, v6

    .line 170112
    .line 170113
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v10

    .line 170117
    invoke-static {v4, v9, v2, v3, v10}, Lcom/meituan/android/sr/common/monitor/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    .line 170118
    .line 170119
    .line 170120
    goto/16 :goto_8

    .line 170121
    .line 170122
    :cond_5
    const/16 v4, -0x64

    .line 170123
    .line 170124
    const/4 v10, 0x4

    .line 170125
    const-string v11, "live_business"

    .line 170126
    .line 170127
    const-string v12, "code = "

    .line 170128
    .line 170129
    const-string v13, "liveUrl = "

    .line 170130
    .line 170131
    const-string v14, "liveId = "

    .line 170132
    .line 170133
    const/4 v15, 0x0

    .line 170134
    if-ne v1, v4, :cond_c

    .line 170135
    .line 170136
    iget-object v4, v0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->j:Lcom/meituan/android/sr/common/biz/live/delegate/b;

    .line 170137
    .line 170138
    if-eqz v4, :cond_6

    .line 170139
    .line 170140
    invoke-virtual {v4, v7}, Lcom/meituan/android/sr/common/biz/live/delegate/b;->d(Z)V

    .line 170141
    .line 170142
    .line 170143
    :cond_6
    invoke-static {v14}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v4

    .line 170147
    iget-object v14, v0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->i:Lcom/meituan/android/sr/common/biz/live/c;

    .line 170148
    .line 170149
    if-eqz v14, :cond_7

    .line 170150
    .line 170151
    iget-object v14, v14, Lcom/meituan/android/sr/common/biz/live/c;->a:Ljava/lang/String;

    .line 170152
    .line 170153
    goto :goto_1

    .line 170154
    :cond_7
    move-object v14, v8

    .line 170155
    :goto_1
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170156
    .line 170157
    .line 170158
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170159
    .line 170160
    .line 170161
    iget-object v13, v0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->i:Lcom/meituan/android/sr/common/biz/live/c;

    .line 170162
    .line 170163
    if-eqz v13, :cond_8

    .line 170164
    .line 170165
    iget-object v13, v13, Lcom/meituan/android/sr/common/biz/live/c;->c:Ljava/lang/String;

    .line 170166
    .line 170167
    goto :goto_2

    .line 170168
    :cond_8
    move-object v13, v8

    .line 170169
    :goto_2
    invoke-static {v4, v13, v12, v2}, Landroid/support/v4/app/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v4

    .line 170173
    iget-object v12, v0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->i:Lcom/meituan/android/sr/common/biz/live/c;

    .line 170174
    .line 170175
    if-eqz v12, :cond_9

    .line 170176
    .line 170177
    iget-object v11, v12, Lcom/meituan/android/sr/common/biz/live/c;->b:Ljava/lang/String;

    .line 170178
    .line 170179
    :cond_9
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170180
    .line 170181
    .line 170182
    move-result-object v2

    .line 170183
    sget-object v12, Lcom/meituan/android/sr/common/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170184
    .line 170185
    new-array v10, v10, [Ljava/lang/Object;

    .line 170186
    .line 170187
    aput-object v11, v10, v6

    .line 170188
    .line 170189
    aput-object v2, v10, v7

    .line 170190
    .line 170191
    aput-object v4, v10, v3

    .line 170192
    .line 170193
    const/4 v3, 0x3

    .line 170194
    aput-object v15, v10, v3

    .line 170195
    .line 170196
    sget-object v3, Lcom/meituan/android/sr/common/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170197
    .line 170198
    const v12, 0xd9e8b5

    .line 170199
    .line 170200
    .line 170201
    invoke-static {v10, v15, v3, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170202
    .line 170203
    .line 170204
    move-result v13

    .line 170205
    if-eqz v13, :cond_a

    .line 170206
    .line 170207
    invoke-static {v10, v15, v3, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170208
    .line 170209
    .line 170210
    goto :goto_3

    .line 170211
    :cond_a
    const-string v3, "sr_live_play_error"

    .line 170212
    .line 170213
    invoke-static {v11, v3, v2, v4, v15}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170214
    .line 170215
    .line 170216
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->i()Ljava/util/Map;

    .line 170217
    .line 170218
    .line 170219
    move-result-object v2

    .line 170220
    iget-object v3, v0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->i:Lcom/meituan/android/sr/common/biz/live/c;

    .line 170221
    .line 170222
    if-eqz v3, :cond_b

    .line 170223
    .line 170224
    iget-object v3, v3, Lcom/meituan/android/sr/common/biz/live/c;->e:Ljava/lang/String;

    .line 170225
    .line 170226
    goto :goto_4

    .line 170227
    :cond_b
    move-object v3, v8

    .line 170228
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170229
    .line 170230
    .line 170231
    move-result-object v4

    .line 170232
    new-array v10, v7, [Ljava/lang/Float;

    .line 170233
    .line 170234
    const/4 v11, 0x0

    .line 170235
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170236
    .line 170237
    .line 170238
    move-result-object v11

    .line 170239
    aput-object v11, v10, v6

    .line 170240
    .line 170241
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170242
    .line 170243
    .line 170244
    move-result-object v10

    .line 170245
    invoke-static {v4, v9, v2, v3, v10}, Lcom/meituan/android/sr/common/monitor/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    .line 170246
    .line 170247
    .line 170248
    goto/16 :goto_8

    .line 170249
    .line 170250
    :cond_c
    const/16 v3, -0x67

    .line 170251
    .line 170252
    if-ne v1, v3, :cond_13

    .line 170253
    .line 170254
    iget-object v3, v0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->k:Lcom/meituan/android/sr/common/biz/live/delegate/c;

    .line 170255
    .line 170256
    if-eqz v3, :cond_e

    .line 170257
    .line 170258
    new-array v4, v7, [Ljava/lang/Object;

    .line 170259
    .line 170260
    aput-object v0, v4, v6

    .line 170261
    .line 170262
    sget-object v9, Lcom/meituan/android/sr/common/biz/live/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170263
    .line 170264
    const v15, 0xf0135f

    .line 170265
    .line 170266
    .line 170267
    invoke-static {v4, v3, v9, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170268
    .line 170269
    .line 170270
    move-result v16

    .line 170271
    if-eqz v16, :cond_d

    .line 170272
    .line 170273
    invoke-static {v4, v3, v9, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170274
    .line 170275
    .line 170276
    move-result-object v3

    .line 170277
    check-cast v3, Ljava/lang/Boolean;

    .line 170278
    .line 170279
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170280
    .line 170281
    .line 170282
    move-result v3

    .line 170283
    goto :goto_5

    .line 170284
    :cond_d
    iget-object v3, v3, Lcom/meituan/android/sr/common/biz/live/delegate/c;->a:Lcom/dianping/live/live/livefloat/MLiveRoundedView;

    .line 170285
    .line 170286
    if-eqz v3, :cond_e

    .line 170287
    .line 170288
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170289
    .line 170290
    .line 170291
    move-result-object v3

    .line 170292
    if-ne v0, v3, :cond_e

    .line 170293
    .line 170294
    const/4 v3, 0x1

    .line 170295
    goto :goto_5

    .line 170296
    :cond_e
    const/4 v3, 0x0

    .line 170297
    :goto_5
    if-eqz v3, :cond_16

    .line 170298
    .line 170299
    invoke-static {v14}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170300
    .line 170301
    .line 170302
    move-result-object v3

    .line 170303
    iget-object v4, v0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->i:Lcom/meituan/android/sr/common/biz/live/c;

    .line 170304
    .line 170305
    if-eqz v4, :cond_f

    .line 170306
    .line 170307
    iget-object v4, v4, Lcom/meituan/android/sr/common/biz/live/c;->a:Ljava/lang/String;

    .line 170308
    .line 170309
    goto :goto_6

    .line 170310
    :cond_f
    move-object v4, v8

    .line 170311
    :goto_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170312
    .line 170313
    .line 170314
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170315
    .line 170316
    .line 170317
    iget-object v4, v0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->i:Lcom/meituan/android/sr/common/biz/live/c;

    .line 170318
    .line 170319
    if-eqz v4, :cond_10

    .line 170320
    .line 170321
    iget-object v4, v4, Lcom/meituan/android/sr/common/biz/live/c;->c:Ljava/lang/String;

    .line 170322
    .line 170323
    goto :goto_7

    .line 170324
    :cond_10
    move-object v4, v8

    .line 170325
    :goto_7
    invoke-static {v3, v4, v12, v2}, Landroid/support/v4/app/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 170326
    .line 170327
    .line 170328
    move-result-object v3

    .line 170329
    iget-object v4, v0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->i:Lcom/meituan/android/sr/common/biz/live/c;

    .line 170330
    .line 170331
    if-eqz v4, :cond_11

    .line 170332
    .line 170333
    iget-object v11, v4, Lcom/meituan/android/sr/common/biz/live/c;->b:Ljava/lang/String;

    .line 170334
    .line 170335
    :cond_11
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170336
    .line 170337
    .line 170338
    move-result-object v2

    .line 170339
    sget-object v4, Lcom/meituan/android/sr/common/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170340
    .line 170341
    new-array v4, v10, [Ljava/lang/Object;

    .line 170342
    .line 170343
    aput-object v11, v4, v6

    .line 170344
    .line 170345
    aput-object v2, v4, v7

    .line 170346
    .line 170347
    const/4 v9, 0x2

    .line 170348
    aput-object v3, v4, v9

    .line 170349
    .line 170350
    const/4 v9, 0x3

    .line 170351
    const/4 v10, 0x0

    .line 170352
    aput-object v10, v4, v9

    .line 170353
    .line 170354
    sget-object v9, Lcom/meituan/android/sr/common/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170355
    .line 170356
    const v12, 0x19170f

    .line 170357
    .line 170358
    .line 170359
    invoke-static {v4, v10, v9, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170360
    .line 170361
    .line 170362
    move-result v13

    .line 170363
    if-eqz v13, :cond_12

    .line 170364
    .line 170365
    invoke-static {v4, v10, v9, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170366
    .line 170367
    .line 170368
    goto :goto_8

    .line 170369
    :cond_12
    const-string v4, "sr_live_play_exception"

    .line 170370
    .line 170371
    invoke-static {v11, v4, v2, v3, v10}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170372
    .line 170373
    .line 170374
    goto :goto_8

    .line 170375
    :cond_13
    const/4 v3, -0x1

    .line 170376
    if-ne v1, v3, :cond_14

    .line 170377
    .line 170378
    iget-object v2, v0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->j:Lcom/meituan/android/sr/common/biz/live/delegate/b;

    .line 170379
    .line 170380
    if-eqz v2, :cond_16

    .line 170381
    .line 170382
    invoke-virtual {v2, v7}, Lcom/meituan/android/sr/common/biz/live/delegate/b;->d(Z)V

    .line 170383
    .line 170384
    .line 170385
    goto :goto_8

    .line 170386
    :cond_14
    const/16 v3, -0x66

    .line 170387
    .line 170388
    if-ne v1, v3, :cond_15

    .line 170389
    .line 170390
    iget-object v2, v0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->j:Lcom/meituan/android/sr/common/biz/live/delegate/b;

    .line 170391
    .line 170392
    if-eqz v2, :cond_16

    .line 170393
    .line 170394
    invoke-virtual {v2}, Lcom/meituan/android/sr/common/biz/live/delegate/b;->e()V

    .line 170395
    .line 170396
    .line 170397
    goto :goto_8

    .line 170398
    :cond_15
    const/16 v3, 0x6f

    .line 170399
    .line 170400
    if-ne v1, v3, :cond_16

    .line 170401
    .line 170402
    if-nez v2, :cond_16

    .line 170403
    .line 170404
    iget-object v2, v0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->j:Lcom/meituan/android/sr/common/biz/live/delegate/b;

    .line 170405
    .line 170406
    if-eqz v2, :cond_16

    .line 170407
    .line 170408
    invoke-virtual {v2, v6}, Lcom/meituan/android/sr/common/biz/live/delegate/b;->d(Z)V

    .line 170409
    .line 170410
    .line 170411
    :cond_16
    :goto_8
    iget-object v2, v0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->l:Landroid/util/SparseArray;

    .line 170412
    .line 170413
    sget-object v3, Lcom/dianping/live/export/module/b;->d:Lcom/dianping/live/export/module/b;

    .line 170414
    .line 170415
    iget v3, v3, Lcom/dianping/live/export/module/b;->b:I

    .line 170416
    .line 170417
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170418
    .line 170419
    .line 170420
    move-result-object v2

    .line 170421
    check-cast v2, Lcom/meituan/android/sr/common/biz/live/interfaces/ISRLivePlayListener;

    .line 170422
    .line 170423
    if-eqz v2, :cond_17

    .line 170424
    .line 170425
    invoke-interface {v2, v1}, Lcom/meituan/android/sr/common/biz/live/interfaces/ISRLivePlayListener;->c(I)V

    .line 170426
    .line 170427
    .line 170428
    :cond_17
    const/4 v2, 0x2

    .line 170429
    new-array v2, v2, [Ljava/lang/Object;

    .line 170430
    .line 170431
    iget-object v3, v0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->i:Lcom/meituan/android/sr/common/biz/live/c;

    .line 170432
    .line 170433
    if-eqz v3, :cond_18

    .line 170434
    .line 170435
    iget-object v8, v3, Lcom/meituan/android/sr/common/biz/live/c;->a:Ljava/lang/String;

    .line 170436
    .line 170437
    :cond_18
    aput-object v8, v2, v6

    .line 170438
    .line 170439
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170440
    .line 170441
    .line 170442
    move-result-object v1

    .line 170443
    aput-object v1, v2, v7

    .line 170444
    .line 170445
    const-string v1, "liveRoomStatusNotify liveId = %s, \u5f53\u524d\u76f4\u64ad\u95f4\u72b6\u6001\u53d8\u66f4 = %s"

    .line 170446
    .line 170447
    invoke-static {v5, v1, v2}, Lcom/meituan/android/sr/common/utils/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170448
    .line 170449
    .line 170450
    return-void
.end method

.method public getItemType()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->i:Lcom/meituan/android/sr/common/biz/live/c;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/sr/common/biz/live/c;->k:Ljava/lang/String;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    const-string v0, ""

    .line 100008
    .line 100009
    return-object v0
.end method

.method public getPlayState()Lcom/meituan/android/sr/common/biz/live/interfaces/c;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->k:Lcom/meituan/android/sr/common/biz/live/delegate/c;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->e:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    sget-object v0, Lcom/meituan/android/sr/common/biz/live/interfaces/c;->a:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 100008
    .line 100009
    return-object v0
.end method

.method public final h(Lcom/meituan/android/sr/common/biz/live/c;)V
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
    sget-object v3, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xce4b81

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
    iput-object p1, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->i:Lcom/meituan/android/sr/common/biz/live/c;

    .line 120022
    .line 120023
    invoke-static {p1}, Lcom/meituan/android/sr/common/biz/live/c;->a(Lcom/meituan/android/sr/common/biz/live/c;)Lcom/dianping/live/export/JoinLiveRoomConfig;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    iget-object v3, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->k:Lcom/meituan/android/sr/common/biz/live/delegate/c;

    .line 120028
    .line 120029
    if-eqz v3, :cond_1

    .line 120030
    .line 120031
    iput-object v1, v3, Lcom/meituan/android/sr/common/biz/live/delegate/c;->c:Lcom/dianping/live/export/JoinLiveRoomConfig;

    .line 120032
    .line 120033
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->j:Lcom/meituan/android/sr/common/biz/live/delegate/b;

    .line 120034
    .line 120035
    if-eqz v1, :cond_4

    .line 120036
    .line 120037
    if-eqz v3, :cond_3

    .line 120038
    .line 120039
    iget-object v3, v3, Lcom/meituan/android/sr/common/biz/live/delegate/c;->e:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 120040
    .line 120041
    sget-object v4, Lcom/meituan/android/sr/common/biz/live/interfaces/c;->c:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 120042
    .line 120043
    if-eq v3, v4, :cond_2

    .line 120044
    .line 120045
    sget-object v4, Lcom/meituan/android/sr/common/biz/live/interfaces/c;->f:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 120046
    .line 120047
    if-eq v3, v4, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    const/4 v0, 0x0

    .line 120051
    :cond_3
    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/sr/common/biz/live/delegate/b;->a(Lcom/meituan/android/sr/common/biz/live/c;Z)V

    .line 120052
    .line 120053
    .line 120054
    :cond_4
    return-void
.end method

.method public final i()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5f6a96

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->i:Lcom/meituan/android/sr/common/biz/live/c;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/meituan/android/sr/common/biz/live/c;->a:Ljava/lang/String;

    .line 100031
    .line 100032
    const-string v2, "liveId"

    .line 100033
    .line 100034
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->i:Lcom/meituan/android/sr/common/biz/live/c;

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/meituan/android/sr/common/biz/live/c;->b:Ljava/lang/String;

    .line 100040
    .line 100041
    const-string v2, "liveBiz"

    .line 100042
    .line 100043
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->i:Lcom/meituan/android/sr/common/biz/live/c;

    .line 100047
    .line 100048
    iget-object v1, v1, Lcom/meituan/android/sr/common/biz/live/c;->e:Ljava/lang/String;

    .line 100049
    .line 100050
    const-string v2, "srBiz"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final isPlaying()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2f91b

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->k:Lcom/meituan/android/sr/common/biz/live/delegate/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/sr/common/biz/live/delegate/c;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final j(Lcom/meituan/android/sr/common/biz/live/a;Lcom/meituan/android/sr/common/biz/live/interfaces/b;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xfa8af6

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_2

    .line 170025
    .line 170026
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->k:Lcom/meituan/android/sr/common/biz/live/delegate/c;

    .line 170027
    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    goto :goto_0

    .line 170031
    :cond_1
    const-string v0, "\u622a\u56fe\u5f00\u59cb"

    .line 170032
    .line 170033
    invoke-virtual {p0, v0}, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->l(Ljava/lang/String;)V

    .line 170034
    .line 170035
    .line 170036
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->k:Lcom/meituan/android/sr/common/biz/live/delegate/c;

    .line 170037
    .line 170038
    new-instance v1, Lcom/dianping/live/card/b;

    .line 170039
    .line 170040
    invoke-direct {v1, p0}, Lcom/dianping/live/card/b;-><init>(Ljava/lang/Object;)V

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {v0, v1}, Lcom/meituan/android/sr/common/biz/live/delegate/c;->n(Lcom/sankuai/meituan/mtlive/player/library/c$b;)V

    .line 170044
    .line 170045
    .line 170046
    const-string v0, "\u5f00\u59cb\u65e0\u7f1d\u8df3\u8f6c"

    .line 170047
    .line 170048
    invoke-virtual {p0, v0}, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->l(Ljava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->k:Lcom/meituan/android/sr/common/biz/live/delegate/c;

    .line 170052
    .line 170053
    invoke-static {p1}, Lcom/meituan/android/sr/common/biz/live/b;->a(Lcom/meituan/android/sr/common/biz/live/a;)Lcom/dianping/live/export/JumpToLiveRoomConfig;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    new-instance v1, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView$a;

    .line 170058
    .line 170059
    invoke-direct {v1, p0, p2}, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView$a;-><init>(Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;Lcom/meituan/android/sr/common/biz/live/interfaces/b;)V

    .line 170060
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/sr/common/biz/live/delegate/c;->f(Lcom/dianping/live/export/JumpToLiveRoomConfig;Lcom/dianping/live/export/JumpToLiveRoomConfig$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa8025f

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
    invoke-static {}, Lcom/meituan/android/sr/common/config/g;->a()Lcom/meituan/android/sr/common/config/g;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/sr/common/config/g;->b()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-eqz v1, :cond_a

    .line 100027
    .line 100028
    const-string v2, "shiyanzu1"

    .line 100029
    .line 100030
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    goto/16 :goto_3

    .line 100037
    .line 100038
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->i:Lcom/meituan/android/sr/common/biz/live/c;

    .line 100039
    .line 100040
    if-eqz v1, :cond_a

    .line 100041
    .line 100042
    iget-object v2, v1, Lcom/meituan/android/sr/common/biz/live/c;->b:Ljava/lang/String;

    .line 100043
    .line 100044
    if-eqz v2, :cond_a

    .line 100045
    .line 100046
    iget-object v1, v1, Lcom/meituan/android/sr/common/biz/live/c;->d:Ljava/util/Map;

    .line 100047
    .line 100048
    if-eqz v1, :cond_a

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->k:Lcom/meituan/android/sr/common/biz/live/delegate/c;

    .line 100051
    .line 100052
    if-nez v1, :cond_2

    .line 100053
    .line 100054
    goto/16 :goto_3

    .line 100055
    .line 100056
    :cond_2
    invoke-static {}, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;->b()Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-virtual {v1}, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;->c()I

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    const/4 v2, 0x1

    .line 100065
    if-eqz v1, :cond_4

    .line 100066
    .line 100067
    if-eq v1, v2, :cond_3

    .line 100068
    .line 100069
    return-void

    .line 100070
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    iget-object v3, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->i:Lcom/meituan/android/sr/common/biz/live/c;

    .line 100076
    .line 100077
    iget-object v3, v3, Lcom/meituan/android/sr/common/biz/live/c;->b:Ljava/lang/String;

    .line 100078
    .line 100079
    const-string v4, "-wifi"

    .line 100080
    .line 100081
    invoke-static {v1, v3, v4}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    goto :goto_0

    .line 100086
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100089
    .line 100090
    .line 100091
    iget-object v3, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->i:Lcom/meituan/android/sr/common/biz/live/c;

    .line 100092
    .line 100093
    iget-object v3, v3, Lcom/meituan/android/sr/common/biz/live/c;->b:Ljava/lang/String;

    .line 100094
    .line 100095
    const-string v4, "-cellular"

    .line 100096
    .line 100097
    invoke-static {v1, v3, v4}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100102
    .line 100103
    .line 100104
    move-result v3

    .line 100105
    if-eqz v3, :cond_5

    .line 100106
    .line 100107
    const/4 v3, 0x0

    .line 100108
    goto :goto_2

    .line 100109
    :cond_5
    invoke-static {}, Lcom/meituan/android/sr/common/config/LiveSRCommonHornConfigManagerLive;->f()Lcom/meituan/android/sr/common/config/LiveSRCommonHornConfigManagerLive;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v3

    .line 100113
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    new-array v4, v0, [Ljava/lang/Object;

    .line 100117
    .line 100118
    sget-object v5, Lcom/meituan/android/sr/common/config/LiveSRCommonHornConfigManagerLive;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100119
    .line 100120
    const v6, 0xe13436

    .line 100121
    .line 100122
    .line 100123
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100124
    .line 100125
    .line 100126
    move-result v7

    .line 100127
    if-eqz v7, :cond_6

    .line 100128
    .line 100129
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v3

    .line 100133
    check-cast v3, Ljava/util/Map;

    .line 100134
    .line 100135
    goto :goto_1

    .line 100136
    :cond_6
    invoke-virtual {v3}, Lcom/meituan/android/sr/common/config/f;->d()V

    .line 100137
    .line 100138
    .line 100139
    const-class v4, Lcom/meituan/android/sr/common/config/LiveSRCommonHornConfigManagerLive$SRCommonHornConfig;

    .line 100140
    .line 100141
    monitor-enter v4

    .line 100142
    :try_start_0
    iget-object v3, v3, Lcom/meituan/android/sr/common/config/f;->b:Ljava/lang/Object;

    .line 100143
    .line 100144
    if-eqz v3, :cond_7

    .line 100145
    .line 100146
    check-cast v3, Lcom/meituan/android/sr/common/config/LiveSRCommonHornConfigManagerLive$SRCommonHornConfig;

    .line 100147
    .line 100148
    iget-object v3, v3, Lcom/meituan/android/sr/common/config/LiveSRCommonHornConfigManagerLive$SRCommonHornConfig;->liveQualityPolicyMap:Ljava/util/Map;

    .line 100149
    .line 100150
    monitor-exit v4

    .line 100151
    goto :goto_1

    .line 100152
    :cond_7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100153
    sget-object v3, Lcom/meituan/android/sr/common/config/LiveSRCommonHornConfigManagerLive;->d:Ljava/util/HashMap;

    .line 100154
    .line 100155
    :goto_1
    invoke-static {v3}, Lcom/meituan/android/sr/common/utils/i;->c(Ljava/util/Map;)Z

    .line 100156
    .line 100157
    .line 100158
    move-result v4

    .line 100159
    if-nez v4, :cond_8

    .line 100160
    .line 100161
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100162
    .line 100163
    .line 100164
    move-result v4

    .line 100165
    if-eqz v4, :cond_8

    .line 100166
    .line 100167
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v3

    .line 100171
    check-cast v3, Ljava/lang/String;

    .line 100172
    .line 100173
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100174
    .line 100175
    .line 100176
    move-result v4

    .line 100177
    if-nez v4, :cond_8

    .line 100178
    .line 100179
    goto :goto_2

    .line 100180
    :cond_8
    invoke-static {}, Lcom/meituan/android/sr/common/config/LiveSRCommonHornConfigManagerLive;->f()Lcom/meituan/android/sr/common/config/LiveSRCommonHornConfigManagerLive;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v3

    .line 100184
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100185
    .line 100186
    .line 100187
    sget-object v3, Lcom/meituan/android/sr/common/config/LiveSRCommonHornConfigManagerLive;->d:Ljava/util/HashMap;

    .line 100188
    .line 100189
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v3

    .line 100193
    check-cast v3, Ljava/lang/String;

    .line 100194
    .line 100195
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100196
    .line 100197
    .line 100198
    move-result v4

    .line 100199
    if-nez v4, :cond_9

    .line 100200
    .line 100201
    iget-object v4, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->i:Lcom/meituan/android/sr/common/biz/live/c;

    .line 100202
    .line 100203
    iget-object v4, v4, Lcom/meituan/android/sr/common/biz/live/c;->d:Ljava/util/Map;

    .line 100204
    .line 100205
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v3

    .line 100209
    check-cast v3, Ljava/lang/String;

    .line 100210
    .line 100211
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100212
    .line 100213
    .line 100214
    move-result v4

    .line 100215
    if-nez v4, :cond_9

    .line 100216
    .line 100217
    const-string v4, "SearchLivePlayView"

    .line 100218
    .line 100219
    const-string v5, "Live resolution switching, current qualityPolicyKey is %s. Change live url from %s to %s."

    .line 100220
    .line 100221
    const/4 v6, 0x3

    .line 100222
    new-array v6, v6, [Ljava/lang/Object;

    .line 100223
    .line 100224
    aput-object v1, v6, v0

    .line 100225
    .line 100226
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->i:Lcom/meituan/android/sr/common/biz/live/c;

    .line 100227
    .line 100228
    iget-object v0, v0, Lcom/meituan/android/sr/common/biz/live/c;->c:Ljava/lang/String;

    .line 100229
    .line 100230
    aput-object v0, v6, v2

    .line 100231
    .line 100232
    const/4 v0, 0x2

    .line 100233
    aput-object v3, v6, v0

    .line 100234
    .line 100235
    invoke-static {v4, v5, v6}, Lcom/meituan/android/sr/common/utils/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100236
    .line 100237
    .line 100238
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->i:Lcom/meituan/android/sr/common/biz/live/c;

    .line 100239
    .line 100240
    iput-object v3, v0, Lcom/meituan/android/sr/common/biz/live/c;->c:Ljava/lang/String;

    .line 100241
    .line 100242
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->k:Lcom/meituan/android/sr/common/biz/live/delegate/c;

    .line 100243
    .line 100244
    invoke-virtual {v0, v3}, Lcom/meituan/android/sr/common/biz/live/delegate/c;->m(Ljava/lang/String;)V

    .line 100245
    .line 100246
    .line 100247
    :cond_9
    return-void

    .line 100248
    :catchall_0
    move-exception v0

    .line 100249
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100250
    throw v0

    :cond_a
    :goto_3
    return-void
.end method

.method public final l(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x311054

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v2

    .line 120025
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    const-string p1, " \u65f6\u95f4\u6233:"

    .line 120038
    .line 120039
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    new-array v0, v1, [Ljava/lang/Object;

    .line 120050
    .line 120051
    invoke-static {p1, v0}, Lcom/meituan/android/sr/common/utils/k;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120052
    .line 120053
    .line 120054
    new-array v0, v1, [Ljava/lang/Object;

    .line 120055
    .line 120056
    const-string v1, "SearchLivePlayView"

    .line 120057
    .line 120058
    invoke-static {v1, p1, v0}, Lcom/meituan/android/sr/common/utils/k;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120059
    .line 120060
    return-void
.end method

.method public final m(Lcom/meituan/android/sr/common/biz/live/interfaces/ISRLivePlayListener;)V
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
    sget-object v1, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x33bfa5

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
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->l:Landroid/util/SparseArray;

    .line 120022
    .line 120023
    sget-object v1, Lcom/dianping/live/export/module/b;->f:Lcom/dianping/live/export/module/b;

    .line 120024
    .line 120025
    iget v1, v1, Lcom/dianping/live/export/module/b;->b:I

    .line 120026
    .line 120027
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->k:Lcom/meituan/android/sr/common/biz/live/delegate/c;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1, p0}, Lcom/meituan/android/sr/common/biz/live/delegate/c;->j(Lcom/meituan/android/sr/common/biz/live/delegate/c$a;)V

    .line 120035
    :cond_1
    return-void
.end method

.method public final n(Lcom/meituan/android/sr/common/biz/live/interfaces/ISRLivePlayListener;)V
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
    sget-object v1, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8a2d62

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
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->l:Landroid/util/SparseArray;

    .line 120022
    .line 120023
    sget-object v1, Lcom/dianping/live/export/module/b;->e:Lcom/dianping/live/export/module/b;

    .line 120024
    .line 120025
    iget v1, v1, Lcom/dianping/live/export/module/b;->b:I

    .line 120026
    .line 120027
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->k:Lcom/meituan/android/sr/common/biz/live/delegate/c;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1, p0}, Lcom/meituan/android/sr/common/biz/live/delegate/c;->k(Lcom/meituan/android/sr/common/biz/live/delegate/c$a;)V

    .line 120035
    :cond_1
    return-void
.end method

.method public final o(Lcom/meituan/android/sr/common/biz/live/interfaces/ISRLivePlayListener;)V
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
    sget-object v1, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x890ccf

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
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->l:Landroid/util/SparseArray;

    .line 120022
    .line 120023
    sget-object v1, Lcom/dianping/live/export/module/b;->d:Lcom/dianping/live/export/module/b;

    .line 120024
    .line 120025
    iget v1, v1, Lcom/dianping/live/export/module/b;->b:I

    .line 120026
    .line 120027
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->k:Lcom/meituan/android/sr/common/biz/live/delegate/c;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1, p0}, Lcom/meituan/android/sr/common/biz/live/delegate/c;->l(Lcom/meituan/android/sr/common/biz/live/delegate/c$a;)V

    .line 120035
    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x41dcf5

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->k:Lcom/meituan/android/sr/common/biz/live/delegate/c;

    .line 220038
    .line 220039
    if-eqz v0, :cond_1

    .line 220040
    .line 220041
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/sr/common/biz/live/delegate/c;->h(IILandroid/content/Intent;)V

    .line 220042
    .line 220043
    .line 220044
    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 9

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
    sget-object v3, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x24628f

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
    const-wide/16 v3, 0x0

    .line 120022
    .line 120023
    :try_start_0
    iget-wide v5, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120024
    .line 120025
    cmp-long v1, v5, v3

    .line 120026
    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    iput-wide v3, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->o:J

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v5

    .line 120036
    iget-wide v7, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->o:J

    .line 120037
    .line 120038
    sub-long/2addr v5, v7

    .line 120039
    new-instance v1, Ljava/util/HashMap;

    .line 120040
    .line 120041
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    const-string v7, ""

    .line 120045
    .line 120046
    iget-object v8, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->i:Lcom/meituan/android/sr/common/biz/live/c;

    .line 120047
    .line 120048
    if-eqz v8, :cond_2

    .line 120049
    .line 120050
    const-string v7, "liveId"

    .line 120051
    .line 120052
    iget-object v8, v8, Lcom/meituan/android/sr/common/biz/live/c;->a:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    const-string v7, "liveUrl"

    .line 120058
    .line 120059
    iget-object v8, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->i:Lcom/meituan/android/sr/common/biz/live/c;

    .line 120060
    .line 120061
    iget-object v8, v8, Lcom/meituan/android/sr/common/biz/live/c;->c:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    const-string v7, "liveBiz"

    .line 120067
    .line 120068
    iget-object v8, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->i:Lcom/meituan/android/sr/common/biz/live/c;

    .line 120069
    .line 120070
    iget-object v8, v8, Lcom/meituan/android/sr/common/biz/live/c;->b:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    iget-object v7, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->i:Lcom/meituan/android/sr/common/biz/live/c;

    .line 120076
    .line 120077
    iget-object v7, v7, Lcom/meituan/android/sr/common/biz/live/c;->e:Ljava/lang/String;

    .line 120078
    .line 120079
    :cond_2
    const-string v8, "method"

    .line 120080
    .line 120081
    invoke-virtual {v1, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    const-string v8, "sr_search_live_play_duration"

    .line 120089
    .line 120090
    new-array v0, v0, [Ljava/lang/Float;

    .line 120091
    .line 120092
    long-to-float v5, v5

    .line 120093
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v5

    .line 120097
    aput-object v5, v0, v2

    .line 120098
    .line 120099
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    invoke-static {p1, v8, v1, v7, v0}, Lcom/meituan/android/sr/common/monitor/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120104
    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :catchall_0
    move-exception p1

    .line 120108
    :try_start_2
    const-string v0, "SearchLivePlayView"

    .line 120109
    .line 120110
    const-string v1, "liveVisibleTimeMonitor exception"

    .line 120111
    .line 120112
    new-array v2, v2, [Ljava/lang/Object;

    .line 120113
    .line 120114
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/android/sr/common/utils/k;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120115
    .line 120116
    .line 120117
    sget-object p1, Lcom/meituan/android/sr/common/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120118
    .line 120119
    :goto_0
    iput-wide v3, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->o:J

    .line 120120
    .line 120121
    return-void

    .line 120122
    :catchall_1
    move-exception p1

    .line 120123
    iput-wide v3, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->o:J

    .line 120124
    .line 120125
    throw p1
.end method

.method public final pause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc8f913

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
    const-string v1, "pause"

    .line 100019
    .line 100020
    invoke-virtual {p0, v1}, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->p(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    new-array v1, v1, [Ljava/lang/Object;

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->i:Lcom/meituan/android/sr/common/biz/live/c;

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    iget-object v2, v2, Lcom/meituan/android/sr/common/biz/live/c;->a:Ljava/lang/String;

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    const-string v2, ""

    .line 100034
    .line 100035
    :goto_0
    aput-object v2, v1, v0

    .line 100036
    .line 100037
    const-string v0, "SearchLivePlayView"

    .line 100038
    .line 100039
    const-string v2, "pause liveId = %s"

    .line 100040
    .line 100041
    invoke-static {v0, v2, v1}, Lcom/meituan/android/sr/common/utils/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->k:Lcom/meituan/android/sr/common/biz/live/delegate/c;

    .line 100045
    .line 100046
    if-eqz v0, :cond_2

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/meituan/android/sr/common/biz/live/delegate/c;->i()V

    .line 100049
    .line 100050
    :cond_2
    return-void
.end method

.method public final q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5932a3

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
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->m:Lcom/meituan/android/sr/common/utils/g;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/meituan/android/sr/common/utils/g;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/meituan/android/sr/common/utils/g;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->m:Lcom/meituan/android/sr/common/utils/g;

    .line 100028
    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->m:Lcom/meituan/android/sr/common/utils/g;

    .line 100030
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/sr/common/utils/g;->a(Landroid/content/Context;)I

    return-void
.end method

.method public final r()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x94b946

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
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->l:Landroid/util/SparseArray;

    .line 100019
    .line 100020
    sget-object v1, Lcom/dianping/live/export/module/b;->f:Lcom/dianping/live/export/module/b;

    .line 100021
    .line 100022
    iget v1, v1, Lcom/dianping/live/export/module/b;->b:I

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->k:Lcom/meituan/android/sr/common/biz/live/delegate/c;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/android/sr/common/biz/live/delegate/c;->r()V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4672a9

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
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->l:Landroid/util/SparseArray;

    .line 100019
    .line 100020
    sget-object v1, Lcom/dianping/live/export/module/b;->e:Lcom/dianping/live/export/module/b;

    .line 100021
    .line 100022
    iget v1, v1, Lcom/dianping/live/export/module/b;->b:I

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->k:Lcom/meituan/android/sr/common/biz/live/delegate/c;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/android/sr/common/biz/live/delegate/c;->s()V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    return-void
.end method

.method public setCoverVisibility(Z)V
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
    sget-object v1, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe1b53c

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
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->j:Lcom/meituan/android/sr/common/biz/live/delegate/b;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/sr/common/biz/live/delegate/b;->d(Z)V

    :cond_1
    return-void
.end method

.method public setMute(Z)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x8cc9b6

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
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->k:Lcom/meituan/android/sr/common/biz/live/delegate/c;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/sr/common/biz/live/delegate/c;->g(Z)V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    if-nez p1, :cond_2

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->q()V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->m:Lcom/meituan/android/sr/common/utils/g;

    .line 120040
    .line 120041
    if-nez p1, :cond_3

    .line 120042
    .line 120043
    new-instance p1, Lcom/meituan/android/sr/common/utils/g;

    .line 120044
    .line 120045
    invoke-direct {p1}, Lcom/meituan/android/sr/common/utils/g;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    iput-object p1, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->m:Lcom/meituan/android/sr/common/utils/g;

    .line 120049
    .line 120050
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->m:Lcom/meituan/android/sr/common/utils/g;

    .line 120051
    .line 120052
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    new-array v0, v2, [Ljava/lang/Object;

    .line 120056
    .line 120057
    sget-object v1, Lcom/meituan/android/sr/common/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120058
    .line 120059
    const v2, 0x451c8e

    .line 120060
    .line 120061
    .line 120062
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    if-eqz v3, :cond_4

    .line 120067
    .line 120068
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_4
    iget-object v0, p1, Lcom/meituan/android/sr/common/utils/g;->a:Landroid/media/AudioManager;

    .line 120073
    .line 120074
    if-eqz v0, :cond_5

    .line 120075
    .line 120076
    iget-object p1, p1, Lcom/meituan/android/sr/common/utils/g;->b:Lcom/meituan/android/sr/common/utils/f;

    .line 120077
    .line 120078
    if-eqz p1, :cond_5

    .line 120079
    .line 120080
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_5
    :goto_0
    return-void
.end method

.method public final start()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7c569e

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
    iget-object v1, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->k:Lcom/meituan/android/sr/common/biz/live/delegate/c;

    .line 100019
    .line 100020
    if-eqz v1, :cond_9

    .line 100021
    .line 100022
    const/4 v2, 0x3

    .line 100023
    new-array v2, v2, [Ljava/lang/Object;

    .line 100024
    .line 100025
    iget-object v3, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->i:Lcom/meituan/android/sr/common/biz/live/c;

    .line 100026
    .line 100027
    const-string v4, ""

    .line 100028
    .line 100029
    if-eqz v3, :cond_1

    .line 100030
    .line 100031
    iget-object v3, v3, Lcom/meituan/android/sr/common/biz/live/c;->a:Ljava/lang/String;

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    move-object v3, v4

    .line 100035
    :goto_0
    aput-object v3, v2, v0

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/meituan/android/sr/common/biz/live/delegate/c;->e:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 100038
    .line 100039
    const/4 v3, 0x1

    .line 100040
    aput-object v1, v2, v3

    .line 100041
    .line 100042
    const/4 v1, 0x2

    .line 100043
    iget-boolean v5, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->n:Z

    .line 100044
    .line 100045
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v5

    .line 100049
    aput-object v5, v2, v1

    .line 100050
    .line 100051
    const-string v1, "SearchLivePlayView"

    .line 100052
    .line 100053
    const-string v5, "start liveId = %s, playState = %s, isAttached = %s"

    .line 100054
    .line 100055
    invoke-static {v1, v5, v2}, Lcom/meituan/android/sr/common/utils/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->k:Lcom/meituan/android/sr/common/biz/live/delegate/c;

    .line 100059
    .line 100060
    iget-object v2, v2, Lcom/meituan/android/sr/common/biz/live/delegate/c;->e:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 100061
    .line 100062
    sget-object v5, Lcom/meituan/android/sr/common/biz/live/interfaces/c;->c:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 100063
    .line 100064
    if-ne v2, v5, :cond_4

    .line 100065
    .line 100066
    new-array v2, v3, [Ljava/lang/Object;

    .line 100067
    .line 100068
    iget-object v5, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->i:Lcom/meituan/android/sr/common/biz/live/c;

    .line 100069
    .line 100070
    if-eqz v5, :cond_2

    .line 100071
    .line 100072
    iget-object v4, v5, Lcom/meituan/android/sr/common/biz/live/c;->a:Ljava/lang/String;

    .line 100073
    .line 100074
    :cond_2
    aput-object v4, v2, v0

    .line 100075
    .line 100076
    const-string v4, "resume liveId = %s"

    .line 100077
    .line 100078
    invoke-static {v1, v4, v2}, Lcom/meituan/android/sr/common/utils/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->k:Lcom/meituan/android/sr/common/biz/live/delegate/c;

    .line 100082
    .line 100083
    if-eqz v1, :cond_9

    .line 100084
    .line 100085
    new-array v2, v0, [Ljava/lang/Object;

    .line 100086
    .line 100087
    sget-object v4, Lcom/meituan/android/sr/common/biz/live/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100088
    .line 100089
    const v5, 0x4c56c9

    .line 100090
    .line 100091
    .line 100092
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v6

    .line 100096
    if-eqz v6, :cond_3

    .line 100097
    .line 100098
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    goto/16 :goto_2

    .line 100102
    .line 100103
    :cond_3
    sget-object v2, Lcom/meituan/android/sr/common/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100104
    .line 100105
    iget-object v2, v1, Lcom/meituan/android/sr/common/biz/live/delegate/c;->b:Lcom/dianping/live/export/h;

    .line 100106
    .line 100107
    if-eqz v2, :cond_9

    .line 100108
    .line 100109
    iget-object v2, v1, Lcom/meituan/android/sr/common/biz/live/delegate/c;->e:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 100110
    .line 100111
    sget-object v4, Lcom/meituan/android/sr/common/biz/live/interfaces/c;->h:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 100112
    .line 100113
    if-eq v2, v4, :cond_9

    .line 100114
    .line 100115
    new-array v0, v0, [Ljava/lang/Object;

    .line 100116
    .line 100117
    const-string v2, "SearchLivePlayView-LiveView"

    .line 100118
    .line 100119
    const-string v4, "\u771f\u6b63\u6267\u884cresume "

    .line 100120
    .line 100121
    invoke-static {v2, v4, v0}, Lcom/meituan/android/sr/common/utils/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100122
    .line 100123
    .line 100124
    sget-object v0, Lcom/meituan/android/sr/common/biz/live/interfaces/c;->b:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 100125
    .line 100126
    iput-object v0, v1, Lcom/meituan/android/sr/common/biz/live/delegate/c;->e:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 100127
    .line 100128
    iget-object v0, v1, Lcom/meituan/android/sr/common/biz/live/delegate/c;->b:Lcom/dianping/live/export/h;

    .line 100129
    .line 100130
    invoke-virtual {v0, v3}, Lcom/dianping/live/export/h;->q0(Z)V

    .line 100131
    .line 100132
    .line 100133
    goto :goto_2

    .line 100134
    :cond_4
    sget-object v5, Lcom/meituan/android/sr/common/biz/live/interfaces/c;->e:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 100135
    .line 100136
    if-ne v2, v5, :cond_8

    .line 100137
    .line 100138
    invoke-virtual {p0}, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->k()V

    .line 100139
    .line 100140
    .line 100141
    iget-object v2, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->k:Lcom/meituan/android/sr/common/biz/live/delegate/c;

    .line 100142
    .line 100143
    if-eqz v2, :cond_9

    .line 100144
    .line 100145
    new-array v2, v3, [Ljava/lang/Object;

    .line 100146
    .line 100147
    iget-object v5, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->i:Lcom/meituan/android/sr/common/biz/live/c;

    .line 100148
    .line 100149
    if-eqz v5, :cond_5

    .line 100150
    .line 100151
    iget-object v4, v5, Lcom/meituan/android/sr/common/biz/live/c;->a:Ljava/lang/String;

    .line 100152
    .line 100153
    :cond_5
    aput-object v4, v2, v0

    .line 100154
    .line 100155
    const-string v4, "rePlay liveId = %s"

    .line 100156
    .line 100157
    invoke-static {v1, v4, v2}, Lcom/meituan/android/sr/common/utils/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100158
    .line 100159
    .line 100160
    iget-object v1, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->k:Lcom/meituan/android/sr/common/biz/live/delegate/c;

    .line 100161
    .line 100162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v2

    .line 100166
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    new-array v3, v3, [Ljava/lang/Object;

    .line 100170
    .line 100171
    aput-object v2, v3, v0

    .line 100172
    .line 100173
    sget-object v0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100174
    .line 100175
    const v4, 0x9ef3d3

    .line 100176
    .line 100177
    .line 100178
    invoke-static {v3, v1, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100179
    .line 100180
    .line 100181
    move-result v5

    .line 100182
    if-eqz v5, :cond_6

    .line 100183
    .line 100184
    invoke-static {v3, v1, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100185
    .line 100186
    .line 100187
    goto :goto_1

    .line 100188
    :cond_6
    iget-object v0, v1, Lcom/meituan/android/sr/common/biz/live/delegate/c;->b:Lcom/dianping/live/export/h;

    .line 100189
    .line 100190
    if-eqz v0, :cond_7

    .line 100191
    .line 100192
    invoke-virtual {v0}, Lcom/dianping/live/export/h;->H0()V

    .line 100193
    .line 100194
    .line 100195
    iget-object v0, v1, Lcom/meituan/android/sr/common/biz/live/delegate/c;->a:Lcom/dianping/live/live/livefloat/MLiveRoundedView;

    .line 100196
    .line 100197
    if-eqz v0, :cond_7

    .line 100198
    .line 100199
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v0

    .line 100203
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 100204
    .line 100205
    if-eqz v3, :cond_7

    .line 100206
    .line 100207
    check-cast v0, Landroid/view/ViewGroup;

    .line 100208
    .line 100209
    iget-object v3, v1, Lcom/meituan/android/sr/common/biz/live/delegate/c;->a:Lcom/dianping/live/live/livefloat/MLiveRoundedView;

    .line 100210
    .line 100211
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100212
    .line 100213
    .line 100214
    :cond_7
    invoke-virtual {v1, v2}, Lcom/meituan/android/sr/common/biz/live/delegate/c;->d(Landroid/content/Context;)V

    .line 100215
    .line 100216
    .line 100217
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->k:Lcom/meituan/android/sr/common/biz/live/delegate/c;

    .line 100218
    .line 100219
    invoke-virtual {v0, p0}, Lcom/meituan/android/sr/common/biz/live/delegate/c;->a(Landroid/view/ViewGroup;)V

    .line 100220
    .line 100221
    .line 100222
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->k:Lcom/meituan/android/sr/common/biz/live/delegate/c;

    .line 100223
    .line 100224
    invoke-virtual {v0}, Lcom/meituan/android/sr/common/biz/live/delegate/c;->o()V

    .line 100225
    .line 100226
    .line 100227
    goto :goto_2

    .line 100228
    :cond_8
    invoke-virtual {p0}, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->k()V

    .line 100229
    .line 100230
    .line 100231
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->k:Lcom/meituan/android/sr/common/biz/live/delegate/c;

    .line 100232
    .line 100233
    invoke-virtual {v0}, Lcom/meituan/android/sr/common/biz/live/delegate/c;->o()V

    .line 100234
    .line 100235
    .line 100236
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->i:Lcom/meituan/android/sr/common/biz/live/c;

    .line 100237
    .line 100238
    if-eqz v0, :cond_a

    .line 100239
    .line 100240
    iget-boolean v0, v0, Lcom/meituan/android/sr/common/biz/live/c;->h:Z

    .line 100241
    .line 100242
    if-nez v0, :cond_a

    .line 100243
    .line 100244
    invoke-virtual {p0}, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->q()V

    .line 100245
    .line 100246
    .line 100247
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100248
    .line 100249
    .line 100250
    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->o:J

    return-void
.end method

.method public final stop()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4b5598

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
    const-string v1, "stop"

    .line 100019
    .line 100020
    invoke-virtual {p0, v1}, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->p(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    new-array v2, v1, [Ljava/lang/Object;

    .line 100025
    .line 100026
    iget-object v3, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->i:Lcom/meituan/android/sr/common/biz/live/c;

    .line 100027
    .line 100028
    if-eqz v3, :cond_1

    .line 100029
    .line 100030
    iget-object v3, v3, Lcom/meituan/android/sr/common/biz/live/c;->a:Ljava/lang/String;

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    const-string v3, ""

    .line 100034
    .line 100035
    :goto_0
    aput-object v3, v2, v0

    .line 100036
    .line 100037
    const-string v0, "SearchLivePlayView"

    .line 100038
    .line 100039
    const-string v3, "stop liveId = %s"

    .line 100040
    .line 100041
    invoke-static {v0, v3, v2}, Lcom/meituan/android/sr/common/utils/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->j:Lcom/meituan/android/sr/common/biz/live/delegate/b;

    .line 100045
    .line 100046
    if-eqz v0, :cond_2

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Lcom/meituan/android/sr/common/biz/live/delegate/b;->d(Z)V

    .line 100049
    .line 100050
    .line 100051
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->k:Lcom/meituan/android/sr/common/biz/live/delegate/c;

    .line 100052
    .line 100053
    if-eqz v0, :cond_3

    .line 100054
    .line 100055
    invoke-virtual {v0}, Lcom/meituan/android/sr/common/biz/live/delegate/c;->p()V

    .line 100056
    .line 100057
    .line 100058
    :cond_3
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
    sget-object v1, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbbc02c

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
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->l:Landroid/util/SparseArray;

    .line 100019
    .line 100020
    sget-object v1, Lcom/dianping/live/export/module/b;->d:Lcom/dianping/live/export/module/b;

    .line 100021
    .line 100022
    iget v1, v1, Lcom/dianping/live/export/module/b;->b:I

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->k:Lcom/meituan/android/sr/common/biz/live/delegate/c;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/android/sr/common/biz/live/delegate/c;->t()V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    return-void
.end method

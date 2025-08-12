.class public final Lcom/meituan/android/ptcommonim/ptcard/ptinvoice/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/ptcommonim/ptcard/d;
.implements Lcom/meituan/android/ptcommonim/pageadapter/message/item/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/ptcommonim/pageadapter/message/item/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/meituan/android/ptcommonim/pageadapter/message/utils/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e6d7c87e5d1b1e8L    # 9.873432346111004E300

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/ptcommonim/ptcard/ptinvoice/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x6689d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/ptcard/ptinvoice/b;->a:Ljava/util/HashMap;

    .line 120030
    .line 120031
    new-instance v0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/b;

    .line 120032
    .line 120033
    invoke-direct {v0, p1, p0}, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/b;-><init>(Landroid/content/Context;Lcom/meituan/android/ptcommonim/pageadapter/message/item/e;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/ptcard/ptinvoice/b;->b:Lcom/meituan/android/ptcommonim/pageadapter/message/utils/b;

    .line 120037
    .line 120038
    invoke-static {p1}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    if-eqz p1, :cond_1

    .line 120043
    .line 120044
    const-class v2, Lcom/sankuai/xm/imui/session/event/e;

    .line 120045
    .line 120046
    invoke-virtual {p1, v2, v0, v1}, Lcom/sankuai/xm/imui/session/b;->p(Ljava/lang/Class;Lcom/sankuai/xm/base/callback/c;Z)V

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/im/message/bean/EventMessage;)V
    .locals 0

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/ptcommonim/pageadapter/message/item/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/ptcommonim/ptcard/ptinvoice/b;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public final c(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

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
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/ptcommonim/ptcard/ptinvoice/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xf32512

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    const/4 v1, 0x0

    .line 170032
    if-nez v0, :cond_1

    .line 170033
    .line 170034
    move-object v3, v1

    .line 170035
    goto :goto_1

    .line 170036
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    instance-of v0, v0, Landroid/app/Activity;

    .line 170041
    .line 170042
    if-eqz v0, :cond_2

    .line 170043
    .line 170044
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    check-cast v0, Landroid/app/Activity;

    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    invoke-static {v0}, Lcom/sankuai/xm/imui/session/b;->n(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    if-eqz v0, :cond_3

    .line 170060
    .line 170061
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    goto :goto_0

    .line 170066
    :cond_3
    move-object v0, v1

    .line 170067
    :goto_0
    move-object v3, v0

    .line 170068
    :goto_1
    if-eqz v3, :cond_9

    .line 170069
    .line 170070
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 170071
    .line 170072
    .line 170073
    move-result v0

    .line 170074
    if-eqz v0, :cond_4

    .line 170075
    .line 170076
    goto :goto_2

    .line 170077
    :cond_4
    const v0, 0x7f0a2929

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    check-cast p1, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;

    .line 170085
    .line 170086
    if-nez p1, :cond_5

    .line 170087
    .line 170088
    return-void

    .line 170089
    :cond_5
    invoke-virtual {p1}, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;->getMachIMItem()Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v0

    .line 170093
    if-eqz v0, :cond_6

    .line 170094
    .line 170095
    invoke-virtual {v0}, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->k()V

    .line 170096
    .line 170097
    .line 170098
    :cond_6
    if-eqz p2, :cond_9

    .line 170099
    .line 170100
    iget-object v0, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 170101
    .line 170102
    instance-of v2, v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 170103
    .line 170104
    if-eqz v2, :cond_9

    .line 170105
    .line 170106
    check-cast v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 170107
    .line 170108
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v0

    .line 170112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170113
    .line 170114
    .line 170115
    move-result v2

    .line 170116
    if-eqz v2, :cond_7

    .line 170117
    .line 170118
    return-void

    .line 170119
    :cond_7
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/ptcard/ptinvoice/b;->a:Ljava/util/HashMap;

    .line 170120
    .line 170121
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v2

    .line 170125
    move-object v10, v2

    .line 170126
    check-cast v10, Lcom/meituan/android/ptcommonim/pageadapter/message/item/a;

    .line 170127
    .line 170128
    iget-object v2, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 170129
    .line 170130
    check-cast v2, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 170131
    .line 170132
    if-nez v10, :cond_8

    .line 170133
    .line 170134
    iget-object v4, v2, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mData:[B

    .line 170135
    .line 170136
    :try_start_0
    new-instance v5, Ljava/lang/String;

    .line 170137
    .line 170138
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    .line 170139
    .line 170140
    .line 170141
    const-class v4, Ljava/util/Map;

    .line 170142
    .line 170143
    invoke-static {v5, v4}, Lcom/meituan/android/ptcommonim/video/utils/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v4

    .line 170147
    check-cast v4, Ljava/util/Map;

    .line 170148
    .line 170149
    invoke-static {v5}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v8

    .line 170153
    new-instance v11, Lcom/meituan/android/ptcommonim/ptcard/ptinvoice/a;

    .line 170154
    .line 170155
    invoke-virtual {p0, v3}, Lcom/meituan/android/ptcommonim/ptcard/ptinvoice/b;->f(Landroid/content/Context;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v5

    .line 170159
    iget-object v6, p0, Lcom/meituan/android/ptcommonim/ptcard/ptinvoice/b;->b:Lcom/meituan/android/ptcommonim/pageadapter/message/utils/b;

    .line 170160
    .line 170161
    invoke-virtual {p0, v2, v4, p3}, Lcom/meituan/android/ptcommonim/ptcard/ptinvoice/b;->e(Lcom/sankuai/xm/im/message/bean/GeneralMessage;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v7

    .line 170165
    const-string v2, "user_type"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 170166
    .line 170167
    :try_start_1
    check-cast p3, Ljava/util/HashMap;

    .line 170168
    .line 170169
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170173
    :catch_0
    :try_start_2
    move-object v9, v1

    .line 170174
    check-cast v9, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;

    .line 170175
    .line 170176
    move-object v2, v11

    .line 170177
    move-object v4, v5

    .line 170178
    move-object v5, v6

    .line 170179
    move-object v6, p2

    .line 170180
    invoke-direct/range {v2 .. v9}, Lcom/meituan/android/ptcommonim/ptcard/ptinvoice/a;-><init>(Landroid/content/Context;Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;Lcom/meituan/android/ptcommonim/pageadapter/message/utils/b;Lcom/sankuai/xm/imui/session/entity/b;Ljava/util/Map;Lcom/google/gson/JsonObject;Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 170181
    .line 170182
    .line 170183
    :try_start_3
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/ptcard/ptinvoice/b;->a:Ljava/util/HashMap;

    .line 170184
    .line 170185
    invoke-virtual {p2, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 170186
    .line 170187
    .line 170188
    :catch_1
    move-object v10, v11

    .line 170189
    :catch_2
    :cond_8
    instance-of p2, v10, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;

    .line 170190
    .line 170191
    if-eqz p2, :cond_9

    .line 170192
    .line 170193
    check-cast v10, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;

    .line 170194
    .line 170195
    invoke-virtual {v10, p1}, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->c(Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;)V

    .line 170196
    .line 170197
    .line 170198
    :cond_9
    :goto_2
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/ptcommonim/ptcard/ptinvoice/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xaf755e

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Landroid/view/View;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-static {p1, p2}, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    const p2, 0x7f0a2929

    .line 150032
    .line 150033
    .line 150034
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 150035
    return-object p1
.end method

.method public final e(Lcom/sankuai/xm/im/message/bean/GeneralMessage;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .param p1    # Lcom/sankuai/xm/im/message/bean/GeneralMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

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
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/ptcommonim/ptcard/ptinvoice/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x43215d

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Ljava/util/Map;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170031
    .line 170032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    iget v2, p1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mType:I

    .line 170036
    .line 170037
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v2

    .line 170041
    const-string v3, "type"

    .line 170042
    .line 170043
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    const-string v2, "data"

    .line 170047
    .line 170048
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v4

    .line 170052
    check-cast v4, Ljava/util/Map;

    .line 170053
    .line 170054
    invoke-static {p2}, Lcom/meituan/android/ptcommonim/utils/l;->a(Ljava/util/Map;)I

    .line 170055
    .line 170056
    .line 170057
    move-result v5

    .line 170058
    const v6, 0x13885

    .line 170059
    .line 170060
    .line 170061
    if-ne v5, v6, :cond_1

    .line 170062
    .line 170063
    move-object v4, p2

    .line 170064
    :cond_1
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p2

    .line 170068
    new-instance v5, Ljava/util/HashMap;

    .line 170069
    .line 170070
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {v5, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    new-instance p2, Ljava/util/HashMap;

    .line 170083
    .line 170084
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getSID()Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v2

    .line 170091
    const-string v4, "sid"

    .line 170092
    .line 170093
    invoke-virtual {p2, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->isReceipt()Z

    .line 170097
    .line 170098
    .line 170099
    move-result v2

    .line 170100
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v2

    .line 170104
    const-string v5, "receipt"

    .line 170105
    .line 170106
    invoke-virtual {p2, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromPubId()J

    .line 170110
    .line 170111
    .line 170112
    move-result-wide v5

    .line 170113
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v2

    .line 170117
    const-string v5, "pubId"

    .line 170118
    .line 170119
    invoke-virtual {p2, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 170123
    .line 170124
    .line 170125
    move-result v2

    .line 170126
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v2

    .line 170130
    const-string v5, "channel"

    .line 170131
    .line 170132
    invoke-virtual {p2, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170133
    .line 170134
    .line 170135
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v2

    .line 170139
    const-string v5, "extension"

    .line 170140
    .line 170141
    invoke-virtual {p2, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170142
    .line 170143
    .line 170144
    iget v2, p1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mType:I

    .line 170145
    .line 170146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v2

    .line 170150
    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170151
    .line 170152
    .line 170153
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v2

    .line 170157
    const-string v3, "msgUuid"

    .line 170158
    .line 170159
    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170160
    .line 170161
    .line 170162
    const-string v2, "rawMsg"

    .line 170163
    .line 170164
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170165
    .line 170166
    .line 170167
    new-instance p2, Ljava/util/HashMap;

    .line 170168
    .line 170169
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170170
    .line 170171
    .line 170172
    new-instance v2, Ljava/util/HashMap;

    .line 170173
    .line 170174
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170175
    .line 170176
    .line 170177
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 170178
    .line 170179
    .line 170180
    move-result v3

    .line 170181
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v3

    .line 170185
    const-string v5, "channel_id"

    .line 170186
    .line 170187
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170188
    .line 170189
    .line 170190
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 170191
    .line 170192
    .line 170193
    move-result v3

    .line 170194
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getPubCategory()I

    .line 170195
    .line 170196
    .line 170197
    move-result v5

    .line 170198
    invoke-static {v3, v5}, Lcom/sankuai/xm/im/utils/MessageUtils;->categoryToPushChatType(II)Ljava/lang/String;

    .line 170199
    .line 170200
    .line 170201
    move-result-object v3

    .line 170202
    const-string v5, "chat_type"

    .line 170203
    .line 170204
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170205
    .line 170206
    .line 170207
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    .line 170208
    .line 170209
    .line 170210
    move-result-wide v5

    .line 170211
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170212
    .line 170213
    .line 170214
    move-result-object v3

    .line 170215
    const-string v5, "message_body_id"

    .line 170216
    .line 170217
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170218
    .line 170219
    .line 170220
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getPeerUid()J

    .line 170221
    .line 170222
    .line 170223
    move-result-wide v5

    .line 170224
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170225
    .line 170226
    .line 170227
    move-result-object v3

    .line 170228
    const-string v5, "peer_uid"

    .line 170229
    .line 170230
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170231
    .line 170232
    .line 170233
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getSID()Ljava/lang/String;

    .line 170234
    .line 170235
    .line 170236
    move-result-object p1

    .line 170237
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170238
    .line 170239
    .line 170240
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170241
    .line 170242
    .line 170243
    sget p1, Lcom/meituan/android/ptcommonim/base/util/a;->b:I

    .line 170244
    .line 170245
    const/16 v2, 0x39

    .line 170246
    .line 170247
    invoke-static {v2}, Lcom/meituan/android/ptcommonim/base/util/a;->a(I)I

    .line 170248
    .line 170249
    .line 170250
    move-result v2

    .line 170251
    mul-int/lit8 v2, v2, 0x2

    .line 170252
    .line 170253
    sub-int/2addr p1, v2

    .line 170254
    int-to-float p1, p1

    .line 170255
    sget v1, Lcom/meituan/android/ptcommonim/base/util/a;->a:F

    .line 170256
    .line 170257
    div-float/2addr p1, v1

    .line 170258
    float-to-int p1, p1

    .line 170259
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170260
    .line 170261
    .line 170262
    move-result-object p1

    .line 170263
    const-string v1, "im_max_content_width"

    .line 170264
    .line 170265
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170266
    .line 170267
    .line 170268
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170269
    .line 170270
    .line 170271
    sget-object p1, Lcom/meituan/android/ptcommonim/protocol/env/a;->b:Ljava/lang/String;

    .line 170272
    .line 170273
    const-string p3, "appId"

    .line 170274
    .line 170275
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170276
    .line 170277
    .line 170278
    const-string p1, "user_type"

    .line 170279
    .line 170280
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170281
    .line 170282
    .line 170283
    move-result-object p3

    .line 170284
    instance-of v1, p3, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;

    .line 170285
    .line 170286
    if-eqz v1, :cond_2

    .line 170287
    .line 170288
    check-cast p3, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;

    .line 170289
    .line 170290
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170291
    .line 170292
    .line 170293
    move-result-object p3

    .line 170294
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170295
    .line 170296
    .line 170297
    :cond_2
    const-string p1, "custom"

    .line 170298
    .line 170299
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Landroid/content/Context;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/ptcommonim/ptcard/ptinvoice/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3a0dcc

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    new-instance v1, Lcom/meituan/android/ptcommonim/base/mach/a;

    .line 120030
    .line 120031
    invoke-direct {v1}, Lcom/meituan/android/ptcommonim/base/mach/a;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;->c(Lcom/sankuai/waimai/mach/IImageLoader;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;->b(Landroid/content/Context;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;

    .line 120038
    .line 120039
    .line 120040
    new-instance v1, Lcom/meituan/android/ptcommonim/ptcard/ptinvoice/mach/a;

    .line 120041
    .line 120042
    invoke-direct {v1}, Lcom/meituan/android/ptcommonim/ptcard/ptinvoice/mach/a;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v0, v1}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;->e(Lcom/sankuai/waimai/mach/b;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;

    .line 120046
    .line 120047
    .line 120048
    new-instance v1, Lcom/meituan/android/ptcommonim/ptcard/ptinvoice/mach/b;

    .line 120049
    .line 120050
    invoke-direct {v1, p1}, Lcom/meituan/android/ptcommonim/ptcard/ptinvoice/mach/b;-><init>(Landroid/content/Context;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v0, v1}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;->d(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;

    .line 120054
    .line 120055
    .line 120056
    new-instance v1, Lcom/meituan/android/ptcommonim/bridge/b;

    .line 120057
    .line 120058
    invoke-direct {v1, p1}, Lcom/meituan/android/ptcommonim/bridge/b;-><init>(Landroid/content/Context;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v0, v1}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;->d(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v0, p1}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;->a(Landroid/content/Context;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    return-object p1
.end method

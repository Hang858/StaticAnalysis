.class public Lcom/sankuai/commercial/standard/capability/PageEventDispatcherCapability;
.super Lcom/sankuai/commercial/standard/capability/AbsCapability;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/commercial/standard/model/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/commercial/standard/capability/AbsCapability<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;",
        "Lcom/sankuai/commercial/standard/model/a$b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sankuai/commercial/standard/model/a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/commercial/standard/capability/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xa8f319a18711fd5L    # -5.046925917780987E257

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/commercial/standard/capability/AbsCapability;-><init>()V

    return-void
.end method

.method public static p(Landroid/app/Activity;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/commercial/standard/capability/PageEventDispatcherCapability;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xb74a70

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    const-string v0, "pageAppear"

    .line 170026
    .line 170027
    invoke-static {v0, p1, v2}, Lcom/sankuai/commercial/standard/model/a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/commercial/standard/model/a$b;)Lcom/sankuai/commercial/standard/model/a;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    invoke-static {p0, p1}, Lcom/sankuai/commercial/standard/e;->h(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method public static q(Landroid/app/Activity;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/commercial/standard/capability/PageEventDispatcherCapability;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x5634e6

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    const-string v0, "pageDisappear"

    .line 170026
    .line 170027
    invoke-static {v0, p1, v2}, Lcom/sankuai/commercial/standard/model/a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/commercial/standard/model/a$b;)Lcom/sankuai/commercial/standard/model/a;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    invoke-static {p0, p1}, Lcom/sankuai/commercial/standard/e;->h(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/commercial/standard/capability/PageEventDispatcherCapability;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf2e25f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/commercial/standard/capability/PageEventDispatcherCapability;->o(Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V

    return-void
.end method

.method public final b(Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/commercial/standard/capability/PageEventDispatcherCapability;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x384a27

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/commercial/standard/capability/PageEventDispatcherCapability;->o(Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final d(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/commercial/standard/capability/PageEventDispatcherCapability;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xff34ae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "CAP_PageEventDispatcher"

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/commercial/standard/capability/PageEventDispatcherCapability;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Object;Lcom/sankuai/commercial/standard/model/a$b;)V
    .locals 6

    .line 220000
    check-cast p2, Ljava/util/Map;

    .line 220001
    .line 220002
    const/4 v0, 0x3

    .line 220003
    new-array v0, v0, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v1, 0x0

    .line 220006
    aput-object p1, v0, v1

    .line 220007
    .line 220008
    const/4 v2, 0x1

    .line 220009
    aput-object p2, v0, v2

    .line 220010
    .line 220011
    const/4 v3, 0x2

    .line 220012
    aput-object p3, v0, v3

    .line 220013
    .line 220014
    sget-object v3, Lcom/sankuai/commercial/standard/capability/PageEventDispatcherCapability;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220015
    .line 220016
    const v4, 0xffd9a5

    .line 220017
    .line 220018
    .line 220019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220020
    .line 220021
    .line 220022
    move-result v5

    .line 220023
    if-eqz v5, :cond_0

    .line 220024
    .line 220025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220026
    .line 220027
    .line 220028
    goto/16 :goto_1

    .line 220029
    .line 220030
    :cond_0
    const/4 v0, -0x1

    .line 220031
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 220032
    .line 220033
    .line 220034
    move-result v3

    .line 220035
    const v4, -0xfb5da85

    .line 220036
    .line 220037
    .line 220038
    if-eq v3, v4, :cond_2

    .line 220039
    .line 220040
    const v4, 0xf752a6b

    .line 220041
    .line 220042
    .line 220043
    if-eq v3, v4, :cond_1

    .line 220044
    .line 220045
    goto :goto_0

    .line 220046
    :cond_1
    const-string v3, "unRegisterReceiver"

    .line 220047
    .line 220048
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220049
    .line 220050
    .line 220051
    move-result v3

    .line 220052
    if-eqz v3, :cond_3

    .line 220053
    .line 220054
    const/4 v0, 0x1

    .line 220055
    goto :goto_0

    .line 220056
    :cond_2
    const-string v3, "pageLifeCycle"

    .line 220057
    .line 220058
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220059
    .line 220060
    .line 220061
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220062
    if-eqz v3, :cond_3

    .line 220063
    .line 220064
    const/4 v0, 0x0

    .line 220065
    :cond_3
    :goto_0
    const-string v3, "view_id"

    .line 220066
    .line 220067
    if-eqz v0, :cond_a

    .line 220068
    .line 220069
    if-eq v0, v2, :cond_7

    .line 220070
    .line 220071
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/commercial/standard/capability/PageEventDispatcherCapability;->f:Ljava/util/ArrayList;

    .line 220072
    .line 220073
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 220074
    .line 220075
    .line 220076
    move-result v0

    .line 220077
    if-eqz v0, :cond_6

    .line 220078
    .line 220079
    iget-object p2, p0, Lcom/sankuai/commercial/standard/capability/PageEventDispatcherCapability;->d:Ljava/util/HashMap;

    .line 220080
    .line 220081
    if-nez p2, :cond_4

    .line 220082
    .line 220083
    goto/16 :goto_1

    .line 220084
    .line 220085
    :cond_4
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220086
    .line 220087
    .line 220088
    move-result-object p2

    .line 220089
    check-cast p2, Lcom/sankuai/commercial/standard/capability/a;

    .line 220090
    .line 220091
    if-nez p2, :cond_10

    .line 220092
    .line 220093
    const-class p2, Lcom/sankuai/commercial/standard/capability/a;

    .line 220094
    .line 220095
    invoke-static {p2, p1}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 220096
    .line 220097
    .line 220098
    move-result-object p2

    .line 220099
    if-eqz p2, :cond_10

    .line 220100
    .line 220101
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 220102
    .line 220103
    .line 220104
    move-result v0

    .line 220105
    if-eqz v0, :cond_5

    .line 220106
    .line 220107
    goto/16 :goto_1

    .line 220108
    .line 220109
    :cond_5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220110
    .line 220111
    .line 220112
    move-result-object p2

    .line 220113
    check-cast p2, Lcom/sankuai/commercial/standard/capability/a;

    .line 220114
    .line 220115
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220116
    .line 220117
    .line 220118
    iget-object v0, p0, Lcom/sankuai/commercial/standard/capability/PageEventDispatcherCapability;->d:Ljava/util/HashMap;

    .line 220119
    .line 220120
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220121
    .line 220122
    .line 220123
    goto :goto_1

    .line 220124
    :cond_6
    new-instance v0, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    .line 220125
    .line 220126
    invoke-virtual {p0}, Lcom/sankuai/commercial/standard/capability/PageEventDispatcherCapability;->e()Ljava/lang/String;

    .line 220127
    .line 220128
    .line 220129
    move-result-object v1

    .line 220130
    invoke-direct {v0, v1, p1}, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220131
    .line 220132
    .line 220133
    iput-boolean v2, v0, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;->isSuccess:Z

    .line 220134
    .line 220135
    iput-object p2, v0, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;->result:Ljava/lang/Object;

    .line 220136
    .line 220137
    invoke-virtual {p0, v0}, Lcom/sankuai/commercial/standard/capability/PageEventDispatcherCapability;->o(Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V

    .line 220138
    .line 220139
    .line 220140
    goto :goto_1

    .line 220141
    :cond_7
    if-nez p2, :cond_8

    .line 220142
    .line 220143
    goto :goto_1

    .line 220144
    :cond_8
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220145
    .line 220146
    .line 220147
    move-result-object p2

    .line 220148
    instance-of v0, p2, Ljava/lang/String;

    .line 220149
    .line 220150
    if-eqz v0, :cond_10

    .line 220151
    .line 220152
    iget-object v0, p0, Lcom/sankuai/commercial/standard/capability/PageEventDispatcherCapability;->c:Ljava/util/HashMap;

    .line 220153
    .line 220154
    if-eqz v0, :cond_9

    .line 220155
    .line 220156
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220157
    .line 220158
    .line 220159
    :cond_9
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 220160
    .line 220161
    .line 220162
    goto :goto_1

    .line 220163
    :cond_a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220164
    .line 220165
    .line 220166
    move-result v0

    .line 220167
    if-eqz v0, :cond_b

    .line 220168
    .line 220169
    goto :goto_1

    .line 220170
    :cond_b
    if-nez p2, :cond_c

    .line 220171
    .line 220172
    goto :goto_1

    .line 220173
    :cond_c
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220174
    .line 220175
    .line 220176
    move-result-object v0

    .line 220177
    instance-of v1, v0, Ljava/lang/String;

    .line 220178
    .line 220179
    if-nez v1, :cond_d

    .line 220180
    .line 220181
    goto :goto_1

    .line 220182
    :cond_d
    iget-object v1, p0, Lcom/sankuai/commercial/standard/capability/PageEventDispatcherCapability;->c:Ljava/util/HashMap;

    .line 220183
    .line 220184
    if-nez v1, :cond_e

    .line 220185
    .line 220186
    goto :goto_1

    .line 220187
    :cond_e
    const-string v1, "support_event_names"

    .line 220188
    .line 220189
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220190
    .line 220191
    .line 220192
    move-result-object p2

    .line 220193
    instance-of v1, p2, Ljava/util/Set;

    .line 220194
    .line 220195
    if-nez v1, :cond_f

    .line 220196
    .line 220197
    goto :goto_1

    .line 220198
    :cond_f
    check-cast p2, Ljava/util/Set;

    .line 220199
    .line 220200
    iget-object v1, p0, Lcom/sankuai/commercial/standard/capability/PageEventDispatcherCapability;->c:Ljava/util/HashMap;

    .line 220201
    .line 220202
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220203
    .line 220204
    .line 220205
    move-result-object v0

    .line 220206
    new-instance v2, Landroid/util/Pair;

    .line 220207
    .line 220208
    invoke-direct {v2, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220209
    .line 220210
    .line 220211
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 220212
    .line 220213
    .line 220214
    goto :goto_1

    .line 220215
    :catch_0
    move-exception p2

    .line 220216
    const-string v0, "CAP_PageEventDispatcher"

    .line 220217
    .line 220218
    const-string v1, "handleWithAsyncEvent: "

    .line 220219
    .line 220220
    invoke-static {v0, v1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 220221
    .line 220222
    .line 220223
    new-instance v0, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    .line 220224
    .line 220225
    invoke-virtual {p0}, Lcom/sankuai/commercial/standard/capability/PageEventDispatcherCapability;->e()Ljava/lang/String;

    .line 220226
    .line 220227
    .line 220228
    move-result-object v1

    .line 220229
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220230
    .line 220231
    .line 220232
    move-result-object p2

    .line 220233
    invoke-direct {v0, v1, p1, p2}, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220234
    .line 220235
    .line 220236
    check-cast p3, Lcom/sankuai/commercial/standard/processor/a;

    .line 220237
    .line 220238
    invoke-virtual {p3, v0}, Lcom/sankuai/commercial/standard/processor/a;->a(Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V

    .line 220239
    .line 220240
    .line 220241
    :cond_10
    :goto_1
    return-void
.end method

.method public final l(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 4

    .line 170000
    check-cast p2, Ljava/util/Map;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    const/4 v1, 0x1

    .line 170009
    aput-object p2, v0, v1

    .line 170010
    .line 170011
    sget-object v1, Lcom/sankuai/commercial/standard/capability/PageEventDispatcherCapability;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v2, 0xe6e140

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v3

    .line 170020
    if-eqz v3, :cond_0

    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    goto/16 :goto_1

    .line 170026
    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/commercial/standard/capability/AbsCapability;->b:Landroid/content/Context;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/sankuai/commercial/standard/capability/AbsCapability;->a:Ljava/lang/Object;

    .line 170030
    .line 170031
    new-instance p1, Ljava/util/HashMap;

    .line 170032
    .line 170033
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    iput-object p1, p0, Lcom/sankuai/commercial/standard/capability/PageEventDispatcherCapability;->c:Ljava/util/HashMap;

    .line 170037
    .line 170038
    new-instance p1, Ljava/util/HashMap;

    .line 170039
    .line 170040
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    iput-object p1, p0, Lcom/sankuai/commercial/standard/capability/PageEventDispatcherCapability;->d:Ljava/util/HashMap;

    .line 170044
    .line 170045
    new-instance p1, Ljava/util/HashMap;

    .line 170046
    .line 170047
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170048
    .line 170049
    .line 170050
    iput-object p1, p0, Lcom/sankuai/commercial/standard/capability/PageEventDispatcherCapability;->g:Ljava/util/HashMap;

    .line 170051
    .line 170052
    new-instance p1, Ljava/util/ArrayList;

    .line 170053
    .line 170054
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170055
    .line 170056
    .line 170057
    iput-object p1, p0, Lcom/sankuai/commercial/standard/capability/PageEventDispatcherCapability;->e:Ljava/util/ArrayList;

    .line 170058
    .line 170059
    new-instance p1, Ljava/util/ArrayList;

    .line 170060
    .line 170061
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170062
    .line 170063
    .line 170064
    iput-object p1, p0, Lcom/sankuai/commercial/standard/capability/PageEventDispatcherCapability;->h:Ljava/util/ArrayList;

    .line 170065
    .line 170066
    iget-object p1, p0, Lcom/sankuai/commercial/standard/capability/PageEventDispatcherCapability;->e:Ljava/util/ArrayList;

    .line 170067
    .line 170068
    const-string p2, "pageLifeCycle"

    .line 170069
    .line 170070
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170071
    .line 170072
    .line 170073
    iget-object p1, p0, Lcom/sankuai/commercial/standard/capability/PageEventDispatcherCapability;->e:Ljava/util/ArrayList;

    .line 170074
    .line 170075
    const-string p2, "unRegisterReceiver"

    .line 170076
    .line 170077
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170078
    .line 170079
    .line 170080
    iget-object p1, p0, Lcom/sankuai/commercial/standard/capability/PageEventDispatcherCapability;->h:Ljava/util/ArrayList;

    .line 170081
    .line 170082
    const-string p2, "pageAppear"

    .line 170083
    .line 170084
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170085
    .line 170086
    .line 170087
    iget-object p1, p0, Lcom/sankuai/commercial/standard/capability/PageEventDispatcherCapability;->h:Ljava/util/ArrayList;

    .line 170088
    .line 170089
    const-string p2, "pageDisappear"

    .line 170090
    .line 170091
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170092
    .line 170093
    .line 170094
    iget-object p1, p0, Lcom/sankuai/commercial/standard/capability/PageEventDispatcherCapability;->e:Ljava/util/ArrayList;

    .line 170095
    .line 170096
    iget-object p2, p0, Lcom/sankuai/commercial/standard/capability/PageEventDispatcherCapability;->h:Ljava/util/ArrayList;

    .line 170097
    .line 170098
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170099
    .line 170100
    .line 170101
    new-instance p1, Ljava/util/ArrayList;

    .line 170102
    .line 170103
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170104
    .line 170105
    .line 170106
    iput-object p1, p0, Lcom/sankuai/commercial/standard/capability/PageEventDispatcherCapability;->f:Ljava/util/ArrayList;

    .line 170107
    .line 170108
    const-class p1, Lcom/sankuai/commercial/standard/capability/a;

    .line 170109
    .line 170110
    const/4 p2, 0x0

    .line 170111
    invoke-static {p1, p2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p1

    .line 170115
    if-eqz p1, :cond_2

    .line 170116
    .line 170117
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 170118
    .line 170119
    .line 170120
    move-result p2

    .line 170121
    if-eqz p2, :cond_1

    .line 170122
    .line 170123
    goto :goto_1

    .line 170124
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p1

    .line 170128
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170129
    .line 170130
    .line 170131
    move-result p2

    .line 170132
    if-eqz p2, :cond_2

    .line 170133
    .line 170134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170135
    .line 170136
    .line 170137
    move-result-object p2

    .line 170138
    check-cast p2, Lcom/sankuai/commercial/standard/capability/a;

    .line 170139
    .line 170140
    iget-object v0, p0, Lcom/sankuai/commercial/standard/capability/PageEventDispatcherCapability;->e:Ljava/util/ArrayList;

    .line 170141
    .line 170142
    invoke-virtual {p2}, Lcom/sankuai/commercial/standard/capability/a;->a()Ljava/lang/String;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v1

    .line 170146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170147
    .line 170148
    .line 170149
    iget-object v0, p0, Lcom/sankuai/commercial/standard/capability/PageEventDispatcherCapability;->f:Ljava/util/ArrayList;

    .line 170150
    invoke-virtual {p2}, Lcom/sankuai/commercial/standard/capability/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/commercial/standard/capability/PageEventDispatcherCapability;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9426ed

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
    iget-object v0, p0, Lcom/sankuai/commercial/standard/capability/PageEventDispatcherCapability;->c:Ljava/util/HashMap;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/commercial/standard/capability/PageEventDispatcherCapability;->d:Ljava/util/HashMap;

    .line 100026
    .line 100027
    if-eqz v0, :cond_3

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    check-cast v1, Ljava/lang/String;

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/sankuai/commercial/standard/capability/PageEventDispatcherCapability;->d:Ljava/util/HashMap;

    .line 100050
    .line 100051
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    check-cast v1, Lcom/sankuai/commercial/standard/capability/a;

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    iget-object v0, p0, Lcom/sankuai/commercial/standard/capability/PageEventDispatcherCapability;->d:Ljava/util/HashMap;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100061
    .line 100062
    .line 100063
    :cond_3
    iget-object v0, p0, Lcom/sankuai/commercial/standard/capability/PageEventDispatcherCapability;->g:Ljava/util/HashMap;

    .line 100064
    .line 100065
    if-eqz v0, :cond_4

    .line 100066
    .line 100067
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100068
    .line 100069
    .line 100070
    :cond_4
    return-void
.end method

.method public final bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    return-void
.end method

.method public final o(Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V
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
    sget-object v1, Lcom/sankuai/commercial/standard/capability/PageEventDispatcherCapability;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa4581d

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p1, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;->eventName:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_2
    iget-object v1, p0, Lcom/sankuai/commercial/standard/capability/PageEventDispatcherCapability;->c:Ljava/util/HashMap;

    .line 120034
    .line 120035
    if-nez v1, :cond_3

    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    if-eqz v2, :cond_9

    .line 120051
    .line 120052
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    check-cast v2, Ljava/lang/String;

    .line 120057
    .line 120058
    iget-object v3, p0, Lcom/sankuai/commercial/standard/capability/PageEventDispatcherCapability;->c:Ljava/util/HashMap;

    .line 120059
    .line 120060
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    check-cast v2, Landroid/util/Pair;

    .line 120065
    .line 120066
    if-nez v2, :cond_4

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_4
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120070
    .line 120071
    check-cast v3, Ljava/util/Set;

    .line 120072
    .line 120073
    if-nez v3, :cond_5

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_5
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v3

    .line 120080
    if-nez v3, :cond_6

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_6
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120084
    .line 120085
    check-cast v2, Lcom/sankuai/commercial/standard/model/a$b;

    .line 120086
    .line 120087
    if-nez v2, :cond_7

    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_7
    iget-boolean v3, p1, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;->isSuccess:Z

    .line 120091
    .line 120092
    if-eqz v3, :cond_8

    .line 120093
    .line 120094
    invoke-interface {v2, p1}, Lcom/sankuai/commercial/standard/model/a$b;->b(Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V

    .line 120095
    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_8
    invoke-interface {v2, p1}, Lcom/sankuai/commercial/standard/model/a$b;->a(Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V

    .line 120099
    .line 120100
    goto :goto_0

    :cond_9
    return-void
.end method

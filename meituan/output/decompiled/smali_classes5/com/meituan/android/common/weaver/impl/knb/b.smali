.class public final Lcom/meituan/android/common/weaver/impl/knb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;


# annotations
.annotation runtime Lcom/sankuai/titans/protocol/lifecycle/annotation/TitansPlugin;
    events = {}
    name = "FFPRoutePlugin"
    version = "1"
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/common/weaver/impl/e;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x55f505aeab1d4d60L    # 1.205359463213557E106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/common/weaver/impl/e;

    const-string v1, "KNB FFPRoutePlugin"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/meituan/android/common/weaver/impl/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meituan/android/common/weaver/impl/knb/b;->a:Lcom/meituan/android/common/weaver/impl/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/weaver/impl/knb/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0xdf849c

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 770028
    .line 770029
    .line 770030
    move-result-object v0

    .line 770031
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getActivity()Landroid/app/Activity;

    .line 770032
    .line 770033
    .line 770034
    move-result-object v0

    .line 770035
    new-instance v1, Ljava/util/HashMap;

    .line 770036
    .line 770037
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 770038
    .line 770039
    .line 770040
    sget-object v2, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->q:Ljava/lang/String;

    .line 770041
    .line 770042
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770043
    .line 770044
    .line 770045
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->b()J

    .line 770046
    .line 770047
    .line 770048
    move-result-wide v2

    .line 770049
    sget-object p2, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->r:Ljava/lang/String;

    .line 770050
    .line 770051
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770052
    .line 770053
    .line 770054
    move-result-object v2

    .line 770055
    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770056
    .line 770057
    .line 770058
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 770059
    .line 770060
    .line 770061
    move-result-object p2

    .line 770062
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770063
    .line 770064
    .line 770065
    sget-object p2, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->k:Ljava/lang/String;

    .line 770066
    .line 770067
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 770068
    .line 770069
    .line 770070
    move-result-object v2

    .line 770071
    invoke-static {p2, v0, v2, v1}, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->q(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Object;Ljava/util/Map;)Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;

    .line 770072
    .line 770073
    .line 770074
    move-result-object p2

    .line 770075
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->c()Lcom/meituan/android/common/weaver/interfaces/b;

    .line 770076
    .line 770077
    .line 770078
    move-result-object v1

    .line 770079
    invoke-interface {v1, p2}, Lcom/meituan/android/common/weaver/interfaces/b;->f(Lcom/meituan/android/common/weaver/interfaces/d;)V

    .line 770080
    .line 770081
    .line 770082
    invoke-virtual {p2}, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->m()Z

    .line 770083
    .line 770084
    .line 770085
    move-result v1

    .line 770086
    if-eqz v1, :cond_2

    .line 770087
    .line 770088
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->a()Lcom/meituan/android/common/weaver/interfaces/ffp/h;

    .line 770089
    .line 770090
    .line 770091
    move-result-object v1

    .line 770092
    invoke-virtual {p2}, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->b()J

    .line 770093
    .line 770094
    .line 770095
    move-result-wide v2

    .line 770096
    invoke-interface {v1, v2, v3}, Lcom/meituan/android/common/weaver/interfaces/ffp/h;->ffpStart(J)V

    .line 770097
    .line 770098
    .line 770099
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770100
    .line 770101
    .line 770102
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 770103
    if-nez v1, :cond_1

    .line 770104
    .line 770105
    :try_start_1
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 770106
    .line 770107
    .line 770108
    move-result-object v1

    .line 770109
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 770110
    .line 770111
    .line 770112
    move-result-object v5

    .line 770113
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770114
    .line 770115
    .line 770116
    move-result v1

    .line 770117
    if-nez v1, :cond_1

    .line 770118
    .line 770119
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->a()Lcom/meituan/android/common/weaver/interfaces/ffp/h;

    .line 770120
    .line 770121
    .line 770122
    move-result-object v2

    .line 770123
    invoke-virtual {p2}, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->b()J

    .line 770124
    .line 770125
    .line 770126
    move-result-wide v3

    .line 770127
    const/4 v6, 0x0

    .line 770128
    const/4 v7, 0x0

    .line 770129
    invoke-interface/range {v2 .. v7}, Lcom/meituan/android/common/weaver/interfaces/ffp/h;->a(JLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770130
    .line 770131
    .line 770132
    goto :goto_0

    .line 770133
    :catchall_0
    move-exception v1

    .line 770134
    :try_start_2
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 770135
    .line 770136
    .line 770137
    move-result-object v2

    .line 770138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770139
    .line 770140
    .line 770141
    move-result-object v3

    .line 770142
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 770143
    .line 770144
    .line 770145
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 770146
    .line 770147
    .line 770148
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770149
    .line 770150
    .line 770151
    :cond_1
    :goto_0
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/p;->d()Lcom/meituan/android/common/weaver/impl/p;

    .line 770152
    .line 770153
    .line 770154
    move-result-object v1

    .line 770155
    invoke-virtual {v1, p2}, Lcom/meituan/android/common/weaver/impl/p;->a(Lcom/meituan/android/common/weaver/interfaces/ffp/k;)V

    .line 770156
    .line 770157
    .line 770158
    :cond_2
    sget-boolean p2, Lcom/meituan/android/common/weaver/impl/blank/e;->d:Z

    .line 770159
    .line 770160
    if-eqz p2, :cond_3

    .line 770161
    .line 770162
    new-instance p2, Lcom/meituan/android/common/weaver/impl/knb/a;

    .line 770163
    .line 770164
    invoke-direct {p2, v0, p3}, Lcom/meituan/android/common/weaver/impl/knb/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 770165
    .line 770166
    .line 770167
    new-instance v1, Ljava/util/HashMap;

    .line 770168
    .line 770169
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 770170
    .line 770171
    .line 770172
    const-string v2, "newKNB"

    .line 770173
    .line 770174
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 770175
    .line 770176
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770177
    .line 770178
    .line 770179
    const-string v2, "pageUrl"

    .line 770180
    .line 770181
    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770182
    .line 770183
    .line 770184
    invoke-virtual {p2, v1}, Lcom/meituan/android/common/weaver/impl/knb/a;->u(Ljava/util/Map;)V

    .line 770185
    .line 770186
    .line 770187
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/blank/e;->b()Lcom/meituan/android/common/weaver/impl/blank/e;

    .line 770188
    .line 770189
    .line 770190
    move-result-object p3

    .line 770191
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 770192
    .line 770193
    .line 770194
    move-result-object p1

    .line 770195
    invoke-static {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 770196
    .line 770197
    .line 770198
    move-result-object p1

    .line 770199
    const/4 v1, 0x0

    .line 770200
    invoke-virtual {p3, v0, p1, p2, v1}, Lcom/meituan/android/common/weaver/impl/blank/e;->g(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 770201
    .line 770202
    .line 770203
    goto :goto_1

    .line 770204
    :catchall_1
    move-exception p1

    .line 770205
    sget-object p2, Lcom/meituan/android/common/weaver/impl/knb/b;->a:Lcom/meituan/android/common/weaver/impl/e;

    .line 770206
    .line 770207
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/weaver/impl/e;->a(Ljava/lang/Throwable;)V

    .line 770208
    .line 770209
    .line 770210
    :cond_3
    :goto_1
    return-void
.end method

.method public final getContainerLifeCycle()Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDebugItem(Landroid/app/Activity;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getWebPageLifeCycle()Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/weaver/impl/knb/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x41f0e2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/common/weaver/impl/knb/b$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/common/weaver/impl/knb/b$a;-><init>(Lcom/meituan/android/common/weaver/impl/knb/b;)V

    return-object v0
.end method

.method public final onTitansReady(Lcom/sankuai/titans/protocol/context/ITitansContext;)V
    .locals 0

    return-void
.end method

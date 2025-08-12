.class public final Lcom/meituan/android/customerservice/callbase/csmonitor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/customerservice/callbase/csmonitor/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/customerservice/callbase/csmonitor/b;

.field public b:Lcom/dianping/monitor/impl/r;

.field public c:Ljava/lang/String;

.field public d:Landroid/content/Context;

.field public e:S


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x19056e5f2561dd21L    # 3.848025825803847E-188

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/meituan/android/customerservice/callbase/csmonitor/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/customerservice/callbase/csmonitor/a$a;->a:Lcom/meituan/android/customerservice/callbase/csmonitor/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;FLjava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    new-instance v1, Ljava/lang/Float;

    .line 770007
    .line 770008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p3, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0xe33767

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    invoke-static {}, Lcom/dianping/monitor/i;->f()V

    .line 770033
    .line 770034
    .line 770035
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 770036
    .line 770037
    const-string v1, "sysVersion"

    .line 770038
    .line 770039
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770040
    .line 770041
    .line 770042
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->b:Lcom/dianping/monitor/impl/r;

    .line 770043
    .line 770044
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 770045
    .line 770046
    .line 770047
    move-result-object p2

    .line 770048
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 770049
    .line 770050
    .line 770051
    move-result-object p2

    .line 770052
    invoke-virtual {v0, p1, p2}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 770053
    .line 770054
    .line 770055
    new-instance p1, Lcom/google/gson/Gson;

    .line 770056
    .line 770057
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 770058
    .line 770059
    .line 770060
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 770061
    .line 770062
    .line 770063
    move-result-object p1

    .line 770064
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 770065
    .line 770066
    .line 770067
    move-result-object p1

    .line 770068
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 770069
    .line 770070
    .line 770071
    move-result p2

    .line 770072
    if-eqz p2, :cond_1

    .line 770073
    .line 770074
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770075
    .line 770076
    .line 770077
    move-result-object p2

    .line 770078
    check-cast p2, Ljava/lang/String;

    .line 770079
    .line 770080
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->b:Lcom/dianping/monitor/impl/r;

    .line 770081
    .line 770082
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770083
    .line 770084
    .line 770085
    move-result-object v1

    .line 770086
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 770087
    .line 770088
    .line 770089
    move-result-object v1

    .line 770090
    invoke-virtual {v0, p2, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 770091
    .line 770092
    .line 770093
    goto :goto_0

    .line 770094
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->b:Lcom/dianping/monitor/impl/r;

    .line 770095
    .line 770096
    invoke-virtual {p1}, Lcom/dianping/monitor/impl/r;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770097
    .line 770098
    .line 770099
    :catch_0
    return-void
.end method

.method public final varargs b(IILjava/util/HashMap;[Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 810000
    move-object/from16 v0, p0

    .line 810001
    .line 810002
    move/from16 v1, p1

    .line 810003
    .line 810004
    move-object/from16 v2, p4

    .line 810005
    .line 810006
    const/4 v3, 0x4

    .line 810007
    new-array v3, v3, [Ljava/lang/Object;

    .line 810008
    .line 810009
    new-instance v4, Ljava/lang/Integer;

    .line 810010
    .line 810011
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v5, 0x0

    .line 810015
    aput-object v4, v3, v5

    .line 810016
    .line 810017
    new-instance v4, Ljava/lang/Integer;

    .line 810018
    .line 810019
    move/from16 v15, p2

    .line 810020
    .line 810021
    invoke-direct {v4, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 810022
    .line 810023
    .line 810024
    const/4 v6, 0x1

    .line 810025
    aput-object v4, v3, v6

    .line 810026
    .line 810027
    const/4 v4, 0x2

    .line 810028
    aput-object p3, v3, v4

    .line 810029
    .line 810030
    const/4 v4, 0x3

    .line 810031
    aput-object v2, v3, v4

    .line 810032
    .line 810033
    sget-object v4, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810034
    .line 810035
    const v6, 0x9e6426

    .line 810036
    .line 810037
    .line 810038
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810039
    .line 810040
    .line 810041
    move-result v7

    .line 810042
    if-eqz v7, :cond_0

    .line 810043
    .line 810044
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810045
    .line 810046
    .line 810047
    return-void

    .line 810048
    :cond_0
    array-length v3, v2

    .line 810049
    if-lez v3, :cond_3

    .line 810050
    .line 810051
    iget-object v3, v0, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->a:Lcom/meituan/android/customerservice/callbase/csmonitor/b;

    .line 810052
    .line 810053
    if-nez v3, :cond_1

    .line 810054
    .line 810055
    goto :goto_2

    .line 810056
    :cond_1
    if-nez p3, :cond_2

    .line 810057
    .line 810058
    new-instance v3, Ljava/util/HashMap;

    .line 810059
    .line 810060
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 810061
    .line 810062
    .line 810063
    goto :goto_0

    .line 810064
    :cond_2
    move-object/from16 v3, p3

    .line 810065
    .line 810066
    :goto_0
    iget-object v4, v0, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->c:Ljava/lang/String;

    .line 810067
    .line 810068
    const-string v6, "uid"

    .line 810069
    .line 810070
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810071
    .line 810072
    .line 810073
    iget-object v4, v0, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->a:Lcom/meituan/android/customerservice/callbase/csmonitor/b;

    .line 810074
    .line 810075
    invoke-virtual {v4}, Lcom/meituan/android/customerservice/callbase/csmonitor/b;->getUnionid()Ljava/lang/String;

    .line 810076
    .line 810077
    .line 810078
    move-result-object v4

    .line 810079
    const-string v6, "unionid"

    .line 810080
    .line 810081
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810082
    .line 810083
    .line 810084
    iget-object v4, v0, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->d:Landroid/content/Context;

    .line 810085
    .line 810086
    invoke-static {v4}, Lcom/meituan/android/customerservice/callbase/utils/SharedPreferenceUtils;->getLoginStatus(Landroid/content/Context;)I

    .line 810087
    .line 810088
    .line 810089
    move-result v4

    .line 810090
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810091
    .line 810092
    .line 810093
    move-result-object v4

    .line 810094
    const-string v6, "loginstatus"

    .line 810095
    .line 810096
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810097
    .line 810098
    .line 810099
    iget-object v4, v0, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->d:Landroid/content/Context;

    .line 810100
    .line 810101
    invoke-static {v4}, Lcom/meituan/android/customerservice/callbase/utils/SharedPreferenceUtils;->getCallStyle(Landroid/content/Context;)I

    .line 810102
    .line 810103
    .line 810104
    move-result v4

    .line 810105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810106
    .line 810107
    .line 810108
    move-result-object v4

    .line 810109
    const-string v6, "callStyle"

    .line 810110
    .line 810111
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810112
    .line 810113
    .line 810114
    iget-object v4, v0, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->d:Landroid/content/Context;

    .line 810115
    .line 810116
    invoke-static {v4}, Lcom/meituan/android/customerservice/callbase/utils/SharedPreferenceUtils;->getVCtype(Landroid/content/Context;)I

    .line 810117
    .line 810118
    .line 810119
    move-result v4

    .line 810120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810121
    .line 810122
    .line 810123
    move-result-object v4

    .line 810124
    const-string v6, "vcType"

    .line 810125
    .line 810126
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810127
    .line 810128
    .line 810129
    iget-short v4, v0, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->e:S

    .line 810130
    .line 810131
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 810132
    .line 810133
    .line 810134
    move-result-object v4

    .line 810135
    const-string v6, "channelId"

    .line 810136
    .line 810137
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810138
    .line 810139
    .line 810140
    new-instance v4, Lcom/google/gson/Gson;

    .line 810141
    .line 810142
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 810143
    .line 810144
    .line 810145
    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 810146
    .line 810147
    .line 810148
    move-result-object v3

    .line 810149
    array-length v4, v2

    .line 810150
    :goto_1
    if-ge v5, v4, :cond_3

    .line 810151
    .line 810152
    aget-object v9, v2, v5

    .line 810153
    .line 810154
    iget-object v6, v0, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->a:Lcom/meituan/android/customerservice/callbase/csmonitor/b;

    .line 810155
    .line 810156
    const-wide/16 v7, 0x0

    .line 810157
    .line 810158
    const/4 v10, 0x0

    .line 810159
    const/4 v11, 0x0

    .line 810160
    add-int/lit16 v12, v1, 0x2710

    .line 810161
    .line 810162
    const/4 v13, 0x0

    .line 810163
    const/4 v14, 0x0

    .line 810164
    const/16 v16, 0x0

    .line 810165
    .line 810166
    move/from16 v15, p2

    .line 810167
    .line 810168
    move-object/from16 v17, v3

    .line 810169
    .line 810170
    invoke-virtual/range {v6 .. v17}, Lcom/dianping/monitor/impl/a;->pv4(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;)V

    .line 810171
    .line 810172
    .line 810173
    add-int/lit8 v5, v5, 0x1

    .line 810174
    .line 810175
    goto :goto_1

    .line 810176
    :cond_3
    :goto_2
    return-void
.end method

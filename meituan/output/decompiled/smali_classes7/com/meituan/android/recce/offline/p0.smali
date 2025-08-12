.class public final Lcom/meituan/android/recce/offline/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/recce/offline/p0$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/recce/offline/m0;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x3c8ade438389025L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/recce/offline/p0;->a:Ljava/util/HashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/recce/offline/f;
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/recce/offline/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0x733d55

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/meituan/android/recce/offline/f;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    invoke-static {}, Lcom/meituan/android/recce/dev/b;->a()Lcom/meituan/android/recce/dev/b;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    if-eqz p0, :cond_a

    .line 150036
    .line 150037
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v0

    .line 150041
    if-eqz v0, :cond_1

    .line 150042
    .line 150043
    goto :goto_2

    .line 150044
    :cond_1
    invoke-static {p0, p1}, Lcom/meituan/android/recce/offline/e0;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v0

    .line 150048
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150049
    .line 150050
    .line 150051
    move-result v2

    .line 150052
    if-nez v2, :cond_2

    .line 150053
    .line 150054
    return-object v3

    .line 150055
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v0

    .line 150059
    move-object v2, v3

    .line 150060
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150061
    .line 150062
    .line 150063
    move-result v4

    .line 150064
    if-eqz v4, :cond_6

    .line 150065
    .line 150066
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v4

    .line 150070
    check-cast v4, Lcom/meituan/android/recce/offline/m;

    .line 150071
    .line 150072
    invoke-interface {v4}, Lcom/meituan/android/recce/offline/m;->c()Z

    .line 150073
    .line 150074
    .line 150075
    move-result v5

    .line 150076
    if-nez v5, :cond_4

    .line 150077
    .line 150078
    goto :goto_0

    .line 150079
    :cond_4
    if-nez v2, :cond_5

    .line 150080
    .line 150081
    goto :goto_1

    .line 150082
    :cond_5
    invoke-interface {v4}, Lcom/meituan/android/recce/offline/m;->getVersion()Ljava/lang/String;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v5

    .line 150086
    invoke-interface {v2}, Lcom/meituan/android/recce/offline/m;->getVersion()Ljava/lang/String;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v6

    .line 150090
    invoke-static {v5, v6}, Lcom/meituan/android/recce/offline/e0;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 150091
    .line 150092
    .line 150093
    move-result v5

    .line 150094
    if-ne v5, v1, :cond_3

    .line 150095
    .line 150096
    :goto_1
    move-object v2, v4

    .line 150097
    goto :goto_0

    .line 150098
    :cond_6
    if-nez v2, :cond_7

    .line 150099
    .line 150100
    return-object v3

    .line 150101
    :cond_7
    invoke-interface {v2, p0}, Lcom/meituan/android/recce/offline/m;->b(Landroid/content/Context;)Lcom/meituan/android/recce/offline/RecceOfflineInfo;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v0

    .line 150105
    if-eqz v0, :cond_8

    .line 150106
    .line 150107
    invoke-virtual {v0}, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->getBiz()Ljava/util/Map;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v1

    .line 150111
    if-eqz v1, :cond_8

    .line 150112
    .line 150113
    new-instance p0, Lcom/meituan/android/recce/offline/f;

    .line 150114
    .line 150115
    invoke-virtual {v0}, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->getVersion()Ljava/lang/String;

    .line 150116
    .line 150117
    .line 150118
    move-result-object v0

    .line 150119
    invoke-direct {p0, v0, p1, v1}, Lcom/meituan/android/recce/offline/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150120
    .line 150121
    .line 150122
    return-object p0

    .line 150123
    :cond_8
    invoke-interface {v2, p0}, Lcom/meituan/android/recce/offline/m;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 150124
    .line 150125
    .line 150126
    move-result-object v0

    .line 150127
    invoke-static {p0, v0}, Lcom/meituan/android/recce/offline/e0;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/recce/offline/RecceOfflineInfo;

    .line 150128
    .line 150129
    .line 150130
    move-result-object p0

    .line 150131
    if-nez p0, :cond_9

    .line 150132
    .line 150133
    return-object v3

    .line 150134
    :cond_9
    new-instance v0, Lcom/meituan/android/recce/offline/f;

    .line 150135
    .line 150136
    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->getVersion()Ljava/lang/String;

    .line 150137
    .line 150138
    .line 150139
    move-result-object v1

    .line 150140
    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->getBiz()Ljava/util/Map;

    .line 150141
    .line 150142
    .line 150143
    move-result-object p0

    .line 150144
    invoke-direct {v0, v1, p1, p0}, Lcom/meituan/android/recce/offline/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150145
    .line 150146
    .line 150147
    return-object v0

    .line 150148
    :cond_a
    :goto_2
    return-object v3
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/o1;)V
    .locals 7

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p2, v0, v3

    .line 190011
    .line 190012
    const/4 v3, 0x3

    .line 190013
    aput-object p3, v0, v3

    .line 190014
    .line 190015
    sget-object v3, Lcom/meituan/android/recce/offline/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v4, 0x0

    .line 190018
    const v5, 0x32269

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v6

    .line 190025
    if-eqz v6, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    return-void

    .line 190031
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 190032
    .line 190033
    aput-object p1, v0, v1

    .line 190034
    .line 190035
    sget-object v1, Lcom/meituan/android/recce/offline/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190036
    .line 190037
    const v2, 0x70edb9

    .line 190038
    .line 190039
    .line 190040
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190041
    .line 190042
    .line 190043
    move-result v3

    .line 190044
    if-eqz v3, :cond_1

    .line 190045
    .line 190046
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190047
    .line 190048
    .line 190049
    move-result-object v0

    .line 190050
    check-cast v0, Lcom/meituan/android/recce/offline/m0;

    .line 190051
    .line 190052
    goto :goto_0

    .line 190053
    :cond_1
    sget-object v0, Lcom/meituan/android/recce/offline/p0;->a:Ljava/util/HashMap;

    .line 190054
    .line 190055
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190056
    .line 190057
    .line 190058
    move-result-object v0

    .line 190059
    check-cast v0, Lcom/meituan/android/recce/offline/m0;

    .line 190060
    .line 190061
    :goto_0
    if-eqz v0, :cond_2

    .line 190062
    .line 190063
    invoke-interface {v0}, Lcom/meituan/android/recce/offline/m0;->a()V

    .line 190064
    .line 190065
    .line 190066
    return-void

    .line 190067
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190068
    .line 190069
    .line 190070
    move-result v0

    .line 190071
    if-eqz v0, :cond_3

    .line 190072
    .line 190073
    invoke-static {p0, p1, p3}, Lcom/meituan/android/recce/offline/p0;->d(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/o1;)V

    .line 190074
    .line 190075
    .line 190076
    return-void

    .line 190077
    :cond_3
    new-instance v0, Lcom/meituan/android/recce/offline/p0$a;

    .line 190078
    .line 190079
    invoke-direct {v0}, Lcom/meituan/android/recce/offline/p0$a;-><init>()V

    .line 190080
    .line 190081
    .line 190082
    invoke-static {p0, p2, v0}, Lcom/meituan/android/recce/utils/h;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 190083
    .line 190084
    .line 190085
    move-result-object p2

    .line 190086
    check-cast p2, Lcom/meituan/android/recce/offline/RecceOfflineBundleInfo;

    .line 190087
    .line 190088
    if-nez p2, :cond_4

    .line 190089
    .line 190090
    invoke-static {p0, p1, p3}, Lcom/meituan/android/recce/offline/p0;->d(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/o1;)V

    .line 190091
    .line 190092
    .line 190093
    return-void

    .line 190094
    :cond_4
    invoke-virtual {p2, p0}, Lcom/meituan/android/recce/offline/RecceOfflineBundleInfo;->isVersionValid(Landroid/content/Context;)Z

    .line 190095
    .line 190096
    .line 190097
    move-result v0

    .line 190098
    if-nez v0, :cond_5

    .line 190099
    .line 190100
    invoke-static {p0, p1, p3}, Lcom/meituan/android/recce/offline/p0;->d(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/o1;)V

    .line 190101
    .line 190102
    .line 190103
    return-void

    .line 190104
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/android/recce/offline/p0;->c(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/RecceOfflineBundleInfo;Lcom/meituan/android/recce/offline/o1;)V

    .line 190105
    .line 190106
    .line 190107
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/RecceOfflineBundleInfo;Lcom/meituan/android/recce/offline/o1;)V
    .locals 17

    .line 190000
    move-object/from16 v2, p0

    .line 190001
    .line 190002
    move-object/from16 v3, p1

    .line 190003
    .line 190004
    move-object/from16 v1, p2

    .line 190005
    .line 190006
    move-object/from16 v4, p3

    .line 190007
    .line 190008
    const/4 v0, 0x4

    .line 190009
    new-array v5, v0, [Ljava/lang/Object;

    .line 190010
    .line 190011
    const/4 v7, 0x0

    .line 190012
    aput-object v2, v5, v7

    .line 190013
    .line 190014
    const/4 v6, 0x1

    .line 190015
    aput-object v3, v5, v6

    .line 190016
    .line 190017
    const/4 v8, 0x2

    .line 190018
    aput-object v1, v5, v8

    .line 190019
    .line 190020
    const/4 v9, 0x3

    .line 190021
    aput-object v4, v5, v9

    .line 190022
    .line 190023
    sget-object v10, Lcom/meituan/android/recce/offline/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190024
    .line 190025
    const/4 v11, 0x0

    .line 190026
    const v12, 0x6b047f

    .line 190027
    .line 190028
    .line 190029
    invoke-static {v5, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190030
    .line 190031
    .line 190032
    move-result v13

    .line 190033
    if-eqz v13, :cond_0

    .line 190034
    .line 190035
    invoke-static {v5, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190036
    .line 190037
    .line 190038
    return-void

    .line 190039
    :cond_0
    sget-object v5, Lcom/meituan/android/recce/offline/h1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190040
    .line 190041
    new-array v5, v0, [Ljava/lang/Object;

    .line 190042
    .line 190043
    aput-object v2, v5, v7

    .line 190044
    .line 190045
    aput-object v3, v5, v6

    .line 190046
    .line 190047
    aput-object v1, v5, v8

    .line 190048
    .line 190049
    aput-object v4, v5, v9

    .line 190050
    .line 190051
    sget-object v10, Lcom/meituan/android/recce/offline/h1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190052
    .line 190053
    const v12, 0x8aaa04

    .line 190054
    .line 190055
    .line 190056
    invoke-static {v5, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190057
    .line 190058
    .line 190059
    move-result v13

    .line 190060
    if-eqz v13, :cond_1

    .line 190061
    .line 190062
    invoke-static {v5, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190063
    .line 190064
    .line 190065
    goto/16 :goto_5

    .line 190066
    .line 190067
    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 190068
    .line 190069
    .line 190070
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/recce/offline/RecceOfflineBundleInfo;->getOriginVersion()Ljava/lang/String;

    .line 190071
    .line 190072
    .line 190073
    move-result-object v5

    .line 190074
    sget-object v10, Lcom/meituan/android/recce/offline/h1;->b:Lcom/meituan/android/recce/offline/j1;

    .line 190075
    .line 190076
    invoke-static {v2, v3, v5, v10}, Lcom/meituan/android/recce/offline/l1;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/j1;)V

    .line 190077
    .line 190078
    .line 190079
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190080
    .line 190081
    .line 190082
    move-result-wide v12

    .line 190083
    invoke-virtual {v1, v2}, Lcom/meituan/android/recce/offline/RecceOfflineBundleInfo;->getVersion(Landroid/content/Context;)Ljava/util/List;

    .line 190084
    .line 190085
    .line 190086
    move-result-object v5

    .line 190087
    if-eqz v5, :cond_e

    .line 190088
    .line 190089
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 190090
    .line 190091
    .line 190092
    move-result v14

    .line 190093
    if-nez v14, :cond_2

    .line 190094
    .line 190095
    goto/16 :goto_4

    .line 190096
    .line 190097
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 190098
    .line 190099
    .line 190100
    move-result v10

    .line 190101
    if-nez v10, :cond_3

    .line 190102
    .line 190103
    goto :goto_1

    .line 190104
    :cond_3
    invoke-static/range {p0 .. p1}, Lcom/meituan/android/recce/offline/e0;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 190105
    .line 190106
    .line 190107
    move-result-object v10

    .line 190108
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 190109
    .line 190110
    .line 190111
    move-result v14

    .line 190112
    if-nez v14, :cond_4

    .line 190113
    .line 190114
    goto :goto_2

    .line 190115
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190116
    .line 190117
    .line 190118
    move-result-object v5

    .line 190119
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190120
    .line 190121
    .line 190122
    move-result v14

    .line 190123
    if-eqz v14, :cond_7

    .line 190124
    .line 190125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190126
    .line 190127
    .line 190128
    move-result-object v14

    .line 190129
    check-cast v14, Ljava/lang/String;

    .line 190130
    .line 190131
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190132
    .line 190133
    .line 190134
    move-result-object v15

    .line 190135
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 190136
    .line 190137
    .line 190138
    move-result v16

    .line 190139
    if-eqz v16, :cond_5

    .line 190140
    .line 190141
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190142
    .line 190143
    .line 190144
    move-result-object v16

    .line 190145
    check-cast v16, Lcom/meituan/android/recce/offline/m;

    .line 190146
    .line 190147
    invoke-interface/range {v16 .. v16}, Lcom/meituan/android/recce/offline/m;->getVersion()Ljava/lang/String;

    .line 190148
    .line 190149
    .line 190150
    move-result-object v11

    .line 190151
    invoke-static {v11, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190152
    .line 190153
    .line 190154
    move-result v11

    .line 190155
    if-eqz v11, :cond_6

    .line 190156
    .line 190157
    invoke-interface/range {v16 .. v16}, Lcom/meituan/android/recce/offline/m;->c()Z

    .line 190158
    .line 190159
    .line 190160
    move-result v11

    .line 190161
    if-eqz v11, :cond_6

    .line 190162
    .line 190163
    move-object/from16 v11, v16

    .line 190164
    .line 190165
    goto :goto_2

    .line 190166
    :cond_6
    const/4 v11, 0x0

    .line 190167
    goto :goto_0

    .line 190168
    :cond_7
    :goto_1
    const/4 v11, 0x0

    .line 190169
    :goto_2
    if-eqz v11, :cond_b

    .line 190170
    .line 190171
    invoke-interface {v11, v2}, Lcom/meituan/android/recce/offline/m;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 190172
    .line 190173
    .line 190174
    move-result-object v5

    .line 190175
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190176
    .line 190177
    .line 190178
    move-result v10

    .line 190179
    if-nez v10, :cond_b

    .line 190180
    .line 190181
    instance-of v0, v11, Lcom/meituan/android/recce/offline/r;

    .line 190182
    .line 190183
    if-eqz v0, :cond_8

    .line 190184
    .line 190185
    sget-object v0, Lcom/meituan/android/recce/offline/s0$e;->b:Lcom/meituan/android/recce/offline/s0$e;

    .line 190186
    .line 190187
    goto :goto_3

    .line 190188
    :cond_8
    instance-of v0, v11, Lcom/meituan/android/recce/offline/x;

    .line 190189
    .line 190190
    if-eqz v0, :cond_9

    .line 190191
    .line 190192
    sget-object v0, Lcom/meituan/android/recce/offline/s0$e;->d:Lcom/meituan/android/recce/offline/s0$e;

    .line 190193
    .line 190194
    goto :goto_3

    .line 190195
    :cond_9
    sget-object v0, Lcom/meituan/android/recce/offline/s0$e;->b:Lcom/meituan/android/recce/offline/s0$e;

    .line 190196
    .line 190197
    :goto_3
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190198
    .line 190199
    .line 190200
    invoke-interface {v11}, Lcom/meituan/android/recce/offline/m;->getVersion()Ljava/lang/String;

    .line 190201
    .line 190202
    .line 190203
    move-result-object v1

    .line 190204
    invoke-static {v4, v5, v1, v0}, Lcom/meituan/android/recce/offline/h1;->b(Lcom/meituan/android/recce/offline/o1;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/s0$e;)V

    .line 190205
    .line 190206
    .line 190207
    instance-of v0, v11, Lcom/meituan/android/recce/offline/x;

    .line 190208
    .line 190209
    if-eqz v0, :cond_a

    .line 190210
    .line 190211
    invoke-interface {v11}, Lcom/meituan/android/recce/offline/m;->getVersion()Ljava/lang/String;

    .line 190212
    .line 190213
    .line 190214
    move-result-object v4

    .line 190215
    sget-object v5, Lcom/meituan/android/recce/offline/h1;->b:Lcom/meituan/android/recce/offline/j1;

    .line 190216
    .line 190217
    move-object/from16 v0, p0

    .line 190218
    .line 190219
    move-object/from16 v1, p1

    .line 190220
    .line 190221
    move-object v2, v4

    .line 190222
    move-wide v3, v12

    .line 190223
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/recce/offline/l1;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/meituan/android/recce/offline/j1;)V

    .line 190224
    .line 190225
    .line 190226
    goto :goto_5

    .line 190227
    :cond_a
    invoke-interface {v11}, Lcom/meituan/android/recce/offline/m;->getVersion()Ljava/lang/String;

    .line 190228
    .line 190229
    .line 190230
    move-result-object v4

    .line 190231
    sget-object v5, Lcom/meituan/android/recce/offline/h1;->b:Lcom/meituan/android/recce/offline/j1;

    .line 190232
    .line 190233
    move-object/from16 v0, p0

    .line 190234
    .line 190235
    move-object/from16 v1, p1

    .line 190236
    .line 190237
    move-object v2, v4

    .line 190238
    move-wide v3, v12

    .line 190239
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/recce/offline/l1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/meituan/android/recce/offline/j1;)V

    .line 190240
    .line 190241
    .line 190242
    goto :goto_5

    .line 190243
    :cond_b
    const/4 v5, 0x5

    .line 190244
    new-array v5, v5, [Ljava/lang/Object;

    .line 190245
    .line 190246
    aput-object v2, v5, v7

    .line 190247
    .line 190248
    aput-object v3, v5, v6

    .line 190249
    .line 190250
    aput-object v1, v5, v8

    .line 190251
    .line 190252
    new-instance v6, Ljava/lang/Long;

    .line 190253
    .line 190254
    invoke-direct {v6, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 190255
    .line 190256
    .line 190257
    aput-object v6, v5, v9

    .line 190258
    .line 190259
    aput-object v4, v5, v0

    .line 190260
    .line 190261
    sget-object v0, Lcom/meituan/android/recce/offline/h1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190262
    .line 190263
    const v6, 0x873ec

    .line 190264
    .line 190265
    .line 190266
    const/4 v8, 0x0

    .line 190267
    invoke-static {v5, v8, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190268
    .line 190269
    .line 190270
    move-result v9

    .line 190271
    if-eqz v9, :cond_c

    .line 190272
    .line 190273
    invoke-static {v5, v8, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190274
    .line 190275
    .line 190276
    goto :goto_5

    .line 190277
    :cond_c
    new-instance v8, Lcom/meituan/android/recce/offline/c1;

    .line 190278
    .line 190279
    move-object v0, v8

    .line 190280
    move-object/from16 v1, p2

    .line 190281
    .line 190282
    move-object/from16 v2, p0

    .line 190283
    .line 190284
    move-object/from16 v3, p1

    .line 190285
    .line 190286
    move-object/from16 v4, p3

    .line 190287
    .line 190288
    move-wide v5, v12

    .line 190289
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/recce/offline/c1;-><init>(Lcom/meituan/android/recce/offline/RecceOfflineBundleInfo;Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/o1;J)V

    .line 190290
    .line 190291
    .line 190292
    invoke-static {}, Lcom/meituan/android/recce/offline/h1;->d()Z

    .line 190293
    .line 190294
    .line 190295
    move-result v0

    .line 190296
    if-eqz v0, :cond_d

    .line 190297
    .line 190298
    new-instance v0, Lcom/meituan/android/recce/offline/g1;

    .line 190299
    .line 190300
    invoke-direct {v0, v8}, Lcom/meituan/android/recce/offline/g1;-><init>(Ljava/lang/Runnable;)V

    .line 190301
    .line 190302
    .line 190303
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 190304
    .line 190305
    .line 190306
    move-result-object v1

    .line 190307
    new-array v2, v7, [Ljava/lang/Void;

    .line 190308
    .line 190309
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 190310
    .line 190311
    .line 190312
    goto :goto_5

    .line 190313
    :cond_d
    invoke-virtual {v8}, Lcom/meituan/android/recce/offline/c1;->run()V

    .line 190314
    .line 190315
    .line 190316
    goto :goto_5

    .line 190317
    :cond_e
    :goto_4
    const-string v0, "versions is null"

    .line 190318
    .line 190319
    invoke-static {v4, v0}, Lcom/meituan/android/recce/offline/h1;->a(Lcom/meituan/android/recce/offline/o1;Ljava/lang/String;)V

    .line 190320
    .line 190321
    .line 190322
    const-string v0, ""

    .line 190323
    .line 190324
    invoke-static {v2, v3, v0, v10}, Lcom/meituan/android/recce/offline/l1;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/j1;)V

    .line 190325
    .line 190326
    .line 190327
    :goto_5
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/o1;)V
    .locals 9

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/recce/offline/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v3, 0x0

    .line 170015
    const v4, 0x6f260b

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    invoke-static {}, Lcom/meituan/android/recce/offline/l0;->e()Lcom/meituan/android/recce/offline/l0;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/offline/l0;->g(Ljava/lang/String;)Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    new-instance v0, Lcom/meituan/android/recce/offline/c;

    .line 170039
    .line 170040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170041
    .line 170042
    .line 170043
    move-result-wide v6

    .line 170044
    const/4 v8, 0x0

    .line 170045
    move-object v2, v0

    .line 170046
    move-object v3, p0

    .line 170047
    move-object v4, p1

    .line 170048
    move-object v5, p2

    .line 170049
    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/recce/offline/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/o1;JLcom/meituan/android/recce/offline/j1;)V

    .line 170050
    .line 170051
    .line 170052
    iput-boolean v1, v0, Lcom/meituan/android/recce/offline/c;->i:Z

    .line 170053
    .line 170054
    invoke-virtual {v0}, Lcom/meituan/android/recce/offline/c;->c()V

    .line 170055
    .line 170056
    .line 170057
    invoke-static {p0, p1, v0}, Lcom/meituan/android/recce/offline/s0;->b(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/o1;)V

    .line 170058
    .line 170059
    .line 170060
    invoke-static {}, Lcom/meituan/android/recce/offline/l0;->e()Lcom/meituan/android/recce/offline/l0;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p2

    .line 170064
    new-instance v1, Lcom/meituan/android/recce/offline/n0;

    .line 170065
    .line 170066
    invoke-direct {v1, p1, p0, v0}, Lcom/meituan/android/recce/offline/n0;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/meituan/android/recce/offline/c;)V

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {p2, p0, p1, v1}, Lcom/meituan/android/recce/offline/l0;->f(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/l0$b;)V

    .line 170070
    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :cond_1
    invoke-static {}, Lcom/meituan/android/recce/offline/l0;->e()Lcom/meituan/android/recce/offline/l0;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v0

    .line 170077
    new-instance v1, Lcom/meituan/android/recce/offline/o0;

    .line 170078
    .line 170079
    invoke-direct {v1, p1, p0, p2}, Lcom/meituan/android/recce/offline/o0;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/meituan/android/recce/offline/o1;)V

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {v0, p0, p1, v1}, Lcom/meituan/android/recce/offline/l0;->f(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/l0$b;)V

    .line 170083
    .line 170084
    .line 170085
    :goto_0
    return-void
.end method

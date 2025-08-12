.class public final Lcom/meituan/android/pt/homepage/flexcard/frequency/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile e:Lcom/meituan/android/pt/homepage/flexcard/frequency/b;


# instance fields
.field public final a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/meituan/android/pt/homepage/flexcard/frequency/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cipstorage/e1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1895aee76f5ea592L    # -1.4656829947710702E190

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xa16bb4

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const-string v2, "pt_flex_frequency_record"

    .line 100026
    .line 100027
    invoke-static {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100032
    .line 100033
    new-instance v1, Ljava/util/HashMap;

    .line 100034
    .line 100035
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->b:Ljava/util/HashMap;

    .line 100039
    .line 100040
    new-instance v1, Ljava/util/HashMap;

    .line 100041
    .line 100042
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 100043
    .line 100044
    .line 100045
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->c:Ljava/util/HashMap;

    .line 100046
    .line 100047
    new-instance v0, Lcom/meituan/android/pt/homepage/flexcard/frequency/b$a;

    .line 100048
    .line 100049
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/flexcard/frequency/b$a;-><init>()V

    .line 100050
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->d:Lcom/meituan/android/pt/homepage/flexcard/frequency/b$a;

    return-void
.end method

.method public static d()Lcom/meituan/android/pt/homepage/flexcard/frequency/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x76d6a2

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->e:Lcom/meituan/android/pt/homepage/flexcard/frequency/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->e:Lcom/meituan/android/pt/homepage/flexcard/frequency/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->e:Lcom/meituan/android/pt/homepage/flexcard/frequency/b;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->e:Lcom/meituan/android/pt/homepage/flexcard/frequency/b;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xf91dfa

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
    check-cast p1, Ljava/lang/String;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    const-string v0, "_"

    .line 150028
    .line 150029
    const-string v1, "_count"

    .line 150030
    .line 150031
    invoke-static {p1, v0, p2, v1}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x772d52

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
    check-cast p1, Ljava/lang/String;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    const-string v0, "_"

    .line 150028
    .line 150029
    const-string v1, "_time"

    .line 150030
    .line 150031
    invoke-static {p1, v0, p2, v1}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    return-object p1
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x21ad44

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v2, "pt_flex_parser_disable"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "financeRepaymentCard"

    aput-object v2, v0, v1

    sget-object v2, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7dab1d

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v2, "pt_flex_disable_financeRepaymentCard"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/String;Lcom/google/gson/JsonObject;)Z
    .locals 9

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0x420c9c

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    const/4 v1, 0x0

    .line 150032
    if-nez p2, :cond_1

    .line 150033
    .line 150034
    move-object p2, v1

    .line 150035
    goto :goto_0

    .line 150036
    :cond_1
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p2

    .line 150040
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150041
    .line 150042
    .line 150043
    move-result v4

    .line 150044
    if-eqz v4, :cond_2

    .line 150045
    .line 150046
    goto :goto_1

    .line 150047
    :cond_2
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->d:Lcom/meituan/android/pt/homepage/flexcard/frequency/b$a;

    .line 150048
    .line 150049
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    :try_start_0
    sget-object v4, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 150053
    .line 150054
    new-instance v5, Lcom/meituan/android/pt/homepage/flexcard/frequency/a;

    .line 150055
    .line 150056
    invoke-direct {v5}, Lcom/meituan/android/pt/homepage/flexcard/frequency/a;-><init>()V

    .line 150057
    .line 150058
    .line 150059
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v5

    .line 150063
    invoke-virtual {v4, p2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p2

    .line 150067
    check-cast p2, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150068
    .line 150069
    goto :goto_2

    .line 150070
    :catchall_0
    :goto_1
    move-object p2, v1

    .line 150071
    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 150072
    .line 150073
    aput-object p1, v0, v2

    .line 150074
    .line 150075
    aput-object p2, v0, v3

    .line 150076
    .line 150077
    sget-object v4, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150078
    .line 150079
    const v5, 0xb47e97

    .line 150080
    .line 150081
    .line 150082
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150083
    .line 150084
    .line 150085
    move-result v6

    .line 150086
    if-eqz v6, :cond_3

    .line 150087
    .line 150088
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150089
    .line 150090
    .line 150091
    move-result-object p1

    .line 150092
    check-cast p1, Ljava/lang/Boolean;

    .line 150093
    .line 150094
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150095
    .line 150096
    .line 150097
    move-result v2

    .line 150098
    goto/16 :goto_b

    .line 150099
    .line 150100
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150101
    .line 150102
    .line 150103
    move-result v0

    .line 150104
    if-eqz v0, :cond_4

    .line 150105
    .line 150106
    goto/16 :goto_b

    .line 150107
    .line 150108
    :cond_4
    if-eqz p2, :cond_6

    .line 150109
    .line 150110
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 150111
    .line 150112
    .line 150113
    move-result v0

    .line 150114
    if-nez v0, :cond_5

    .line 150115
    .line 150116
    goto :goto_4

    .line 150117
    :cond_5
    :goto_3
    move-object v1, p2

    .line 150118
    goto :goto_5

    .line 150119
    :cond_6
    :goto_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150120
    .line 150121
    .line 150122
    move-result p2

    .line 150123
    if-eqz p2, :cond_7

    .line 150124
    .line 150125
    goto :goto_5

    .line 150126
    :cond_7
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->b:Ljava/util/HashMap;

    .line 150127
    .line 150128
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150129
    .line 150130
    .line 150131
    move-result-object p2

    .line 150132
    check-cast p2, Ljava/util/Map;

    .line 150133
    .line 150134
    if-eqz p2, :cond_8

    .line 150135
    .line 150136
    goto :goto_3

    .line 150137
    :cond_8
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150138
    .line 150139
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->d:Lcom/meituan/android/pt/homepage/flexcard/frequency/b$a;

    .line 150140
    .line 150141
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->c:Ljava/util/HashMap;

    .line 150142
    .line 150143
    invoke-virtual {p2, p1, v0, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150144
    .line 150145
    .line 150146
    move-result-object p2

    .line 150147
    check-cast p2, Ljava/util/Map;

    .line 150148
    .line 150149
    if-eqz p2, :cond_a

    .line 150150
    .line 150151
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 150152
    .line 150153
    .line 150154
    move-result v0

    .line 150155
    if-nez v0, :cond_9

    .line 150156
    .line 150157
    goto :goto_5

    .line 150158
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->b:Ljava/util/HashMap;

    .line 150159
    .line 150160
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150161
    .line 150162
    .line 150163
    goto :goto_3

    .line 150164
    :cond_a
    :goto_5
    if-eqz v1, :cond_12

    .line 150165
    .line 150166
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 150167
    .line 150168
    .line 150169
    move-result p2

    .line 150170
    if-nez p2, :cond_b

    .line 150171
    .line 150172
    goto :goto_a

    .line 150173
    :cond_b
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150174
    .line 150175
    .line 150176
    move-result-object p2

    .line 150177
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150178
    .line 150179
    .line 150180
    move-result-object p2

    .line 150181
    :cond_c
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150182
    .line 150183
    .line 150184
    move-result v0

    .line 150185
    if-eqz v0, :cond_12

    .line 150186
    .line 150187
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150188
    .line 150189
    .line 150190
    move-result-object v0

    .line 150191
    check-cast v0, Ljava/util/Map$Entry;

    .line 150192
    .line 150193
    if-nez v0, :cond_d

    .line 150194
    .line 150195
    goto :goto_6

    .line 150196
    :cond_d
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150197
    .line 150198
    .line 150199
    move-result-object v1

    .line 150200
    check-cast v1, Ljava/lang/String;

    .line 150201
    .line 150202
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150203
    .line 150204
    .line 150205
    move-result-object v0

    .line 150206
    check-cast v0, Ljava/lang/Number;

    .line 150207
    .line 150208
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150209
    .line 150210
    .line 150211
    move-result v4

    .line 150212
    if-nez v4, :cond_11

    .line 150213
    .line 150214
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150215
    .line 150216
    .line 150217
    move-result v4

    .line 150218
    if-nez v4, :cond_11

    .line 150219
    .line 150220
    if-nez v0, :cond_e

    .line 150221
    .line 150222
    goto :goto_8

    .line 150223
    :cond_e
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150224
    .line 150225
    .line 150226
    move-result-object v4

    .line 150227
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150228
    .line 150229
    .line 150230
    move-result-object v1

    .line 150231
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150232
    .line 150233
    const-wide/16 v6, 0x0

    .line 150234
    .line 150235
    invoke-virtual {v5, v4, v6, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 150236
    .line 150237
    .line 150238
    move-result-wide v4

    .line 150239
    cmp-long v8, v4, v6

    .line 150240
    .line 150241
    if-eqz v8, :cond_10

    .line 150242
    .line 150243
    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 150244
    .line 150245
    .line 150246
    move-result v4

    .line 150247
    if-nez v4, :cond_f

    .line 150248
    .line 150249
    goto :goto_7

    .line 150250
    :cond_f
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150251
    .line 150252
    invoke-virtual {v4, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 150253
    .line 150254
    .line 150255
    move-result v1

    .line 150256
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150257
    .line 150258
    .line 150259
    move-result v0

    .line 150260
    if-ge v1, v0, :cond_11

    .line 150261
    .line 150262
    :cond_10
    :goto_7
    const/4 v0, 0x1

    .line 150263
    goto :goto_9

    .line 150264
    :cond_11
    :goto_8
    const/4 v0, 0x0

    .line 150265
    :goto_9
    if-nez v0, :cond_c

    .line 150266
    .line 150267
    goto :goto_b

    .line 150268
    :cond_12
    :goto_a
    const/4 v2, 0x1

    .line 150269
    :goto_b
    return v2
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

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
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xa3f30f

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-nez v0, :cond_4

    .line 150029
    .line 150030
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v0

    .line 150034
    if-eqz v0, :cond_1

    .line 150035
    .line 150036
    goto :goto_1

    .line 150037
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150046
    .line 150047
    const-wide/16 v3, 0x0

    .line 150048
    .line 150049
    invoke-virtual {p2, v0, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 150050
    .line 150051
    .line 150052
    move-result-wide v5

    .line 150053
    cmp-long p2, v5, v3

    .line 150054
    .line 150055
    if-eqz p2, :cond_3

    .line 150056
    .line 150057
    invoke-static {v5, v6}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 150058
    .line 150059
    .line 150060
    move-result p2

    .line 150061
    if-nez p2, :cond_2

    .line 150062
    .line 150063
    goto :goto_0

    .line 150064
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150065
    .line 150066
    invoke-virtual {p2, p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 150067
    .line 150068
    .line 150069
    move-result p2

    .line 150070
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150071
    .line 150072
    add-int/2addr p2, v2

    .line 150073
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 150074
    .line 150075
    .line 150076
    return-void

    .line 150077
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150078
    .line 150079
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150080
    .line 150081
    .line 150082
    move-result-wide v3

    .line 150083
    invoke-virtual {p2, v0, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 150084
    .line 150085
    .line 150086
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150087
    .line 150088
    invoke-virtual {p2, p1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 150089
    .line 150090
    :cond_4
    :goto_1
    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
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
    sget-object v2, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5ca395

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120031
    .line 120032
    const-string v2, "pt_flex_parser_disable"

    .line 120033
    .line 120034
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120042
    .line 120043
    const-string v2, "finance_repayment_disable"

    .line 120044
    .line 120045
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    const-string v1, "pt_flex_disable_financeRepaymentCard"

    .line 120050
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd0117b

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
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_1

    .line 120030
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_3

    .line 120039
    .line 120040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    check-cast v1, Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    if-nez v3, :cond_2

    .line 120055
    .line 120056
    if-eqz v2, :cond_2

    .line 120057
    .line 120058
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120059
    .line 120060
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

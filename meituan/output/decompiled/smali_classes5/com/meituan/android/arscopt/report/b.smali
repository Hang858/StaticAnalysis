.class public final Lcom/meituan/android/arscopt/report/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x7252a726591c7e05L    # 4.975119963608792E242

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/util/HashSet;

    .line 100009
    .line 100010
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    sput-object v0, Lcom/meituan/android/arscopt/report/b;->a:Ljava/util/Set;

    .line 100018
    .line 100019
    new-instance v0, Ljava/util/HashSet;

    .line 100020
    .line 100021
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 100025
    move-result-object v0

    sput-object v0, Lcom/meituan/android/arscopt/report/b;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/arscopt/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf3b537

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/meituan/android/arscopt/report/b;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

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
    aput-object p2, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/arscopt/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v2, 0x0

    .line 770020
    const v3, 0xf1646e

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v4

    .line 770027
    if-eqz v4, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    return-void

    .line 770033
    :cond_0
    invoke-static {}, Lcom/meituan/android/arscopt/report/b;->i()Z

    .line 770034
    .line 770035
    .line 770036
    move-result v0

    .line 770037
    if-nez v0, :cond_1

    .line 770038
    .line 770039
    return-void

    .line 770040
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 770041
    .line 770042
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 770043
    .line 770044
    .line 770045
    if-nez p0, :cond_2

    .line 770046
    .line 770047
    const-string p0, "null"

    .line 770048
    .line 770049
    :cond_2
    const-string v1, "resPackage"

    .line 770050
    .line 770051
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770052
    .line 770053
    .line 770054
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 770055
    .line 770056
    .line 770057
    move-result-object p0

    .line 770058
    const-string p1, "resId"

    .line 770059
    .line 770060
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770061
    .line 770062
    .line 770063
    const-string p0, "className"

    .line 770064
    .line 770065
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770066
    .line 770067
    .line 770068
    const-string p0, "ArscOpt_createWithResource"

    .line 770069
    .line 770070
    invoke-static {p0, v0}, Lcom/meituan/android/arscopt/report/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p0, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p1, v0, v1

    .line 840008
    .line 840009
    const/4 v1, 0x2

    .line 840010
    aput-object p2, v0, v1

    .line 840011
    .line 840012
    const/4 v1, 0x3

    .line 840013
    aput-object p3, v0, v1

    .line 840014
    .line 840015
    new-instance v1, Ljava/lang/Byte;

    .line 840016
    .line 840017
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 840018
    .line 840019
    .line 840020
    const/4 v2, 0x4

    .line 840021
    aput-object v1, v0, v2

    .line 840022
    .line 840023
    sget-object v1, Lcom/meituan/android/arscopt/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840024
    .line 840025
    const/4 v2, 0x0

    .line 840026
    const v3, 0xf05b72

    .line 840027
    .line 840028
    .line 840029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840030
    .line 840031
    .line 840032
    move-result v4

    .line 840033
    if-eqz v4, :cond_0

    .line 840034
    .line 840035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840036
    .line 840037
    .line 840038
    return-void

    .line 840039
    :cond_0
    :try_start_0
    const-string v0, "android"

    .line 840040
    .line 840041
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 840042
    .line 840043
    .line 840044
    move-result v0

    .line 840045
    if-eqz v0, :cond_1

    .line 840046
    .line 840047
    return-void

    .line 840048
    :cond_1
    if-eqz p0, :cond_2

    .line 840049
    .line 840050
    const-string v0, "android:"

    .line 840051
    .line 840052
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 840053
    .line 840054
    .line 840055
    move-result v0

    .line 840056
    if-eqz v0, :cond_2

    .line 840057
    .line 840058
    return-void

    .line 840059
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meituan/android/arscopt/report/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p0, v0, v1

    .line 840005
    .line 840006
    const/4 v2, 0x1

    .line 840007
    aput-object p1, v0, v2

    .line 840008
    .line 840009
    const/4 v3, 0x2

    .line 840010
    aput-object p2, v0, v3

    .line 840011
    .line 840012
    const/4 v3, 0x3

    .line 840013
    aput-object p3, v0, v3

    .line 840014
    .line 840015
    new-instance v3, Ljava/lang/Byte;

    .line 840016
    .line 840017
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 840018
    .line 840019
    .line 840020
    const/4 v4, 0x4

    .line 840021
    aput-object v3, v0, v4

    .line 840022
    .line 840023
    sget-object v3, Lcom/meituan/android/arscopt/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840024
    .line 840025
    const/4 v5, 0x0

    .line 840026
    const v6, 0x594d84

    .line 840027
    .line 840028
    .line 840029
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840030
    .line 840031
    .line 840032
    move-result v7

    .line 840033
    if-eqz v7, :cond_0

    .line 840034
    .line 840035
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840036
    .line 840037
    .line 840038
    return-void

    .line 840039
    :cond_0
    invoke-static {}, Lcom/meituan/android/arscopt/report/b;->i()Z

    .line 840040
    .line 840041
    .line 840042
    move-result v0

    .line 840043
    if-nez v0, :cond_1

    .line 840044
    .line 840045
    return-void

    .line 840046
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 840047
    .line 840048
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 840049
    .line 840050
    .line 840051
    const-string v3, "null"

    .line 840052
    .line 840053
    if-nez p0, :cond_2

    .line 840054
    .line 840055
    move-object v5, v3

    .line 840056
    goto :goto_0

    .line 840057
    :cond_2
    move-object v5, p0

    .line 840058
    :goto_0
    const-string v6, "resName"

    .line 840059
    .line 840060
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840061
    .line 840062
    .line 840063
    if-nez p1, :cond_3

    .line 840064
    .line 840065
    move-object p1, v3

    .line 840066
    :cond_3
    const-string v5, "defType"

    .line 840067
    .line 840068
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840069
    .line 840070
    .line 840071
    if-nez p2, :cond_4

    .line 840072
    .line 840073
    move-object p2, v3

    .line 840074
    :cond_4
    const-string p1, "defPackage"

    .line 840075
    .line 840076
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840077
    .line 840078
    .line 840079
    const-string p1, "className"

    .line 840080
    .line 840081
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840082
    .line 840083
    .line 840084
    const-string p1, "true"

    .line 840085
    .line 840086
    const-string p2, "false"

    .line 840087
    .line 840088
    if-eqz p4, :cond_5

    .line 840089
    .line 840090
    move-object p3, p1

    .line 840091
    goto :goto_1

    .line 840092
    :cond_5
    move-object p3, p2

    .line 840093
    :goto_1
    const-string p4, "useRawMap"

    .line 840094
    .line 840095
    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840096
    .line 840097
    .line 840098
    if-eqz p0, :cond_6

    .line 840099
    .line 840100
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 840101
    .line 840102
    .line 840103
    move-result p0

    .line 840104
    if-gt p0, v4, :cond_6

    .line 840105
    .line 840106
    const/4 v1, 0x1

    .line 840107
    :cond_6
    if-eqz v1, :cond_7

    .line 840108
    .line 840109
    goto :goto_2

    .line 840110
    :cond_7
    move-object p1, p2

    .line 840111
    :goto_2
    const-string p0, "maybeOpted"

    .line 840112
    .line 840113
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840114
    .line 840115
    .line 840116
    const-string p0, "ArscOpt_getIdentifier"

    .line 840117
    .line 840118
    invoke-static {p0, v0}, Lcom/meituan/android/arscopt/report/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 840119
    return-void
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/arscopt/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xadfcb7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/android/arscopt/report/b;->f(ILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static f(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v1, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    new-instance v2, Ljava/lang/Integer;

    .line 810004
    .line 810005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 810006
    .line 810007
    .line 810008
    const/4 v3, 0x0

    .line 810009
    aput-object v2, v1, v3

    .line 810010
    .line 810011
    const/4 v2, 0x1

    .line 810012
    aput-object p1, v1, v2

    .line 810013
    .line 810014
    const/4 v4, 0x2

    .line 810015
    aput-object p2, v1, v4

    .line 810016
    .line 810017
    new-instance v4, Ljava/lang/Byte;

    .line 810018
    .line 810019
    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 810020
    .line 810021
    .line 810022
    const/4 v5, 0x3

    .line 810023
    aput-object v4, v1, v5

    .line 810024
    .line 810025
    sget-object v4, Lcom/meituan/android/arscopt/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const/4 v5, 0x0

    .line 810028
    const v6, 0x8ddf61

    .line 810029
    .line 810030
    .line 810031
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810032
    .line 810033
    .line 810034
    move-result v7

    .line 810035
    if-eqz v7, :cond_0

    .line 810036
    .line 810037
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810038
    .line 810039
    .line 810040
    return-void

    .line 810041
    :cond_0
    if-eqz p1, :cond_1

    .line 810042
    .line 810043
    sget-object v1, Lcom/meituan/android/arscopt/report/b;->b:Ljava/util/Set;

    .line 810044
    .line 810045
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 810046
    .line 810047
    .line 810048
    move-result v1

    .line 810049
    if-eqz v1, :cond_1

    .line 810050
    .line 810051
    return-void

    .line 810052
    :cond_1
    invoke-static {}, Lcom/meituan/android/arscopt/report/b;->i()Z

    .line 810053
    .line 810054
    .line 810055
    move-result v1

    .line 810056
    if-nez v1, :cond_2

    .line 810057
    .line 810058
    return-void

    .line 810059
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 810060
    .line 810061
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 810062
    .line 810063
    .line 810064
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 810065
    .line 810066
    .line 810067
    move-result-object p0

    .line 810068
    const-string v4, "resId"

    .line 810069
    .line 810070
    invoke-virtual {v1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810071
    .line 810072
    .line 810073
    if-nez p1, :cond_3

    .line 810074
    .line 810075
    const-string p0, "null"

    .line 810076
    .line 810077
    goto :goto_0

    .line 810078
    :cond_3
    move-object p0, p1

    .line 810079
    :goto_0
    const-string v4, "result"

    .line 810080
    .line 810081
    invoke-virtual {v1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810082
    .line 810083
    .line 810084
    const-string p0, "className"

    .line 810085
    .line 810086
    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810087
    .line 810088
    .line 810089
    const-string p0, "true"

    .line 810090
    .line 810091
    const-string p2, "false"

    .line 810092
    .line 810093
    if-eqz p3, :cond_4

    .line 810094
    .line 810095
    move-object p3, p0

    .line 810096
    goto :goto_1

    .line 810097
    :cond_4
    move-object p3, p2

    .line 810098
    :goto_1
    const-string v4, "useRawMap"

    .line 810099
    .line 810100
    invoke-virtual {v1, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810101
    .line 810102
    .line 810103
    if-eqz p1, :cond_5

    .line 810104
    .line 810105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 810106
    .line 810107
    .line 810108
    move-result p1

    .line 810109
    if-gt p1, v0, :cond_5

    .line 810110
    .line 810111
    const/4 v3, 0x1

    .line 810112
    :cond_5
    if-eqz v3, :cond_6

    .line 810113
    .line 810114
    goto :goto_2

    .line 810115
    :cond_6
    move-object p0, p2

    .line 810116
    :goto_2
    const-string p1, "maybeOpted"

    .line 810117
    .line 810118
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810119
    .line 810120
    .line 810121
    const-string p0, "ArscOpt_getResourceEntryName"

    .line 810122
    .line 810123
    invoke-static {p0, v1}, Lcom/meituan/android/arscopt/report/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 810124
    .line 810125
    .line 810126
    return-void
.end method

.method public static g(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/arscopt/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7f806

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/android/arscopt/report/b;->h(ILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static h(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v1, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    new-instance v2, Ljava/lang/Integer;

    .line 810004
    .line 810005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 810006
    .line 810007
    .line 810008
    const/4 v3, 0x0

    .line 810009
    aput-object v2, v1, v3

    .line 810010
    .line 810011
    const/4 v2, 0x1

    .line 810012
    aput-object p1, v1, v2

    .line 810013
    .line 810014
    const/4 v4, 0x2

    .line 810015
    aput-object p2, v1, v4

    .line 810016
    .line 810017
    new-instance v5, Ljava/lang/Byte;

    .line 810018
    .line 810019
    invoke-direct {v5, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 810020
    .line 810021
    .line 810022
    const/4 v6, 0x3

    .line 810023
    aput-object v5, v1, v6

    .line 810024
    .line 810025
    sget-object v5, Lcom/meituan/android/arscopt/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const/4 v6, 0x0

    .line 810028
    const v7, 0x6a454

    .line 810029
    .line 810030
    .line 810031
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810032
    .line 810033
    .line 810034
    move-result v8

    .line 810035
    if-eqz v8, :cond_0

    .line 810036
    .line 810037
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810038
    .line 810039
    .line 810040
    return-void

    .line 810041
    :cond_0
    if-eqz p1, :cond_1

    .line 810042
    .line 810043
    sget-object v1, Lcom/meituan/android/arscopt/report/b;->a:Ljava/util/Set;

    .line 810044
    .line 810045
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 810046
    .line 810047
    .line 810048
    move-result v1

    .line 810049
    if-eqz v1, :cond_1

    .line 810050
    .line 810051
    return-void

    .line 810052
    :cond_1
    invoke-static {}, Lcom/meituan/android/arscopt/report/b;->i()Z

    .line 810053
    .line 810054
    .line 810055
    move-result v1

    .line 810056
    if-nez v1, :cond_2

    .line 810057
    .line 810058
    return-void

    .line 810059
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 810060
    .line 810061
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 810062
    .line 810063
    .line 810064
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 810065
    .line 810066
    .line 810067
    move-result-object p0

    .line 810068
    const-string v5, "resId"

    .line 810069
    .line 810070
    invoke-virtual {v1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810071
    .line 810072
    .line 810073
    if-nez p1, :cond_3

    .line 810074
    .line 810075
    const-string p0, "null"

    .line 810076
    .line 810077
    goto :goto_0

    .line 810078
    :cond_3
    move-object p0, p1

    .line 810079
    :goto_0
    const-string v5, "result"

    .line 810080
    .line 810081
    invoke-virtual {v1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810082
    .line 810083
    .line 810084
    const-string p0, "className"

    .line 810085
    .line 810086
    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810087
    .line 810088
    .line 810089
    const-string p0, "true"

    .line 810090
    .line 810091
    const-string p2, "false"

    .line 810092
    .line 810093
    if-eqz p3, :cond_4

    .line 810094
    .line 810095
    move-object p3, p0

    .line 810096
    goto :goto_1

    .line 810097
    :cond_4
    move-object p3, p2

    .line 810098
    :goto_1
    const-string v5, "useRawMap"

    .line 810099
    .line 810100
    invoke-virtual {v1, v5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810101
    .line 810102
    .line 810103
    if-eqz p1, :cond_5

    .line 810104
    .line 810105
    const-string p3, "/"

    .line 810106
    .line 810107
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 810108
    .line 810109
    .line 810110
    move-result-object p1

    .line 810111
    array-length p3, p1

    .line 810112
    if-ne p3, v4, :cond_5

    .line 810113
    .line 810114
    aget-object p1, p1, v2

    .line 810115
    .line 810116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 810117
    .line 810118
    .line 810119
    move-result p1

    .line 810120
    if-gt p1, v0, :cond_5

    .line 810121
    .line 810122
    const/4 v3, 0x1

    .line 810123
    :cond_5
    if-eqz v3, :cond_6

    .line 810124
    .line 810125
    goto :goto_2

    .line 810126
    :cond_6
    move-object p0, p2

    .line 810127
    :goto_2
    const-string p1, "maybeOpted"

    .line 810128
    .line 810129
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810130
    .line 810131
    .line 810132
    const-string p0, "ArscOpt_getResourceName"

    .line 810133
    .line 810134
    invoke-static {p0, v1}, Lcom/meituan/android/arscopt/report/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 810135
    .line 810136
    .line 810137
    return-void
.end method

.method public static i()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/arscopt/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x399b5b

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/arscopt/a;->a()Lcom/meituan/android/arscopt/bean/ArscOptConfigBean;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iget-boolean v1, v1, Lcom/meituan/android/arscopt/bean/ArscOptConfigBean;->enableReportNeedKeepedResource:Z

    .line 100031
    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    return v0

    .line 100035
    :cond_1
    new-instance v1, Ljava/util/Random;

    .line 100036
    .line 100037
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    .line 100041
    .line 100042
    .line 100043
    move-result-wide v1

    .line 100044
    invoke-static {}, Lcom/meituan/android/arscopt/a;->a()Lcom/meituan/android/arscopt/bean/ArscOptConfigBean;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    iget-wide v3, v3, Lcom/meituan/android/arscopt/bean/ArscOptConfigBean;->ratioForReportNeedKeepedResource:D

    .line 100049
    .line 100050
    cmpg-double v5, v1, v3

    if-gtz v5, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.class public final Lcom/meituan/passport/standard/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static volatile b:Lcom/meituan/passport/standard/pojo/StandardHornBean;

.field public static final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x766472c08479d3c2L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/passport/standard/utils/g;->a:Z

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/passport/standard/utils/g;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100017
    .line 100018
    new-instance v0, Lcom/meituan/passport/standard/pojo/StandardHornBean;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/meituan/passport/standard/pojo/StandardHornBean;-><init>()V

    sput-object v0, Lcom/meituan/passport/standard/utils/g;->b:Lcom/meituan/passport/standard/pojo/StandardHornBean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/passport/standard/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xef1ac4

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-static {p0}, Lcom/meituan/passport/standard/utils/h;->f(Ljava/util/Collection;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-nez v0, :cond_4

    .line 170037
    .line 170038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-eqz v0, :cond_1

    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p0

    .line 170049
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170050
    .line 170051
    .line 170052
    move-result v0

    .line 170053
    if-eqz v0, :cond_4

    .line 170054
    .line 170055
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    check-cast v0, Ljava/lang/String;

    .line 170060
    .line 170061
    const-string v3, "."

    .line 170062
    .line 170063
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v3

    .line 170067
    if-eqz v3, :cond_3

    .line 170068
    .line 170069
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170070
    .line 170071
    .line 170072
    move-result v0

    .line 170073
    if-eqz v0, :cond_2

    .line 170074
    .line 170075
    return v2

    .line 170076
    :cond_3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v0

    .line 170080
    if-eqz v0, :cond_2

    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/passport/standard/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xa5fdf3

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-static {p0}, Lcom/meituan/passport/standard/utils/h;->f(Ljava/util/Collection;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-nez v0, :cond_7

    .line 170037
    .line 170038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-eqz v0, :cond_1

    .line 170043
    .line 170044
    goto :goto_1

    .line 170045
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p0

    .line 170049
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170050
    .line 170051
    .line 170052
    move-result v0

    .line 170053
    if-eqz v0, :cond_7

    .line 170054
    .line 170055
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    check-cast v0, Ljava/lang/String;

    .line 170060
    .line 170061
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result v3

    .line 170065
    if-eqz v3, :cond_3

    .line 170066
    .line 170067
    return v2

    .line 170068
    :cond_3
    const-string v3, "{"

    .line 170069
    .line 170070
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result v4

    .line 170074
    if-eqz v4, :cond_2

    .line 170075
    .line 170076
    const-string v4, "}"

    .line 170077
    .line 170078
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v5

    .line 170082
    if-eqz v5, :cond_2

    .line 170083
    .line 170084
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 170085
    .line 170086
    .line 170087
    move-result v3

    .line 170088
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 170089
    .line 170090
    .line 170091
    move-result v4

    .line 170092
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v3

    .line 170096
    add-int/2addr v4, v2

    .line 170097
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 170098
    .line 170099
    .line 170100
    move-result v5

    .line 170101
    if-ne v4, v5, :cond_4

    .line 170102
    .line 170103
    const-string v0, ""

    .line 170104
    .line 170105
    goto :goto_0

    .line 170106
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v0

    .line 170110
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170111
    .line 170112
    .line 170113
    move-result v4

    .line 170114
    if-eqz v4, :cond_5

    .line 170115
    .line 170116
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170117
    .line 170118
    .line 170119
    move-result v4

    .line 170120
    if-eqz v4, :cond_5

    .line 170121
    .line 170122
    return v2

    .line 170123
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170124
    .line 170125
    .line 170126
    move-result v4

    .line 170127
    if-eqz v4, :cond_6

    .line 170128
    .line 170129
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170130
    .line 170131
    .line 170132
    move-result v4

    .line 170133
    if-eqz v4, :cond_6

    .line 170134
    .line 170135
    return v2

    .line 170136
    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170137
    .line 170138
    .line 170139
    move-result v3

    .line 170140
    if-eqz v3, :cond_2

    .line 170141
    .line 170142
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170143
    .line 170144
    .line 170145
    move-result v0

    .line 170146
    if-eqz v0, :cond_2

    .line 170147
    .line 170148
    return v2

    .line 170149
    :cond_7
    :goto_1
    return v1
.end method

.method public static c(Ljava/lang/String;Lcom/meituan/passport/standard/pojo/StandardHornBean$StandardHornItemBean;)Z
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/passport/standard/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x66f333

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    if-eqz p1, :cond_7

    .line 170033
    .line 170034
    iget-object v1, p1, Lcom/meituan/passport/standard/pojo/StandardHornBean$StandardHornItemBean;->status:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v1

    .line 170040
    if-eqz v1, :cond_1

    .line 170041
    .line 170042
    goto :goto_1

    .line 170043
    :cond_1
    iget-object v1, p1, Lcom/meituan/passport/standard/pojo/StandardHornBean$StandardHornItemBean;->status:Ljava/lang/String;

    .line 170044
    .line 170045
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    const-string v4, "b"

    .line 170049
    .line 170050
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v4

    .line 170054
    if-nez v4, :cond_6

    .line 170055
    .line 170056
    const-string v4, "w"

    .line 170057
    .line 170058
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v1

    .line 170062
    if-nez v1, :cond_5

    .line 170063
    .line 170064
    new-array v0, v0, [Ljava/lang/Object;

    .line 170065
    .line 170066
    aput-object p1, v0, v2

    .line 170067
    .line 170068
    aput-object p0, v0, v3

    .line 170069
    .line 170070
    sget-object v1, Lcom/meituan/passport/standard/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170071
    .line 170072
    const v3, 0xb8426

    .line 170073
    .line 170074
    .line 170075
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170076
    .line 170077
    .line 170078
    move-result v4

    .line 170079
    if-eqz v4, :cond_2

    .line 170080
    .line 170081
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p0

    .line 170085
    check-cast p0, Ljava/lang/Boolean;

    .line 170086
    .line 170087
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170088
    .line 170089
    .line 170090
    move-result v2

    .line 170091
    goto :goto_0

    .line 170092
    :cond_2
    iget-object v0, p1, Lcom/meituan/passport/standard/pojo/StandardHornBean$StandardHornItemBean;->status:Ljava/lang/String;

    .line 170093
    .line 170094
    const-string v1, "wb"

    .line 170095
    .line 170096
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170097
    .line 170098
    .line 170099
    move-result v0

    .line 170100
    if-nez v0, :cond_3

    .line 170101
    .line 170102
    goto :goto_0

    .line 170103
    :cond_3
    iget-object v0, p1, Lcom/meituan/passport/standard/pojo/StandardHornBean$StandardHornItemBean;->blackList:Ljava/util/List;

    .line 170104
    .line 170105
    invoke-static {v0, p0}, Lcom/meituan/passport/standard/utils/g;->b(Ljava/util/List;Ljava/lang/String;)Z

    .line 170106
    .line 170107
    .line 170108
    move-result v0

    .line 170109
    if-eqz v0, :cond_4

    .line 170110
    .line 170111
    goto :goto_0

    .line 170112
    :cond_4
    iget-object p1, p1, Lcom/meituan/passport/standard/pojo/StandardHornBean$StandardHornItemBean;->whiteList:Ljava/util/List;

    .line 170113
    .line 170114
    invoke-static {p1, p0}, Lcom/meituan/passport/standard/utils/g;->b(Ljava/util/List;Ljava/lang/String;)Z

    .line 170115
    .line 170116
    .line 170117
    move-result v2

    .line 170118
    :goto_0
    return v2

    .line 170119
    :cond_5
    iget-object p1, p1, Lcom/meituan/passport/standard/pojo/StandardHornBean$StandardHornItemBean;->whiteList:Ljava/util/List;

    .line 170120
    .line 170121
    invoke-static {p1, p0}, Lcom/meituan/passport/standard/utils/g;->b(Ljava/util/List;Ljava/lang/String;)Z

    .line 170122
    .line 170123
    .line 170124
    move-result p0

    .line 170125
    return p0

    .line 170126
    :cond_6
    iget-object p1, p1, Lcom/meituan/passport/standard/pojo/StandardHornBean$StandardHornItemBean;->blackList:Ljava/util/List;

    .line 170127
    .line 170128
    invoke-static {p1, p0}, Lcom/meituan/passport/standard/utils/g;->b(Ljava/util/List;Ljava/lang/String;)Z

    .line 170129
    .line 170130
    .line 170131
    move-result p0

    .line 170132
    xor-int/2addr p0, v3

    .line 170133
    return p0

    .line 170134
    :cond_7
    :goto_1
    return v2
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lcom/meituan/passport/standard/utils/g;->b:Lcom/meituan/passport/standard/pojo/StandardHornBean;

    iget-boolean v0, v0, Lcom/meituan/passport/standard/pojo/StandardHornBean;->enableCTN:Z

    return v0
.end method

.method public static e()Z
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/standard/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x6252e2

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 100027
    .line 100028
    sget-object v2, Lcom/meituan/passport/standard/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v4, 0x47fd96

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v5

    .line 100037
    const/4 v6, 0x1

    .line 100038
    if-eqz v5, :cond_1

    .line 100039
    .line 100040
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    goto :goto_1

    .line 100044
    :cond_1
    sget-boolean v1, Lcom/meituan/passport/standard/utils/g;->a:Z

    .line 100045
    .line 100046
    if-eqz v1, :cond_2

    .line 100047
    .line 100048
    goto :goto_1

    .line 100049
    :cond_2
    sput-boolean v6, Lcom/meituan/passport/standard/utils/g;->a:Z

    .line 100050
    .line 100051
    const-string v1, "android_passport_std_config_object"

    .line 100052
    .line 100053
    const-string v2, "global_mt_passport_standard"

    .line 100054
    .line 100055
    invoke-static {v1, v2}, Lcom/meituan/passport/standard/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    const-string v2, ""

    .line 100060
    .line 100061
    new-array v4, v6, [Ljava/lang/Object;

    .line 100062
    .line 100063
    aput-object v1, v4, v0

    .line 100064
    .line 100065
    sget-object v5, Lcom/meituan/passport/standard/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100066
    .line 100067
    const v7, 0xe8c099

    .line 100068
    .line 100069
    .line 100070
    invoke-static {v4, v3, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v8

    .line 100074
    if-eqz v8, :cond_3

    .line 100075
    .line 100076
    invoke-static {v4, v3, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v3

    .line 100084
    if-nez v3, :cond_4

    .line 100085
    .line 100086
    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    .line 100087
    .line 100088
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 100089
    .line 100090
    .line 100091
    const-class v4, Lcom/meituan/passport/standard/pojo/StandardHornBean;

    .line 100092
    .line 100093
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    check-cast v1, Lcom/meituan/passport/standard/pojo/StandardHornBean;

    .line 100098
    .line 100099
    if-eqz v1, :cond_4

    .line 100100
    .line 100101
    invoke-static {v1}, Lcom/meituan/passport/standard/utils/g;->h(Lcom/meituan/passport/standard/pojo/StandardHornBean;)V

    .line 100102
    .line 100103
    .line 100104
    const-string v1, "parseBean:"

    .line 100105
    .line 100106
    sget-object v3, Lcom/meituan/passport/standard/utils/g;->b:Lcom/meituan/passport/standard/pojo/StandardHornBean;

    .line 100107
    .line 100108
    invoke-virtual {v3}, Lcom/meituan/passport/standard/pojo/StandardHornBean;->toString()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v3

    .line 100112
    invoke-static {v1, v3, v2}, Lcom/meituan/passport/standard/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100113
    .line 100114
    .line 100115
    goto :goto_0

    .line 100116
    :catchall_0
    move-exception v1

    .line 100117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100118
    .line 100119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100120
    .line 100121
    .line 100122
    const-string v4, "Exception e="

    .line 100123
    .line 100124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v1

    .line 100134
    const-string v3, "parseBean,"

    .line 100135
    .line 100136
    invoke-static {v3, v1, v2}, Lcom/meituan/passport/standard/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100137
    .line 100138
    .line 100139
    :cond_4
    :goto_0
    sget-object v1, Lcom/meituan/passport/standard/utils/f;->b:Lcom/meituan/passport/standard/utils/f;

    .line 100140
    .line 100141
    const-string v2, "passport_std_config"

    .line 100142
    .line 100143
    invoke-static {v2, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100144
    .line 100145
    .line 100146
    :goto_1
    sget-object v1, Lcom/meituan/passport/standard/utils/g;->b:Lcom/meituan/passport/standard/pojo/StandardHornBean;

    .line 100147
    .line 100148
    iget-boolean v1, v1, Lcom/meituan/passport/standard/pojo/StandardHornBean;->enable:Z

    .line 100149
    .line 100150
    if-nez v1, :cond_5

    sget-object v1, Lcom/meituan/passport/standard/utils/g;->b:Lcom/meituan/passport/standard/pojo/StandardHornBean;

    iget-boolean v1, v1, Lcom/meituan/passport/standard/pojo/StandardHornBean;->disableLocalConfig:Z

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/passport/standard/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x85f2

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_1
    invoke-static {p0}, Lcom/meituan/passport/standard/utils/h;->d(Ljava/lang/String;)Ljava/net/URI;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    if-nez p0, :cond_2

    .line 120041
    .line 120042
    return v2

    .line 120043
    :cond_2
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    if-eqz v3, :cond_3

    .line 120056
    .line 120057
    return v2

    .line 120058
    :cond_3
    sget-object v3, Lcom/meituan/passport/standard/utils/g;->b:Lcom/meituan/passport/standard/pojo/StandardHornBean;

    .line 120059
    .line 120060
    iget-boolean v3, v3, Lcom/meituan/passport/standard/pojo/StandardHornBean;->disableLocalConfig:Z

    .line 120061
    .line 120062
    if-nez v3, :cond_4

    .line 120063
    .line 120064
    invoke-static {}, Lcom/meituan/passport/standard/pojo/StandardHornBean;->getLocalBean()Lcom/meituan/passport/standard/pojo/StandardHornBean;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    invoke-static {v3, v1, p0}, Lcom/meituan/passport/standard/utils/g;->g(Lcom/meituan/passport/standard/pojo/StandardHornBean;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v3

    .line 120072
    if-eqz v3, :cond_4

    .line 120073
    .line 120074
    return v0

    .line 120075
    :cond_4
    sget-object v0, Lcom/meituan/passport/standard/utils/g;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120076
    .line 120077
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v3

    .line 120081
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 120082
    .line 120083
    .line 120084
    :try_start_0
    sget-object v3, Lcom/meituan/passport/standard/utils/g;->b:Lcom/meituan/passport/standard/pojo/StandardHornBean;

    .line 120085
    .line 120086
    iget-boolean v3, v3, Lcom/meituan/passport/standard/pojo/StandardHornBean;->enable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120087
    .line 120088
    if-nez v3, :cond_5

    .line 120089
    .line 120090
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p0

    .line 120094
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 120095
    .line 120096
    .line 120097
    return v2

    .line 120098
    :cond_5
    :try_start_1
    sget-object v2, Lcom/meituan/passport/standard/utils/g;->b:Lcom/meituan/passport/standard/pojo/StandardHornBean;

    .line 120099
    .line 120100
    invoke-static {v2, v1, p0}, Lcom/meituan/passport/standard/utils/g;->g(Lcom/meituan/passport/standard/pojo/StandardHornBean;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120104
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 120109
    .line 120110
    .line 120111
    return p0

    .line 120112
    :catchall_0
    move-exception p0

    .line 120113
    sget-object v0, Lcom/meituan/passport/standard/utils/g;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120114
    .line 120115
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 120120
    .line 120121
    .line 120122
    throw p0
.end method

.method public static g(Lcom/meituan/passport/standard/pojo/StandardHornBean;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p2, v0, v3

    .line 220011
    .line 220012
    sget-object v4, Lcom/meituan/passport/standard/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v5, 0x0

    .line 220015
    const v6, 0xcb5e0

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v7

    .line 220022
    if-eqz v7, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Ljava/lang/Boolean;

    .line 220029
    .line 220030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220031
    .line 220032
    .line 220033
    move-result p0

    .line 220034
    return p0

    .line 220035
    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/standard/pojo/StandardHornBean;->hostBean:Lcom/meituan/passport/standard/pojo/StandardHornBean$StandardHornItemBean;

    .line 220036
    .line 220037
    new-array v3, v3, [Ljava/lang/Object;

    .line 220038
    .line 220039
    aput-object v0, v3, v1

    .line 220040
    .line 220041
    aput-object p1, v3, v2

    .line 220042
    .line 220043
    sget-object v4, Lcom/meituan/passport/standard/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220044
    .line 220045
    const v6, 0xc31a75

    .line 220046
    .line 220047
    .line 220048
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220049
    .line 220050
    .line 220051
    move-result v7

    .line 220052
    if-eqz v7, :cond_1

    .line 220053
    .line 220054
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220055
    .line 220056
    .line 220057
    move-result-object v0

    .line 220058
    check-cast v0, Ljava/lang/Boolean;

    .line 220059
    .line 220060
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220061
    .line 220062
    .line 220063
    move-result v0

    .line 220064
    goto :goto_1

    .line 220065
    :cond_1
    if-eqz v0, :cond_4

    .line 220066
    .line 220067
    iget-object v3, v0, Lcom/meituan/passport/standard/pojo/StandardHornBean$StandardHornItemBean;->status:Ljava/lang/String;

    .line 220068
    .line 220069
    const-string v4, "wb"

    .line 220070
    .line 220071
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220072
    .line 220073
    .line 220074
    move-result v3

    .line 220075
    if-nez v3, :cond_2

    .line 220076
    .line 220077
    goto :goto_0

    .line 220078
    :cond_2
    iget-object v3, v0, Lcom/meituan/passport/standard/pojo/StandardHornBean$StandardHornItemBean;->blackList:Ljava/util/List;

    .line 220079
    .line 220080
    invoke-static {v3, p1}, Lcom/meituan/passport/standard/utils/g;->a(Ljava/util/List;Ljava/lang/String;)Z

    .line 220081
    .line 220082
    .line 220083
    move-result v3

    .line 220084
    if-eqz v3, :cond_3

    .line 220085
    .line 220086
    goto :goto_0

    .line 220087
    :cond_3
    iget-object v0, v0, Lcom/meituan/passport/standard/pojo/StandardHornBean$StandardHornItemBean;->whiteList:Ljava/util/List;

    .line 220088
    .line 220089
    invoke-static {v0, p1}, Lcom/meituan/passport/standard/utils/g;->a(Ljava/util/List;Ljava/lang/String;)Z

    .line 220090
    .line 220091
    .line 220092
    move-result v0

    .line 220093
    goto :goto_1

    .line 220094
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 220095
    :goto_1
    if-eqz v0, :cond_5

    .line 220096
    .line 220097
    return v2

    .line 220098
    :cond_5
    iget-object v0, p0, Lcom/meituan/passport/standard/pojo/StandardHornBean;->pathBeanMap:Ljava/util/Map;

    .line 220099
    .line 220100
    invoke-static {v0}, Lcom/meituan/passport/standard/utils/h;->g(Ljava/util/Map;)Z

    .line 220101
    .line 220102
    .line 220103
    move-result v0

    .line 220104
    if-eqz v0, :cond_6

    .line 220105
    .line 220106
    return v1

    .line 220107
    :cond_6
    iget-object v0, p0, Lcom/meituan/passport/standard/pojo/StandardHornBean;->pathBeanMap:Ljava/util/Map;

    .line 220108
    .line 220109
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 220110
    .line 220111
    .line 220112
    move-result v0

    .line 220113
    if-eqz v0, :cond_7

    .line 220114
    .line 220115
    iget-object p0, p0, Lcom/meituan/passport/standard/pojo/StandardHornBean;->pathBeanMap:Ljava/util/Map;

    .line 220116
    .line 220117
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220118
    .line 220119
    .line 220120
    move-result-object p0

    .line 220121
    check-cast p0, Lcom/meituan/passport/standard/pojo/StandardHornBean$StandardHornItemBean;

    .line 220122
    .line 220123
    invoke-static {p2, p0}, Lcom/meituan/passport/standard/utils/g;->c(Ljava/lang/String;Lcom/meituan/passport/standard/pojo/StandardHornBean$StandardHornItemBean;)Z

    .line 220124
    .line 220125
    .line 220126
    move-result p0

    .line 220127
    return p0

    .line 220128
    :cond_7
    const/4 v0, 0x0

    .line 220129
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 220130
    .line 220131
    .line 220132
    move-result v3

    .line 220133
    sub-int/2addr v3, v2

    .line 220134
    if-ge v0, v3, :cond_9

    .line 220135
    .line 220136
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 220137
    .line 220138
    .line 220139
    move-result v3

    .line 220140
    const/16 v4, 0x2e

    .line 220141
    .line 220142
    if-ne v3, v4, :cond_8

    .line 220143
    .line 220144
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 220145
    .line 220146
    .line 220147
    move-result-object v3

    .line 220148
    iget-object v4, p0, Lcom/meituan/passport/standard/pojo/StandardHornBean;->pathBeanMap:Ljava/util/Map;

    .line 220149
    .line 220150
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 220151
    .line 220152
    .line 220153
    move-result v4

    .line 220154
    if-eqz v4, :cond_8

    .line 220155
    .line 220156
    iget-object p0, p0, Lcom/meituan/passport/standard/pojo/StandardHornBean;->pathBeanMap:Ljava/util/Map;

    .line 220157
    .line 220158
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220159
    .line 220160
    .line 220161
    move-result-object p0

    .line 220162
    check-cast p0, Lcom/meituan/passport/standard/pojo/StandardHornBean$StandardHornItemBean;

    .line 220163
    .line 220164
    invoke-static {p2, p0}, Lcom/meituan/passport/standard/utils/g;->c(Ljava/lang/String;Lcom/meituan/passport/standard/pojo/StandardHornBean$StandardHornItemBean;)Z

    .line 220165
    .line 220166
    .line 220167
    move-result p0

    .line 220168
    return p0

    .line 220169
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 220170
    .line 220171
    goto :goto_2

    .line 220172
    :cond_9
    return v1
.end method

.method public static h(Lcom/meituan/passport/standard/pojo/StandardHornBean;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/passport/standard/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa7cb4c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/meituan/passport/standard/utils/g;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120023
    .line 120024
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 120029
    .line 120030
    .line 120031
    :try_start_0
    sput-object p0, Lcom/meituan/passport/standard/utils/g;->b:Lcom/meituan/passport/standard/pojo/StandardHornBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 120038
    .line 120039
    .line 120040
    return-void

    .line 120041
    :catchall_0
    move-exception p0

    .line 120042
    sget-object v0, Lcom/meituan/passport/standard/utils/g;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 120049
    .line 120050
    .line 120051
    throw p0
.end method

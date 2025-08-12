.class public final Lcom/meituan/android/common/weaver/impl/rules/a$f;
.super Lcom/meituan/android/common/weaver/impl/rules/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/weaver/impl/rules/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meituan/android/common/weaver/impl/rules/a$e;-><init>(Lcom/meituan/android/common/weaver/impl/rules/a$a;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/weaver/impl/rules/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa8eb6b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/common/weaver/interfaces/d;Ljava/util/LinkedList;Ljava/util/Map;)Lcom/meituan/android/common/weaver/interfaces/d;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/weaver/interfaces/d;",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/weaver/interfaces/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/common/weaver/interfaces/d;"
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
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p3, v0, v3

    .line 770011
    .line 770012
    sget-object v4, Lcom/meituan/android/common/weaver/impl/rules/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v5, 0x81fa2b

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v6

    .line 770021
    if-eqz v6, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Lcom/meituan/android/common/weaver/interfaces/d;

    .line 770028
    .line 770029
    return-object p1

    .line 770030
    :cond_0
    move-object v0, p1

    .line 770031
    check-cast v0, Lcom/meituan/android/common/weaver/interfaces/ffp/n;

    .line 770032
    .line 770033
    invoke-interface {v0}, Lcom/meituan/android/common/weaver/interfaces/ffp/n;->c()Ljava/lang/String;

    .line 770034
    .line 770035
    .line 770036
    move-result-object v0

    .line 770037
    instance-of v4, p1, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;

    .line 770038
    .line 770039
    if-eqz v4, :cond_1

    .line 770040
    .line 770041
    move-object v4, p1

    .line 770042
    check-cast v4, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;

    .line 770043
    .line 770044
    invoke-virtual {v4}, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->r()Z

    .line 770045
    .line 770046
    .line 770047
    move-result v4

    .line 770048
    if-eqz v4, :cond_1

    .line 770049
    .line 770050
    const/4 p1, 0x0

    .line 770051
    return-object p1

    .line 770052
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 770053
    .line 770054
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 770055
    .line 770056
    .line 770057
    new-array v3, v3, [Lcom/meituan/android/common/weaver/impl/natives/u;

    .line 770058
    .line 770059
    new-instance v5, Lcom/meituan/android/common/weaver/impl/rules/a$f$a;

    .line 770060
    .line 770061
    invoke-direct {v5, v4, v3, v0}, Lcom/meituan/android/common/weaver/impl/rules/a$f$a;-><init>(Ljava/util/List;[Lcom/meituan/android/common/weaver/impl/natives/u;Ljava/lang/String;)V

    .line 770062
    .line 770063
    .line 770064
    invoke-static {p1, p2, v5}, Lcom/meituan/android/common/weaver/impl/rules/a;->b(Lcom/meituan/android/common/weaver/interfaces/d;Ljava/util/LinkedList;Lcom/meituan/android/common/weaver/impl/rules/a$d;)V

    .line 770065
    .line 770066
    .line 770067
    aget-object v0, v3, v1

    .line 770068
    .line 770069
    const-string v1, "lType"

    .line 770070
    .line 770071
    if-eqz v0, :cond_2

    .line 770072
    .line 770073
    move-object v5, p3

    .line 770074
    check-cast v5, Ljava/util/HashMap;

    .line 770075
    .line 770076
    const-string v6, "nStart"

    .line 770077
    .line 770078
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770079
    .line 770080
    .line 770081
    sget-object v1, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 770082
    .line 770083
    invoke-virtual {v1}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->z()Z

    .line 770084
    .line 770085
    .line 770086
    move-result v1

    .line 770087
    if-eqz v1, :cond_3

    .line 770088
    .line 770089
    const-string v1, "ffp_latest_start_time"

    .line 770090
    .line 770091
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 770092
    .line 770093
    .line 770094
    move-result v6

    .line 770095
    if-nez v6, :cond_3

    .line 770096
    .line 770097
    aget-object v6, v3, v2

    .line 770098
    .line 770099
    if-eqz v6, :cond_3

    .line 770100
    .line 770101
    aget-object v3, v3, v2

    .line 770102
    .line 770103
    invoke-virtual {v3}, Lcom/meituan/android/common/weaver/impl/natives/u;->b()J

    .line 770104
    .line 770105
    .line 770106
    move-result-wide v6

    .line 770107
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770108
    .line 770109
    .line 770110
    move-result-object v3

    .line 770111
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770112
    .line 770113
    .line 770114
    goto :goto_0

    .line 770115
    :cond_2
    aget-object v0, v3, v2

    .line 770116
    .line 770117
    if-eqz v0, :cond_3

    .line 770118
    .line 770119
    move-object v3, p3

    .line 770120
    check-cast v3, Ljava/util/HashMap;

    .line 770121
    .line 770122
    const-string v5, "nOnCreate"

    .line 770123
    .line 770124
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770125
    .line 770126
    .line 770127
    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    .line 770128
    .line 770129
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 770130
    .line 770131
    .line 770132
    move-result-object v1

    .line 770133
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 770134
    .line 770135
    .line 770136
    move-result v3

    .line 770137
    if-eqz v3, :cond_4

    .line 770138
    .line 770139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770140
    .line 770141
    .line 770142
    move-result-object v3

    .line 770143
    check-cast v3, Lcom/meituan/android/common/weaver/impl/natives/u;

    .line 770144
    .line 770145
    iput-boolean v2, v3, Lcom/meituan/android/common/weaver/impl/natives/u;->h:Z

    .line 770146
    .line 770147
    goto :goto_1

    .line 770148
    :cond_4
    invoke-virtual {p0, v0, p1, p3, p2}, Lcom/meituan/android/common/weaver/impl/rules/a$e;->c(Lcom/meituan/android/common/weaver/interfaces/d;Lcom/meituan/android/common/weaver/interfaces/d;Ljava/util/Map;Ljava/util/LinkedList;)V

    .line 770149
    :cond_5
    return-object v0
.end method

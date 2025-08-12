.class public final Lcom/meituan/android/common/weaver/impl/rules/a$b;
.super Lcom/meituan/android/common/weaver/impl/rules/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/weaver/impl/rules/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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

    sget-object v1, Lcom/meituan/android/common/weaver/impl/rules/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe705b3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/common/weaver/interfaces/d;Ljava/util/LinkedList;Ljava/util/Map;)Lcom/meituan/android/common/weaver/interfaces/d;
    .locals 6
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
    sget-object v3, Lcom/meituan/android/common/weaver/impl/rules/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v4, 0x4c1b33

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v5

    .line 770021
    if-eqz v5, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    instance-of v0, p1, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;

    .line 770031
    .line 770032
    const/4 v3, 0x0

    .line 770033
    if-nez v0, :cond_1

    .line 770034
    .line 770035
    return-object v3

    .line 770036
    :cond_1
    check-cast p1, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;

    .line 770037
    .line 770038
    new-instance v0, Ljava/util/ArrayList;

    .line 770039
    .line 770040
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 770041
    .line 770042
    .line 770043
    new-array v4, v2, [Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;

    .line 770044
    .line 770045
    new-instance v5, Lcom/meituan/android/common/weaver/impl/rules/a$b$a;

    .line 770046
    .line 770047
    invoke-direct {v5, p1, v0, v4}, Lcom/meituan/android/common/weaver/impl/rules/a$b$a;-><init>(Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;Ljava/util/List;[Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;)V

    .line 770048
    .line 770049
    .line 770050
    invoke-static {p1, p2, v5}, Lcom/meituan/android/common/weaver/impl/rules/a;->b(Lcom/meituan/android/common/weaver/interfaces/d;Ljava/util/LinkedList;Lcom/meituan/android/common/weaver/impl/rules/a$d;)V

    .line 770051
    .line 770052
    .line 770053
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 770054
    .line 770055
    .line 770056
    move-result-object v0

    .line 770057
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 770058
    .line 770059
    .line 770060
    move-result v5

    .line 770061
    if-eqz v5, :cond_2

    .line 770062
    .line 770063
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770064
    .line 770065
    .line 770066
    move-result-object v5

    .line 770067
    check-cast v5, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;

    .line 770068
    .line 770069
    iput-boolean v2, v5, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->j:Z

    .line 770070
    .line 770071
    goto :goto_0

    .line 770072
    :cond_2
    aget-object v0, v4, v1

    .line 770073
    .line 770074
    const-string v2, "lType"

    .line 770075
    .line 770076
    if-eqz v0, :cond_3

    .line 770077
    .line 770078
    aget-object v0, v4, v1

    .line 770079
    .line 770080
    invoke-virtual {v0}, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->getType()Ljava/lang/String;

    .line 770081
    .line 770082
    .line 770083
    move-result-object v0

    .line 770084
    move-object v3, p3

    .line 770085
    check-cast v3, Ljava/util/HashMap;

    .line 770086
    .line 770087
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770088
    .line 770089
    .line 770090
    aget-object v0, v4, v1

    .line 770091
    .line 770092
    invoke-virtual {p0, v0, p1, p3, p2}, Lcom/meituan/android/common/weaver/impl/rules/a$e;->c(Lcom/meituan/android/common/weaver/interfaces/d;Lcom/meituan/android/common/weaver/interfaces/d;Ljava/util/Map;Ljava/util/LinkedList;)V

    .line 770093
    .line 770094
    .line 770095
    aget-object p1, v4, v1

    .line 770096
    .line 770097
    return-object p1

    .line 770098
    :cond_3
    iget-object v0, p1, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->f:Ljava/util/Map;

    .line 770099
    .line 770100
    invoke-virtual {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->getType()Ljava/lang/String;

    .line 770101
    .line 770102
    .line 770103
    move-result-object v1

    .line 770104
    sget-object v4, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->k:Ljava/lang/String;

    .line 770105
    .line 770106
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 770107
    .line 770108
    .line 770109
    move-result v1

    .line 770110
    if-eqz v1, :cond_4

    .line 770111
    .line 770112
    if-eqz v0, :cond_4

    .line 770113
    .line 770114
    const-string v1, "pageNavStart"

    .line 770115
    .line 770116
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 770117
    .line 770118
    .line 770119
    move-result v4

    .line 770120
    if-eqz v4, :cond_4

    .line 770121
    .line 770122
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770123
    .line 770124
    .line 770125
    move-result-object v0

    .line 770126
    instance-of v4, v0, Ljava/lang/Number;

    .line 770127
    .line 770128
    if-eqz v4, :cond_4

    .line 770129
    .line 770130
    new-instance v4, Lcom/meituan/android/common/weaver/impl/rules/a$b$b;

    .line 770131
    .line 770132
    invoke-direct {v4, v0}, Lcom/meituan/android/common/weaver/impl/rules/a$b$b;-><init>(Ljava/lang/Object;)V

    .line 770133
    .line 770134
    .line 770135
    move-object v0, p3

    .line 770136
    check-cast v0, Ljava/util/HashMap;

    .line 770137
    .line 770138
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770139
    .line 770140
    .line 770141
    invoke-virtual {p0, v4, p1, p3, p2}, Lcom/meituan/android/common/weaver/impl/rules/a$e;->c(Lcom/meituan/android/common/weaver/interfaces/d;Lcom/meituan/android/common/weaver/interfaces/d;Ljava/util/Map;Ljava/util/LinkedList;)V

    .line 770142
    .line 770143
    .line 770144
    :cond_4
    return-object v3
.end method

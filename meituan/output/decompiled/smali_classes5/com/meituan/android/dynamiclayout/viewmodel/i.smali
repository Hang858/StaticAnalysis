.class public final Lcom/meituan/android/dynamiclayout/viewmodel/i;
.super Lcom/meituan/android/dynamiclayout/viewmodel/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dynamiclayout/viewmodel/i$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final h:Lcom/meituan/android/dynamiclayout/config/f;


# instance fields
.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/android/dynamiclayout/controller/p;",
            "Lcom/meituan/android/dynamiclayout/viewmodel/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/meituan/android/dynamiclayout/config/f;->g:Lcom/meituan/android/dynamiclayout/config/f;

    sput-object v0, Lcom/meituan/android/dynamiclayout/viewmodel/i;->h:Lcom/meituan/android/dynamiclayout/config/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    sget-object v0, Lcom/meituan/android/dynamiclayout/viewmodel/i;->h:Lcom/meituan/android/dynamiclayout/config/f;

    .line 100004
    .line 100005
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/util/WeakHashMap;

    .line 100009
    .line 100010
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/i;->g:Ljava/util/Map;

    .line 100018
    .line 100019
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B(Lcom/meituan/android/dynamiclayout/controller/p;)Lcom/meituan/android/dynamiclayout/viewmodel/i$a;
    .locals 10

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/i;->g:Ljava/util/Map;

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    check-cast v0, Lcom/meituan/android/dynamiclayout/viewmodel/i$a;

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    const/4 v0, 0x0

    .line 120012
    :goto_0
    if-nez v0, :cond_d

    .line 120013
    .line 120014
    new-instance v8, Lcom/meituan/android/dynamiclayout/viewmodel/i$a;

    .line 120015
    .line 120016
    invoke-direct {v8}, Lcom/meituan/android/dynamiclayout/viewmodel/i$a;-><init>()V

    .line 120017
    .line 120018
    .line 120019
    const-string v0, "escape"

    .line 120020
    .line 120021
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const/4 v1, 0x0

    .line 120026
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/viewmodel/i;->D()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    const-string v3, "json"

    .line 120031
    .line 120032
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    const-string v3, "value"

    .line 120037
    .line 120038
    const/4 v4, 0x1

    .line 120039
    if-eqz v2, :cond_2

    .line 120040
    .line 120041
    iget-object v5, p0, Lcom/meituan/android/dynamiclayout/viewmodel/b;->d:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v6

    .line 120047
    if-eqz v6, :cond_1

    .line 120048
    .line 120049
    invoke-virtual {p0, v3}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v5

    .line 120053
    goto :goto_1

    .line 120054
    :cond_1
    move-object v9, v5

    .line 120055
    const/4 v1, 0x1

    .line 120056
    goto :goto_2

    .line 120057
    :cond_2
    invoke-virtual {p0, v3}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v5

    .line 120065
    if-eqz v5, :cond_3

    .line 120066
    .line 120067
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/viewmodel/b;->d:Ljava/lang/String;

    .line 120068
    .line 120069
    :cond_3
    move-object v5, v3

    .line 120070
    :goto_1
    move-object v9, v5

    .line 120071
    :goto_2
    if-eqz p1, :cond_c

    .line 120072
    .line 120073
    const-string v3, "true"

    .line 120074
    .line 120075
    if-eqz v1, :cond_b

    .line 120076
    .line 120077
    sget-boolean v1, Lcom/meituan/android/dynamiclayout/config/i;->o:Z

    .line 120078
    .line 120079
    if-eqz v1, :cond_7

    .line 120080
    .line 120081
    if-eqz v2, :cond_7

    .line 120082
    .line 120083
    iget-object v5, p1, Lcom/meituan/android/dynamiclayout/controller/p;->m:Lorg/json/JSONObject;

    .line 120084
    .line 120085
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v6

    .line 120089
    const/4 v7, 0x1

    .line 120090
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v0

    .line 120094
    if-nez v0, :cond_6

    .line 120095
    .line 120096
    if-nez v5, :cond_4

    .line 120097
    .line 120098
    goto :goto_3

    .line 120099
    :cond_4
    const/4 v0, 0x0

    .line 120100
    const/4 v1, 0x0

    .line 120101
    new-instance v2, Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 120102
    .line 120103
    invoke-direct {v2, v9, v4}, Lcom/meituan/android/dynamiclayout/viewmodel/t;-><init>(Ljava/lang/String;Z)V

    .line 120104
    .line 120105
    .line 120106
    const/4 v4, 0x0

    .line 120107
    move-object v3, v5

    .line 120108
    move-object v5, p1

    .line 120109
    invoke-static/range {v0 .. v7}, Lcom/meituan/android/dynamiclayout/utils/c;->g(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/meituan/android/dynamiclayout/viewmodel/s;Lcom/meituan/android/dynamiclayout/viewmodel/t;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;ZZ)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    if-nez v0, :cond_5

    .line 120114
    .line 120115
    goto :goto_3

    .line 120116
    :cond_5
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->d()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v9

    .line 120120
    :cond_6
    :goto_3
    iput-object v9, v8, Lcom/meituan/android/dynamiclayout/viewmodel/i$a;->a:Ljava/lang/Object;

    .line 120121
    .line 120122
    goto :goto_5

    .line 120123
    :cond_7
    iget-object v4, p1, Lcom/meituan/android/dynamiclayout/controller/p;->m:Lorg/json/JSONObject;

    .line 120124
    .line 120125
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v5

    .line 120129
    const/4 v6, 0x1

    .line 120130
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v0

    .line 120134
    if-nez v0, :cond_a

    .line 120135
    .line 120136
    if-nez v4, :cond_8

    .line 120137
    .line 120138
    goto :goto_4

    .line 120139
    :cond_8
    const/4 v0, 0x0

    .line 120140
    const/4 v1, 0x0

    .line 120141
    move-object v2, v9

    .line 120142
    move-object v3, v4

    .line 120143
    move-object v4, p1

    .line 120144
    invoke-static/range {v0 .. v6}, Lcom/meituan/android/dynamiclayout/utils/c;->h(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/meituan/android/dynamiclayout/viewmodel/s;Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;ZZ)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v0

    .line 120148
    if-nez v0, :cond_9

    .line 120149
    .line 120150
    goto :goto_4

    .line 120151
    :cond_9
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->d()Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v9

    .line 120155
    :cond_a
    :goto_4
    iput-object v9, v8, Lcom/meituan/android/dynamiclayout/viewmodel/i$a;->a:Ljava/lang/Object;

    .line 120156
    .line 120157
    goto :goto_5

    .line 120158
    :cond_b
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/controller/p;->m:Lorg/json/JSONObject;

    .line 120159
    .line 120160
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120161
    .line 120162
    .line 120163
    move-result v0

    .line 120164
    invoke-static {v9, v1, p1, v0}, Lcom/meituan/android/dynamiclayout/utils/c;->e(Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;Z)Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v0

    .line 120168
    iput-object v0, v8, Lcom/meituan/android/dynamiclayout/viewmodel/i$a;->a:Ljava/lang/Object;

    .line 120169
    .line 120170
    :goto_5
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/i;->g:Ljava/util/Map;

    .line 120171
    .line 120172
    invoke-interface {v0, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120173
    .line 120174
    .line 120175
    :cond_c
    move-object v0, v8

    .line 120176
    :cond_d
    return-object v0
.end method

.method public final C(Lcom/meituan/android/dynamiclayout/controller/p;)Ljava/lang/String;
    .locals 5

    .line 120000
    const-string v0, ""

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    return-object v0

    .line 120005
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/controller/p;->W:Ljava/util/HashMap;

    .line 120006
    .line 120007
    if-eqz v1, :cond_1

    .line 120008
    .line 120009
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/viewmodel/i;->A()Ljava/lang/String;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v2

    .line 120013
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v2

    .line 120017
    if-eqz v2, :cond_1

    .line 120018
    .line 120019
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/viewmodel/i;->A()Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v2

    .line 120023
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    instance-of v2, v1, Ljava/lang/String;

    .line 120028
    .line 120029
    if-eqz v2, :cond_1

    .line 120030
    .line 120031
    check-cast v1, Ljava/lang/String;

    .line 120032
    .line 120033
    return-object v1

    .line 120034
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewmodel/i;->B(Lcom/meituan/android/dynamiclayout/controller/p;)Lcom/meituan/android/dynamiclayout/viewmodel/i$a;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/viewmodel/i$a;->a:Ljava/lang/Object;

    .line 120039
    .line 120040
    if-eqz v1, :cond_2

    .line 120041
    .line 120042
    instance-of v2, v1, Ljava/lang/String;

    .line 120043
    .line 120044
    if-nez v2, :cond_2

    .line 120045
    .line 120046
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    iput-object v1, p1, Lcom/meituan/android/dynamiclayout/viewmodel/i$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :catch_0
    move-exception v1

    .line 120054
    const/4 v2, 0x2

    .line 120055
    new-array v2, v2, [Ljava/lang/Object;

    .line 120056
    .line 120057
    const/4 v3, 0x0

    .line 120058
    const-string v4, "getStringValue"

    .line 120059
    .line 120060
    aput-object v4, v2, v3

    .line 120061
    .line 120062
    const/4 v3, 0x1

    .line 120063
    aput-object v1, v2, v3

    .line 120064
    .line 120065
    const/4 v1, 0x0

    .line 120066
    invoke-static {v1, v1, v1, v2}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/viewmodel/i$a;->a:Ljava/lang/Object;

    .line 120070
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_3
    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    const-string v0, "type"

    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "string"

    :goto_0
    return-object v0
.end method

.method public final E()Z
    .locals 2

    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/viewmodel/i;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "list"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 2

    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/viewmodel/i;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "json"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final G(Ljava/util/List;Lorg/json/JSONArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x0

    .line 430001
    const/4 v1, 0x0

    .line 430002
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 430003
    .line 430004
    .line 430005
    move-result v2

    .line 430006
    if-ge v1, v2, :cond_2

    .line 430007
    .line 430008
    :try_start_0
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 430009
    .line 430010
    .line 430011
    move-result-object v2

    .line 430012
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 430013
    .line 430014
    .line 430015
    move-result v3

    .line 430016
    if-ge v1, v3, :cond_0

    .line 430017
    .line 430018
    invoke-interface {p1, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 430019
    .line 430020
    .line 430021
    goto :goto_1

    .line 430022
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 430023
    .line 430024
    .line 430025
    move-result v3

    .line 430026
    if-ne v1, v3, :cond_1

    .line 430027
    .line 430028
    invoke-interface {p1, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430029
    .line 430030
    .line 430031
    goto :goto_1

    .line 430032
    :catch_0
    move-exception v2

    .line 430033
    const/4 v3, 0x2

    .line 430034
    new-array v3, v3, [Ljava/lang/Object;

    .line 430035
    .line 430036
    const-string v4, "setArrayValueWithJsonArray"

    .line 430037
    .line 430038
    aput-object v4, v3, v0

    .line 430039
    .line 430040
    const/4 v4, 0x1

    .line 430041
    aput-object v2, v3, v4

    .line 430042
    .line 430043
    const/4 v2, 0x0

    .line 430044
    invoke-static {v2, v2, v2, v3}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430045
    .line 430046
    .line 430047
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 430048
    .line 430049
    goto :goto_0

    .line 430050
    :cond_2
    return-void
.end method

.method public final H(Ljava/lang/Object;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 3

    .line 430000
    invoke-virtual {p0, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/i;->B(Lcom/meituan/android/dynamiclayout/controller/p;)Lcom/meituan/android/dynamiclayout/viewmodel/i$a;

    .line 430001
    .line 430002
    .line 430003
    move-result-object v0

    .line 430004
    if-nez p1, :cond_0

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Object;

    .line 430007
    .line 430008
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 430009
    .line 430010
    .line 430011
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/viewmodel/i$a;->a:Ljava/lang/Object;

    .line 430012
    .line 430013
    :cond_0
    iput-object p1, v0, Lcom/meituan/android/dynamiclayout/viewmodel/i$a;->a:Ljava/lang/Object;

    .line 430014
    .line 430015
    instance-of v1, p1, Lorg/json/JSONArray;

    .line 430016
    .line 430017
    if-eqz v1, :cond_1

    .line 430018
    .line 430019
    check-cast p1, Lorg/json/JSONArray;

    .line 430020
    .line 430021
    if-eqz p1, :cond_1

    .line 430022
    .line 430023
    new-instance v1, Ljava/util/ArrayList;

    .line 430024
    .line 430025
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 430026
    .line 430027
    .line 430028
    move-result v2

    .line 430029
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 430030
    .line 430031
    .line 430032
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/viewmodel/i$a;->a:Ljava/lang/Object;

    .line 430033
    .line 430034
    check-cast v1, Ljava/util/List;

    .line 430035
    .line 430036
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/dynamiclayout/viewmodel/i;->G(Ljava/util/List;Lorg/json/JSONArray;)V

    .line 430037
    .line 430038
    .line 430039
    :cond_1
    iget-object p1, p2, Lcom/meituan/android/dynamiclayout/controller/p;->W:Ljava/util/HashMap;

    .line 430040
    .line 430041
    if-eqz p1, :cond_2

    .line 430042
    .line 430043
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/viewmodel/i;->A()Ljava/lang/String;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p2

    .line 430047
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/viewmodel/i$a;->a:Ljava/lang/Object;

    .line 430048
    .line 430049
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430050
    :cond_2
    return-void
.end method

.method public final y(Lcom/meituan/android/dynamiclayout/controller/p;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/dynamiclayout/controller/p;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120000
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewmodel/i;->B(Lcom/meituan/android/dynamiclayout/controller/p;)Lcom/meituan/android/dynamiclayout/viewmodel/i$a;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/viewmodel/i;->E()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v1

    .line 120008
    const/4 v2, 0x0

    .line 120009
    if-eqz v1, :cond_5

    .line 120010
    .line 120011
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/viewmodel/i$a;->a:Ljava/lang/Object;

    .line 120012
    .line 120013
    instance-of v1, v1, Ljava/util/List;

    .line 120014
    .line 120015
    if-nez v1, :cond_5

    .line 120016
    .line 120017
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewmodel/i;->B(Lcom/meituan/android/dynamiclayout/controller/p;)Lcom/meituan/android/dynamiclayout/viewmodel/i$a;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v1

    .line 120021
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/viewmodel/i;->E()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v3

    .line 120025
    if-eqz v3, :cond_3

    .line 120026
    .line 120027
    :try_start_0
    iget-object v3, v1, Lcom/meituan/android/dynamiclayout/viewmodel/i$a;->a:Ljava/lang/Object;

    .line 120028
    .line 120029
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 120030
    .line 120031
    if-eqz v4, :cond_0

    .line 120032
    .line 120033
    check-cast v3, Lorg/json/JSONArray;

    .line 120034
    .line 120035
    goto :goto_2

    .line 120036
    :cond_0
    instance-of v3, v3, Ljava/util/List;

    .line 120037
    .line 120038
    if-eqz v3, :cond_2

    .line 120039
    .line 120040
    new-instance v3, Lorg/json/JSONArray;

    .line 120041
    .line 120042
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    iget-object v4, v1, Lcom/meituan/android/dynamiclayout/viewmodel/i$a;->a:Ljava/lang/Object;

    .line 120046
    .line 120047
    check-cast v4, Ljava/util/List;

    .line 120048
    .line 120049
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v4

    .line 120053
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v5

    .line 120057
    if-eqz v5, :cond_1

    .line 120058
    .line 120059
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v5

    .line 120063
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_1
    iput-object v3, v1, Lcom/meituan/android/dynamiclayout/viewmodel/i$a;->a:Ljava/lang/Object;

    .line 120068
    .line 120069
    :cond_2
    iget-object v3, v1, Lcom/meituan/android/dynamiclayout/viewmodel/i$a;->a:Ljava/lang/Object;

    .line 120070
    .line 120071
    instance-of v3, v3, Lorg/json/JSONArray;

    .line 120072
    .line 120073
    if-nez v3, :cond_3

    .line 120074
    .line 120075
    new-instance v3, Lorg/json/JSONArray;

    .line 120076
    .line 120077
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewmodel/i;->C(Lcom/meituan/android/dynamiclayout/controller/p;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    iput-object v3, v1, Lcom/meituan/android/dynamiclayout/viewmodel/i$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120085
    .line 120086
    goto :goto_1

    .line 120087
    :catch_0
    move-exception p1

    .line 120088
    const/4 v3, 0x2

    .line 120089
    new-array v3, v3, [Ljava/lang/Object;

    .line 120090
    .line 120091
    const/4 v4, 0x0

    .line 120092
    const-string v5, "getJsonArrayValue"

    .line 120093
    .line 120094
    aput-object v5, v3, v4

    .line 120095
    .line 120096
    const/4 v4, 0x1

    .line 120097
    aput-object p1, v3, v4

    .line 120098
    .line 120099
    invoke-static {v2, v2, v2, v3}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120100
    .line 120101
    .line 120102
    :cond_3
    :goto_1
    iget-object p1, v1, Lcom/meituan/android/dynamiclayout/viewmodel/i$a;->a:Ljava/lang/Object;

    .line 120103
    .line 120104
    instance-of v1, p1, Lorg/json/JSONArray;

    .line 120105
    .line 120106
    if-eqz v1, :cond_4

    .line 120107
    .line 120108
    check-cast p1, Lorg/json/JSONArray;

    .line 120109
    .line 120110
    move-object v3, p1

    .line 120111
    goto :goto_2

    .line 120112
    :cond_4
    move-object v3, v2

    .line 120113
    :goto_2
    if-eqz v3, :cond_5

    .line 120114
    .line 120115
    new-instance p1, Ljava/util/ArrayList;

    .line 120116
    .line 120117
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 120118
    .line 120119
    .line 120120
    move-result v1

    .line 120121
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 120122
    .line 120123
    .line 120124
    iput-object p1, v0, Lcom/meituan/android/dynamiclayout/viewmodel/i$a;->a:Ljava/lang/Object;

    .line 120125
    .line 120126
    check-cast p1, Ljava/util/List;

    .line 120127
    .line 120128
    invoke-virtual {p0, p1, v3}, Lcom/meituan/android/dynamiclayout/viewmodel/i;->G(Ljava/util/List;Lorg/json/JSONArray;)V

    .line 120129
    .line 120130
    .line 120131
    :cond_5
    iget-object p1, v0, Lcom/meituan/android/dynamiclayout/viewmodel/i$a;->a:Ljava/lang/Object;

    .line 120132
    .line 120133
    instance-of v0, p1, Ljava/util/List;

    .line 120134
    .line 120135
    if-eqz v0, :cond_6

    .line 120136
    .line 120137
    move-object v2, p1

    .line 120138
    check-cast v2, Ljava/util/List;

    .line 120139
    .line 120140
    :cond_6
    return-object v2
.end method

.method public final z(Lcom/meituan/android/dynamiclayout/controller/p;)Lorg/json/JSONObject;
    .locals 5

    .line 120000
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewmodel/i;->B(Lcom/meituan/android/dynamiclayout/controller/p;)Lcom/meituan/android/dynamiclayout/viewmodel/i$a;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/viewmodel/i;->F()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    const/4 v1, 0x0

    .line 120009
    if-eqz v0, :cond_0

    .line 120010
    .line 120011
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/viewmodel/i$a;->a:Ljava/lang/Object;

    .line 120012
    .line 120013
    instance-of v2, v0, Ljava/lang/String;

    .line 120014
    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    :try_start_0
    check-cast v0, Ljava/lang/String;

    .line 120018
    .line 120019
    new-instance v2, Lorg/json/JSONObject;

    .line 120020
    .line 120021
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    iput-object v2, p1, Lcom/meituan/android/dynamiclayout/viewmodel/i$a;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :catchall_0
    move-exception v0

    .line 120028
    const/4 v2, 0x2

    .line 120029
    new-array v2, v2, [Ljava/lang/Object;

    .line 120030
    .line 120031
    const/4 v3, 0x0

    .line 120032
    const-string v4, "getJsonValue"

    .line 120033
    .line 120034
    aput-object v4, v2, v3

    .line 120035
    .line 120036
    const/4 v3, 0x1

    .line 120037
    aput-object v0, v2, v3

    .line 120038
    .line 120039
    invoke-static {v1, v1, v1, v2}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120040
    .line 120041
    .line 120042
    :cond_0
    :goto_0
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/viewmodel/i$a;->a:Ljava/lang/Object;

    .line 120043
    .line 120044
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 120045
    .line 120046
    if-eqz v0, :cond_1

    .line 120047
    .line 120048
    move-object v1, p1

    .line 120049
    check-cast v1, Lorg/json/JSONObject;

    .line 120050
    :cond_1
    return-object v1
.end method

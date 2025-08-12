.class public final Lcom/meituan/android/aurora/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/aurora/c$a;
    }
.end annotation


# static fields
.field public static e:I = 0x1

.field public static volatile f:Lcom/meituan/android/aurora/c;

.field public static g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/android/aurora/u;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/aurora/z;",
            ">;>;"
        }
    .end annotation
.end field

.field public static i:Z


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/meituan/android/aurora/g;

.field public final c:Lcom/meituan/android/aurora/p;

.field public d:Lcom/meituan/android/aurora/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/android/aurora/c;->h:Ljava/util/HashMap;

    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    sput-boolean v0, Lcom/meituan/android/aurora/c;->i:Z

    .line 100009
    .line 100010
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/meituan/android/aurora/c;->a:Landroid/app/Application;

    .line 120004
    .line 120005
    new-instance v0, Lcom/meituan/android/aurora/g;

    .line 120006
    .line 120007
    invoke-direct {v0, p1}, Lcom/meituan/android/aurora/g;-><init>(Landroid/content/Context;)V

    .line 120008
    .line 120009
    .line 120010
    iput-object v0, p0, Lcom/meituan/android/aurora/c;->b:Lcom/meituan/android/aurora/g;

    .line 120011
    .line 120012
    new-instance p1, Lcom/meituan/android/aurora/p;

    .line 120013
    .line 120014
    invoke-direct {p1}, Lcom/meituan/android/aurora/p;-><init>()V

    .line 120015
    iput-object p1, p0, Lcom/meituan/android/aurora/c;->c:Lcom/meituan/android/aurora/p;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 100000
    sget-boolean v0, Lcom/meituan/android/aurora/c;->i:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    sget-boolean v0, Lcom/meituan/android/aurora/f;->g:Z

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    const/4 v0, 0x0

    .line 100010
    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static d()Lcom/meituan/android/aurora/c;
    .locals 1

    sget-object v0, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    return-object v0
.end method

.method public static e()I
    .locals 1

    sget v0, Lcom/meituan/android/aurora/c;->e:I

    return v0
.end method

.method public static i(Lcom/meituan/android/aurora/z;Lcom/meituan/android/aurora/u;)V
    .locals 3

    .line 430000
    sget-object v0, Lcom/meituan/android/aurora/c;->h:Ljava/util/HashMap;

    .line 430001
    .line 430002
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430003
    .line 430004
    .line 430005
    move-result-object v0

    .line 430006
    check-cast v0, Ljava/util/Map;

    .line 430007
    .line 430008
    const/16 v1, -0xa

    .line 430009
    .line 430010
    iput v1, p0, Lcom/meituan/android/aurora/z;->i:I

    .line 430011
    .line 430012
    invoke-interface {p1}, Lcom/meituan/android/aurora/u;->getName()Ljava/lang/String;

    .line 430013
    .line 430014
    .line 430015
    move-result-object v1

    .line 430016
    iput-object v1, p0, Lcom/meituan/android/aurora/z;->j:Ljava/lang/String;

    .line 430017
    .line 430018
    iget-object v1, p0, Lcom/meituan/android/aurora/z;->b:Ljava/lang/String;

    .line 430019
    .line 430020
    sget-boolean v2, Lcom/meituan/android/aurora/f;->g:Z

    .line 430021
    .line 430022
    if-eqz v2, :cond_1

    .line 430023
    .line 430024
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v2

    .line 430028
    if-nez v2, :cond_0

    .line 430029
    .line 430030
    goto :goto_0

    .line 430031
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 430032
    .line 430033
    const-string p1, " is duplicate."

    .line 430034
    .line 430035
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p1

    .line 430039
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 430040
    .line 430041
    .line 430042
    throw p0

    .line 430043
    :cond_1
    :goto_0
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430044
    .line 430045
    .line 430046
    invoke-interface {p0}, Lcom/meituan/android/aurora/c0;->f()Z

    .line 430047
    .line 430048
    .line 430049
    move-result p0

    .line 430050
    if-eqz p0, :cond_2

    .line 430051
    .line 430052
    invoke-static {p1}, Lcom/meituan/android/aurora/k;->a(Lcom/meituan/android/aurora/u;)Ljava/util/Queue;

    .line 430053
    .line 430054
    .line 430055
    move-result-object p0

    .line 430056
    if-eqz v1, :cond_2

    .line 430057
    .line 430058
    invoke-interface {p0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 430059
    .line 430060
    :cond_2
    return-void
.end method

.method public static n()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;:",
            "Lcom/meituan/android/aurora/u;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 100000
    const-class v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/b;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, [Ljava/lang/Enum;

    .line 100007
    .line 100008
    array-length v1, v0

    .line 100009
    const/4 v2, 0x0

    .line 100010
    :goto_0
    if-ge v2, v1, :cond_0

    .line 100011
    .line 100012
    aget-object v3, v0, v2

    .line 100013
    .line 100014
    sget-object v4, Lcom/meituan/android/aurora/c;->h:Ljava/util/HashMap;

    .line 100015
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static o()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;:",
            "Lcom/meituan/android/aurora/u;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 100000
    const-class v0, Lcom/meituan/android/takeout/launcher/aurora/f;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, [Ljava/lang/Enum;

    .line 100007
    .line 100008
    array-length v1, v0

    .line 100009
    const/4 v2, 0x0

    .line 100010
    :goto_0
    if-ge v2, v1, :cond_0

    .line 100011
    .line 100012
    aget-object v3, v0, v2

    .line 100013
    .line 100014
    sget-object v4, Lcom/meituan/android/aurora/c;->h:Ljava/util/HashMap;

    .line 100015
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static q(I)V
    .locals 3

    .line 120000
    sput p0, Lcom/meituan/android/aurora/c;->e:I

    .line 120001
    .line 120002
    sget-boolean v0, Lcom/meituan/android/aurora/f;->g:Z

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    const/4 v0, 0x3

    .line 120007
    if-ne p0, v0, :cond_0

    .line 120008
    .line 120009
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120010
    .line 120011
    const-string v1, "AuroraLogger>>>T2:Complete"

    .line 120012
    .line 120013
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120014
    .line 120015
    .line 120016
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120017
    .line 120018
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120019
    .line 120020
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AuroraLogger>>>Startup section set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static s(Lcom/meituan/android/aurora/u;)V
    .locals 7

    .line 120000
    new-instance v0, Lcom/meituan/android/aurora/v$a;

    .line 120001
    .line 120002
    invoke-interface {p0}, Lcom/meituan/android/aurora/u;->getName()Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v1

    .line 120006
    sget-object v2, Lcom/meituan/android/aurora/c;->h:Ljava/util/HashMap;

    .line 120007
    .line 120008
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v2

    .line 120012
    check-cast v2, Ljava/util/Map;

    .line 120013
    .line 120014
    invoke-direct {v0, v1}, Lcom/meituan/android/aurora/v$a;-><init>(Ljava/lang/String;)V

    .line 120015
    .line 120016
    .line 120017
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v1

    .line 120021
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v3

    .line 120029
    if-eqz v3, :cond_5

    .line 120030
    .line 120031
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    check-cast v3, Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v4

    .line 120041
    check-cast v4, Lcom/meituan/android/aurora/z;

    .line 120042
    .line 120043
    if-nez v4, :cond_1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    invoke-virtual {v0, v4}, Lcom/meituan/android/aurora/v$a;->a(Lcom/meituan/android/aurora/z;)Lcom/meituan/android/aurora/v$a;

    .line 120047
    .line 120048
    .line 120049
    invoke-interface {v4}, Lcom/meituan/android/aurora/c0;->l()Ljava/util/List;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v5

    .line 120053
    if-eqz v5, :cond_0

    .line 120054
    .line 120055
    invoke-interface {v4}, Lcom/meituan/android/aurora/c0;->l()Ljava/util/List;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v5

    .line 120059
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120060
    .line 120061
    .line 120062
    move-result v5

    .line 120063
    if-lez v5, :cond_0

    .line 120064
    .line 120065
    invoke-interface {v4}, Lcom/meituan/android/aurora/c0;->l()Ljava/util/List;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v4

    .line 120069
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v4

    .line 120073
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120074
    .line 120075
    .line 120076
    move-result v5

    .line 120077
    if-eqz v5, :cond_0

    .line 120078
    .line 120079
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v5

    .line 120083
    check-cast v5, Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v6

    .line 120089
    if-nez v6, :cond_4

    .line 120090
    .line 120091
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v6

    .line 120095
    if-eqz v6, :cond_2

    .line 120096
    .line 120097
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v5

    .line 120101
    check-cast v5, Lcom/meituan/android/aurora/z;

    .line 120102
    .line 120103
    invoke-virtual {v0, v5}, Lcom/meituan/android/aurora/v$a;->c(Lcom/meituan/android/aurora/z;)Lcom/meituan/android/aurora/v$a;

    .line 120104
    .line 120105
    .line 120106
    goto :goto_1

    .line 120107
    :cond_2
    sget-boolean v6, Lcom/meituan/android/aurora/f;->g:Z

    .line 120108
    .line 120109
    if-nez v6, :cond_3

    .line 120110
    .line 120111
    goto :goto_1

    .line 120112
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 120113
    .line 120114
    const-string v0, "\u4e0d\u5b58\u5728\u8be5\u521d\u59cb\u5316\u4efb\u52a1\u3010"

    .line 120115
    .line 120116
    const-string v1, "\u3011,\u8bf7\u68c0\u67e5\u8be5\u521d\u59cb\u5316\u4efb\u52a1\u3010"

    .line 120117
    .line 120118
    const-string v2, "\u3011\u7684\u4f9d\u8d56\u5173\u7cfb"

    .line 120119
    .line 120120
    invoke-static {v0, v5, v1, v3, v2}, Landroid/arch/lifecycle/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120125
    .line 120126
    .line 120127
    throw p0

    .line 120128
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 120129
    .line 120130
    const-string v0, " has itself as a depend task."

    .line 120131
    .line 120132
    invoke-static {v5, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v0

    .line 120136
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120137
    .line 120138
    .line 120139
    throw p0

    .line 120140
    :cond_5
    invoke-virtual {v0}, Lcom/meituan/android/aurora/v$a;->b()Lcom/meituan/android/aurora/v;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v0

    .line 120144
    sget-object v1, Lcom/meituan/android/aurora/k;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120145
    .line 120146
    invoke-static {}, Lcom/meituan/android/aurora/b0;->a()V

    .line 120147
    .line 120148
    .line 120149
    invoke-static {p0}, Lcom/meituan/android/aurora/k;->a(Lcom/meituan/android/aurora/u;)Ljava/util/Queue;

    .line 120150
    .line 120151
    .line 120152
    move-result-object p0

    .line 120153
    sput-object p0, Lcom/meituan/android/aurora/k;->c:Ljava/util/Queue;

    .line 120154
    .line 120155
    invoke-virtual {v0}, Lcom/meituan/android/aurora/v;->v()V

    .line 120156
    .line 120157
    .line 120158
    :goto_2
    sget-object p0, Lcom/meituan/android/aurora/k;->c:Ljava/util/Queue;

    .line 120159
    .line 120160
    if-eqz p0, :cond_6

    .line 120161
    .line 120162
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 120163
    .line 120164
    .line 120165
    move-result p0

    .line 120166
    if-nez p0, :cond_6

    .line 120167
    .line 120168
    const/4 p0, 0x1

    .line 120169
    goto :goto_3

    .line 120170
    :cond_6
    const/4 p0, 0x0

    .line 120171
    :goto_3
    if-eqz p0, :cond_8

    .line 120172
    .line 120173
    :try_start_0
    sget-object p0, Lcom/meituan/android/aurora/k;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120174
    .line 120175
    const-wide/16 v0, 0x5

    .line 120176
    .line 120177
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120178
    .line 120179
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 120180
    .line 120181
    .line 120182
    move-result-object p0

    .line 120183
    check-cast p0, Lcom/meituan/android/aurora/z;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120184
    .line 120185
    goto :goto_4

    .line 120186
    :catch_0
    const/4 p0, 0x0

    .line 120187
    :goto_4
    if-nez p0, :cond_7

    .line 120188
    .line 120189
    goto :goto_2

    .line 120190
    :cond_7
    invoke-virtual {p0}, Lcom/meituan/android/aurora/z;->run()V

    .line 120191
    .line 120192
    .line 120193
    goto :goto_2

    .line 120194
    :cond_8
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/aurora/c;
    .locals 1

    .line 100000
    const/4 v0, 0x1

    .line 100001
    sput-boolean v0, Lcom/meituan/android/aurora/AuroraReporter;->a:Z

    .line 100002
    .line 100003
    invoke-static {}, Lcom/meituan/android/aurora/AuroraReporter;->a()V

    .line 100004
    .line 100005
    .line 100006
    return-object p0
.end method

.method public final c()Lcom/meituan/android/aurora/c;
    .locals 3

    .line 100000
    sget-object v0, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/aurora/c;->a:Landroid/app/Application;

    .line 100003
    .line 100004
    sget-boolean v1, Lcom/meituan/android/aurora/t;->a:Z

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v1

    .line 100013
    if-nez v1, :cond_1

    .line 100014
    .line 100015
    goto :goto_0

    .line 100016
    :cond_1
    sget-boolean v1, Lcom/meituan/android/aurora/f;->g:Z

    .line 100017
    .line 100018
    if-nez v1, :cond_2

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    const-string v2, "aurora_channel"

    .line 100022
    .line 100023
    invoke-static {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const-string v2, "mainlooper"

    .line 100028
    .line 100029
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-nez v0, :cond_2

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_2
    const/4 v0, 0x1

    .line 100037
    sput-boolean v0, Lcom/meituan/android/aurora/t;->a:Z

    .line 100038
    .line 100039
    sget-object v0, Lcom/meituan/android/aurora/t$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100040
    .line 100041
    if-eqz v0, :cond_3

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100044
    .line 100045
    .line 100046
    :cond_3
    sget-object v0, Lcom/meituan/android/aurora/t$a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100047
    .line 100048
    if-eqz v0, :cond_4

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100051
    .line 100052
    .line 100053
    :cond_4
    invoke-static {}, Lcom/meituan/metrics/looper_logging/a;->a()Lcom/meituan/metrics/looper_logging/a;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    sget-object v1, Lcom/meituan/android/aurora/t;->b:Lcom/meituan/android/aurora/t$a;

    .line 100058
    .line 100059
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    invoke-virtual {v0, v2, v1}, Lcom/meituan/metrics/looper_logging/a;->b(Landroid/os/Looper;Landroid/util/Printer;)V

    .line 100067
    .line 100068
    .line 100069
    :goto_0
    return-object p0
.end method

.method public final f()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/aurora/AuroraReporter;->a:Z

    return v0
.end method

.method public final g(I)Z
    .locals 1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final h(Lcom/meituan/android/aurora/z;I)V
    .locals 6

    .line 430000
    if-nez p1, :cond_0

    .line 430001
    .line 430002
    return-void

    .line 430003
    :cond_0
    iput p2, p1, Lcom/meituan/android/aurora/z;->i:I

    .line 430004
    .line 430005
    const-string v0, " is duplicate."

    .line 430006
    .line 430007
    const/4 v1, -0x1

    .line 430008
    const/4 v2, -0x2

    .line 430009
    if-eq p2, v2, :cond_11

    .line 430010
    .line 430011
    if-ne p2, v1, :cond_1

    .line 430012
    .line 430013
    goto/16 :goto_2

    .line 430014
    .line 430015
    :cond_1
    const/4 v1, 0x5

    .line 430016
    if-ne p2, v1, :cond_4

    .line 430017
    .line 430018
    sget-object p2, Lcom/meituan/android/aurora/x;->a:Ljava/util/LinkedHashMap;

    .line 430019
    .line 430020
    sget-boolean p2, Lcom/meituan/android/aurora/f;->g:Z

    .line 430021
    .line 430022
    if-eqz p2, :cond_3

    .line 430023
    .line 430024
    sget-object p2, Lcom/meituan/android/aurora/x;->a:Ljava/util/LinkedHashMap;

    .line 430025
    .line 430026
    iget-object v0, p1, Lcom/meituan/android/aurora/z;->b:Ljava/lang/String;

    .line 430027
    .line 430028
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 430029
    .line 430030
    .line 430031
    move-result p2

    .line 430032
    if-nez p2, :cond_2

    .line 430033
    .line 430034
    goto :goto_0

    .line 430035
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 430036
    .line 430037
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430038
    .line 430039
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430040
    .line 430041
    .line 430042
    iget-object p1, p1, Lcom/meituan/android/aurora/z;->b:Ljava/lang/String;

    .line 430043
    .line 430044
    const-string v1, " is double registered."

    .line 430045
    .line 430046
    invoke-static {v0, p1, v1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p1

    .line 430050
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 430051
    .line 430052
    .line 430053
    throw p2

    .line 430054
    :cond_3
    :goto_0
    sget-object p2, Lcom/meituan/android/aurora/x;->a:Ljava/util/LinkedHashMap;

    .line 430055
    .line 430056
    iget-object v0, p1, Lcom/meituan/android/aurora/z;->b:Ljava/lang/String;

    .line 430057
    .line 430058
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430059
    .line 430060
    .line 430061
    goto/16 :goto_4

    .line 430062
    .line 430063
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/aurora/c;->c:Lcom/meituan/android/aurora/p;

    .line 430064
    .line 430065
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430066
    .line 430067
    .line 430068
    const/4 v2, 0x0

    .line 430069
    const/4 v3, 0x1

    .line 430070
    if-ne p2, v3, :cond_5

    .line 430071
    .line 430072
    iget-boolean v2, v1, Lcom/meituan/android/aurora/p;->e:Z

    .line 430073
    .line 430074
    goto :goto_1

    .line 430075
    :cond_5
    const/4 v3, 0x4

    .line 430076
    if-ne p2, v3, :cond_6

    .line 430077
    .line 430078
    iget-boolean v2, v1, Lcom/meituan/android/aurora/p;->b:Z

    .line 430079
    .line 430080
    goto :goto_1

    .line 430081
    :cond_6
    const/4 v3, 0x2

    .line 430082
    if-ne p2, v3, :cond_7

    .line 430083
    .line 430084
    iget-boolean v2, v1, Lcom/meituan/android/aurora/p;->c:Z

    .line 430085
    .line 430086
    goto :goto_1

    .line 430087
    :cond_7
    const/4 v3, 0x3

    .line 430088
    if-ne p2, v3, :cond_8

    .line 430089
    .line 430090
    iget-boolean v2, v1, Lcom/meituan/android/aurora/p;->d:Z

    .line 430091
    .line 430092
    goto :goto_1

    .line 430093
    :cond_8
    const/4 v3, 0x6

    .line 430094
    if-ne p2, v3, :cond_9

    .line 430095
    .line 430096
    iget-boolean v2, v1, Lcom/meituan/android/aurora/p;->f:Z

    .line 430097
    .line 430098
    :cond_9
    :goto_1
    if-eqz v2, :cond_d

    .line 430099
    .line 430100
    sget-object p2, Lcom/meituan/android/aurora/f;->a:Lcom/meituan/android/aurora/f$a;

    .line 430101
    .line 430102
    invoke-virtual {p1}, Lcom/meituan/android/aurora/z;->p()Z

    .line 430103
    .line 430104
    .line 430105
    move-result p2

    .line 430106
    if-eqz p2, :cond_a

    .line 430107
    .line 430108
    invoke-virtual {p1}, Lcom/meituan/android/aurora/z;->run()V

    .line 430109
    .line 430110
    .line 430111
    goto/16 :goto_4

    .line 430112
    .line 430113
    :cond_a
    invoke-interface {p1}, Lcom/meituan/android/aurora/c0;->a()Z

    .line 430114
    .line 430115
    .line 430116
    move-result p2

    .line 430117
    if-eqz p2, :cond_b

    .line 430118
    .line 430119
    sget-object p2, Lcom/meituan/android/aurora/f;->a:Lcom/meituan/android/aurora/f$a;

    .line 430120
    .line 430121
    invoke-virtual {p2, p1}, Lcom/meituan/android/aurora/f$a;->a(Ljava/lang/Runnable;)V

    .line 430122
    .line 430123
    .line 430124
    goto/16 :goto_4

    .line 430125
    .line 430126
    :cond_b
    invoke-static {}, Lcom/meituan/android/aurora/b0;->c()Z

    .line 430127
    .line 430128
    .line 430129
    move-result p2

    .line 430130
    if-eqz p2, :cond_c

    .line 430131
    .line 430132
    invoke-virtual {p1}, Lcom/meituan/android/aurora/z;->run()V

    .line 430133
    .line 430134
    .line 430135
    goto/16 :goto_4

    .line 430136
    .line 430137
    :cond_c
    sget-object p2, Lcom/meituan/android/aurora/f;->e:Landroid/os/Handler;

    .line 430138
    .line 430139
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 430140
    .line 430141
    .line 430142
    goto/16 :goto_4

    .line 430143
    .line 430144
    :cond_d
    iget-object v2, v1, Lcom/meituan/android/aurora/p;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430145
    .line 430146
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430147
    .line 430148
    .line 430149
    move-result-object v3

    .line 430150
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430151
    .line 430152
    .line 430153
    move-result-object v2

    .line 430154
    check-cast v2, Ljava/util/List;

    .line 430155
    .line 430156
    if-nez v2, :cond_e

    .line 430157
    .line 430158
    new-instance v0, Ljava/util/ArrayList;

    .line 430159
    .line 430160
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430161
    .line 430162
    .line 430163
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430164
    .line 430165
    .line 430166
    iget-object p1, v1, Lcom/meituan/android/aurora/p;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430167
    .line 430168
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430169
    .line 430170
    .line 430171
    move-result-object p2

    .line 430172
    invoke-virtual {p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430173
    .line 430174
    .line 430175
    goto :goto_4

    .line 430176
    :cond_e
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 430177
    .line 430178
    .line 430179
    move-result p2

    .line 430180
    if-nez p2, :cond_f

    .line 430181
    .line 430182
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430183
    .line 430184
    .line 430185
    goto :goto_4

    .line 430186
    :cond_f
    sget-boolean p2, Lcom/meituan/android/aurora/f;->g:Z

    .line 430187
    .line 430188
    if-nez p2, :cond_10

    .line 430189
    .line 430190
    goto :goto_4

    .line 430191
    :cond_10
    new-instance p2, Ljava/lang/RuntimeException;

    .line 430192
    .line 430193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430194
    .line 430195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430196
    .line 430197
    .line 430198
    iget-object p1, p1, Lcom/meituan/android/aurora/z;->b:Ljava/lang/String;

    .line 430199
    .line 430200
    invoke-static {v1, p1, v0}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430201
    .line 430202
    .line 430203
    move-result-object p1

    .line 430204
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 430205
    .line 430206
    .line 430207
    throw p2

    .line 430208
    :cond_11
    :goto_2
    iget-object v3, p0, Lcom/meituan/android/aurora/c;->b:Lcom/meituan/android/aurora/g;

    .line 430209
    .line 430210
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430211
    .line 430212
    .line 430213
    sget-boolean v4, Lcom/meituan/android/aurora/f;->g:Z

    .line 430214
    .line 430215
    if-eqz v4, :cond_13

    .line 430216
    .line 430217
    iget-object v4, v3, Lcom/meituan/android/aurora/g;->a:Ljava/util/LinkedHashMap;

    .line 430218
    .line 430219
    iget-object v5, p1, Lcom/meituan/android/aurora/z;->b:Ljava/lang/String;

    .line 430220
    .line 430221
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 430222
    .line 430223
    .line 430224
    move-result v4

    .line 430225
    if-nez v4, :cond_12

    .line 430226
    .line 430227
    iget-object v4, v3, Lcom/meituan/android/aurora/g;->b:Ljava/util/LinkedHashMap;

    .line 430228
    .line 430229
    iget-object v5, p1, Lcom/meituan/android/aurora/z;->b:Ljava/lang/String;

    .line 430230
    .line 430231
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 430232
    .line 430233
    .line 430234
    move-result v4

    .line 430235
    if-nez v4, :cond_12

    .line 430236
    .line 430237
    goto :goto_3

    .line 430238
    :cond_12
    new-instance p2, Ljava/lang/RuntimeException;

    .line 430239
    .line 430240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430241
    .line 430242
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430243
    .line 430244
    .line 430245
    iget-object p1, p1, Lcom/meituan/android/aurora/z;->b:Ljava/lang/String;

    .line 430246
    .line 430247
    invoke-static {v1, p1, v0}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430248
    .line 430249
    .line 430250
    move-result-object p1

    .line 430251
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 430252
    .line 430253
    .line 430254
    throw p2

    .line 430255
    :cond_13
    :goto_3
    if-ne p2, v2, :cond_14

    .line 430256
    .line 430257
    iget-object p2, v3, Lcom/meituan/android/aurora/g;->a:Ljava/util/LinkedHashMap;

    .line 430258
    .line 430259
    iget-object v0, p1, Lcom/meituan/android/aurora/z;->b:Ljava/lang/String;

    .line 430260
    .line 430261
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430262
    .line 430263
    .line 430264
    goto :goto_4

    .line 430265
    :cond_14
    if-ne p2, v1, :cond_15

    .line 430266
    .line 430267
    iget-object p2, v3, Lcom/meituan/android/aurora/g;->b:Ljava/util/LinkedHashMap;

    .line 430268
    .line 430269
    iget-object v0, p1, Lcom/meituan/android/aurora/z;->b:Ljava/lang/String;

    .line 430270
    .line 430271
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430272
    .line 430273
    .line 430274
    :cond_15
    :goto_4
    return-void
.end method

.method public final j(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;
    .locals 2

    .line 430000
    sget-boolean v0, Lcom/meituan/android/aurora/f;->g:Z

    .line 430001
    .line 430002
    if-eqz v0, :cond_1

    .line 430003
    .line 430004
    invoke-virtual {p0, p2}, Lcom/meituan/android/aurora/c;->g(I)Z

    .line 430005
    .line 430006
    .line 430007
    move-result v0

    .line 430008
    if-eqz v0, :cond_0

    .line 430009
    .line 430010
    goto :goto_0

    .line 430011
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 430012
    .line 430013
    const-string v0, "\u8be5\u65f6\u673a\u4e0d\u652f\u6301All\u8fdb\u7a0b\u6ce8\u518c\uff0c\u3010"

    .line 430014
    .line 430015
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430016
    .line 430017
    .line 430018
    move-result-object v0

    .line 430019
    iget-object p1, p1, Lcom/meituan/android/aurora/z;->b:Ljava/lang/String;

    .line 430020
    .line 430021
    const-string v1, "\u3011\u53ea\u80fd\u6ce8\u518c\u5728Application#attachBaseContext() or Application#onCreate()\u9636\u6bb5."

    .line 430022
    .line 430023
    invoke-static {v0, p1, v1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430024
    .line 430025
    .line 430026
    move-result-object p1

    .line 430027
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 430028
    .line 430029
    .line 430030
    throw p2

    .line 430031
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/aurora/c;->h(Lcom/meituan/android/aurora/z;I)V

    .line 430032
    .line 430033
    .line 430034
    return-object p0
.end method

.method public final k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;
    .locals 1

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/aurora/c;->a:Landroid/app/Application;

    .line 430001
    .line 430002
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 430003
    .line 430004
    .line 430005
    move-result v0

    .line 430006
    if-eqz v0, :cond_1

    .line 430007
    .line 430008
    const/4 v0, 0x1

    .line 430009
    if-ne p2, v0, :cond_0

    .line 430010
    .line 430011
    if-eqz p1, :cond_0

    .line 430012
    .line 430013
    iget-object v0, p1, Lcom/meituan/android/aurora/z;->b:Ljava/lang/String;

    .line 430014
    .line 430015
    invoke-static {v0}, Lcom/meituan/android/ptlauncher/interfaces/HpLauncher;->e(Ljava/lang/String;)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v0

    .line 430019
    if-eqz v0, :cond_0

    .line 430020
    .line 430021
    const/4 p2, 0x6

    .line 430022
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/aurora/c;->h(Lcom/meituan/android/aurora/z;I)V

    .line 430023
    .line 430024
    .line 430025
    :cond_1
    return-object p0
.end method

.method public final l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;
    .locals 2

    .line 770000
    sget-boolean v0, Lcom/meituan/android/aurora/f;->g:Z

    .line 770001
    .line 770002
    if-eqz v0, :cond_1

    .line 770003
    .line 770004
    iget-object v0, p0, Lcom/meituan/android/aurora/c;->a:Landroid/app/Application;

    .line 770005
    .line 770006
    if-eqz v0, :cond_1

    .line 770007
    .line 770008
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 770009
    .line 770010
    .line 770011
    move-result-object v0

    .line 770012
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770013
    .line 770014
    .line 770015
    move-result v0

    .line 770016
    if-nez v0, :cond_1

    .line 770017
    .line 770018
    invoke-virtual {p0, p3}, Lcom/meituan/android/aurora/c;->g(I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v0

    .line 770022
    if-eqz v0, :cond_0

    .line 770023
    .line 770024
    goto :goto_0

    .line 770025
    :cond_0
    new-instance p3, Ljava/lang/RuntimeException;

    .line 770026
    .line 770027
    const-string v0, "\u8be5\u65f6\u673a\u4e0d\u652f\u6301"

    .line 770028
    .line 770029
    const-string v1, "\u8fdb\u7a0b\u6ce8\u518c\uff0c\u3010"

    .line 770030
    .line 770031
    invoke-static {v0, p2, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770032
    .line 770033
    .line 770034
    move-result-object p2

    .line 770035
    iget-object p1, p1, Lcom/meituan/android/aurora/z;->b:Ljava/lang/String;

    .line 770036
    .line 770037
    const-string v0, "\u3011\u53ea\u80fd\u6ce8\u518c\u5728Application#attachBaseContext() or Application#onCreate()\u9636\u6bb5."

    .line 770038
    .line 770039
    invoke-static {p2, p1, v0}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770040
    .line 770041
    .line 770042
    move-result-object p1

    .line 770043
    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 770044
    .line 770045
    .line 770046
    throw p3

    .line 770047
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/aurora/c;->a:Landroid/app/Application;

    .line 770048
    .line 770049
    invoke-static {v0, p2}, Lcom/sankuai/common/utils/ProcessUtils;->isProcess(Landroid/content/Context;Ljava/lang/String;)Z

    .line 770050
    .line 770051
    .line 770052
    move-result p2

    .line 770053
    if-eqz p2, :cond_2

    .line 770054
    .line 770055
    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/aurora/c;->h(Lcom/meituan/android/aurora/z;I)V

    .line 770056
    .line 770057
    .line 770058
    :cond_2
    return-object p0
.end method

.method public final m(Lcom/meituan/android/aurora/z;)Lcom/meituan/android/aurora/c;
    .locals 3

    .line 120000
    sget-boolean v0, Lcom/meituan/android/aurora/f;->g:Z

    .line 120001
    .line 120002
    const/4 v1, -0x1

    .line 120003
    if-eqz v0, :cond_1

    .line 120004
    .line 120005
    invoke-virtual {p0, v1}, Lcom/meituan/android/aurora/c;->g(I)Z

    .line 120006
    .line 120007
    .line 120008
    move-result v0

    .line 120009
    if-eqz v0, :cond_0

    .line 120010
    .line 120011
    goto :goto_0

    .line 120012
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120013
    .line 120014
    const-string v1, "\u8be5\u65f6\u673a\u4e0d\u652f\u6301Push\u8fdb\u7a0b\u6ce8\u518c\uff0c\u3010"

    .line 120015
    .line 120016
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v1

    .line 120020
    iget-object p1, p1, Lcom/meituan/android/aurora/z;->b:Ljava/lang/String;

    .line 120021
    .line 120022
    const-string v2, "\u3011\u53ea\u80fd\u6ce8\u518c\u5728Application#attachBaseContext() or Application#onCreate()\u9636\u6bb5."

    .line 120023
    .line 120024
    invoke-static {v1, p1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    throw v0

    .line 120032
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/aurora/c;->a:Landroid/app/Application;

    .line 120033
    .line 120034
    invoke-static {v0}, Lcom/meituan/android/aurora/b0;->e(Landroid/content/Context;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/aurora/c;->h(Lcom/meituan/android/aurora/z;I)V

    :cond_2
    return-object p0
.end method

.method public final p(Z)Lcom/meituan/android/aurora/c;
    .locals 5

    .line 120000
    sput-boolean p1, Lcom/meituan/android/aurora/f;->g:Z

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    :try_start_0
    const-string p1, "android.os.Trace"

    .line 120006
    .line 120007
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    const-string v0, "setAppTracingAllowed"

    .line 120012
    .line 120013
    const/4 v1, 0x1

    .line 120014
    new-array v2, v1, [Ljava/lang/Class;

    .line 120015
    .line 120016
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 120017
    .line 120018
    const/4 v4, 0x0

    .line 120019
    aput-object v3, v2, v4

    .line 120020
    .line 120021
    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const/4 v0, 0x0

    .line 120026
    new-array v1, v1, [Ljava/lang/Object;

    .line 120027
    .line 120028
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120029
    .line 120030
    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-object p0
.end method

.method public final declared-synchronized r(I)V
    .locals 5

    .line 120000
    monitor-enter p0

    .line 120001
    :try_start_0
    sget-boolean v0, Lcom/meituan/android/aurora/f;->g:Z

    .line 120002
    .line 120003
    if-eqz v0, :cond_1

    .line 120004
    .line 120005
    const/4 v0, 0x5

    .line 120006
    if-eq p1, v0, :cond_0

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120010
    .line 120011
    const-string v0, "\u6b21\u7ea7\u9875\u9762\u4e0d\u80fd\u4f7f\u7528\u8be5\u51fd\u6570\u542f\u52a8\uff0c\u8bf7\u8c03\u7528Aurora#startSecondary\u542f\u52a8\u6b21\u7ea7\u9875\u9762\u521d\u59cb\u5316\u4efb\u52a1"

    .line 120012
    .line 120013
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120014
    .line 120015
    .line 120016
    throw p1

    .line 120017
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 120018
    const/4 v1, -0x2

    .line 120019
    if-ne p1, v1, :cond_2

    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/meituan/android/aurora/c;->b:Lcom/meituan/android/aurora/g;

    .line 120022
    .line 120023
    iget-object v2, p1, Lcom/meituan/android/aurora/g;->c:Ljava/util/LinkedList;

    .line 120024
    .line 120025
    iget-object v3, p1, Lcom/meituan/android/aurora/g;->a:Ljava/util/LinkedHashMap;

    .line 120026
    .line 120027
    invoke-virtual {p1, v2, v1, v3}, Lcom/meituan/android/aurora/g;->a(Ljava/util/List;ILjava/util/Map;)Lcom/meituan/android/aurora/v;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    iget-object v3, p1, Lcom/meituan/android/aurora/g;->c:Ljava/util/LinkedList;

    .line 120032
    .line 120033
    iget-object v4, p1, Lcom/meituan/android/aurora/g;->b:Ljava/util/LinkedHashMap;

    .line 120034
    .line 120035
    invoke-virtual {p1, v3, v0, v4}, Lcom/meituan/android/aurora/g;->a(Ljava/util/List;ILjava/util/Map;)Lcom/meituan/android/aurora/v;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    iput-object v0, p1, Lcom/meituan/android/aurora/g;->d:Lcom/meituan/android/aurora/v;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/meituan/android/aurora/g;->b()V

    .line 120042
    .line 120043
    .line 120044
    if-eqz v2, :cond_4

    .line 120045
    .line 120046
    invoke-static {v1, v2}, Lcom/meituan/android/aurora/f;->d(ILcom/meituan/android/aurora/z;)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_2
    if-ne p1, v0, :cond_3

    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/meituan/android/aurora/c;->b:Lcom/meituan/android/aurora/g;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Lcom/meituan/android/aurora/g;->c()V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/aurora/c;->c:Lcom/meituan/android/aurora/p;

    .line 120059
    .line 120060
    invoke-virtual {v0, p1}, Lcom/meituan/android/aurora/p;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120061
    .line 120062
    .line 120063
    :cond_4
    :goto_1
    monitor-exit p0

    .line 120064
    return-void

    .line 120065
    :catchall_0
    move-exception p1

    .line 120066
    monitor-exit p0

    .line 120067
    throw p1
.end method

.method public final declared-synchronized t(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 770000
    monitor-enter p0

    .line 770001
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/meituan/android/aurora/x;->f(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770002
    .line 770003
    .line 770004
    monitor-exit p0

    .line 770005
    return-void

    .line 770006
    :catchall_0
    move-exception p1

    .line 770007
    monitor-exit p0

    .line 770008
    throw p1
.end method

.method public final declared-synchronized u(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    monitor-enter p0

    .line 120001
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/aurora/x;->g(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120002
    .line 120003
    .line 120004
    monitor-exit p0

    .line 120005
    return-void

    .line 120006
    :catchall_0
    move-exception p1

    .line 120007
    monitor-exit p0

    .line 120008
    throw p1
.end method

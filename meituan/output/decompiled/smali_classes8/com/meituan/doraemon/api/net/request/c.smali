.class public final Lcom/meituan/doraemon/api/net/request/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/doraemon/api/net/request/c$c;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5715627b2d139d06L    # 3.214263028696201E111

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/doraemon/api/net/request/c$a;

    invoke-direct {v0}, Lcom/meituan/doraemon/api/net/request/c$a;-><init>()V

    const-string v1, "MC_REQUEST"

    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newCachedThreadPool(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/meituan/doraemon/api/net/request/c;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/doraemon/api/net/request/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x3e6aca

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/doraemon/api/net/request/c;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/retrofit2/r;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/doraemon/api/net/request/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb39ec6

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_2

    .line 120026
    .line 120027
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_2

    .line 120032
    .line 120033
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_1

    .line 120047
    .line 120048
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    check-cast v1, Lcom/sankuai/meituan/retrofit2/r;

    .line 120053
    .line 120054
    iget-object v2, v1, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    const-string v2, " = "

    .line 120060
    .line 120061
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    iget-object v1, v1, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    const-string v1, "\n"

    .line 120070
    .line 120071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p0

    .line 120079
    return-object p0

    .line 120080
    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static b(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/doraemon/api/net/request/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x496135

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_2

    .line 120026
    .line 120027
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_1

    .line 120045
    .line 120046
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Ljava/util/Map$Entry;

    .line 120051
    .line 120052
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    check-cast v2, Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    const-string v2, " = "

    .line 120062
    .line 120063
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    const-string v1, "\n"

    .line 120074
    .line 120075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120080
    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static e(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/meituan/retrofit2/Request;Lcom/sankuai/meituan/retrofit2/Response;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Request;",
            "Lcom/sankuai/meituan/retrofit2/Response;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p0, v0, v1

    .line 330005
    .line 330006
    const/4 v1, 0x1

    .line 330007
    aput-object p1, v0, v1

    .line 330008
    .line 330009
    const/4 v1, 0x2

    .line 330010
    aput-object p2, v0, v1

    .line 330011
    .line 330012
    const/4 v1, 0x3

    .line 330013
    aput-object p3, v0, v1

    .line 330014
    .line 330015
    const/4 v1, 0x4

    .line 330016
    aput-object p4, v0, v1

    .line 330017
    .line 330018
    sget-object v1, Lcom/meituan/doraemon/api/net/request/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330019
    .line 330020
    const/4 v2, 0x0

    .line 330021
    const v3, 0xeb5cd5

    .line 330022
    .line 330023
    .line 330024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330025
    .line 330026
    .line 330027
    move-result v4

    .line 330028
    if-eqz v4, :cond_0

    .line 330029
    .line 330030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330031
    .line 330032
    .line 330033
    move-result-object p0

    .line 330034
    check-cast p0, Ljava/lang/String;

    .line 330035
    .line 330036
    return-object p0

    .line 330037
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330038
    .line 330039
    const-string v1, "------------request info------------\n"

    .line 330040
    .line 330041
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330042
    .line 330043
    .line 330044
    invoke-static {p0}, Lcom/meituan/doraemon/api/net/request/c;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 330045
    .line 330046
    .line 330047
    move-result-object p0

    .line 330048
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330049
    .line 330050
    .line 330051
    move-result v1

    .line 330052
    const-string v2, "\n"

    .line 330053
    .line 330054
    if-nez v1, :cond_1

    .line 330055
    .line 330056
    const-string v1, "params = \n"

    .line 330057
    .line 330058
    invoke-static {v0, v1, p0, v2}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330059
    .line 330060
    .line 330061
    :cond_1
    invoke-static {p1}, Lcom/meituan/doraemon/api/net/request/c;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 330062
    .line 330063
    .line 330064
    move-result-object p0

    .line 330065
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330066
    .line 330067
    .line 330068
    move-result p1

    .line 330069
    if-nez p1, :cond_2

    .line 330070
    .line 330071
    const-string p1, "body = \n"

    .line 330072
    .line 330073
    invoke-static {v0, p1, p0, v2}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330074
    .line 330075
    .line 330076
    :cond_2
    if-eqz p3, :cond_5

    .line 330077
    .line 330078
    const-string p0, "url = "

    .line 330079
    .line 330080
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330081
    .line 330082
    .line 330083
    invoke-virtual {p3}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 330084
    .line 330085
    .line 330086
    move-result-object p0

    .line 330087
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330088
    .line 330089
    .line 330090
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330091
    .line 330092
    .line 330093
    invoke-virtual {p3}, Lcom/sankuai/meituan/retrofit2/Request;->headers()Ljava/util/List;

    .line 330094
    .line 330095
    .line 330096
    move-result-object p0

    .line 330097
    invoke-static {p0}, Lcom/meituan/doraemon/api/net/request/c;->a(Ljava/util/List;)Ljava/lang/String;

    .line 330098
    .line 330099
    .line 330100
    move-result-object p0

    .line 330101
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330102
    .line 330103
    .line 330104
    move-result p1

    .line 330105
    const-string v1, "-------request headers-------\n"

    .line 330106
    .line 330107
    const-string v3, "-------request headers ------- \n"

    .line 330108
    .line 330109
    if-nez p1, :cond_3

    .line 330110
    .line 330111
    invoke-static {v0, v3, p0, v1}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330112
    .line 330113
    .line 330114
    goto :goto_0

    .line 330115
    :cond_3
    if-eqz p2, :cond_4

    .line 330116
    .line 330117
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330118
    .line 330119
    .line 330120
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330121
    .line 330122
    .line 330123
    move-result-object p0

    .line 330124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330125
    .line 330126
    .line 330127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330128
    .line 330129
    .line 330130
    :cond_4
    :goto_0
    const-string p0, "method = "

    .line 330131
    .line 330132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330133
    .line 330134
    .line 330135
    invoke-virtual {p3}, Lcom/sankuai/meituan/retrofit2/Request;->method()Ljava/lang/String;

    .line 330136
    .line 330137
    .line 330138
    move-result-object p0

    .line 330139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330140
    .line 330141
    .line 330142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330143
    .line 330144
    .line 330145
    :cond_5
    if-eqz p4, :cond_7

    .line 330146
    .line 330147
    const-string p0, "code = "

    .line 330148
    .line 330149
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330150
    .line 330151
    .line 330152
    invoke-virtual {p4}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 330153
    .line 330154
    .line 330155
    move-result p0

    .line 330156
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330157
    .line 330158
    .line 330159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330160
    .line 330161
    .line 330162
    invoke-virtual {p4}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    .line 330163
    .line 330164
    .line 330165
    move-result-object p0

    .line 330166
    invoke-static {p0}, Lcom/meituan/doraemon/api/net/request/c;->a(Ljava/util/List;)Ljava/lang/String;

    .line 330167
    .line 330168
    .line 330169
    move-result-object p0

    .line 330170
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330171
    .line 330172
    .line 330173
    move-result p1

    .line 330174
    if-nez p1, :cond_6

    .line 330175
    .line 330176
    const-string p1, "-------response headers-------\n"

    .line 330177
    .line 330178
    invoke-static {v0, p1, p0, p1}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330179
    .line 330180
    .line 330181
    :cond_6
    const-string p0, "message = "

    .line 330182
    .line 330183
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330184
    .line 330185
    .line 330186
    invoke-virtual {p4}, Lcom/sankuai/meituan/retrofit2/Response;->message()Ljava/lang/String;

    .line 330187
    .line 330188
    .line 330189
    move-result-object p0

    .line 330190
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330191
    .line 330192
    .line 330193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330194
    .line 330195
    .line 330196
    invoke-virtual {p4}, Lcom/sankuai/meituan/retrofit2/Response;->errorBody()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 330197
    .line 330198
    .line 330199
    move-result-object p0

    .line 330200
    if-eqz p0, :cond_7

    .line 330201
    .line 330202
    const-string p1, "errorBody = \n"

    .line 330203
    .line 330204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330205
    .line 330206
    .line 330207
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 330208
    .line 330209
    .line 330210
    move-result-object p0

    .line 330211
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330212
    .line 330213
    .line 330214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330215
    .line 330216
    .line 330217
    :cond_7
    const-string p0, "------------request info------------"

    .line 330218
    .line 330219
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330220
    .line 330221
    .line 330222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330223
    .line 330224
    .line 330225
    move-result-object p0

    .line 330226
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/doraemon/api/net/request/a;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/doraemon/api/net/request/a;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/retrofit2/Interceptor;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const/4 v4, 0x3

    aput-object p4, v2, v4

    const/4 v4, 0x4

    aput-object p5, v2, v4

    const/4 v4, 0x5

    aput-object p6, v2, v4

    const/4 v4, 0x6

    aput-object p7, v2, v4

    const/4 v4, 0x7

    aput-object p8, v2, v4

    const/16 v4, 0x8

    aput-object p9, v2, v4

    sget-object v4, Lcom/meituan/doraemon/api/net/request/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xcfebc2

    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v1, :cond_1

    const-string v2, "returnFormat"

    .line 1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    .line 3
    :goto_0
    new-instance v13, Lcom/meituan/doraemon/api/net/request/c$c;

    iget-object v5, v0, Lcom/meituan/doraemon/api/net/request/c;->a:Landroid/content/Context;

    .line 4
    invoke-static/range {p4 .. p4}, Lcom/meituan/android/mrn/utils/g;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v8

    move-object v4, v13

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v4 .. v12}, Lcom/meituan/doraemon/api/net/request/c$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/doraemon/api/net/request/a;Ljava/util/List;)V

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "application/json"

    const-string v6, "Content-Type"

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 8
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 9
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_4
    :goto_2
    iput-object v4, v13, Lcom/meituan/doraemon/api/net/request/c$c;->i:Ljava/util/Map;

    .line 15
    iput-object v2, v13, Lcom/meituan/doraemon/api/net/request/c$c;->q:Ljava/lang/String;

    .line 16
    invoke-static/range {p5 .. p5}, Lcom/meituan/android/mrn/utils/g;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    .line 17
    iput-object v1, v13, Lcom/meituan/doraemon/api/net/request/c$c;->p:Ljava/util/Map;

    .line 18
    sget-object v1, Lcom/meituan/doraemon/api/net/request/c;->b:Ljava/util/concurrent/ExecutorService;

    new-array v2, v3, [Ljava/lang/Void;

    .line 19
    invoke-virtual {v13, v1, v2}, Landroid/support/v4/content/MCModernAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/support/v4/content/ModernAsyncTask;

    return-void
.end method

.method public final d(Lorg/json/JSONObject;Lcom/meituan/doraemon/api/net/request/a;)V
    .locals 12
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const-string v0, "KEY_ORIGINAL_PARAMS"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v2, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v3, 0x0

    .line 170006
    aput-object p1, v2, v3

    .line 170007
    .line 170008
    const/4 v4, 0x1

    .line 170009
    aput-object p2, v2, v4

    .line 170010
    .line 170011
    sget-object v4, Lcom/meituan/doraemon/api/net/request/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v5, 0xb27fad

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v6

    .line 170020
    if-eqz v6, :cond_0

    .line 170021
    .line 170022
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    const-string v2, "channel"

    .line 170027
    .line 170028
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v4

    .line 170032
    const/4 v5, 0x0

    .line 170033
    if-eqz v4, :cond_1

    .line 170034
    .line 170035
    new-instance v4, Ljava/util/ArrayList;

    .line 170036
    .line 170037
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v2

    .line 170044
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170045
    .line 170046
    .line 170047
    sget-object v2, Lcom/meituan/doraemon/api/net/interceptors/e;->d:Lcom/meituan/doraemon/api/net/interceptors/e;

    .line 170048
    .line 170049
    invoke-virtual {v2, v4}, Lcom/meituan/doraemon/api/net/interceptors/e;->b(Ljava/util/List;)Ljava/util/List;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v2

    .line 170053
    goto :goto_0

    .line 170054
    :cond_1
    move-object v2, v5

    .line 170055
    :goto_0
    if-eqz v2, :cond_2

    .line 170056
    .line 170057
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 170058
    .line 170059
    .line 170060
    move-result v4

    .line 170061
    if-eqz v4, :cond_5

    .line 170062
    .line 170063
    :cond_2
    const-string v4, "options"

    .line 170064
    .line 170065
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v6

    .line 170069
    if-eqz v6, :cond_5

    .line 170070
    .line 170071
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v4

    .line 170075
    if-eqz v4, :cond_5

    .line 170076
    .line 170077
    const-string v6, "interceptors"

    .line 170078
    .line 170079
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170080
    .line 170081
    .line 170082
    move-result v7

    .line 170083
    if-eqz v7, :cond_5

    .line 170084
    .line 170085
    new-instance v2, Ljava/util/ArrayList;

    .line 170086
    .line 170087
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v1

    .line 170094
    if-eqz v1, :cond_4

    .line 170095
    .line 170096
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 170097
    .line 170098
    .line 170099
    move-result v4

    .line 170100
    if-ge v3, v4, :cond_4

    .line 170101
    .line 170102
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v4

    .line 170106
    if-eqz v4, :cond_3

    .line 170107
    .line 170108
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170109
    .line 170110
    .line 170111
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 170112
    .line 170113
    goto :goto_1

    .line 170114
    :cond_4
    sget-object v1, Lcom/meituan/doraemon/api/net/interceptors/e;->d:Lcom/meituan/doraemon/api/net/interceptors/e;

    .line 170115
    .line 170116
    invoke-virtual {v1, v2}, Lcom/meituan/doraemon/api/net/interceptors/e;->b(Ljava/util/List;)Ljava/util/List;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v2

    .line 170120
    :cond_5
    move-object v8, v2

    .line 170121
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v1

    .line 170125
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170126
    .line 170127
    .line 170128
    move-object v11, v1

    .line 170129
    goto :goto_2

    .line 170130
    :catch_0
    move-object v11, v5

    .line 170131
    :goto_2
    if-eqz v8, :cond_6

    .line 170132
    .line 170133
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 170134
    .line 170135
    .line 170136
    move-result v0

    .line 170137
    if-lez v0, :cond_6

    .line 170138
    .line 170139
    new-instance v0, Lcom/meituan/doraemon/api/net/request/c$b;

    .line 170140
    .line 170141
    invoke-direct {v0, p0}, Lcom/meituan/doraemon/api/net/request/c$b;-><init>(Lcom/meituan/doraemon/api/net/request/c;)V

    .line 170142
    .line 170143
    .line 170144
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170145
    .line 170146
    .line 170147
    new-instance v0, Lcom/meituan/doraemon/api/net/interceptors/g;

    .line 170148
    .line 170149
    const/4 v9, 0x0

    .line 170150
    const-string v7, "request"

    .line 170151
    .line 170152
    move-object v6, v0

    .line 170153
    move-object v10, p1

    .line 170154
    invoke-direct/range {v6 .. v11}, Lcom/meituan/doraemon/api/net/interceptors/g;-><init>(Ljava/lang/String;Ljava/util/List;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 170155
    .line 170156
    .line 170157
    :try_start_1
    invoke-virtual {v0, p1, p2}, Lcom/meituan/doraemon/api/net/interceptors/g;->a(Lorg/json/JSONObject;Lcom/meituan/doraemon/api/net/request/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170158
    .line 170159
    .line 170160
    goto :goto_3

    .line 170161
    :catchall_0
    const/16 p1, 0x1771

    .line 170162
    .line 170163
    check-cast p2, Lcom/meituan/doraemon/api/modules/u;

    .line 170164
    .line 170165
    const-string v0, "\u83b7\u53d6\u6570\u636e\u5931\u8d25"

    .line 170166
    .line 170167
    invoke-virtual {p2, p1, v0}, Lcom/meituan/doraemon/api/modules/u;->a(ILjava/lang/String;)V

    .line 170168
    .line 170169
    .line 170170
    goto :goto_3

    .line 170171
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/meituan/doraemon/api/net/request/c;->f(Lorg/json/JSONObject;Lcom/meituan/doraemon/api/net/request/a;)V

    .line 170172
    .line 170173
    .line 170174
    :goto_3
    return-void
.end method

.method public final f(Lorg/json/JSONObject;Lcom/meituan/doraemon/api/net/request/a;)V
    .locals 12
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/doraemon/api/net/request/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xe43114

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p1, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    const-string v0, "url"

    .line 170028
    .line 170029
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v4

    .line 170033
    const-string v0, "method"

    .line 170034
    .line 170035
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    const-string v2, "baseURL"

    .line 170040
    .line 170041
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v3

    .line 170045
    const-string v2, "channel"

    .line 170046
    .line 170047
    const-string v5, "mc"

    .line 170048
    .line 170049
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v9

    .line 170053
    const-string v2, "headers"

    .line 170054
    .line 170055
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v5

    .line 170059
    const-string v2, "params"

    .line 170060
    .line 170061
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v6

    .line 170065
    const-string v2, "body"

    .line 170066
    .line 170067
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v7

    .line 170071
    const-string v2, "userIdentification"

    .line 170072
    .line 170073
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170074
    .line 170075
    .line 170076
    move-result v1

    .line 170077
    const-string v2, "requestSignature"

    .line 170078
    .line 170079
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170080
    .line 170081
    .line 170082
    move-result p1

    .line 170083
    new-instance v2, Lcom/meituan/doraemon/api/net/interceptors/c;

    .line 170084
    .line 170085
    invoke-direct {v2}, Lcom/meituan/doraemon/api/net/interceptors/c;-><init>()V

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {v2, v1}, Lcom/meituan/doraemon/api/net/interceptors/c;->b(Z)Lcom/meituan/doraemon/api/net/interceptors/c;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v1

    .line 170092
    invoke-virtual {v1, p1}, Lcom/meituan/doraemon/api/net/interceptors/c;->a(Z)Lcom/meituan/doraemon/api/net/interceptors/c;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p1

    .line 170096
    iget-object v11, p1, Lcom/meituan/doraemon/api/net/interceptors/c;->a:Ljava/util/ArrayList;

    .line 170097
    .line 170098
    sget-object p1, Lcom/meituan/doraemon/api/net/request/d;->a:Lcom/meituan/doraemon/api/net/request/d;

    .line 170099
    .line 170100
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p1

    .line 170104
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170105
    .line 170106
    .line 170107
    move-result p1

    .line 170108
    if-eqz p1, :cond_2

    .line 170109
    .line 170110
    const-string v8, "POST_JSON"

    .line 170111
    .line 170112
    move-object v2, p0

    .line 170113
    move-object v10, p2

    .line 170114
    invoke-virtual/range {v2 .. v11}, Lcom/meituan/doraemon/api/net/request/c;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/doraemon/api/net/request/a;Ljava/util/List;)V

    .line 170115
    .line 170116
    .line 170117
    goto :goto_0

    .line 170118
    :cond_2
    const/4 v7, 0x0

    .line 170119
    const-string v8, "GET"

    .line 170120
    .line 170121
    move-object v2, p0

    .line 170122
    move-object v10, p2

    .line 170123
    invoke-virtual/range {v2 .. v11}, Lcom/meituan/doraemon/api/net/request/c;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/doraemon/api/net/request/a;Ljava/util/List;)V

    .line 170124
    .line 170125
    .line 170126
    :goto_0
    return-void
.end method

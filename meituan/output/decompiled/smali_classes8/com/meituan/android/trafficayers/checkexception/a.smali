.class public final Lcom/meituan/android/trafficayers/checkexception/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x42561df876720110L    # -1.1770192718550223E-11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/trafficayers/checkexception/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcae28e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lcom/meituan/android/trafficayers/checkexception/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const-string v2, "alert"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    sget-object v3, Lcom/meituan/android/trafficayers/checkexception/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x18aee9

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    if-eqz p0, :cond_7

    .line 120028
    .line 120029
    instance-of v0, p0, Lcom/meituan/android/trafficayers/checkexception/b;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    move-object v0, p0

    .line 120034
    check-cast v0, Lcom/meituan/android/trafficayers/checkexception/b;

    .line 120035
    .line 120036
    invoke-interface {v0}, Lcom/meituan/android/trafficayers/checkexception/b;->a()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    goto/16 :goto_4

    .line 120043
    .line 120044
    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    .line 120045
    .line 120046
    if-eqz v0, :cond_3

    .line 120047
    .line 120048
    check-cast p0, Ljava/util/Collection;

    .line 120049
    .line 120050
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    if-eqz v0, :cond_7

    .line 120059
    .line 120060
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    if-eqz v0, :cond_2

    .line 120065
    .line 120066
    invoke-static {v0}, Lcom/meituan/android/trafficayers/checkexception/a;->b(Ljava/lang/Object;)V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    new-instance v3, Ljava/util/HashSet;

    .line 120075
    .line 120076
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    invoke-static {v0, v3}, Lcom/meituan/android/trafficayers/checkexception/a;->c(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120088
    .line 120089
    .line 120090
    move-result v3

    .line 120091
    if-eqz v3, :cond_7

    .line 120092
    .line 120093
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v3

    .line 120097
    check-cast v3, Ljava/lang/reflect/Field;

    .line 120098
    .line 120099
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120100
    .line 120101
    .line 120102
    const-class v5, Lcom/meituan/android/trafficayers/checkexception/reponsecheck/CheckNotNull;

    .line 120103
    .line 120104
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v5

    .line 120108
    check-cast v5, Lcom/meituan/android/trafficayers/checkexception/reponsecheck/CheckNotNull;

    .line 120109
    .line 120110
    if-eqz v5, :cond_4

    .line 120111
    .line 120112
    :try_start_0
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120116
    goto :goto_2

    .line 120117
    :catch_0
    move-object v6, v4

    .line 120118
    :goto_2
    invoke-interface {v5}, Lcom/meituan/android/trafficayers/checkexception/reponsecheck/CheckNotNull;->checkNull()Z

    .line 120119
    .line 120120
    .line 120121
    move-result v7

    .line 120122
    if-eqz v7, :cond_6

    .line 120123
    .line 120124
    if-eqz v6, :cond_5

    .line 120125
    .line 120126
    goto :goto_3

    .line 120127
    :cond_5
    const-string v0, "error----\u5b57\u6bb5 "

    .line 120128
    .line 120129
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v0

    .line 120133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v1

    .line 120137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120138
    .line 120139
    .line 120140
    const-string v1, "."

    .line 120141
    .line 120142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v1

    .line 120149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120150
    .line 120151
    .line 120152
    const-string v1, " is null"

    .line 120153
    .line 120154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120155
    .line 120156
    .line 120157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v0

    .line 120161
    new-instance v1, Lcom/meituan/android/trafficayers/checkexception/reponsecheck/ResponseExceptionLog;

    .line 120162
    .line 120163
    invoke-direct {v1, v0}, Lcom/meituan/android/trafficayers/checkexception/reponsecheck/ResponseExceptionLog;-><init>(Ljava/lang/String;)V

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p0

    .line 120170
    invoke-static {p0, v2, v1}, Lcom/meituan/android/trafficayers/checkexception/report/CatReportUtil;->b(Ljava/lang/Class;Ljava/lang/String;Lcom/meituan/android/trafficayers/checkexception/report/been/ExceptionLog;)V

    .line 120171
    .line 120172
    .line 120173
    new-instance p0, Ljava/lang/Exception;

    .line 120174
    .line 120175
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120176
    .line 120177
    .line 120178
    throw p0

    .line 120179
    :cond_6
    :goto_3
    if-eqz v6, :cond_4

    .line 120180
    .line 120181
    invoke-interface {v5}, Lcom/meituan/android/trafficayers/checkexception/reponsecheck/CheckNotNull;->checkRecursion()Z

    .line 120182
    .line 120183
    .line 120184
    move-result v5

    .line 120185
    if-eqz v5, :cond_4

    .line 120186
    .line 120187
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v3

    .line 120191
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 120192
    .line 120193
    .line 120194
    move-result v3

    .line 120195
    xor-int/2addr v3, v1

    .line 120196
    if-eqz v3, :cond_4

    .line 120197
    .line 120198
    invoke-static {v6}, Lcom/meituan/android/trafficayers/checkexception/a;->b(Ljava/lang/Object;)V

    .line 120199
    .line 120200
    goto :goto_1

    :cond_7
    :goto_4
    return-void
.end method

.method public static c(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/util/HashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/HashSet<",
            "Ljava/lang/reflect/Field;",
            ">;)",
            "Ljava/util/HashSet<",
            "Ljava/lang/reflect/Field;",
            ">;"
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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/trafficayers/checkexception/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xe26b99

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/util/HashSet;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    invoke-static {v0, p1}, Lcom/meituan/android/trafficayers/checkexception/a;->c(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 170035
    .line 170036
    .line 170037
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.class public final Lcom/meituan/doraemon/api/monitor/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x38f7c61ad6569f97L    # -1.5723672261888616E34

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/dianping/monitor/impl/q;
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
    sget-object v1, Lcom/meituan/doraemon/api/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x81d927

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
    check-cast p0, Lcom/dianping/monitor/impl/q;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/doraemon/api/basic/a;->w()Lcom/meituan/doraemon/api/basic/a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    new-instance v1, Lcom/dianping/monitor/impl/r;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/meituan/doraemon/api/basic/a;->g()I

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    invoke-virtual {v0}, Lcom/meituan/doraemon/api/basic/a;->getUUID()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    invoke-direct {v1, v2, p0, v3}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    const-string p0, "platform"

    .line 120043
    .line 120044
    const-string v2, "android"

    .line 120045
    .line 120046
    invoke-virtual {v1, p0, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v0}, Lcom/meituan/doraemon/api/basic/a;->g()I

    .line 120056
    .line 120057
    .line 120058
    move-result v2

    .line 120059
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    const-string v2, ""

    .line 120063
    .line 120064
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    const-string v3, "appID"

    .line 120072
    .line 120073
    invoke-interface {p0, v3, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p0

    .line 120077
    invoke-virtual {v0}, Lcom/meituan/doraemon/api/basic/a;->getAppVersion()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    const-string v3, "app_version"

    .line 120082
    .line 120083
    invoke-interface {p0, v3, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p0

    .line 120087
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v0}, Lcom/meituan/doraemon/api/basic/a;->s()Z

    .line 120093
    .line 120094
    .line 120095
    move-result v3

    .line 120096
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    const-string v2, "tag_debug"

    .line 120107
    .line 120108
    invoke-interface {p0, v2, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p0

    .line 120112
    invoke-virtual {v0}, Lcom/meituan/doraemon/api/basic/a;->o()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    const-string v1, "baseVersion"

    .line 120117
    .line 120118
    invoke-interface {p0, v1, v0}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120119
    .line 120120
    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/meituan/doraemon/api/monitor/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
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
    sget-object v1, Lcom/meituan/doraemon/api/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x252413

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
    iget-object v0, p0, Lcom/meituan/doraemon/api/monitor/b;->c:Lcom/dianping/monitor/impl/q;

    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/meituan/doraemon/api/monitor/b;->a:Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    if-eqz v3, :cond_2

    .line 120039
    .line 120040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    check-cast v3, Ljava/util/Map$Entry;

    .line 120045
    .line 120046
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4

    .line 120050
    if-eqz v4, :cond_1

    .line 120051
    .line 120052
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v4

    .line 120056
    if-eqz v4, :cond_1

    .line 120057
    .line 120058
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    check-cast v4, Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    check-cast v3, Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-interface {v0, v4, v3}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120071
    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_2
    iget-object p0, p0, Lcom/meituan/doraemon/api/monitor/b;->b:Ljava/util/HashMap;

    .line 120075
    .line 120076
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p0

    .line 120080
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p0

    .line 120084
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120085
    .line 120086
    .line 120087
    move-result v1

    .line 120088
    if-eqz v1, :cond_4

    .line 120089
    .line 120090
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    check-cast v1, Ljava/util/Map$Entry;

    .line 120095
    .line 120096
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    if-eqz v3, :cond_3

    .line 120101
    .line 120102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v3

    .line 120106
    if-eqz v3, :cond_3

    .line 120107
    .line 120108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v3

    .line 120112
    check-cast v3, Ljava/lang/String;

    .line 120113
    .line 120114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    check-cast v1, Ljava/util/List;

    .line 120119
    .line 120120
    invoke-interface {v0, v3, v1}, Lcom/dianping/monitor/impl/q;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120121
    .line 120122
    .line 120123
    goto :goto_1

    .line 120124
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result p0

    .line 120128
    if-nez p0, :cond_5

    .line 120129
    .line 120130
    invoke-interface {v0, v2}, Lcom/dianping/monitor/impl/q;->q(Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120131
    .line 120132
    .line 120133
    :cond_5
    invoke-interface {v0}, Lcom/dianping/monitor/impl/q;->o()V

    .line 120134
    .line 120135
    .line 120136
    return-void
.end method

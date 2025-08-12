.class public final Lcom/meituan/android/pt/homepage/preload/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/pt/homepage/preload/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x83d2f067e409f4bL    # -7.766056386839484E268

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/pt/homepage/preload/c$a;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/preload/c$a;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/preload/c;->a:Lcom/meituan/android/pt/homepage/preload/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/pt/homepage/preload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x12bcbe

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
    invoke-static {p0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return v0

    .line 120036
    :cond_1
    :try_start_0
    sget-object v1, Lcom/meituan/android/pt/homepage/preload/c;->a:Lcom/meituan/android/pt/homepage/preload/c$a;

    .line 120037
    .line 120038
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 120043
    .line 120044
    new-instance v3, Ljava/util/Date;

    .line 120045
    .line 120046
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    if-nez v3, :cond_2

    .line 120058
    .line 120059
    return v2

    .line 120060
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p0

    .line 120064
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v4

    .line 120068
    if-eqz v4, :cond_6

    .line 120069
    .line 120070
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v4

    .line 120074
    check-cast v4, Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v5

    .line 120080
    if-eqz v5, :cond_4

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_4
    const-string v5, "-"

    .line 120084
    .line 120085
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v4

    .line 120089
    array-length v5, v4

    .line 120090
    const/4 v6, 0x2

    .line 120091
    if-ge v5, v6, :cond_5

    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_5
    aget-object v5, v4, v2

    .line 120095
    .line 120096
    aget-object v4, v4, v0

    .line 120097
    .line 120098
    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v5

    .line 120102
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v4

    .line 120106
    if-eqz v5, :cond_3

    .line 120107
    .line 120108
    if-eqz v4, :cond_3

    .line 120109
    .line 120110
    invoke-virtual {v3, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v5

    .line 120114
    if-nez v5, :cond_3

    .line 120115
    .line 120116
    invoke-virtual {v3, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120120
    if-nez v4, :cond_3

    .line 120121
    .line 120122
    return v0

    .line 120123
    :catch_0
    move-exception p0

    .line 120124
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/ability/log/a;->b(Ljava/lang/Throwable;)V

    .line 120125
    .line 120126
    .line 120127
    :cond_6
    return v2
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/preload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa21df5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "home_preload_error"

    invoke-static {v0, p0, p1}, Lcom/meituan/android/pt/homepage/utils/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    new-instance v2, Ljava/lang/Long;

    .line 190013
    .line 190014
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v3, 0x3

    .line 190018
    aput-object v2, v0, v3

    .line 190019
    .line 190020
    sget-object v2, Lcom/meituan/android/pt/homepage/preload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 v3, 0x0

    .line 190023
    const v4, 0x755c4c

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v5

    .line 190030
    if-eqz v5, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    return-void

    .line 190036
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190037
    .line 190038
    .line 190039
    move-result-wide v2

    .line 190040
    sub-long/2addr v2, p3

    .line 190041
    const-string p3, "home_subpage_preload_time"

    .line 190042
    .line 190043
    const-string p4, "module"

    .line 190044
    .line 190045
    const-string v0, "opportunity"

    .line 190046
    .line 190047
    invoke-static {p4, p0, v0, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 190048
    .line 190049
    .line 190050
    move-result-object p4

    .line 190051
    const-string v0, "status"

    .line 190052
    .line 190053
    invoke-virtual {p4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190054
    .line 190055
    .line 190056
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 190057
    .line 190058
    invoke-direct {v0, p3}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 190059
    .line 190060
    .line 190061
    invoke-virtual {v0, p3}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 190062
    .line 190063
    .line 190064
    move-result-object p3

    .line 190065
    const-string v0, "homepage"

    .line 190066
    .line 190067
    invoke-virtual {p3, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 190068
    .line 190069
    .line 190070
    move-result-object p3

    .line 190071
    invoke-virtual {p3, p4}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 190072
    .line 190073
    .line 190074
    move-result-object p3

    .line 190075
    invoke-virtual {p3, v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 190076
    .line 190077
    .line 190078
    move-result-object p3

    .line 190079
    invoke-virtual {p3, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 190080
    .line 190081
    .line 190082
    move-result-object p3

    .line 190083
    invoke-virtual {p3}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 190084
    .line 190085
    .line 190086
    move-result-object p3

    .line 190087
    invoke-static {p3}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 190088
    .line 190089
    .line 190090
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/log/a;->h()Z

    .line 190091
    .line 190092
    .line 190093
    move-result p3

    .line 190094
    if-eqz p3, :cond_1

    .line 190095
    .line 190096
    const-string p3, "module="

    .line 190097
    .line 190098
    const-string p4, ",opportunity="

    .line 190099
    .line 190100
    const-string v0, ",status="

    .line 190101
    .line 190102
    invoke-static {p3, p0, p4, p1, v0}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190103
    .line 190104
    .line 190105
    move-result-object p0

    .line 190106
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190107
    .line 190108
    .line 190109
    const-string p1, ",value="

    .line 190110
    .line 190111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190112
    .line 190113
    .line 190114
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190115
    .line 190116
    .line 190117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190118
    .line 190119
    .line 190120
    move-result-object p0

    const-string p1, "PTHomePreload"

    invoke-static {p1, p0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

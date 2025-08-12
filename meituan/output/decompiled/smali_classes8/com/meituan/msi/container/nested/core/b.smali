.class public final Lcom/meituan/msi/container/nested/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
    }
.end annotation


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msi/container/nested/api/IMSINestedChildPageProvider;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x19329282841db9c0L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/msi/container/nested/core/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meituan/msi/container/nested/api/IMSINestedChildPageProvider;
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
    sget-object v1, Lcom/meituan/msi/container/nested/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb02b1d

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
    check-cast p0, Lcom/meituan/msi/container/nested/api/IMSINestedChildPageProvider;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    const-string p0, "MSINestedHelper getMSINestedChildPageProvider type is empty"

    .line 120032
    .line 120033
    invoke-static {p0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    return-object v2

    .line 120037
    :cond_1
    sget-object v0, Lcom/meituan/msi/container/nested/core/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120038
    .line 120039
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    check-cast v1, Lcom/meituan/msi/container/nested/api/IMSINestedChildPageProvider;

    .line 120044
    .line 120045
    if-eqz v1, :cond_2

    .line 120046
    .line 120047
    return-object v1

    .line 120048
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/serviceloader/c;->l()Ljava/util/Map;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    const-class v3, Lcom/meituan/msi/container/nested/api/IMSINestedChildPageProvider;

    .line 120053
    .line 120054
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    check-cast v1, Ljava/util/Map;

    .line 120063
    .line 120064
    if-eqz v1, :cond_5

    .line 120065
    .line 120066
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v3

    .line 120070
    if-nez v3, :cond_3

    .line 120071
    .line 120072
    goto :goto_2

    .line 120073
    :cond_3
    const-class v3, Lcom/meituan/msi/container/nested/core/b;

    .line 120074
    .line 120075
    monitor-enter v3

    .line 120076
    :try_start_0
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v4

    .line 120080
    check-cast v4, Lcom/meituan/msi/container/nested/api/IMSINestedChildPageProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120081
    .line 120082
    if-nez v4, :cond_4

    .line 120083
    .line 120084
    :try_start_1
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    check-cast v1, Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    move-object v4, v1

    .line 120099
    check-cast v4, Lcom/meituan/msi/container/nested/api/IMSINestedChildPageProvider;

    .line 120100
    .line 120101
    invoke-virtual {v0, p0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120102
    .line 120103
    .line 120104
    goto :goto_1

    .line 120105
    :catch_0
    move-exception v0

    .line 120106
    goto :goto_0

    .line 120107
    :catch_1
    move-exception v0

    .line 120108
    goto :goto_0

    .line 120109
    :catch_2
    move-exception v0

    .line 120110
    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120113
    .line 120114
    .line 120115
    const-string v4, "MSINestedHelper getMSINestedChildPageProvider type:"

    .line 120116
    .line 120117
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120121
    .line 120122
    .line 120123
    const-string p0, " newInstance error:"

    .line 120124
    .line 120125
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p0

    .line 120132
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p0

    .line 120139
    invoke-static {p0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120140
    .line 120141
    .line 120142
    monitor-exit v3

    .line 120143
    return-object v2

    .line 120144
    :cond_4
    :goto_1
    monitor-exit v3

    .line 120145
    return-object v4

    .line 120146
    :catchall_0
    move-exception p0

    .line 120147
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120148
    throw p0

    .line 120149
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MSINestedHelper getMSINestedChildPageProvider type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    return-object v2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/msi/container/nested/bean/MSINestedPreloadChildPageParam;Lcom/meituan/msi/container/nested/api/d;)V
    .locals 5

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    sget-object v1, Lcom/meituan/msi/container/nested/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const/4 v2, 0x0

    .line 270018
    const v3, 0x3de5bf

    .line 270019
    .line 270020
    .line 270021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270022
    .line 270023
    .line 270024
    move-result v4

    .line 270025
    if-eqz v4, :cond_0

    .line 270026
    .line 270027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270028
    .line 270029
    .line 270030
    return-void

    .line 270031
    :cond_0
    invoke-static {p1}, Lcom/meituan/msi/container/nested/core/b;->a(Ljava/lang/String;)Lcom/meituan/msi/container/nested/api/IMSINestedChildPageProvider;

    .line 270032
    .line 270033
    .line 270034
    move-result-object p1

    .line 270035
    if-nez p1, :cond_2

    .line 270036
    .line 270037
    if-eqz p3, :cond_1

    .line 270038
    .line 270039
    const/16 p0, 0x1f4

    .line 270040
    .line 270041
    const-string p1, "provider is null"

    .line 270042
    .line 270043
    invoke-interface {p3, p0, p1}, Lcom/meituan/msi/container/nested/api/d;->onFail(ILjava/lang/String;)V

    .line 270044
    .line 270045
    .line 270046
    :cond_1
    return-void

    .line 270047
    :cond_2
    new-instance v0, Lcom/meituan/msi/container/nested/core/b$a;

    .line 270048
    .line 270049
    invoke-direct {v0, p3}, Lcom/meituan/msi/container/nested/core/b$a;-><init>(Lcom/meituan/msi/container/nested/api/d;)V

    .line 270050
    invoke-interface {p1, p0, p2, v0}, Lcom/meituan/msi/container/nested/api/IMSINestedChildPageProvider;->c(Landroid/content/Context;Lcom/meituan/msi/container/nested/bean/MSINestedPreloadChildPageParam;Lcom/meituan/msi/container/nested/api/d;)V

    return-void
.end method

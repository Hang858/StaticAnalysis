.class public final Lcom/meituan/android/quickpass/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/quickpass/baseinterface/FunctionInterface;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x639ab7e3e3690974L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
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
    sget-object v3, Lcom/meituan/android/quickpass/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x1dd8b9

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
    return-void

    .line 120022
    :cond_0
    sget-object v1, Lcom/meituan/android/quickpass/config/a;->b:Landroid/content/Context;

    .line 120023
    .line 120024
    if-nez v1, :cond_1

    .line 120025
    .line 120026
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    sput-object v1, Lcom/meituan/android/quickpass/config/a;->b:Landroid/content/Context;

    .line 120031
    .line 120032
    :cond_1
    sget-object v1, Lcom/meituan/android/quickpass/c;->a:Lcom/meituan/android/quickpass/baseinterface/FunctionInterface;

    .line 120033
    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    const-string p0, "[SDK\u521d\u59cb\u5316] - already has service"

    .line 120037
    .line 120038
    invoke-static {p0}, Lcom/meituan/android/quickpass/utils/g;->b(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    return-void

    .line 120042
    :cond_2
    const-class v1, Lcom/meituan/android/quickpass/baseinterface/FunctionInterface;

    .line 120043
    .line 120044
    new-array v3, v2, [Ljava/lang/Object;

    .line 120045
    .line 120046
    const-string v5, "bus_service"

    .line 120047
    .line 120048
    invoke-static {v1, v5, v3}, Lcom/sankuai/meituan/serviceloader/c;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    if-eqz v1, :cond_3

    .line 120053
    .line 120054
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    if-lez v3, :cond_3

    .line 120059
    .line 120060
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    check-cast v1, Lcom/meituan/android/quickpass/baseinterface/FunctionInterface;

    .line 120065
    .line 120066
    sput-object v1, Lcom/meituan/android/quickpass/c;->a:Lcom/meituan/android/quickpass/baseinterface/FunctionInterface;

    .line 120067
    .line 120068
    :cond_3
    sget-object v1, Lcom/meituan/android/quickpass/c;->a:Lcom/meituan/android/quickpass/baseinterface/FunctionInterface;

    .line 120069
    .line 120070
    if-nez v1, :cond_4

    .line 120071
    .line 120072
    const-string p0, "[SDK\u521d\u59cb\u5316] - service is null"

    .line 120073
    .line 120074
    invoke-static {p0}, Lcom/meituan/android/quickpass/utils/g;->b(Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    return-void

    .line 120078
    :cond_4
    sget-object v1, Lcom/meituan/android/quickpass/b;->a:Lcom/meituan/android/quickpass/b;

    .line 120079
    .line 120080
    new-instance v3, Lcom/meituan/android/quickpass/c$a;

    .line 120081
    .line 120082
    invoke-direct {v3, p0}, Lcom/meituan/android/quickpass/c$a;-><init>(Landroid/content/Context;)V

    .line 120083
    .line 120084
    .line 120085
    sget-object v5, Lcom/meituan/android/quickpass/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120086
    .line 120087
    const/4 v5, 0x3

    .line 120088
    new-array v5, v5, [Ljava/lang/Object;

    .line 120089
    .line 120090
    aput-object p0, v5, v2

    .line 120091
    .line 120092
    aput-object v1, v5, v0

    .line 120093
    .line 120094
    const/4 v0, 0x2

    .line 120095
    aput-object v3, v5, v0

    .line 120096
    .line 120097
    sget-object v0, Lcom/meituan/android/quickpass/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120098
    .line 120099
    const v2, 0xdd167f

    .line 120100
    .line 120101
    .line 120102
    invoke-static {v5, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v6

    .line 120106
    if-eqz v6, :cond_5

    .line 120107
    .line 120108
    invoke-static {v5, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    goto :goto_2

    .line 120112
    :cond_5
    if-eqz p0, :cond_7

    .line 120113
    .line 120114
    instance-of v0, p0, Landroid/app/Application;

    .line 120115
    .line 120116
    if-eqz v0, :cond_6

    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p0

    .line 120123
    :goto_0
    invoke-static {p0, v1, v3}, Lcom/meituan/android/quickpass/config/a;->t(Landroid/content/Context;Lcom/meituan/android/quickpass/net/g;Lcom/meituan/android/quickpass/config/b;)V

    .line 120124
    .line 120125
    .line 120126
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/quickpass/net/monitor/c;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120127
    .line 120128
    .line 120129
    goto :goto_1

    .line 120130
    :catch_0
    move-exception p0

    .line 120131
    invoke-static {p0}, Lcom/meituan/android/quickpass/utils/g;->c(Ljava/lang/Throwable;)V

    .line 120132
    .line 120133
    .line 120134
    :goto_1
    :try_start_1
    sget-object p0, Lcom/meituan/android/quickpass/net/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120135
    .line 120136
    goto :goto_2

    .line 120137
    :catch_1
    move-exception p0

    .line 120138
    invoke-static {p0}, Lcom/meituan/android/quickpass/utils/g;->c(Ljava/lang/Throwable;)V

    .line 120139
    .line 120140
    .line 120141
    :goto_2
    return-void

    .line 120142
    :cond_7
    const-string p0, "[SDK\u521d\u59cb\u5316] - Context is null"

    .line 120143
    .line 120144
    invoke-static {p0}, Lcom/meituan/android/quickpass/utils/g;->b(Ljava/lang/String;)V

    .line 120145
    .line 120146
    .line 120147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120148
    .line 120149
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120150
    throw v0
.end method

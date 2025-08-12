.class public final Lcom/meituan/android/common/aidata/jsengine/jsinterface/b;
.super Lcom/dianping/jscore/JavaScriptInterface;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/common/aidata/jsengine/jsinterface/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x337d074fbfbd6320L    # -3.810740961173221E60

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/common/aidata/jsengine/jsinterface/a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/dianping/jscore/JavaScriptInterface;-><init>()V

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
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/jsinterface/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x1d6fc

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
    iput-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/jsinterface/b;->a:Lcom/meituan/android/common/aidata/jsengine/jsinterface/a;

    .line 120025
    return-void
.end method


# virtual methods
.method public final exec([Lcom/dianping/jscore/Value;)Lcom/dianping/jscore/Value;
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/common/aidata/jsengine/jsinterface/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5efa7d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/dianping/jscore/Value;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v6

    .line 120028
    const/4 v8, 0x0

    .line 120029
    if-eqz p1, :cond_7

    .line 120030
    .line 120031
    array-length v1, p1

    .line 120032
    const/4 v3, 0x5

    .line 120033
    if-ge v1, v3, :cond_1

    .line 120034
    .line 120035
    goto :goto_5

    .line 120036
    :cond_1
    :try_start_0
    aget-object v1, p1, v2

    .line 120037
    .line 120038
    invoke-virtual {v1}, Lcom/dianping/jscore/Value;->isNULL()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    move-object v1, v8

    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    aget-object v1, p1, v2

    .line 120047
    .line 120048
    invoke-virtual {v1}, Lcom/dianping/jscore/Value;->string()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    :goto_0
    aget-object v2, p1, v0

    .line 120053
    .line 120054
    invoke-virtual {v2}, Lcom/dianping/jscore/Value;->isNULL()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    if-eqz v2, :cond_3

    .line 120059
    .line 120060
    move-object v2, v8

    .line 120061
    goto :goto_1

    .line 120062
    :cond_3
    aget-object v0, p1, v0

    .line 120063
    .line 120064
    invoke-virtual {v0}, Lcom/dianping/jscore/Value;->string()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    move-object v2, v0

    .line 120069
    :goto_1
    const/4 v0, 0x2

    .line 120070
    aget-object v3, p1, v0

    .line 120071
    .line 120072
    invoke-virtual {v3}, Lcom/dianping/jscore/Value;->isNULL()Z

    .line 120073
    .line 120074
    .line 120075
    move-result v3

    .line 120076
    if-eqz v3, :cond_4

    .line 120077
    .line 120078
    move-object v3, v8

    .line 120079
    goto :goto_2

    .line 120080
    :cond_4
    aget-object v0, p1, v0

    .line 120081
    .line 120082
    invoke-virtual {v0}, Lcom/dianping/jscore/Value;->string()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    move-object v3, v0

    .line 120087
    :goto_2
    const/4 v0, 0x3

    .line 120088
    aget-object v4, p1, v0

    .line 120089
    .line 120090
    invoke-virtual {v4}, Lcom/dianping/jscore/Value;->isNULL()Z

    .line 120091
    .line 120092
    .line 120093
    move-result v4

    .line 120094
    if-eqz v4, :cond_5

    .line 120095
    .line 120096
    move-object v4, v8

    .line 120097
    goto :goto_3

    .line 120098
    :cond_5
    aget-object v0, p1, v0

    .line 120099
    .line 120100
    invoke-virtual {v0}, Lcom/dianping/jscore/Value;->string()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    move-object v4, v0

    .line 120105
    :goto_3
    const/4 v0, 0x4

    .line 120106
    aget-object v5, p1, v0

    .line 120107
    .line 120108
    invoke-virtual {v5}, Lcom/dianping/jscore/Value;->isNULL()Z

    .line 120109
    .line 120110
    .line 120111
    move-result v5

    .line 120112
    if-eqz v5, :cond_6

    .line 120113
    .line 120114
    move-object v5, v8

    .line 120115
    goto :goto_4

    .line 120116
    :cond_6
    aget-object p1, p1, v0

    .line 120117
    .line 120118
    invoke-virtual {p1}, Lcom/dianping/jscore/Value;->string()Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    move-object v5, p1

    .line 120123
    :goto_4
    iget-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/jsinterface/b;->a:Lcom/meituan/android/common/aidata/jsengine/jsinterface/a;

    .line 120124
    .line 120125
    if-eqz p1, :cond_7

    .line 120126
    .line 120127
    move-object v0, p1

    .line 120128
    check-cast v0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;

    .line 120129
    .line 120130
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120131
    .line 120132
    .line 120133
    goto :goto_5

    .line 120134
    :catch_0
    move-exception p1

    .line 120135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    :cond_7
    :goto_5
    return-object v8
.end method

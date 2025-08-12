.class public final Lcom/meituan/android/common/aidata/jsengine/jsinterface/d;
.super Lcom/dianping/jscore/JavaScriptInterface;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/common/aidata/jsengine/jsinterface/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x178728060aedbe08L    # -1.8135634146906076E195

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
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/jsinterface/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x89471

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
    iput-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/jsinterface/d;->a:Lcom/meituan/android/common/aidata/jsengine/jsinterface/a;

    .line 120025
    return-void
.end method


# virtual methods
.method public final exec([Lcom/dianping/jscore/Value;)Lcom/dianping/jscore/Value;
    .locals 11

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
    sget-object v3, Lcom/meituan/android/common/aidata/jsengine/jsinterface/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x41d817

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
    const/4 v1, 0x0

    .line 120025
    if-eqz p1, :cond_9

    .line 120026
    .line 120027
    array-length v3, p1

    .line 120028
    const/4 v4, 0x7

    .line 120029
    if-ge v3, v4, :cond_1

    .line 120030
    .line 120031
    goto/16 :goto_7

    .line 120032
    .line 120033
    :cond_1
    :try_start_0
    aget-object v3, p1, v2

    .line 120034
    .line 120035
    invoke-virtual {v3}, Lcom/dianping/jscore/Value;->isNULL()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    if-eqz v3, :cond_2

    .line 120040
    .line 120041
    move-object v4, v1

    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    aget-object v2, p1, v2

    .line 120044
    .line 120045
    invoke-virtual {v2}, Lcom/dianping/jscore/Value;->string()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    move-object v4, v2

    .line 120050
    :goto_0
    aget-object v2, p1, v0

    .line 120051
    .line 120052
    invoke-virtual {v2}, Lcom/dianping/jscore/Value;->isNULL()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    if-eqz v2, :cond_3

    .line 120057
    .line 120058
    move-object v5, v1

    .line 120059
    goto :goto_1

    .line 120060
    :cond_3
    aget-object v0, p1, v0

    .line 120061
    .line 120062
    invoke-virtual {v0}, Lcom/dianping/jscore/Value;->string()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    move-object v5, v0

    .line 120067
    :goto_1
    const/4 v0, 0x2

    .line 120068
    aget-object v2, p1, v0

    .line 120069
    .line 120070
    invoke-virtual {v2}, Lcom/dianping/jscore/Value;->isNULL()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v2

    .line 120074
    if-eqz v2, :cond_4

    .line 120075
    .line 120076
    move-object v6, v1

    .line 120077
    goto :goto_2

    .line 120078
    :cond_4
    aget-object v0, p1, v0

    .line 120079
    .line 120080
    invoke-virtual {v0}, Lcom/dianping/jscore/Value;->string()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    move-object v6, v0

    .line 120085
    :goto_2
    const/4 v0, 0x3

    .line 120086
    aget-object v2, p1, v0

    .line 120087
    .line 120088
    invoke-virtual {v2}, Lcom/dianping/jscore/Value;->isNULL()Z

    .line 120089
    .line 120090
    .line 120091
    move-result v2

    .line 120092
    if-eqz v2, :cond_5

    .line 120093
    .line 120094
    move-object v7, v1

    .line 120095
    goto :goto_3

    .line 120096
    :cond_5
    aget-object v0, p1, v0

    .line 120097
    .line 120098
    invoke-virtual {v0}, Lcom/dianping/jscore/Value;->string()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    move-object v7, v0

    .line 120103
    :goto_3
    const/4 v0, 0x4

    .line 120104
    aget-object v2, p1, v0

    .line 120105
    .line 120106
    invoke-virtual {v2}, Lcom/dianping/jscore/Value;->isNULL()Z

    .line 120107
    .line 120108
    .line 120109
    move-result v2

    .line 120110
    if-eqz v2, :cond_6

    .line 120111
    .line 120112
    move-object v8, v1

    .line 120113
    goto :goto_4

    .line 120114
    :cond_6
    aget-object v0, p1, v0

    .line 120115
    .line 120116
    invoke-virtual {v0}, Lcom/dianping/jscore/Value;->string()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    move-object v8, v0

    .line 120121
    :goto_4
    const/4 v0, 0x5

    .line 120122
    aget-object v2, p1, v0

    .line 120123
    .line 120124
    invoke-virtual {v2}, Lcom/dianping/jscore/Value;->isNULL()Z

    .line 120125
    .line 120126
    .line 120127
    move-result v2

    .line 120128
    if-eqz v2, :cond_7

    .line 120129
    .line 120130
    move-object v9, v1

    .line 120131
    goto :goto_5

    .line 120132
    :cond_7
    aget-object v0, p1, v0

    .line 120133
    .line 120134
    invoke-virtual {v0}, Lcom/dianping/jscore/Value;->string()Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v0

    .line 120138
    move-object v9, v0

    .line 120139
    :goto_5
    const/4 v0, 0x6

    .line 120140
    aget-object v2, p1, v0

    .line 120141
    .line 120142
    invoke-virtual {v2}, Lcom/dianping/jscore/Value;->isNULL()Z

    .line 120143
    .line 120144
    .line 120145
    move-result v2

    .line 120146
    if-eqz v2, :cond_8

    .line 120147
    .line 120148
    move-object v10, v1

    .line 120149
    goto :goto_6

    .line 120150
    :cond_8
    aget-object p1, p1, v0

    .line 120151
    .line 120152
    invoke-virtual {p1}, Lcom/dianping/jscore/Value;->string()Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    move-object v10, p1

    .line 120157
    :goto_6
    iget-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/jsinterface/d;->a:Lcom/meituan/android/common/aidata/jsengine/jsinterface/a;

    .line 120158
    .line 120159
    if-eqz p1, :cond_9

    .line 120160
    .line 120161
    move-object v3, p1

    .line 120162
    check-cast v3, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;

    .line 120163
    .line 120164
    invoke-virtual/range {v3 .. v10}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120165
    .line 120166
    .line 120167
    goto :goto_7

    .line 120168
    :catch_0
    move-exception p1

    .line 120169
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    :cond_9
    :goto_7
    return-object v1
.end method

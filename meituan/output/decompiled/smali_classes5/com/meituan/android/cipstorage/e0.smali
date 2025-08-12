.class public final Lcom/meituan/android/cipstorage/e0;
.super Lcom/meituan/android/cipstorage/p$d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/cipstorage/p$d;-><init>()V

    return-void
.end method

.method public static f(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/android/cipstorage/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc62729

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
    if-eqz p0, :cond_5

    .line 120023
    .line 120024
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    goto :goto_1

    .line 120031
    :cond_1
    new-instance v0, Landroid/util/ArrayMap;

    .line 120032
    .line 120033
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    const-wide/16 v1, 0x0

    .line 120041
    .line 120042
    move-wide v3, v1

    .line 120043
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v5

    .line 120047
    if-eqz v5, :cond_4

    .line 120048
    .line 120049
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v5

    .line 120053
    check-cast v5, Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v6

    .line 120059
    if-eqz v6, :cond_3

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_3
    new-instance v6, Ljava/io/File;

    .line 120063
    .line 120064
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-static {v6}, Lcom/meituan/android/cipstorage/w0;->b(Ljava/io/File;)J

    .line 120068
    .line 120069
    .line 120070
    move-result-wide v6

    .line 120071
    cmp-long v8, v6, v1

    .line 120072
    .line 120073
    if-lez v8, :cond_2

    .line 120074
    .line 120075
    add-long/2addr v3, v6

    .line 120076
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v6

    .line 120080
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_4
    const-string p0, "zombie"

    .line 120085
    .line 120086
    invoke-static {p0, v3, v4, v0}, Lcom/meituan/android/cipstorage/u;->g(Ljava/lang/String;JLjava/util/Map;)V

    .line 120087
    .line 120088
    .line 120089
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/cipstorage/d1;)V
    .locals 13

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
    sget-object v3, Lcom/meituan/android/cipstorage/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x277639

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
    return-void

    .line 120021
    :cond_0
    invoke-interface {p1}, Lcom/meituan/android/cipstorage/d1;->g()Ljava/util/List;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-static {v1}, Lcom/meituan/android/cipstorage/e0;->f(Ljava/util/List;)V

    .line 120026
    .line 120027
    .line 120028
    new-array v0, v0, [Ljava/lang/Object;

    .line 120029
    .line 120030
    aput-object p1, v0, v2

    .line 120031
    .line 120032
    sget-object v1, Lcom/meituan/android/cipstorage/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    const/4 v2, 0x0

    .line 120035
    const v3, 0xfe1b9c

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v4

    .line 120042
    if-eqz v4, :cond_1

    .line 120043
    .line 120044
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    goto :goto_1

    .line 120048
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 120049
    .line 120050
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    const-string v1, "abnormalFiles"

    .line 120054
    .line 120055
    invoke-interface {p1, v1, v0}, Lcom/meituan/android/cipstorage/d1;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    check-cast p1, Lorg/json/JSONObject;

    .line 120060
    .line 120061
    if-eqz p1, :cond_5

    .line 120062
    .line 120063
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    if-lez v0, :cond_5

    .line 120068
    .line 120069
    new-instance v0, Ljava/util/HashMap;

    .line 120070
    .line 120071
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    const-wide/16 v2, 0x0

    .line 120079
    .line 120080
    move-wide v4, v2

    .line 120081
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120082
    .line 120083
    .line 120084
    move-result v6

    .line 120085
    if-eqz v6, :cond_4

    .line 120086
    .line 120087
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v6

    .line 120091
    check-cast v6, Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v7

    .line 120097
    if-eqz v7, :cond_3

    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_3
    invoke-virtual {p1, v6, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120101
    .line 120102
    .line 120103
    move-result-wide v7

    .line 120104
    cmp-long v9, v7, v2

    .line 120105
    .line 120106
    if-lez v9, :cond_2

    .line 120107
    .line 120108
    new-instance v9, Ljava/io/File;

    .line 120109
    .line 120110
    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    invoke-static {v9}, Lcom/meituan/android/cipstorage/p0;->f(Ljava/io/File;)J

    .line 120114
    .line 120115
    .line 120116
    move-result-wide v9

    .line 120117
    const-wide/16 v11, 0x400

    .line 120118
    .line 120119
    mul-long/2addr v7, v11

    .line 120120
    mul-long/2addr v7, v11

    .line 120121
    cmp-long v11, v9, v7

    .line 120122
    .line 120123
    if-lez v11, :cond_2

    .line 120124
    .line 120125
    new-instance v7, Ljava/io/File;

    .line 120126
    .line 120127
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    invoke-static {v7}, Lcom/meituan/android/cipstorage/w0;->b(Ljava/io/File;)J

    .line 120131
    .line 120132
    .line 120133
    move-result-wide v7

    .line 120134
    cmp-long v9, v7, v2

    .line 120135
    .line 120136
    if-lez v9, :cond_2

    .line 120137
    .line 120138
    add-long/2addr v4, v7

    .line 120139
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v7

    .line 120143
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    goto :goto_0

    .line 120147
    :cond_4
    cmp-long p1, v4, v2

    .line 120148
    .line 120149
    if-lez p1, :cond_5

    .line 120150
    .line 120151
    const-string p1, "abnormal"

    .line 120152
    .line 120153
    invoke-static {p1, v4, v5, v0}, Lcom/meituan/android/cipstorage/u;->g(Ljava/lang/String;JLjava/util/Map;)V

    .line 120154
    .line 120155
    .line 120156
    :cond_5
    :goto_1
    return-void
.end method

.method public final b(Lcom/meituan/android/cipstorage/d1;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/cipstorage/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1be837

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/meituan/android/cipstorage/d1;->v()Z

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cipstorage/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcdec43

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "clean.zombie"

    return-object v0
.end method

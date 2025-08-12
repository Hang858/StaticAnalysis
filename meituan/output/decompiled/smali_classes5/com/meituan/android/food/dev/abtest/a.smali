.class public final Lcom/meituan/android/food/dev/abtest/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3dc2956f6ed816c5L    # 3.3803610826742425E-11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p1, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/food/dev/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v5, 0x0

    .line 430012
    const v6, 0xad667d

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v7

    .line 430019
    if-eqz v7, :cond_0

    .line 430020
    .line 430021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/String;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 430029
    .line 430030
    aput-object p0, v1, v2

    .line 430031
    .line 430032
    sget-object v4, Lcom/meituan/android/food/dev/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430033
    .line 430034
    const v6, 0xc7b90c

    .line 430035
    .line 430036
    .line 430037
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430038
    .line 430039
    .line 430040
    move-result v7

    .line 430041
    if-eqz v7, :cond_1

    .line 430042
    .line 430043
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430044
    .line 430045
    .line 430046
    move-result-object v1

    .line 430047
    check-cast v1, Ljava/lang/Integer;

    .line 430048
    .line 430049
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 430050
    .line 430051
    .line 430052
    move-result v1

    .line 430053
    goto :goto_0

    .line 430054
    :cond_1
    if-nez p0, :cond_2

    .line 430055
    .line 430056
    const/4 v1, 0x0

    .line 430057
    goto :goto_0

    .line 430058
    :cond_2
    const-string v1, "food_status"

    .line 430059
    .line 430060
    invoke-static {p0, v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v1

    .line 430064
    const-string v4, "food_abtestv2_setting_switcher_pref"

    .line 430065
    .line 430066
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 430067
    .line 430068
    .line 430069
    move-result v1

    .line 430070
    :goto_0
    if-ne v1, v3, :cond_3

    .line 430071
    .line 430072
    const-class v1, Ljava/lang/String;

    .line 430073
    .line 430074
    const-class v4, Lcom/meituan/android/food/dev/abtest/a;

    .line 430075
    .line 430076
    monitor-enter v4

    .line 430077
    :try_start_0
    const-string v6, "food_status"

    .line 430078
    .line 430079
    invoke-static {p0, v6, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430080
    .line 430081
    .line 430082
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430083
    :try_start_1
    const-class v7, Ljava/util/Map;

    .line 430084
    .line 430085
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 430086
    .line 430087
    aput-object v1, v0, v2

    .line 430088
    .line 430089
    aput-object v1, v0, v3

    .line 430090
    .line 430091
    invoke-static {v7, v0}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 430092
    .line 430093
    .line 430094
    move-result-object v0

    .line 430095
    const-string v1, "food_abtestv2_dev_config_pref"

    .line 430096
    .line 430097
    const-string v2, ""

    .line 430098
    .line 430099
    invoke-virtual {v6, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430100
    .line 430101
    .line 430102
    move-result-object v1

    .line 430103
    invoke-static {v0, v1}, Lcom/meituan/android/turbo/a;->c(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    .line 430104
    .line 430105
    .line 430106
    move-result-object v0

    .line 430107
    check-cast v0, Ljava/util/Map;
    :try_end_1
    .catch Lcom/meituan/android/turbo/exceptions/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430108
    .line 430109
    monitor-exit v4

    .line 430110
    goto :goto_1

    .line 430111
    :catch_0
    move-exception v0

    .line 430112
    :try_start_2
    invoke-static {v0}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 430113
    .line 430114
    .line 430115
    new-instance v0, Ljava/util/HashMap;

    .line 430116
    .line 430117
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430118
    .line 430119
    .line 430120
    monitor-exit v4

    .line 430121
    :goto_1
    if-eqz v0, :cond_3

    .line 430122
    .line 430123
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430124
    .line 430125
    .line 430126
    move-result-object v0

    .line 430127
    check-cast v0, Ljava/lang/String;

    .line 430128
    .line 430129
    move-object v5, v0

    .line 430130
    goto :goto_2

    .line 430131
    :catchall_0
    move-exception p0

    .line 430132
    monitor-exit v4

    .line 430133
    throw p0

    .line 430134
    :cond_3
    :goto_2
    if-nez v5, :cond_4

    .line 430135
    .line 430136
    invoke-static {p0}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 430137
    .line 430138
    .line 430139
    move-result-object p0

    .line 430140
    invoke-interface {p0, p1}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 430141
    .line 430142
    .line 430143
    move-result-object v5

    .line 430144
    :cond_4
    return-object v5
.end method

.class public final Lcom/sankuai/meituan/changeskin/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Lcom/sankuai/meituan/changeskin/model/SkinRes;

.field public static c:Lcom/sankuai/meituan/changeskin/model/SkinRes;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field public static f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x55e28a3ae7443043L    # -8.02813834840913E-106

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/sankuai/meituan/changeskin/util/a;->a:Z

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput-object v0, Lcom/sankuai/meituan/changeskin/util/a;->b:Lcom/sankuai/meituan/changeskin/model/SkinRes;

    .line 100013
    .line 100014
    sput-object v0, Lcom/sankuai/meituan/changeskin/util/a;->c:Lcom/sankuai/meituan/changeskin/model/SkinRes;

    .line 100015
    .line 100016
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100017
    .line 100018
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    sput-object v0, Lcom/sankuai/meituan/changeskin/util/a;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    sput-object v0, Lcom/sankuai/meituan/changeskin/util/a;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 100028
    .line 100029
    sget-object v0, Lcom/sankuai/meituan/changeskin/util/a;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100030
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    sput-object v0, Lcom/sankuai/meituan/changeskin/util/a;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/meituan/changeskin/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x821964

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "#FFFFFF"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "#FFFFFFFF"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/changeskin/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2ddec1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    return-object p0

    :cond_0
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {p0, p1, v0}, Lcom/sankuai/meituan/changeskin/util/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/GradientDrawable$Orientation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p2, v0, v3

    .line 220011
    .line 220012
    sget-object v4, Lcom/sankuai/meituan/changeskin/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v5, 0x0

    .line 220015
    const v6, 0xc54144

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v7

    .line 220022
    if-eqz v7, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    const/4 v0, -0x1

    .line 220032
    invoke-static {p0, v0}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 220033
    .line 220034
    .line 220035
    move-result v4

    .line 220036
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 220037
    .line 220038
    .line 220039
    move-result v6

    .line 220040
    if-ne v4, v0, :cond_1

    .line 220041
    .line 220042
    invoke-static {p0}, Lcom/sankuai/meituan/changeskin/util/a;->a(Ljava/lang/String;)Z

    .line 220043
    .line 220044
    .line 220045
    move-result p0

    .line 220046
    if-nez p0, :cond_2

    .line 220047
    .line 220048
    :cond_1
    if-ne v6, v0, :cond_3

    .line 220049
    .line 220050
    invoke-static {p1}, Lcom/sankuai/meituan/changeskin/util/a;->a(Ljava/lang/String;)Z

    .line 220051
    .line 220052
    .line 220053
    move-result p0

    .line 220054
    if-eqz p0, :cond_3

    .line 220055
    .line 220056
    :cond_2
    return-object v5

    .line 220057
    :cond_3
    if-nez p2, :cond_4

    .line 220058
    .line 220059
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 220060
    .line 220061
    :cond_4
    new-array p0, v3, [I

    .line 220062
    .line 220063
    aput v4, p0, v1

    .line 220064
    .line 220065
    aput v6, p0, v2

    .line 220066
    .line 220067
    :try_start_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 220068
    .line 220069
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 220070
    .line 220071
    .line 220072
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 220073
    .line 220074
    .line 220075
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 220076
    .line 220077
    .line 220078
    const-string p0, "mtapp.skinchange.config"

    .line 220079
    .line 220080
    const-wide/16 v0, 0x0

    .line 220081
    .line 220082
    invoke-static {p0, v0, v1}, Lcom/sankuai/meituan/changeskin/monitor/a;->a(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 220083
    .line 220084
    .line 220085
    goto :goto_0

    .line 220086
    :catch_0
    move-object v5, p1

    .line 220087
    :catch_1
    move-object p1, v5

    .line 220088
    :goto_0
    return-object p1
.end method

.method public static d(Landroid/content/Context;)Lcom/sankuai/meituan/changeskin/model/SkinRes;
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/sankuai/meituan/changeskin/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x45d346

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;

    return-object p0

    :cond_0
    invoke-static {p0, v1}, Lcom/sankuai/meituan/changeskin/util/a;->e(Landroid/content/Context;Z)Lcom/sankuai/meituan/changeskin/model/SkinRes;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Z)Lcom/sankuai/meituan/changeskin/model/SkinRes;
    .locals 7

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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/meituan/changeskin/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0xa40cd

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    if-nez p0, :cond_1

    .line 170034
    .line 170035
    return-object v4

    .line 170036
    :cond_1
    sget-boolean v0, Lcom/sankuai/meituan/changeskin/util/a;->a:Z

    .line 170037
    .line 170038
    if-eqz v0, :cond_4

    .line 170039
    .line 170040
    sget-object v0, Lcom/sankuai/meituan/changeskin/util/a;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 170041
    .line 170042
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 170043
    .line 170044
    .line 170045
    if-eqz p1, :cond_2

    .line 170046
    .line 170047
    :try_start_0
    sget-object v0, Lcom/sankuai/meituan/changeskin/util/a;->c:Lcom/sankuai/meituan/changeskin/model/SkinRes;

    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_2
    sget-object v0, Lcom/sankuai/meituan/changeskin/util/a;->b:Lcom/sankuai/meituan/changeskin/model/SkinRes;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170051
    .line 170052
    :goto_0
    if-eqz v0, :cond_3

    .line 170053
    .line 170054
    sget-object p0, Lcom/sankuai/meituan/changeskin/util/a;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 170055
    .line 170056
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 170057
    .line 170058
    .line 170059
    return-object v0

    .line 170060
    :cond_3
    sget-object v0, Lcom/sankuai/meituan/changeskin/util/a;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 170061
    .line 170062
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 170063
    .line 170064
    .line 170065
    goto :goto_1

    .line 170066
    :catchall_0
    move-exception p0

    .line 170067
    sget-object p1, Lcom/sankuai/meituan/changeskin/util/a;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 170068
    .line 170069
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 170070
    .line 170071
    .line 170072
    throw p0

    .line 170073
    :cond_4
    :goto_1
    invoke-static {p0}, Lcom/meituan/android/skin/util/a;->a(Landroid/content/Context;)Lcom/meituan/android/skin/util/a;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p0

    .line 170077
    if-eqz p1, :cond_5

    .line 170078
    .line 170079
    const-string v0, "homepage_skin_config_foreign"

    .line 170080
    .line 170081
    goto :goto_2

    .line 170082
    :cond_5
    const-string v0, "homepage_skin_config"

    .line 170083
    .line 170084
    :goto_2
    invoke-virtual {p0, v0}, Lcom/meituan/android/skin/util/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p0

    .line 170088
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170089
    .line 170090
    .line 170091
    move-result-wide v5

    .line 170092
    sget-object v0, Lcom/sankuai/meituan/changeskin/util/a;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 170093
    .line 170094
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 170095
    .line 170096
    .line 170097
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170101
    if-nez v0, :cond_6

    .line 170102
    .line 170103
    :try_start_2
    new-instance v0, Lcom/google/gson/Gson;

    .line 170104
    .line 170105
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170106
    .line 170107
    .line 170108
    const-class v2, Lcom/sankuai/meituan/changeskin/model/SkinRes;

    .line 170109
    .line 170110
    invoke-virtual {v0, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p0

    .line 170114
    check-cast p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170115
    .line 170116
    move-object v4, p0

    .line 170117
    goto :goto_3

    .line 170118
    :catch_0
    :try_start_3
    sput-boolean v1, Lcom/sankuai/meituan/changeskin/util/a;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170119
    .line 170120
    :cond_6
    :goto_3
    sget-object p0, Lcom/sankuai/meituan/changeskin/util/a;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 170121
    .line 170122
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 170123
    .line 170124
    .line 170125
    if-eqz p1, :cond_7

    .line 170126
    .line 170127
    sput-object v4, Lcom/sankuai/meituan/changeskin/util/a;->c:Lcom/sankuai/meituan/changeskin/model/SkinRes;

    .line 170128
    .line 170129
    goto :goto_4

    .line 170130
    :cond_7
    sput-object v4, Lcom/sankuai/meituan/changeskin/util/a;->b:Lcom/sankuai/meituan/changeskin/model/SkinRes;

    .line 170131
    .line 170132
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170133
    .line 170134
    .line 170135
    move-result-wide p0

    .line 170136
    sub-long/2addr p0, v5

    .line 170137
    if-eqz v4, :cond_8

    .line 170138
    .line 170139
    const-string v0, "mtapp.skinchange.cache.time"

    .line 170140
    .line 170141
    invoke-static {v0, p0, p1}, Lcom/sankuai/meituan/changeskin/monitor/a;->a(Ljava/lang/String;J)V

    .line 170142
    .line 170143
    .line 170144
    :cond_8
    sput-boolean v3, Lcom/sankuai/meituan/changeskin/util/a;->a:Z

    .line 170145
    .line 170146
    return-object v4

    .line 170147
    :catchall_1
    move-exception p0

    .line 170148
    sget-object p1, Lcom/sankuai/meituan/changeskin/util/a;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 170149
    .line 170150
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 170151
    .line 170152
    .line 170153
    throw p0
.end method

.method public static f(Landroid/content/Context;Lcom/sankuai/meituan/changeskin/model/SkinRes;Z)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/meituan/changeskin/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x8ec02c

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    if-nez p0, :cond_1

    .line 220034
    .line 220035
    return-void

    .line 220036
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/changeskin/util/a;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 220037
    .line 220038
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 220039
    .line 220040
    .line 220041
    if-eqz p2, :cond_2

    .line 220042
    .line 220043
    :try_start_0
    sput-object p1, Lcom/sankuai/meituan/changeskin/util/a;->c:Lcom/sankuai/meituan/changeskin/model/SkinRes;

    .line 220044
    .line 220045
    goto :goto_0

    .line 220046
    :cond_2
    sput-object p1, Lcom/sankuai/meituan/changeskin/util/a;->b:Lcom/sankuai/meituan/changeskin/model/SkinRes;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220047
    .line 220048
    :goto_0
    sget-object v0, Lcom/sankuai/meituan/changeskin/util/a;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 220049
    .line 220050
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 220051
    .line 220052
    .line 220053
    invoke-static {p0}, Lcom/meituan/android/skin/util/a;->a(Landroid/content/Context;)Lcom/meituan/android/skin/util/a;

    .line 220054
    .line 220055
    .line 220056
    move-result-object p0

    .line 220057
    if-eqz p2, :cond_3

    .line 220058
    .line 220059
    const-string p2, "homepage_skin_config_foreign"

    .line 220060
    .line 220061
    goto :goto_1

    .line 220062
    :cond_3
    const-string p2, "homepage_skin_config"

    .line 220063
    .line 220064
    :goto_1
    if-nez p1, :cond_4

    .line 220065
    .line 220066
    invoke-virtual {p0, p2}, Lcom/meituan/android/skin/util/a;->c(Ljava/lang/String;)Z

    .line 220067
    .line 220068
    .line 220069
    goto :goto_2

    .line 220070
    :cond_4
    new-instance v0, Lcom/google/gson/Gson;

    .line 220071
    .line 220072
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 220073
    .line 220074
    .line 220075
    const-class v1, Lcom/sankuai/meituan/changeskin/model/SkinRes;

    .line 220076
    .line 220077
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 220078
    .line 220079
    .line 220080
    move-result-object p1

    .line 220081
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/skin/util/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220082
    .line 220083
    .line 220084
    :goto_2
    return-void

    .line 220085
    :catchall_0
    move-exception p0

    .line 220086
    sget-object p1, Lcom/sankuai/meituan/changeskin/util/a;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 220087
    .line 220088
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 220089
    .line 220090
    .line 220091
    throw p0
.end method

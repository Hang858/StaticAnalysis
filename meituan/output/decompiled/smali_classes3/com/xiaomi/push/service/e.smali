.class Lcom/xiaomi/push/service/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/xiaomi/push/service/ay$a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final a:[I

.field private static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/xiaomi/push/service/e;->a:[I

    new-instance v1, Lcom/xiaomi/push/service/f;

    invoke-direct {v1, v0}, Lcom/xiaomi/push/service/f;-><init>(I)V

    sput-object v1, Lcom/xiaomi/push/service/e;->a:Landroid/util/SparseArray;

    new-instance v1, Lcom/xiaomi/push/service/g;

    invoke-direct {v1, v0}, Lcom/xiaomi/push/service/g;-><init>(I)V

    sput-object v1, Lcom/xiaomi/push/service/e;->b:Landroid/util/SparseArray;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/e;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    invoke-static {p0, p1, v1}, Lcom/xiaomi/push/service/e;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x10

    :cond_1
    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lcom/xiaomi/push/service/e;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    const/4 v1, 0x2

    invoke-static {p0, p1, v1}, Lcom/xiaomi/push/service/e;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x2

    :cond_3
    const/4 v1, 0x4

    invoke-static {p0, p1, v1}, Lcom/xiaomi/push/service/e;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_4

    or-int/lit8 v0, v0, 0x4

    :cond_4
    return v0
.end method

.method private static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "ch_permission_cache_file"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ax;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/ax;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/service/ax;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    const-class v0, Lcom/xiaomi/push/service/e;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/push/service/e;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    const-string v3, "mId"

    invoke-static {v2, v3}, Lcom/xiaomi/push/bj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-static {p0, v1}, Lcom/xiaomi/push/service/e;->a(Landroid/content/SharedPreferences;Ljava/util/List;)V

    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 2

    const-class v0, Lcom/xiaomi/push/service/e;

    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    invoke-static {p4, v1}, Lcom/xiaomi/push/t;->a(Ljava/lang/String;I)I

    move-result p4

    invoke-static {p3, p4}, Lcom/xiaomi/push/service/e;->a(II)Z

    move-result p3

    if-eqz p5, :cond_0

    invoke-static {p1, p2, p4, p6}, Lcom/xiaomi/push/service/e;->a(Ljava/lang/String;Ljava/lang/String;II)V

    if-eqz p3, :cond_5

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/push/service/e;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0, p4, p2}, Lcom/xiaomi/push/service/e;->a(Landroid/content/SharedPreferences;ILjava/lang/String;)V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    monitor-enter v0

    :try_start_1
    invoke-static {p0}, Lcom/xiaomi/push/service/e;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p3, :cond_1

    invoke-interface {p0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_3

    :cond_1
    invoke-static {p0, p4, p1, p2, p6}, Lcom/xiaomi/push/service/e;->a(Landroid/content/SharedPreferences;ILjava/lang/String;Ljava/lang/String;I)V

    if-eqz p3, :cond_2

    invoke-static {p0, p4, p2}, Lcom/xiaomi/push/service/e;->a(Landroid/content/SharedPreferences;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, p2}, Lcom/xiaomi/push/service/e;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_3
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_4
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "ChannelPC: can`t setup permission with permissionCode:"

    .line 1
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 2
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " channelId:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " targetPkg:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private static a(Landroid/content/SharedPreferences;ILjava/lang/String;)V
    .locals 0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static a(Landroid/content/SharedPreferences;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, p1, :cond_0

    invoke-static {p2, p3, p1, p4}, Lcom/xiaomi/push/service/e;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/xiaomi/push/service/h;

    invoke-direct {v0, p1}, Lcom/xiaomi/push/service/h;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/e;->a(Landroid/content/SharedPreferences;Ljava/util/List;)V

    return-void
.end method

.method private static a(Landroid/content/SharedPreferences;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 540000
    sget-object v0, Lcom/xiaomi/push/service/e;->a:[I

    .line 540001
    .line 540002
    array-length v1, v0

    .line 540003
    const/4 v2, 0x0

    .line 540004
    :goto_0
    if-ge v2, v1, :cond_2

    .line 540005
    .line 540006
    aget v3, v0, v2

    .line 540007
    .line 540008
    sget-object v4, Lcom/xiaomi/push/service/e;->b:Landroid/util/SparseArray;

    .line 540009
    .line 540010
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 540011
    .line 540012
    .line 540013
    move-result-object v4

    .line 540014
    check-cast v4, Ljava/lang/Integer;

    .line 540015
    .line 540016
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 540017
    .line 540018
    .line 540019
    move-result v4

    .line 540020
    and-int/2addr v4, p3

    .line 540021
    if-nez v4, :cond_1

    .line 540022
    .line 540023
    and-int v4, p2, v3

    .line 540024
    .line 540025
    if-lez v4, :cond_0

    .line 540026
    .line 540027
    const/4 v4, 0x1

    .line 540028
    goto :goto_1

    .line 540029
    :cond_0
    const/4 v4, 0x0

    .line 540030
    :goto_1
    invoke-static {p0, p1, v3, v4}, Lcom/xiaomi/push/service/e;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 540031
    .line 540032
    .line 540033
    goto :goto_2

    .line 540034
    :cond_1
    const-string v4, "ChannelPermissions.grantPermission:"

    .line 540035
    .line 540036
    const-string v5, ":"

    .line 540037
    .line 540038
    const-string v6, ": <"

    .line 540039
    .line 540040
    invoke-static {v4, p0, v5, p1, v6}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540041
    .line 540042
    .line 540043
    move-result-object v4

    .line 540044
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540045
    .line 540046
    .line 540047
    const-string v3, "> :stoped by userLock"

    .line 540048
    .line 540049
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540050
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    invoke-static {}, Lcom/xiaomi/push/s;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/service/ay$a;

    invoke-static {v0, p0, p1, v1, p3}, Lcom/xiaomi/push/service/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/service/ay$a;Z)Z

    move-result v0

    const-string v1, "ChannelPermissions.grantPermission:"

    const-string v2, ":"

    const-string v3, ": <"

    .line 15
    invoke-static {v1, p0, v2, p1, v3}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "> :"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static a(II)Z
    .locals 1

    const/4 v0, 0x4

    if-ge p0, v0, :cond_1

    and-int/lit8 p0, p1, 0x2

    if-gtz p0, :cond_1

    and-int/lit8 p0, p1, 0x1

    if-gtz p0, :cond_1

    and-int/lit8 p0, p1, 0x8

    if-gtz p0, :cond_1

    and-int/lit8 p0, p1, 0x10

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 4

    .line 430000
    invoke-static {}, Lcom/xiaomi/push/s;->a()Landroid/content/Context;

    .line 430001
    .line 430002
    .line 430003
    move-result-object v0

    .line 430004
    sget-object v1, Lcom/xiaomi/push/service/e;->a:Landroid/util/SparseArray;

    .line 430005
    .line 430006
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 430007
    .line 430008
    .line 430009
    move-result-object v1

    .line 430010
    check-cast v1, Lcom/xiaomi/push/service/ay$a;

    .line 430011
    .line 430012
    invoke-static {v0, p0, p1, v1}, Lcom/xiaomi/push/service/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/service/ay$a;)I

    .line 430013
    .line 430014
    .line 430015
    move-result v0

    .line 430016
    const/4 v1, 0x1

    .line 430017
    if-ne v0, v1, :cond_0

    .line 430018
    .line 430019
    goto :goto_0

    .line 430020
    :cond_0
    const/4 v1, 0x0

    .line 430021
    :goto_0
    const-string v0, "ChannelPermissions.checkPermission:"

    .line 430022
    .line 430023
    const-string v2, ":"

    .line 430024
    .line 430025
    const-string v3, ": <"

    .line 430026
    .line 430027
    invoke-static {v0, p0, v2, p1, v3}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p0

    .line 430031
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430032
    .line 430033
    .line 430034
    const-string p1, "="

    .line 430035
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return v1
.end method

.class public final Lcom/maoyan/android/serviceloader/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/serviceloader/c$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x19bc4e3701dba512L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/maoyan/android/serviceloader/c;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/maoyan/android/serviceloader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x46b53e

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 100024
    .line 100025
    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TS;>;)TS;"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/maoyan/android/serviceloader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v4, 0x0

    .line 410012
    const v5, 0x80b722

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v6

    .line 410019
    if-eqz v6, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    return-object p0

    .line 410026
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 410027
    .line 410028
    aput-object p0, v0, v1

    .line 410029
    .line 410030
    sget-object v1, Lcom/maoyan/android/serviceloader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410031
    .line 410032
    const v3, 0x1b871d

    .line 410033
    .line 410034
    .line 410035
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410036
    .line 410037
    .line 410038
    move-result v5

    .line 410039
    if-eqz v5, :cond_1

    .line 410040
    .line 410041
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410042
    .line 410043
    .line 410044
    goto :goto_1

    .line 410045
    :cond_1
    sget-boolean v0, Lcom/maoyan/android/serviceloader/c;->b:Z

    .line 410046
    .line 410047
    if-eqz v0, :cond_2

    .line 410048
    .line 410049
    goto :goto_1

    .line 410050
    :cond_2
    const-class v0, Lcom/maoyan/android/serviceloader/c;

    .line 410051
    .line 410052
    monitor-enter v0

    .line 410053
    :try_start_0
    sget-boolean v1, Lcom/maoyan/android/serviceloader/c;->b:Z

    .line 410054
    .line 410055
    if-eqz v1, :cond_3

    .line 410056
    .line 410057
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 410058
    goto :goto_1

    .line 410059
    :cond_3
    :try_start_1
    sget-object v1, Lcom/maoyan/android/serviceloader/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 410060
    .line 410061
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 410062
    .line 410063
    .line 410064
    move-result-object p0

    .line 410065
    sget-object v1, Lcom/maoyan/android/serviceloader/c$a;->a:Ljava/lang/String;

    .line 410066
    .line 410067
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 410068
    .line 410069
    .line 410070
    move-result-object v1

    .line 410071
    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 410072
    .line 410073
    .line 410074
    move-result-object p0

    .line 410075
    invoke-static {p0}, Lcom/maoyan/android/serviceloader/c$a;->a(Ljava/io/InputStream;)Ljava/util/Map;

    .line 410076
    .line 410077
    .line 410078
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410079
    goto :goto_0

    .line 410080
    :catchall_0
    :try_start_3
    new-instance p0, Ljava/util/HashMap;

    .line 410081
    .line 410082
    invoke-direct {p0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 410083
    .line 410084
    .line 410085
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 410086
    .line 410087
    .line 410088
    move-result-object p0

    .line 410089
    :goto_0
    sput-object p0, Lcom/maoyan/android/serviceloader/c;->a:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 410090
    .line 410091
    :catchall_1
    :try_start_4
    sput-boolean v2, Lcom/maoyan/android/serviceloader/c;->b:Z

    .line 410092
    .line 410093
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 410094
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 410095
    .line 410096
    .line 410097
    move-result-object p0

    .line 410098
    sget-object p1, Lcom/maoyan/android/serviceloader/c;->a:Ljava/util/Map;

    .line 410099
    .line 410100
    if-eqz p1, :cond_4

    .line 410101
    .line 410102
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 410103
    .line 410104
    .line 410105
    move-result p1

    .line 410106
    if-eqz p1, :cond_4

    .line 410107
    .line 410108
    sget-object p1, Lcom/maoyan/android/serviceloader/c;->a:Ljava/util/Map;

    .line 410109
    .line 410110
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410111
    .line 410112
    .line 410113
    move-result-object p0

    .line 410114
    check-cast p0, Ljava/lang/String;

    .line 410115
    .line 410116
    :try_start_5
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 410117
    .line 410118
    .line 410119
    move-result-object p0

    .line 410120
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 410121
    .line 410122
    .line 410123
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 410124
    return-object p0

    .line 410125
    :catchall_2
    :cond_4
    return-object v4

    .line 410126
    :catchall_3
    move-exception p0

    .line 410127
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 410128
    throw p0
.end method

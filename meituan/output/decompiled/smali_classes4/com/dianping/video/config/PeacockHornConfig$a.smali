.class public final Lcom/dianping/video/config/PeacockHornConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/video/config/PeacockHornConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 7

    .line 410000
    const-class v0, Lcom/dianping/video/config/PeacockHornConfig;

    .line 410001
    .line 410002
    const/4 v1, 0x2

    .line 410003
    new-array v1, v1, [Ljava/lang/Object;

    .line 410004
    .line 410005
    new-instance v2, Ljava/lang/Byte;

    .line 410006
    .line 410007
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 410008
    .line 410009
    .line 410010
    const/4 v3, 0x0

    .line 410011
    aput-object v2, v1, v3

    .line 410012
    .line 410013
    const/4 v2, 0x1

    .line 410014
    aput-object p2, v1, v2

    .line 410015
    .line 410016
    sget-object v4, Lcom/dianping/video/config/PeacockHornConfig$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410017
    .line 410018
    const v5, 0xe9d3ec

    .line 410019
    .line 410020
    .line 410021
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410022
    .line 410023
    .line 410024
    move-result v6

    .line 410025
    if-eqz v6, :cond_0

    .line 410026
    .line 410027
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410028
    .line 410029
    .line 410030
    return-void

    .line 410031
    :cond_0
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 410032
    .line 410033
    .line 410034
    move-result-object v1

    .line 410035
    new-instance v4, Ljava/lang/StringBuilder;

    .line 410036
    .line 410037
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 410038
    .line 410039
    .line 410040
    const-string v5, "PeacockHornConfig result is "

    .line 410041
    .line 410042
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410043
    .line 410044
    .line 410045
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410046
    .line 410047
    .line 410048
    const-string v5, ",enable is "

    .line 410049
    .line 410050
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410051
    .line 410052
    .line 410053
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 410054
    .line 410055
    .line 410056
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410057
    .line 410058
    .line 410059
    move-result-object v4

    .line 410060
    invoke-virtual {v1, v0, v4}, Lcom/dianping/video/log/a;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 410061
    .line 410062
    .line 410063
    if-eqz p1, :cond_4

    .line 410064
    .line 410065
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410066
    .line 410067
    .line 410068
    move-result p1

    .line 410069
    if-eqz p1, :cond_1

    .line 410070
    .line 410071
    goto :goto_0

    .line 410072
    :cond_1
    :try_start_0
    sget-object p1, Lcom/dianping/video/config/PeacockHornConfig;->a:Lcom/google/gson/Gson;

    .line 410073
    .line 410074
    const-class v1, Lcom/dianping/video/config/PeacockHornConfig$HornParams;

    .line 410075
    .line 410076
    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 410077
    .line 410078
    .line 410079
    move-result-object p1

    .line 410080
    check-cast p1, Lcom/dianping/video/config/PeacockHornConfig$HornParams;

    .line 410081
    .line 410082
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 410083
    :try_start_1
    new-array p2, v2, [Ljava/lang/Object;

    .line 410084
    .line 410085
    aput-object p1, p2, v3

    .line 410086
    .line 410087
    sget-object v1, Lcom/dianping/video/config/PeacockHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410088
    .line 410089
    const v2, 0x24448f

    .line 410090
    .line 410091
    .line 410092
    const/4 v3, 0x0

    .line 410093
    invoke-static {p2, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410094
    .line 410095
    .line 410096
    move-result v4

    .line 410097
    if-eqz v4, :cond_2

    .line 410098
    .line 410099
    invoke-static {p2, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410100
    .line 410101
    .line 410102
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 410103
    goto :goto_0

    .line 410104
    :cond_2
    if-eqz p1, :cond_3

    .line 410105
    .line 410106
    :try_start_3
    invoke-static {p1}, Lcom/dianping/video/config/PeacockHornConfig;->a(Lcom/dianping/video/config/PeacockHornConfig$HornParams;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 410107
    .line 410108
    .line 410109
    :cond_3
    :try_start_4
    monitor-exit v0

    .line 410110
    goto :goto_0

    .line 410111
    :catchall_0
    move-exception p1

    .line 410112
    monitor-exit v0

    .line 410113
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 410114
    :catchall_1
    :cond_4
    :goto_0
    return-void
.end method

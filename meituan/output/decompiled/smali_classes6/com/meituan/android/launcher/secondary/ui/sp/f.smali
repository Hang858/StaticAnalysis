.class public final Lcom/meituan/android/launcher/secondary/ui/sp/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/os/Handler;

.field public static b:Lcom/meituan/android/launcher/secondary/ui/sp/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/launcher/secondary/ui/sp/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd1d62

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/meituan/android/launcher/secondary/ui/sp/f;->a:Landroid/os/Handler;

    .line 100020
    .line 100021
    if-eqz v0, :cond_3

    .line 100022
    .line 100023
    sget-object v0, Lcom/meituan/android/launcher/secondary/ui/sp/f;->b:Lcom/meituan/android/launcher/secondary/ui/sp/c;

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    goto :goto_1

    .line 100028
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/launcher/secondary/ui/sp/c;->clone()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Ljava/util/LinkedList;

    .line 100033
    .line 100034
    sget-object v1, Lcom/meituan/android/launcher/secondary/ui/sp/f;->b:Lcom/meituan/android/launcher/secondary/ui/sp/c;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/meituan/android/launcher/secondary/ui/sp/c;->clear()V

    .line 100037
    .line 100038
    .line 100039
    sget-object v1, Lcom/meituan/android/launcher/secondary/ui/sp/f;->a:Landroid/os/Handler;

    .line 100040
    .line 100041
    const/4 v2, 0x1

    .line 100042
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 100043
    .line 100044
    .line 100045
    if-eqz v0, :cond_3

    .line 100046
    .line 100047
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-lez v1, :cond_3

    .line 100052
    .line 100053
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    if-eqz v1, :cond_3

    .line 100062
    .line 100063
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    check-cast v1, Ljava/lang/Runnable;

    .line 100068
    .line 100069
    if-eqz v1, :cond_2

    .line 100070
    .line 100071
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 100072
    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_3
    :goto_1
    return-void
.end method

.method public static b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/launcher/secondary/ui/sp/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x9cf524

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/meituan/android/launcher/secondary/ui/sp/f;->a:Landroid/os/Handler;

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    sget-object v0, Lcom/meituan/android/launcher/secondary/ui/sp/f;->a:Landroid/os/Handler;

    .line 100031
    .line 100032
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iput v1, v0, Landroid/os/Message;->what:I

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 100039
    .line 100040
    :cond_1
    return-void
.end method

.method public static c()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/launcher/secondary/ui/sp/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x4455b

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    :try_start_0
    const-string v1, "android.app.QueuedWork"

    .line 100020
    .line 100021
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const-string v2, "sFinishers"

    .line 100026
    .line 100027
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    if-nez v2, :cond_1

    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_1
    const/4 v4, 0x1

    .line 100035
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v5

    .line 100042
    check-cast v5, Ljava/util/LinkedList;

    .line 100043
    .line 100044
    if-eqz v5, :cond_2

    .line 100045
    .line 100046
    new-instance v6, Lcom/meituan/android/launcher/secondary/ui/sp/b;

    .line 100047
    .line 100048
    invoke-direct {v6, v5}, Lcom/meituan/android/launcher/secondary/ui/sp/b;-><init>(Ljava/util/LinkedList;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100052
    .line 100053
    .line 100054
    :cond_2
    const-string v2, "sWork"

    .line 100055
    .line 100056
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    if-nez v2, :cond_3

    .line 100061
    .line 100062
    return-void

    .line 100063
    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v5

    .line 100070
    check-cast v5, Ljava/util/LinkedList;

    .line 100071
    .line 100072
    if-nez v5, :cond_4

    .line 100073
    .line 100074
    return-void

    .line 100075
    :cond_4
    new-instance v6, Lcom/meituan/android/launcher/secondary/ui/sp/c;

    .line 100076
    .line 100077
    invoke-direct {v6, v5}, Lcom/meituan/android/launcher/secondary/ui/sp/c;-><init>(Ljava/util/LinkedList;)V

    .line 100078
    .line 100079
    .line 100080
    sput-object v6, Lcom/meituan/android/launcher/secondary/ui/sp/f;->b:Lcom/meituan/android/launcher/secondary/ui/sp/c;

    .line 100081
    .line 100082
    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100083
    .line 100084
    .line 100085
    const-string v2, "getHandler"

    .line 100086
    .line 100087
    new-array v5, v0, [Ljava/lang/Class;

    .line 100088
    .line 100089
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    if-nez v1, :cond_5

    .line 100094
    .line 100095
    return-void

    .line 100096
    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100097
    .line 100098
    .line 100099
    new-array v2, v0, [Ljava/lang/Object;

    .line 100100
    .line 100101
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    check-cast v1, Landroid/os/Handler;

    .line 100106
    .line 100107
    sput-object v1, Lcom/meituan/android/launcher/secondary/ui/sp/f;->a:Landroid/os/Handler;

    .line 100108
    .line 100109
    new-array v2, v4, [Ljava/lang/Object;

    .line 100110
    .line 100111
    aput-object v1, v2, v0

    .line 100112
    .line 100113
    sget-object v0, Lcom/meituan/android/launcher/secondary/ui/sp/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100114
    .line 100115
    const v5, 0x87daa5

    .line 100116
    .line 100117
    .line 100118
    invoke-static {v2, v3, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100119
    .line 100120
    .line 100121
    move-result v6

    .line 100122
    if-eqz v6, :cond_6

    .line 100123
    .line 100124
    invoke-static {v2, v3, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100125
    .line 100126
    .line 100127
    goto :goto_0

    .line 100128
    :cond_6
    if-nez v1, :cond_7

    .line 100129
    .line 100130
    goto :goto_0

    .line 100131
    :cond_7
    :try_start_1
    const-class v0, Landroid/os/Handler;

    .line 100132
    .line 100133
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v0

    .line 100137
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    const-string v2, "mCallback"

    .line 100142
    .line 100143
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    if-nez v0, :cond_8

    .line 100148
    .line 100149
    goto :goto_0

    .line 100150
    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100151
    .line 100152
    .line 100153
    new-instance v2, Lcom/meituan/android/launcher/secondary/ui/sp/e;

    .line 100154
    .line 100155
    invoke-direct {v2}, Lcom/meituan/android/launcher/secondary/ui/sp/e;-><init>()V

    .line 100156
    .line 100157
    .line 100158
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100159
    .line 100160
    .line 100161
    :catch_0
    :catchall_0
    :goto_0
    return-void
.end method

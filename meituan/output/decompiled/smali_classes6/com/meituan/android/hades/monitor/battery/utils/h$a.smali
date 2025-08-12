.class public final Lcom/meituan/android/hades/monitor/battery/utils/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/monitor/battery/utils/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/os/IBinder;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/monitor/battery/utils/h$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v1, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v2, 0x0

    .line 210007
    aput-object p1, v1, v2

    .line 210008
    .line 210009
    const/4 v3, 0x1

    .line 210010
    aput-object p2, v1, v3

    .line 210011
    .line 210012
    const/4 v4, 0x2

    .line 210013
    aput-object p3, v1, v4

    .line 210014
    .line 210015
    sget-object v5, Lcom/meituan/android/hades/monitor/battery/utils/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const v6, 0x14a059

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v7

    .line 210024
    if-eqz v7, :cond_0

    .line 210025
    .line 210026
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/hades/monitor/battery/utils/h$a;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 210031
    .line 210032
    .line 210033
    move-result-object p1

    .line 210034
    iput-object p1, p0, Lcom/meituan/android/hades/monitor/battery/utils/h$a;->a:Landroid/os/IBinder;

    .line 210035
    .line 210036
    new-array v1, v0, [Ljava/lang/Object;

    .line 210037
    .line 210038
    aput-object p2, v1, v2

    .line 210039
    .line 210040
    aput-object p1, v1, v3

    .line 210041
    .line 210042
    aput-object p3, v1, v4

    .line 210043
    .line 210044
    sget-object v5, Lcom/meituan/android/hades/monitor/battery/utils/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210045
    .line 210046
    const/4 v6, 0x0

    .line 210047
    const v7, 0x7c7e05

    .line 210048
    .line 210049
    .line 210050
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210051
    .line 210052
    .line 210053
    move-result v8

    .line 210054
    if-eqz v8, :cond_1

    .line 210055
    .line 210056
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210057
    .line 210058
    .line 210059
    move-result-object p1

    .line 210060
    goto :goto_0

    .line 210061
    :cond_1
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 210062
    .line 210063
    .line 210064
    move-result-object v1

    .line 210065
    new-instance v5, Ljava/lang/StringBuilder;

    .line 210066
    .line 210067
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 210068
    .line 210069
    .line 210070
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210071
    .line 210072
    .line 210073
    const-string p2, "$Stub"

    .line 210074
    .line 210075
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210076
    .line 210077
    .line 210078
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210079
    .line 210080
    .line 210081
    move-result-object p2

    .line 210082
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 210083
    .line 210084
    .line 210085
    move-result-object p2

    .line 210086
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 210087
    .line 210088
    .line 210089
    move-result-object v5

    .line 210090
    if-eqz v5, :cond_2

    .line 210091
    .line 210092
    new-array v7, v3, [Ljava/lang/Class;

    .line 210093
    .line 210094
    const-class v8, Landroid/os/IBinder;

    .line 210095
    .line 210096
    aput-object v8, v7, v2

    .line 210097
    .line 210098
    const-string v8, "asInterface"

    .line 210099
    .line 210100
    invoke-virtual {p2, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 210101
    .line 210102
    .line 210103
    move-result-object p2

    .line 210104
    new-array v7, v3, [Ljava/lang/Object;

    .line 210105
    .line 210106
    aput-object p1, v7, v2

    .line 210107
    .line 210108
    invoke-virtual {p2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210109
    .line 210110
    .line 210111
    move-result-object p1

    .line 210112
    new-array p2, v0, [Ljava/lang/Class;

    .line 210113
    .line 210114
    const-class v0, Landroid/os/IBinder;

    .line 210115
    .line 210116
    aput-object v0, p2, v2

    .line 210117
    .line 210118
    const-class v0, Landroid/os/IInterface;

    .line 210119
    .line 210120
    aput-object v0, p2, v3

    .line 210121
    .line 210122
    aput-object v1, p2, v4

    .line 210123
    .line 210124
    new-instance v0, Lcom/meituan/android/hades/monitor/battery/utils/g;

    .line 210125
    .line 210126
    invoke-direct {v0, p3, p1}, Lcom/meituan/android/hades/monitor/battery/utils/g;-><init>(Lcom/meituan/android/hades/monitor/battery/utils/h$b;Ljava/lang/Object;)V

    .line 210127
    .line 210128
    .line 210129
    invoke-static {v5, p2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 210130
    .line 210131
    .line 210132
    move-result-object p1

    .line 210133
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/hades/monitor/battery/utils/h$a;->b:Ljava/lang/Object;

    .line 210134
    .line 210135
    return-void

    .line 210136
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210137
    .line 210138
    const-string p2, "get service manager ClassLoader fail!"

    .line 210139
    .line 210140
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210141
    .line 210142
    .line 210143
    throw p1
.end method

.method public static b(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/monitor/battery/utils/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x41ff04

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Landroid/os/IBinder;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    const-string v1, "android.os.ServiceManager"

    .line 130026
    .line 130027
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v1

    .line 130031
    new-array v3, v0, [Ljava/lang/Class;

    .line 130032
    .line 130033
    const-class v5, Ljava/lang/String;

    .line 130034
    .line 130035
    aput-object v5, v3, v2

    .line 130036
    .line 130037
    const-string v5, "getService"

    .line 130038
    .line 130039
    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    new-array v0, v0, [Ljava/lang/Object;

    .line 130044
    .line 130045
    aput-object p0, v0, v2

    .line 130046
    .line 130047
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbd981b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/os/IBinder;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v1, "android.os.ServiceManager"

    .line 100022
    .line 100023
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    const/4 v1, 0x1

    .line 100034
    new-array v1, v1, [Ljava/lang/Class;

    .line 100035
    .line 100036
    const-class v3, Landroid/os/IBinder;

    .line 100037
    .line 100038
    aput-object v3, v1, v0

    .line 100039
    .line 100040
    invoke-static {v2, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    check-cast v0, Landroid/os/IBinder;

    .line 100045
    .line 100046
    return-object v0

    .line 100047
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100048
    .line 100049
    const-string v2, "Can not get ClassLoader of "

    .line 100050
    .line 100051
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 p1, 0x1

    .line 210007
    aput-object p2, v0, p1

    .line 210008
    .line 210009
    const/4 p1, 0x2

    .line 210010
    aput-object p3, v0, p1

    .line 210011
    .line 210012
    sget-object p1, Lcom/meituan/android/hades/monitor/battery/utils/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v1, 0x58db0d

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v2

    .line 210021
    if-eqz v2, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    return-object p1

    .line 210028
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p1

    .line 210032
    const-string v0, "queryLocalInterface"

    .line 210033
    .line 210034
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210035
    .line 210036
    .line 210037
    move-result p1

    .line 210038
    if-eqz p1, :cond_1

    .line 210039
    .line 210040
    iget-object p1, p0, Lcom/meituan/android/hades/monitor/battery/utils/h$a;->b:Ljava/lang/Object;

    .line 210041
    .line 210042
    return-object p1

    .line 210043
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/hades/monitor/battery/utils/h$a;->a:Landroid/os/IBinder;

    .line 210044
    .line 210045
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210046
    .line 210047
    .line 210048
    move-result-object p1

    .line 210049
    return-object p1
.end method

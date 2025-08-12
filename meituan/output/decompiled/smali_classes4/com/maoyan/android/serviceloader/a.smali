.class public final Lcom/maoyan/android/serviceloader/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7ddfdfada5d12a3fL    # 2.0845331055056701E298

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/maoyan/android/serviceloader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x380e3

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

.method public static a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I::",
            "Lcom/maoyan/android/serviceloader/IProvider;",
            "R:TI;>(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TI;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/maoyan/android/serviceloader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x8a81b9

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/maoyan/android/serviceloader/IProvider;

    return-object p0

    :cond_0
    invoke-static {p0, p1, v1}, Lcom/maoyan/android/serviceloader/a;->c(Landroid/content/Context;Ljava/lang/Class;Z)Lcom/maoyan/android/serviceloader/IProvider;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Class;Z)Lcom/maoyan/android/serviceloader/IProvider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I::",
            "Lcom/maoyan/android/serviceloader/IProvider;",
            "R:TI;>(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TI;>;Z)TR;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/serviceloader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf8d48

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/maoyan/android/serviceloader/IProvider;

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/maoyan/android/serviceloader/a;->c(Landroid/content/Context;Ljava/lang/Class;Z)Lcom/maoyan/android/serviceloader/IProvider;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Class;Z)Lcom/maoyan/android/serviceloader/IProvider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I::",
            "Lcom/maoyan/android/serviceloader/IProvider;",
            "R:TI;>(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TI;>;",
            "Ljava/lang/String;",
            "Z)TR;"
        }
    .end annotation

    .line 520000
    const/4 v0, 0x4

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    const/4 v2, 0x0

    .line 520011
    aput-object v2, v0, v1

    .line 520012
    .line 520013
    new-instance v1, Ljava/lang/Byte;

    .line 520014
    .line 520015
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 520016
    .line 520017
    .line 520018
    const/4 v3, 0x3

    .line 520019
    aput-object v1, v0, v3

    .line 520020
    .line 520021
    sget-object v1, Lcom/maoyan/android/serviceloader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520022
    .line 520023
    const v3, 0x82f086

    .line 520024
    .line 520025
    .line 520026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520027
    .line 520028
    .line 520029
    move-result v4

    .line 520030
    if-eqz v4, :cond_0

    .line 520031
    .line 520032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520033
    .line 520034
    .line 520035
    move-result-object p0

    .line 520036
    check-cast p0, Lcom/maoyan/android/serviceloader/IProvider;

    .line 520037
    .line 520038
    return-object p0

    .line 520039
    :cond_0
    invoke-static {p1}, Lcom/maoyan/android/serviceloader/b;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 520040
    .line 520041
    .line 520042
    move-result-object v0

    .line 520043
    if-nez v0, :cond_4

    .line 520044
    .line 520045
    :try_start_0
    invoke-static {p0, p1}, Lcom/maoyan/android/serviceloader/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 520046
    .line 520047
    .line 520048
    move-result-object v0

    .line 520049
    check-cast v0, Lcom/maoyan/android/serviceloader/IProvider;

    .line 520050
    .line 520051
    if-eqz p0, :cond_1

    .line 520052
    .line 520053
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 520054
    .line 520055
    .line 520056
    move-result-object p0

    .line 520057
    goto :goto_0

    .line 520058
    :cond_1
    move-object p0, v2

    .line 520059
    :goto_0
    invoke-interface {v0, p0}, Lcom/maoyan/android/serviceloader/IProvider;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520060
    .line 520061
    .line 520062
    goto :goto_1

    .line 520063
    :catchall_0
    move-object v0, v2

    .line 520064
    :goto_1
    if-nez v0, :cond_2

    .line 520065
    .line 520066
    return-object v2

    .line 520067
    :cond_2
    if-eqz p2, :cond_3

    .line 520068
    .line 520069
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520070
    .line 520071
    .line 520072
    move-result-object p0

    .line 520073
    invoke-static {p1, p0}, Lcom/maoyan/android/serviceloader/b;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 520074
    .line 520075
    .line 520076
    goto :goto_2

    .line 520077
    :cond_3
    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/b;->d(Ljava/lang/Class;Lcom/maoyan/android/serviceloader/IProvider;)V

    .line 520078
    .line 520079
    .line 520080
    :goto_2
    return-object v0

    .line 520081
    :cond_4
    if-eqz p2, :cond_5

    .line 520082
    .line 520083
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 520084
    .line 520085
    .line 520086
    move-result-object p1

    .line 520087
    check-cast p1, Lcom/maoyan/android/serviceloader/IProvider;

    .line 520088
    .line 520089
    invoke-interface {p1, p0}, Lcom/maoyan/android/serviceloader/IProvider;->init(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 520090
    .line 520091
    .line 520092
    move-object v2, p1

    .line 520093
    :catchall_1
    return-object v2

    .line 520094
    :cond_5
    invoke-static {p1}, Lcom/maoyan/android/serviceloader/b;->b(Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 520095
    .line 520096
    .line 520097
    move-result-object p2

    .line 520098
    if-eqz p2, :cond_6

    .line 520099
    .line 520100
    return-object p2

    .line 520101
    :cond_6
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 520102
    .line 520103
    .line 520104
    move-result-object p2

    .line 520105
    check-cast p2, Lcom/maoyan/android/serviceloader/IProvider;

    .line 520106
    .line 520107
    invoke-interface {p2, p0}, Lcom/maoyan/android/serviceloader/IProvider;->init(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 520108
    .line 520109
    .line 520110
    goto :goto_3

    .line 520111
    :catchall_2
    move-object p2, v2

    .line 520112
    :goto_3
    if-nez p2, :cond_7

    .line 520113
    .line 520114
    return-object v2

    .line 520115
    :cond_7
    invoke-static {p1, p2}, Lcom/maoyan/android/serviceloader/b;->d(Ljava/lang/Class;Lcom/maoyan/android/serviceloader/IProvider;)V

    .line 520116
    .line 520117
    .line 520118
    return-object p2
.end method

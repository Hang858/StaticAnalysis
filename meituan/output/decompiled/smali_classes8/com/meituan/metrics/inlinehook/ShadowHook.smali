.class public final Lcom/meituan/metrics/inlinehook/ShadowHook;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/metrics/inlinehook/ShadowHook$d;,
        Lcom/meituan/metrics/inlinehook/ShadowHook$b;,
        Lcom/meituan/metrics/inlinehook/ShadowHook$a;,
        Lcom/meituan/metrics/inlinehook/ShadowHook$c;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:I = 0x2

.field public static final c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/meituan/metrics/inlinehook/ShadowHook$d;->b:Lcom/meituan/metrics/inlinehook/ShadowHook$d;

    iget v0, v0, Lcom/meituan/metrics/inlinehook/ShadowHook$d;->a:I

    sput v0, Lcom/meituan/metrics/inlinehook/ShadowHook;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/meituan/metrics/inlinehook/ShadowHook$a;)I
    .locals 8

    .line 120000
    const-class v0, Lcom/meituan/metrics/inlinehook/ShadowHook;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v3, 0x0

    .line 120007
    aput-object p0, v2, v3

    .line 120008
    .line 120009
    sget-object v4, Lcom/meituan/metrics/inlinehook/ShadowHook;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v5, 0x2ee103

    .line 120012
    .line 120013
    .line 120014
    const/4 v6, 0x0

    .line 120015
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p0

    .line 120025
    check-cast p0, Ljava/lang/Integer;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120028
    .line 120029
    .line 120030
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120031
    monitor-exit v0

    .line 120032
    return p0

    .line 120033
    :cond_0
    :try_start_1
    sget-boolean v2, Lcom/meituan/metrics/inlinehook/ShadowHook;->a:Z

    .line 120034
    .line 120035
    if-eqz v2, :cond_1

    .line 120036
    .line 120037
    sget p0, Lcom/meituan/metrics/inlinehook/ShadowHook;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 120038
    .line 120039
    monitor-exit v0

    .line 120040
    return p0

    .line 120041
    :cond_1
    :try_start_2
    sput-boolean v1, Lcom/meituan/metrics/inlinehook/ShadowHook;->a:Z

    .line 120042
    .line 120043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120044
    .line 120045
    .line 120046
    if-nez p0, :cond_2

    .line 120047
    .line 120048
    new-instance p0, Lcom/meituan/metrics/inlinehook/ShadowHook$b;

    .line 120049
    .line 120050
    invoke-direct {p0}, Lcom/meituan/metrics/inlinehook/ShadowHook$b;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/meituan/metrics/inlinehook/ShadowHook$b;->a()Lcom/meituan/metrics/inlinehook/ShadowHook$a;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    :cond_2
    new-array v2, v1, [Ljava/lang/Object;

    .line 120058
    .line 120059
    aput-object p0, v2, v3

    .line 120060
    .line 120061
    sget-object v4, Lcom/meituan/metrics/inlinehook/ShadowHook;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120062
    .line 120063
    const v5, 0xf1b1bd

    .line 120064
    .line 120065
    .line 120066
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v7

    .line 120070
    if-eqz v7, :cond_3

    .line 120071
    .line 120072
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    check-cast v1, Ljava/lang/Boolean;

    .line 120077
    .line 120078
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    goto :goto_1

    .line 120083
    :cond_3
    const-string v2, "metrics_shadowhook"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120084
    .line 120085
    if-eqz p0, :cond_5

    .line 120086
    .line 120087
    :try_start_3
    iget-object v4, p0, Lcom/meituan/metrics/inlinehook/ShadowHook$a;->a:Lcom/meituan/metrics/inlinehook/ShadowHook$c;

    .line 120088
    .line 120089
    if-nez v4, :cond_4

    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_4
    check-cast v4, Lcom/sankuai/meituan/moat/a;

    .line 120093
    .line 120094
    invoke-virtual {v4}, Lcom/sankuai/meituan/moat/a;->a()V

    .line 120095
    .line 120096
    .line 120097
    goto :goto_1

    .line 120098
    :cond_5
    :goto_0
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v2

    .line 120102
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120103
    .line 120104
    .line 120105
    goto :goto_1

    .line 120106
    :catchall_0
    const/4 v1, 0x0

    .line 120107
    :goto_1
    if-nez v1, :cond_6

    .line 120108
    .line 120109
    const/16 p0, 0x64

    .line 120110
    .line 120111
    :try_start_4
    sput p0, Lcom/meituan/metrics/inlinehook/ShadowHook;->b:I

    .line 120112
    .line 120113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120114
    .line 120115
    .line 120116
    sget p0, Lcom/meituan/metrics/inlinehook/ShadowHook;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120117
    .line 120118
    monitor-exit v0

    .line 120119
    return p0

    .line 120120
    :cond_6
    :try_start_5
    iget v1, p0, Lcom/meituan/metrics/inlinehook/ShadowHook$a;->b:I

    .line 120121
    .line 120122
    iget-boolean v2, p0, Lcom/meituan/metrics/inlinehook/ShadowHook$a;->c:Z

    .line 120123
    .line 120124
    invoke-static {v1, v2}, Lcom/meituan/metrics/inlinehook/ShadowHook;->nativeInit(IZ)I

    .line 120125
    .line 120126
    .line 120127
    move-result v1

    .line 120128
    sput v1, Lcom/meituan/metrics/inlinehook/ShadowHook;->b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120129
    .line 120130
    goto :goto_2

    .line 120131
    :catchall_1
    const/16 v1, 0x65

    .line 120132
    .line 120133
    :try_start_6
    sput v1, Lcom/meituan/metrics/inlinehook/ShadowHook;->b:I

    .line 120134
    .line 120135
    :goto_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120139
    .line 120140
    .line 120141
    sget p0, Lcom/meituan/metrics/inlinehook/ShadowHook;->b:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120142
    .line 120143
    monitor-exit v0

    .line 120144
    return p0

    .line 120145
    :catchall_2
    move-exception p0

    .line 120146
    monitor-exit v0

    .line 120147
    throw p0
.end method

.method private static native nativeGetArch()Ljava/lang/String;
.end method

.method private static native nativeGetDebuggable()Z
.end method

.method private static native nativeGetInitErrno()I
.end method

.method private static native nativeGetMode()I
.end method

.method private static native nativeGetRecordable()Z
.end method

.method private static native nativeGetRecords(I)Ljava/lang/String;
.end method

.method private static native nativeGetVersion()Ljava/lang/String;
.end method

.method private static native nativeInit(IZ)I
.end method

.method private static native nativeSetDebuggable(Z)V
.end method

.method private static native nativeSetRecordable(Z)V
.end method

.method private static native nativeToErrmsg(I)Ljava/lang/String;
.end method

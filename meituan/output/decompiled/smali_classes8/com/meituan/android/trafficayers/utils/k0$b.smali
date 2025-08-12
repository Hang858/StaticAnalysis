.class public final Lcom/meituan/android/trafficayers/utils/k0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/trafficayers/utils/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
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
    sget-object v1, Lcom/meituan/android/trafficayers/utils/k0$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x732c70

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/trafficayers/utils/k0$b;->b:I

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/android/trafficayers/utils/k0$b;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/trafficayers/utils/k0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/trafficayers/utils/k0$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3be4c2

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
    iget-object v1, p0, Lcom/meituan/android/trafficayers/utils/k0$b;->a:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    iget v1, p0, Lcom/meituan/android/trafficayers/utils/k0$b;->b:I

    .line 120030
    .line 120031
    const/4 v3, -0x1

    .line 120032
    if-eq v1, v3, :cond_1

    .line 120033
    .line 120034
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    iget v3, p0, Lcom/meituan/android/trafficayers/utils/k0$b;->b:I

    .line 120039
    .line 120040
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    iput-object v1, p0, Lcom/meituan/android/trafficayers/utils/k0$b;->a:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120045
    .line 120046
    :catch_0
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/trafficayers/utils/k0$b;->a:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-eqz v1, :cond_2

    .line 120053
    .line 120054
    return-void

    .line 120055
    :cond_2
    sget-object v1, Lcom/meituan/android/trafficayers/utils/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120056
    .line 120057
    new-array v0, v0, [Ljava/lang/Object;

    .line 120058
    .line 120059
    aput-object p1, v0, v2

    .line 120060
    .line 120061
    sget-object v1, Lcom/meituan/android/trafficayers/utils/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120062
    .line 120063
    const/4 v2, 0x0

    .line 120064
    const v3, 0x399ada

    .line 120065
    .line 120066
    .line 120067
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v4

    .line 120071
    if-eqz v4, :cond_3

    .line 120072
    .line 120073
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    check-cast v0, Lcom/meituan/android/trafficayers/utils/k0;

    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :cond_3
    sget-object v0, Lcom/meituan/android/trafficayers/utils/k0;->c:Lcom/meituan/android/trafficayers/utils/k0;

    .line 120081
    .line 120082
    if-nez v0, :cond_5

    .line 120083
    .line 120084
    const-class v0, Lcom/meituan/android/trafficayers/utils/k0;

    .line 120085
    .line 120086
    monitor-enter v0

    .line 120087
    :try_start_1
    sget-object v1, Lcom/meituan/android/trafficayers/utils/k0;->c:Lcom/meituan/android/trafficayers/utils/k0;

    .line 120088
    .line 120089
    if-nez v1, :cond_4

    .line 120090
    .line 120091
    new-instance v1, Lcom/meituan/android/trafficayers/utils/k0;

    .line 120092
    .line 120093
    invoke-direct {v1, p1}, Lcom/meituan/android/trafficayers/utils/k0;-><init>(Landroid/app/Activity;)V

    .line 120094
    .line 120095
    .line 120096
    sput-object v1, Lcom/meituan/android/trafficayers/utils/k0;->c:Lcom/meituan/android/trafficayers/utils/k0;

    .line 120097
    .line 120098
    :cond_4
    monitor-exit v0

    .line 120099
    goto :goto_0

    .line 120100
    :catchall_0
    move-exception p1

    .line 120101
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120102
    throw p1

    .line 120103
    :cond_5
    :goto_0
    sget-object v0, Lcom/meituan/android/trafficayers/utils/k0;->c:Lcom/meituan/android/trafficayers/utils/k0;

    .line 120104
    .line 120105
    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120109
    .line 120110
    .line 120111
    move-result-wide v1

    .line 120112
    iput-wide v1, p0, Lcom/meituan/android/trafficayers/utils/k0$b;->d:J

    .line 120113
    .line 120114
    iput-object p0, v0, Lcom/meituan/android/trafficayers/utils/k0;->a:Lcom/meituan/android/trafficayers/utils/k0$b;

    .line 120115
    .line 120116
    invoke-static {p0, p1}, Lcom/meituan/android/trafficayers/utils/k0;->a(Lcom/meituan/android/trafficayers/utils/k0$b;Landroid/app/Activity;)V

    .line 120117
    .line 120118
    .line 120119
    return-void
.end method

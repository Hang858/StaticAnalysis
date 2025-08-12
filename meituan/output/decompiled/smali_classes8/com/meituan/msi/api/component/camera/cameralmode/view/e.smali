.class public abstract Lcom/meituan/msi/api/component/camera/cameralmode/view/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lcom/meituan/msi/api/component/camera/cameralmode/view/e$a;

.field public b:Landroid/view/Display;

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    new-instance v0, Landroid/util/SparseIntArray;

    .line 100001
    .line 100002
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/e;->e:Landroid/util/SparseIntArray;

    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 100009
    .line 100010
    .line 100011
    const/4 v1, 0x1

    .line 100012
    const/16 v2, 0x5a

    .line 100013
    .line 100014
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 100015
    .line 100016
    .line 100017
    const/4 v1, 0x2

    .line 100018
    const/16 v2, 0xb4

    .line 100019
    .line 100020
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 100021
    .line 100022
    .line 100023
    const/4 v1, 0x3

    .line 100024
    const/16 v2, 0x10e

    .line 100025
    .line 100026
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xcc8787

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/e$a;

    .line 120025
    invoke-direct {v0, p0, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/e$a;-><init>(Lcom/meituan/msi/api/component/camera/cameralmode/view/e;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/e;->a:Lcom/meituan/msi/api/component/camera/cameralmode/view/e$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8dc803

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/e;->a:Lcom/meituan/msi/api/component/camera/cameralmode/view/e$a;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 100021
    .line 100022
    .line 100023
    const/4 v0, 0x0

    .line 100024
    iput-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/e;->b:Landroid/view/Display;

    .line 100025
    return-void
.end method

.method public final b(I)V
    .locals 9

    .line 120000
    iput p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/e;->c:I

    .line 120001
    .line 120002
    iget v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/e;->d:I

    .line 120003
    .line 120004
    move-object v1, p0

    .line 120005
    check-cast v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$a;

    .line 120006
    .line 120007
    iget-object v2, v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$a;->f:Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;

    .line 120008
    .line 120009
    iget-object v2, v2, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    .line 120010
    .line 120011
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    const/4 v3, 0x1

    .line 120015
    new-array v4, v3, [Ljava/lang/Object;

    .line 120016
    .line 120017
    new-instance v5, Ljava/lang/Integer;

    .line 120018
    .line 120019
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120020
    .line 120021
    .line 120022
    const/4 v6, 0x0

    .line 120023
    aput-object v5, v4, v6

    .line 120024
    .line 120025
    sget-object v5, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const v7, 0x3a0c73

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v4, v2, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v8

    .line 120034
    if-eqz v8, :cond_0

    .line 120035
    .line 120036
    invoke-static {v4, v2, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_0
    monitor-enter v2

    .line 120041
    :try_start_0
    iget v4, v2, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->z:I

    .line 120042
    .line 120043
    if-ne v4, p1, :cond_1

    .line 120044
    .line 120045
    monitor-exit v2

    .line 120046
    goto :goto_1

    .line 120047
    :cond_1
    iput p1, v2, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->z:I

    .line 120048
    .line 120049
    invoke-virtual {v2}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->C()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120053
    if-eqz v4, :cond_2

    .line 120054
    .line 120055
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    const-string v5, "orientation change, setDisplayOrientation:"

    .line 120061
    .line 120062
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v4

    .line 120072
    invoke-static {v4}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    iget-object v4, v2, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h:Lcom/meituan/android/privacy/interfaces/n;

    .line 120076
    .line 120077
    invoke-virtual {v2, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->e(I)I

    .line 120078
    .line 120079
    .line 120080
    move-result p1

    .line 120081
    invoke-interface {v4, p1}, Lcom/meituan/android/privacy/interfaces/n;->n(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :catch_0
    :try_start_2
    const-string p1, "setDisplayOrientation failed"

    .line 120086
    .line 120087
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    :cond_2
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120091
    :goto_1
    iget-object p1, v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$a;->f:Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;

    .line 120092
    .line 120093
    iget-object p1, p1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    .line 120094
    .line 120095
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    new-array v1, v3, [Ljava/lang/Object;

    .line 120099
    .line 120100
    new-instance v2, Ljava/lang/Integer;

    .line 120101
    .line 120102
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120103
    .line 120104
    .line 120105
    aput-object v2, v1, v6

    .line 120106
    .line 120107
    sget-object v2, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120108
    .line 120109
    const v3, 0x32a2d1

    .line 120110
    .line 120111
    .line 120112
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v4

    .line 120116
    if-eqz v4, :cond_3

    .line 120117
    .line 120118
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    goto :goto_3

    .line 120122
    :cond_3
    monitor-enter p1

    .line 120123
    :try_start_3
    iget v1, p1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->A:I

    .line 120124
    .line 120125
    if-ne v1, v0, :cond_4

    .line 120126
    .line 120127
    monitor-exit p1

    .line 120128
    goto :goto_3

    .line 120129
    :cond_4
    iput v0, p1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->A:I

    .line 120130
    .line 120131
    invoke-virtual {p1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->C()Z

    .line 120132
    .line 120133
    .line 120134
    move-result v1

    .line 120135
    if-eqz v1, :cond_5

    .line 120136
    .line 120137
    iget v1, p1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->B:I

    .line 120138
    .line 120139
    if-nez v1, :cond_5

    .line 120140
    .line 120141
    iget-object v1, p1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120142
    .line 120143
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120144
    .line 120145
    .line 120146
    move-result v1

    .line 120147
    if-nez v1, :cond_5

    .line 120148
    .line 120149
    iget-object v1, p1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120150
    .line 120151
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120152
    .line 120153
    .line 120154
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120155
    if-nez v1, :cond_5

    .line 120156
    .line 120157
    :try_start_4
    iget-object v1, p1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 120158
    .line 120159
    invoke-virtual {p1, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->d(I)I

    .line 120160
    .line 120161
    .line 120162
    move-result v0

    .line 120163
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 120164
    .line 120165
    .line 120166
    iget-object v0, p1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h:Lcom/meituan/android/privacy/interfaces/n;

    .line 120167
    .line 120168
    iget-object v1, p1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j:Landroid/hardware/Camera$Parameters;

    .line 120169
    .line 120170
    invoke-interface {v0, v1}, Lcom/meituan/android/privacy/interfaces/n;->p(Landroid/hardware/Camera$Parameters;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120171
    .line 120172
    .line 120173
    goto :goto_2

    .line 120174
    :catch_1
    :try_start_5
    const-string v0, "setParameters failed"

    .line 120175
    .line 120176
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120177
    .line 120178
    .line 120179
    :cond_5
    :goto_2
    monitor-exit p1

    .line 120180
    :goto_3
    return-void

    .line 120181
    :catchall_0
    move-exception v0

    .line 120182
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120183
    throw v0

    .line 120184
    :catchall_1
    move-exception p1

    .line 120185
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 120186
    throw p1
.end method

.method public final c(Landroid/view/Display;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x41aad6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/e;->b:Landroid/view/Display;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/e;->a:Lcom/meituan/msi/api/component/camera/cameralmode/view/e$a;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 120026
    .line 120027
    .line 120028
    sget-object v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/e;->e:Landroid/util/SparseIntArray;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/e;->b(I)V

    return-void
.end method

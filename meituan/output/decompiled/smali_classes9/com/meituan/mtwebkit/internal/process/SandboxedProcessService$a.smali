.class public final Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService$a;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService;


# direct methods
.method public constructor <init>(Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService$a;->a:Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 280000
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService$a;->a:Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService;

    .line 280001
    .line 280002
    iget-object v0, v0, Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService;->c:Ljava/lang/String;

    .line 280003
    .line 280004
    if-eqz v0, :cond_3

    .line 280005
    .line 280006
    const/4 v0, 0x1

    .line 280007
    if-lt p1, v0, :cond_3

    .line 280008
    .line 280009
    const v1, 0xffffff

    .line 280010
    .line 280011
    .line 280012
    if-gt p1, v1, :cond_3

    .line 280013
    .line 280014
    sget-object p1, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280015
    .line 280016
    const-class p1, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;

    .line 280017
    .line 280018
    monitor-enter p1

    .line 280019
    const/4 p2, 0x0

    .line 280020
    :try_start_0
    new-array p2, p2, [Ljava/lang/Object;

    .line 280021
    .line 280022
    sget-object p3, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280023
    .line 280024
    const p4, 0x9494d2

    .line 280025
    .line 280026
    .line 280027
    const/4 v1, 0x0

    .line 280028
    invoke-static {p2, v1, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280029
    .line 280030
    .line 280031
    move-result v2

    .line 280032
    if-nez v2, :cond_2

    .line 280033
    .line 280034
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->A()J

    .line 280035
    .line 280036
    .line 280037
    move-result-wide p2

    .line 280038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280039
    .line 280040
    .line 280041
    move-result-wide v1

    .line 280042
    sub-long/2addr v1, p2

    .line 280043
    const-wide/32 p2, 0x5265c00

    .line 280044
    .line 280045
    .line 280046
    cmp-long p4, v1, p2

    .line 280047
    .line 280048
    if-gtz p4, :cond_1

    .line 280049
    .line 280050
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->K()I

    .line 280051
    .line 280052
    .line 280053
    move-result p2

    .line 280054
    add-int/2addr p2, v0

    .line 280055
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->H()I

    .line 280056
    .line 280057
    .line 280058
    move-result p3

    .line 280059
    if-lt p2, p3, :cond_0

    .line 280060
    .line 280061
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->c()V

    .line 280062
    .line 280063
    .line 280064
    :cond_0
    invoke-static {p2}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->G0(I)V

    .line 280065
    .line 280066
    .line 280067
    goto :goto_0

    .line 280068
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280069
    .line 280070
    .line 280071
    move-result-wide p2

    .line 280072
    invoke-static {p2, p3}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->A0(J)V

    .line 280073
    .line 280074
    .line 280075
    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->G0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280076
    .line 280077
    .line 280078
    :goto_0
    monitor-exit p1

    .line 280079
    goto :goto_1

    .line 280080
    :cond_2
    :try_start_1
    invoke-static {p2, v1, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280081
    .line 280082
    .line 280083
    monitor-exit p1

    .line 280084
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 280085
    .line 280086
    const-string p2, "Exception from "

    .line 280087
    .line 280088
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280089
    .line 280090
    .line 280091
    move-result-object p2

    .line 280092
    iget-object p3, p0, Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService$a;->a:Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService;

    .line 280093
    .line 280094
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280095
    .line 280096
    .line 280097
    move-result-object p3

    .line 280098
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 280099
    .line 280100
    .line 280101
    move-result-object p3

    .line 280102
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280103
    .line 280104
    .line 280105
    const-string p3, ": "

    .line 280106
    .line 280107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280108
    .line 280109
    .line 280110
    iget-object p3, p0, Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService$a;->a:Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService;

    .line 280111
    .line 280112
    iget-object p3, p3, Lcom/meituan/mtwebkit/internal/process/SandboxedProcessService;->c:Ljava/lang/String;

    .line 280113
    .line 280114
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280115
    .line 280116
    .line 280117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280118
    .line 280119
    .line 280120
    move-result-object p2

    .line 280121
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280122
    .line 280123
    .line 280124
    throw p1

    .line 280125
    :catchall_0
    move-exception p2

    .line 280126
    monitor-exit p1

    .line 280127
    throw p2

    .line 280128
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 280129
    .line 280130
    .line 280131
    move-result p1

    .line 280132
    return p1
.end method

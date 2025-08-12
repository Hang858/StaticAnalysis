.class public final Lcom/meituan/msi/api/ipc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/meituan/multiprocess/invoker/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/meituan/multiprocess/invoker/a<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x69731744e445aeb6L    # -4.720929765094804E-200

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/android/meituan/multiprocess/invoker/b;)V
    .locals 5
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .line 170000
    check-cast p1, Ljava/lang/String;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    const/4 v1, 0x1

    .line 170009
    aput-object p2, v0, v1

    .line 170010
    .line 170011
    sget-object v2, Lcom/meituan/msi/api/ipc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v3, 0xf18e25

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v4

    .line 170020
    if-eqz v4, :cond_0

    .line 170021
    .line 170022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    goto :goto_1

    .line 170026
    :cond_0
    :try_start_0
    const-class v0, Lcom/meituan/msi/bean/IPCParam;

    .line 170027
    .line 170028
    invoke-static {p1, v0}, Lcom/meituan/msi/util/c0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Lcom/meituan/msi/bean/IPCParam;

    .line 170033
    .line 170034
    iget-object v0, p1, Lcom/meituan/msi/bean/IPCParam;->className:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    check-cast v0, Lcom/meituan/msi/api/ipc/a;

    .line 170045
    .line 170046
    iget-object p1, p1, Lcom/meituan/msi/bean/IPCParam;->ipcParam:Ljava/lang/Object;

    .line 170047
    .line 170048
    invoke-interface {v0, p1}, Lcom/meituan/msi/api/ipc/a;->a(Ljava/lang/Object;)Lcom/meituan/msi/bean/IPCInvokeResponse;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    invoke-static {p1}, Lcom/meituan/msi/util/c0;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    invoke-interface {p2, p1}, Lcom/android/meituan/multiprocess/invoker/b;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/android/meituan/multiprocess/exception/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 170057
    .line 170058
    .line 170059
    goto :goto_1

    .line 170060
    :catch_0
    move-exception p1

    .line 170061
    goto :goto_0

    .line 170062
    :catch_1
    move-exception p1

    .line 170063
    goto :goto_0

    .line 170064
    :catch_2
    move-exception p1

    .line 170065
    goto :goto_0

    .line 170066
    :catch_3
    move-exception p1

    .line 170067
    :goto_0
    instance-of v0, p1, Lcom/android/meituan/multiprocess/exception/a;

    .line 170068
    .line 170069
    if-nez v0, :cond_1

    .line 170070
    .line 170071
    new-instance v0, Lcom/meituan/msi/bean/IPCInvokeResponse;

    .line 170072
    .line 170073
    invoke-direct {v0}, Lcom/meituan/msi/bean/IPCInvokeResponse;-><init>()V

    .line 170074
    .line 170075
    .line 170076
    iput-boolean v1, v0, Lcom/meituan/msi/bean/IPCInvokeResponse;->isFailed:Z

    .line 170077
    .line 170078
    :try_start_1
    invoke-static {v0}, Lcom/meituan/msi/util/c0;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v0

    .line 170082
    invoke-interface {p2, v0}, Lcom/android/meituan/multiprocess/invoker/b;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/android/meituan/multiprocess/exception/a; {:try_start_1 .. :try_end_1} :catch_4

    .line 170083
    .line 170084
    .line 170085
    :catch_4
    :cond_1
    const-string p2, "failed to invoke in remote process: "

    .line 170086
    .line 170087
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p2

    .line 170091
    invoke-static {p1, p2}, Landroid/support/v4/app/a;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 170092
    .line 170093
    .line 170094
    :goto_1
    return-void
.end method

.class public final Lcom/meituan/msi/api/ipc/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/meituan/multiprocess/invoker/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/ipc/d;->a(Ljava/lang/String;Lcom/meituan/msi/api/ipc/a;Lcom/meituan/msi/api/ipc/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/meituan/multiprocess/invoker/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/ipc/e;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/ipc/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/ipc/d$a;->a:Lcom/meituan/msi/api/ipc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/meituan/multiprocess/exception/a;
        }
    .end annotation

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    new-instance v0, Lcom/meituan/msi/api/ipc/c;

    .line 120003
    .line 120004
    invoke-direct {v0}, Lcom/meituan/msi/api/ipc/c;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    invoke-static {p1, v0}, Lcom/meituan/msi/util/c0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    check-cast p1, Lcom/meituan/msi/bean/IPCInvokeResponse;

    .line 120016
    .line 120017
    const-string v0, "\u5f02\u6b65\u8fdb\u7a0b\u6267\u884c:"

    .line 120018
    .line 120019
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    iget-boolean v1, p1, Lcom/meituan/msi/bean/IPCInvokeResponse;->isFailed:Z

    .line 120024
    .line 120025
    if-eqz v1, :cond_0

    .line 120026
    .line 120027
    const-string v1, "onFail"

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    const-string v1, "onSuccess"

    .line 120031
    .line 120032
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    iget-boolean v0, p1, Lcom/meituan/msi/bean/IPCInvokeResponse;->isFailed:Z

    .line 120043
    .line 120044
    const/16 v1, 0x1f4

    .line 120045
    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/msi/api/ipc/d$a;->a:Lcom/meituan/msi/api/ipc/e;

    .line 120049
    .line 120050
    iget v2, p1, Lcom/meituan/msi/bean/IPCInvokeResponse;->errCode:I

    .line 120051
    .line 120052
    if-nez v2, :cond_1

    .line 120053
    .line 120054
    goto :goto_1

    .line 120055
    :cond_1
    move v1, v2

    .line 120056
    :goto_1
    iget-object p1, p1, Lcom/meituan/msi/bean/IPCInvokeResponse;->errMessage:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-interface {v0, v1, p1}, Lcom/meituan/msi/api/ipc/e;->onFail(ILjava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    goto :goto_2

    .line 120062
    :cond_2
    iget-object v0, p0, Lcom/meituan/msi/api/ipc/d$a;->a:Lcom/meituan/msi/api/ipc/e;

    .line 120063
    .line 120064
    const/4 v2, 0x2

    .line 120065
    new-array v2, v2, [Ljava/lang/Object;

    .line 120066
    .line 120067
    const/4 v3, 0x0

    .line 120068
    aput-object p1, v2, v3

    .line 120069
    .line 120070
    const/4 v3, 0x1

    .line 120071
    aput-object v0, v2, v3

    .line 120072
    .line 120073
    sget-object v3, Lcom/meituan/msi/api/ipc/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120074
    .line 120075
    const/4 v4, 0x0

    .line 120076
    const v5, 0x38f55f

    .line 120077
    .line 120078
    .line 120079
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v6

    .line 120083
    if-eqz v6, :cond_3

    .line 120084
    .line 120085
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    goto :goto_2

    .line 120089
    :cond_3
    iget-object p1, p1, Lcom/meituan/msi/bean/IPCInvokeResponse;->realResult:Ljava/lang/Object;

    .line 120090
    .line 120091
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 120092
    .line 120093
    if-nez p1, :cond_4

    .line 120094
    .line 120095
    const-string p1, "realResult is null"

    .line 120096
    .line 120097
    invoke-interface {v0, v1, p1}, Lcom/meituan/msi/api/ipc/e;->onFail(ILjava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    goto :goto_2

    .line 120101
    :cond_4
    :try_start_0
    sget-object v2, Lcom/meituan/msi/api/ipc/d;->a:Lcom/google/gson/Gson;

    .line 120102
    .line 120103
    invoke-interface {v0}, Lcom/meituan/msi/api/ipc/e;->a()Ljava/lang/Class;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v3

    .line 120107
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    invoke-interface {v0, p1}, Lcom/meituan/msi/api/ipc/e;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120112
    .line 120113
    .line 120114
    goto :goto_2

    .line 120115
    :catch_0
    move-exception p1

    .line 120116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    invoke-interface {v0, v1, p1}, Lcom/meituan/msi/api/ipc/e;->onFail(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

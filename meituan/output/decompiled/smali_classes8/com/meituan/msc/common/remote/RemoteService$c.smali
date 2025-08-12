.class public final Lcom/meituan/msc/common/remote/RemoteService$c;
.super Lcom/meituan/msc/common/process/ipc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/common/remote/RemoteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/common/process/ipc/c<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/common/process/ipc/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120000
    check-cast p1, [Ljava/lang/Void;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object p1, Lcom/meituan/msc/common/remote/RemoteService$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v1, 0x8c73a1

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v2

    .line 120017
    if-eqz v2, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/Void;

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->ensureFullInited()V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    invoke-static {p1}, Lcom/meituan/msc/common/remote/RemoteService;->a(Landroid/content/Context;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {}, Lcom/meituan/msc/common/process/GlobalEngineMonitor;->a()Lcom/meituan/msc/common/process/GlobalEngineMonitor;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {p1}, Lcom/meituan/msc/common/process/GlobalEngineMonitor;->g()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

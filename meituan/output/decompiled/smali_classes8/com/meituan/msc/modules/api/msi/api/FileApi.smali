.class public Lcom/meituan/msc/modules/api/msi/api/FileApi;
.super Lcom/meituan/msc/modules/api/msi/MSCApi;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiApiEnv;
    name = "msc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/api/msi/api/FileApi$FileProtocolResponse;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x46406000e68a32efL    # 2.594724499729381E30

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/modules/api/msi/MSCApi;-><init>()V

    return-void
.end method


# virtual methods
.method public getFileProtocol(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msc/modules/api/msi/api/FileApi$FileProtocolResponse;
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getFileProtocol"
        response = Lcom/meituan/msc/modules/api/msi/api/FileApi$FileProtocolResponse;
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/modules/api/msi/api/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf09f00

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msc/modules/api/msi/api/FileApi$FileProtocolResponse;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/msi/MSCApi;->i()Lcom/meituan/msc/modules/engine/k;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-nez v0, :cond_2

    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->h0()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    const-string v1, "runtime is null"

    .line 120035
    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    const v0, 0x2faf09f4

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    sget v0, Lcom/meituan/msc/modules/api/msi/f;->a:I

    .line 120050
    .line 120051
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120056
    .line 120057
    .line 120058
    :goto_0
    const/4 p1, 0x0

    .line 120059
    return-object p1

    .line 120060
    :cond_2
    new-instance v0, Lcom/meituan/msc/modules/api/msi/api/FileApi$FileProtocolResponse;

    .line 120061
    .line 120062
    invoke-direct {v0}, Lcom/meituan/msc/modules/api/msi/api/FileApi$FileProtocolResponse;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    const-class v1, Lcom/meituan/msc/lib/interfaces/IFileModule;

    .line 120066
    .line 120067
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/api/msi/MSCApi;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    check-cast v1, Lcom/meituan/msc/lib/interfaces/IFileModule;

    .line 120072
    .line 120073
    invoke-interface {v1}, Lcom/meituan/msc/lib/interfaces/IFileModule;->b2()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    iput-object v1, v0, Lcom/meituan/msc/modules/api/msi/api/FileApi$FileProtocolResponse;->fileProtocol:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120080
    return-object v0
.end method

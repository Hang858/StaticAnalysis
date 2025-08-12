.class Lcom/meituan/msi/bean/MsiContext$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/context/b;


# instance fields
.field public isDone:Z

.field public final synthetic this$0:Lcom/meituan/msi/bean/MsiContext;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/bean/MsiContext$3;->this$0:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 7

    .line 170000
    iget-boolean v0, p0, Lcom/meituan/msi/bean/MsiContext$3;->isDone:Z

    .line 170001
    .line 170002
    if-eqz v0, :cond_0

    .line 170003
    .line 170004
    const-string p1, "business call onActivityResult too many times"

    .line 170005
    .line 170006
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170007
    .line 170008
    .line 170009
    return-void

    .line 170010
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/bean/MsiContext$3;->this$0:Lcom/meituan/msi/bean/MsiContext;

    .line 170011
    .line 170012
    iget-object v0, v0, Lcom/meituan/msi/bean/MsiContext;->request:Lcom/meituan/msi/api/ApiRequest;

    .line 170013
    .line 170014
    invoke-virtual {v0}, Lcom/meituan/msi/api/ApiRequest;->getApiCall()Lcom/meituan/msi/api/a;

    .line 170015
    .line 170016
    .line 170017
    move-result-object v0

    .line 170018
    iget-object v1, p0, Lcom/meituan/msi/bean/MsiContext$3;->this$0:Lcom/meituan/msi/bean/MsiContext;

    .line 170019
    .line 170020
    iget-object v1, v1, Lcom/meituan/msi/bean/MsiContext;->request:Lcom/meituan/msi/api/ApiRequest;

    .line 170021
    .line 170022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    const/4 v2, 0x3

    .line 170026
    new-array v2, v2, [Ljava/lang/Object;

    .line 170027
    .line 170028
    new-instance v3, Ljava/lang/Integer;

    .line 170029
    .line 170030
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170031
    .line 170032
    .line 170033
    const/4 v4, 0x0

    .line 170034
    aput-object v3, v2, v4

    .line 170035
    .line 170036
    const/4 v3, 0x1

    .line 170037
    aput-object p2, v2, v3

    .line 170038
    .line 170039
    const/4 v4, 0x2

    .line 170040
    aput-object v1, v2, v4

    .line 170041
    .line 170042
    sget-object v4, Lcom/meituan/msi/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170043
    .line 170044
    const v5, 0x9f7968

    .line 170045
    .line 170046
    .line 170047
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v6

    .line 170051
    if-eqz v6, :cond_1

    .line 170052
    .line 170053
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_1
    iget-object v2, v0, Lcom/meituan/msi/api/a;->a:Ljava/lang/Object;

    .line 170058
    .line 170059
    instance-of v4, v2, Lcom/meituan/msi/api/j;

    .line 170060
    .line 170061
    if-eqz v4, :cond_2

    .line 170062
    .line 170063
    check-cast v2, Lcom/meituan/msi/api/j;

    .line 170064
    .line 170065
    new-instance v4, Lcom/meituan/msi/bean/MsiContext;

    .line 170066
    .line 170067
    iget-object v0, v0, Lcom/meituan/msi/api/a;->c:Lcom/meituan/msi/interceptor/a;

    .line 170068
    .line 170069
    iget-object v5, v1, Lcom/meituan/msi/api/ApiRequest;->callback:Lcom/meituan/msi/api/c;

    .line 170070
    .line 170071
    invoke-direct {v4, v0, v1, v5}, Lcom/meituan/msi/bean/MsiContext;-><init>(Lcom/meituan/msi/interceptor/a;Lcom/meituan/msi/api/ApiRequest;Lcom/meituan/msi/api/c;)V

    .line 170072
    .line 170073
    .line 170074
    invoke-interface {v2, p1, p2, v4}, Lcom/meituan/msi/api/j;->onActivityResult(ILandroid/content/Intent;Lcom/meituan/msi/bean/MsiContext;)V

    .line 170075
    .line 170076
    .line 170077
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lcom/meituan/msi/bean/MsiContext$3;->isDone:Z

    .line 170078
    .line 170079
    return-void
.end method

.method public final onFail(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/msi/bean/MsiContext$3;->this$0:Lcom/meituan/msi/bean/MsiContext;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const p2, 0xe674

    invoke-static {p2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    return-void
.end method

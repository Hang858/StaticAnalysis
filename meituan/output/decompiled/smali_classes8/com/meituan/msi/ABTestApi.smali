.class public Lcom/meituan/msi/ABTestApi;
.super Lcom/meituan/msi/api/abtest/IABTest;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xb0a7f1c2068e47bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/api/abtest/IABTest;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/api/abtest/GetABParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/abtest/GetABResponse;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/ABTestApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x525b9c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/msi/api/abtest/GetABResponse;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v0, p1, Lcom/meituan/msi/api/abtest/GetABParam;->key:Ljava/lang/String;

    .line 170028
    .line 170029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    const/16 p1, 0x1f4

    .line 170036
    .line 170037
    const-string v0, "key is empty!"

    .line 170038
    .line 170039
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 170040
    .line 170041
    .line 170042
    new-instance p1, Lcom/meituan/msi/api/abtest/GetABResponse;

    .line 170043
    .line 170044
    invoke-direct {p1}, Lcom/meituan/msi/api/abtest/GetABResponse;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    return-object p1

    .line 170048
    :cond_1
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    invoke-static {v0}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    iget-object p1, p1, Lcom/meituan/msi/api/abtest/GetABParam;->key:Ljava/lang/String;

    .line 170057
    .line 170058
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    new-instance v0, Lcom/meituan/msi/api/abtest/GetABResponse;

    .line 170063
    .line 170064
    invoke-direct {v0}, Lcom/meituan/msi/api/abtest/GetABResponse;-><init>()V

    .line 170065
    .line 170066
    .line 170067
    if-nez p1, :cond_2

    .line 170068
    .line 170069
    const-string p1, ""

    .line 170070
    .line 170071
    :cond_2
    iput-object p1, v0, Lcom/meituan/msi/api/abtest/GetABResponse;->data:Ljava/lang/String;

    .line 170072
    .line 170073
    invoke-virtual {p2, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170074
    .line 170075
    .line 170076
    return-object v0
.end method

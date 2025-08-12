.class public Lcom/meituan/msc/modules/api/msi/api/ui/PageScrollApi;
.super Lcom/meituan/msc/modules/api/msi/MSCApi;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiApiEnv;
    name = "msc"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4720af8f4caae88L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/modules/api/msi/MSCApi;-><init>()V

    return-void
.end method


# virtual methods
.method public pageScrollTo(Lcom/meituan/msc/modules/api/msi/api/ui/PageScrollParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 8
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "pageScrollTo"
        onSerializedThread = false
        onUiThread = true
        request = Lcom/meituan/msc/modules/api/msi/api/ui/PageScrollParam;
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msc/modules/api/msi/api/ui/PageScrollApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xaafa80

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/msc/modules/api/msi/MSCApi;->h(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msc/modules/page/f;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    const p1, 0x2faf09f4

    .line 170031
    .line 170032
    .line 170033
    invoke-static {p1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    const-string v0, "pageModule is null!"

    .line 170038
    .line 170039
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170040
    .line 170041
    .line 170042
    return-void

    .line 170043
    :cond_1
    iget v3, p1, Lcom/meituan/msc/modules/api/msi/api/ui/PageScrollParam;->scrollTop:I

    .line 170044
    .line 170045
    int-to-float v3, v3

    .line 170046
    invoke-static {v3}, Lcom/meituan/msc/common/utils/t;->t(F)I

    .line 170047
    .line 170048
    .line 170049
    move-result v3

    .line 170050
    iget p1, p1, Lcom/meituan/msc/modules/api/msi/api/ui/PageScrollParam;->duration:I

    .line 170051
    .line 170052
    const-string v4, " < 0, limit to 0"

    .line 170053
    .line 170054
    const-string v5, "PageScrollApi"

    .line 170055
    .line 170056
    if-gez p1, :cond_2

    .line 170057
    .line 170058
    new-array v6, v2, [Ljava/lang/Object;

    .line 170059
    .line 170060
    const-string v7, "duration "

    .line 170061
    .line 170062
    invoke-static {v7, p1, v4}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    aput-object p1, v6, v1

    .line 170067
    .line 170068
    invoke-static {v5, v6}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170069
    .line 170070
    .line 170071
    const/4 p1, 0x0

    .line 170072
    :cond_2
    if-gez v3, :cond_3

    .line 170073
    .line 170074
    new-array v2, v2, [Ljava/lang/Object;

    .line 170075
    .line 170076
    const-string v6, "scrollTop "

    .line 170077
    .line 170078
    invoke-static {v6, v3, v4}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v3

    .line 170082
    aput-object v3, v2, v1

    .line 170083
    .line 170084
    invoke-static {v5, v2}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170085
    .line 170086
    .line 170087
    goto :goto_0

    .line 170088
    :cond_3
    move v1, v3

    .line 170089
    :goto_0
    invoke-interface {v0, v1, p1, p2}, Lcom/meituan/msc/modules/page/f;->b1(IILcom/meituan/msi/bean/MsiContext;)V

    .line 170090
    return-void
.end method

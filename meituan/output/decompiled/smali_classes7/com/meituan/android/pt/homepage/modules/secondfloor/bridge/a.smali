.class public final synthetic Lcom/meituan/android/pt/homepage/modules/secondfloor/bridge/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/base/homepage/c;


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/l;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/msi/api/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/bridge/a;->a:Lcom/meituan/msi/api/l;

    return-void
.end method


# virtual methods
.method public final onResult(ZI)V
    .locals 6

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/bridge/a;->a:Lcom/meituan/msi/api/l;

    .line 150001
    .line 150002
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/bridge/SecondFloorBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150003
    .line 150004
    const/4 v1, 0x3

    .line 150005
    new-array v1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v2, 0x0

    .line 150008
    aput-object v0, v1, v2

    .line 150009
    .line 150010
    new-instance v2, Ljava/lang/Byte;

    .line 150011
    .line 150012
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150013
    .line 150014
    .line 150015
    const/4 v3, 0x1

    .line 150016
    aput-object v2, v1, v3

    .line 150017
    .line 150018
    new-instance v2, Ljava/lang/Integer;

    .line 150019
    .line 150020
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150021
    .line 150022
    .line 150023
    const/4 v3, 0x2

    .line 150024
    aput-object v2, v1, v3

    .line 150025
    .line 150026
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/bridge/SecondFloorBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150027
    .line 150028
    const/4 v3, 0x0

    .line 150029
    const v4, 0x103192

    .line 150030
    .line 150031
    .line 150032
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v5

    .line 150036
    if-eqz v5, :cond_0

    .line 150037
    .line 150038
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    goto :goto_0

    .line 150042
    :cond_0
    if-nez v0, :cond_1

    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_1
    if-eqz p1, :cond_2

    .line 150046
    .line 150047
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 150048
    .line 150049
    invoke-interface {v0, p1}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    .line 150050
    .line 150051
    .line 150052
    goto :goto_0

    .line 150053
    :cond_2
    invoke-static {p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorOpenApiHelper;->b(I)Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p1

    .line 150057
    invoke-interface {v0, p2, p1}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    .line 150058
    .line 150059
    .line 150060
    :goto_0
    return-void
.end method

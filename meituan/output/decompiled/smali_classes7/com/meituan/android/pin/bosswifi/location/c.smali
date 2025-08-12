.class public final synthetic Lcom/meituan/android/pin/bosswifi/location/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/f;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/location/d;

.field public final synthetic b:Lcom/meituan/android/pin/bosswifi/location/a;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pin/bosswifi/location/d;Lcom/meituan/android/pin/bosswifi/location/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/location/c;->a:Lcom/meituan/android/pin/bosswifi/location/d;

    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/location/c;->b:Lcom/meituan/android/pin/bosswifi/location/a;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 7

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/location/c;->a:Lcom/meituan/android/pin/bosswifi/location/d;

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/location/c;->b:Lcom/meituan/android/pin/bosswifi/location/a;

    .line 150003
    .line 150004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    const/4 v2, 0x3

    .line 150008
    new-array v2, v2, [Ljava/lang/Object;

    .line 150009
    .line 150010
    const/4 v3, 0x0

    .line 150011
    aput-object v1, v2, v3

    .line 150012
    .line 150013
    const/4 v4, 0x1

    .line 150014
    aput-object p1, v2, v4

    .line 150015
    .line 150016
    new-instance p1, Ljava/lang/Integer;

    .line 150017
    .line 150018
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150019
    .line 150020
    .line 150021
    const/4 v5, 0x2

    .line 150022
    aput-object p1, v2, v5

    .line 150023
    .line 150024
    sget-object p1, Lcom/meituan/android/pin/bosswifi/location/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150025
    .line 150026
    const v5, 0x4088c1

    .line 150027
    .line 150028
    .line 150029
    invoke-static {v2, v0, p1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v6

    .line 150033
    if-eqz v6, :cond_0

    .line 150034
    .line 150035
    invoke-static {v2, v0, p1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150036
    .line 150037
    .line 150038
    goto :goto_0

    .line 150039
    :cond_0
    new-array p1, v4, [Ljava/lang/Object;

    .line 150040
    .line 150041
    const-string v2, "getLocation retCode:"

    .line 150042
    .line 150043
    invoke-static {v2, p2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v2

    .line 150047
    aput-object v2, p1, v3

    .line 150048
    .line 150049
    const-string v2, "PinWifiManager"

    .line 150050
    .line 150051
    invoke-static {v2, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150052
    .line 150053
    .line 150054
    if-gtz p2, :cond_1

    .line 150055
    .line 150056
    if-eqz v1, :cond_2

    .line 150057
    .line 150058
    const-string p1, "no locate permission"

    .line 150059
    .line 150060
    invoke-interface {v1, p1}, Lcom/meituan/android/pin/bosswifi/location/a;->onFail(Ljava/lang/String;)V

    .line 150061
    .line 150062
    .line 150063
    goto :goto_0

    .line 150064
    :cond_1
    invoke-virtual {v0, v1}, Lcom/meituan/android/pin/bosswifi/location/d;->h(Lcom/meituan/android/pin/bosswifi/location/a;)V

    .line 150065
    .line 150066
    .line 150067
    :cond_2
    :goto_0
    return-void
.end method

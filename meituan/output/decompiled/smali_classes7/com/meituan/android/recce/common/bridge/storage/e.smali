.class public final Lcom/meituan/android/recce/common/bridge/storage/e;
.super Lcom/meituan/android/recce/bridge/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6668b25b078dc350L    # 2.0987770342285102E185

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/recce/bridge/e;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5
    .annotation runtime Lcom/meituan/android/recce/bridge/RecceInterface;
        paramsList = {
            "key",
            "value"
        }
        resultList = {}
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/recce/common/bridge/storage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x4d0b62

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, [B

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/bridge/e;->e()Ljava/lang/String;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v2

    .line 150035
    if-eqz v2, :cond_1

    .line 150036
    .line 150037
    invoke-virtual {p0}, Lcom/meituan/android/recce/bridge/e;->g()Lcom/meituan/android/recce/context/f;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    const-string p2, "StorageWriteBridge"

    .line 150042
    .line 150043
    const-string v0, "\u5b58\u50a8\u6570\u636e\u65f6\uff0cbundleName \u4e3a\u7a7a"

    .line 150044
    .line 150045
    invoke-static {p1, p2, v0}, Lcom/meituan/android/recce/utils/k;->a(Lcom/meituan/android/recce/context/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 150046
    .line 150047
    .line 150048
    new-array p1, v1, [B

    .line 150049
    .line 150050
    return-object p1

    .line 150051
    :cond_1
    invoke-static {v0, p1, p2}, Lcom/meituan/android/recce/common/bridge/storage/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150052
    .line 150053
    .line 150054
    new-array p1, v1, [B

    .line 150055
    .line 150056
    return-object p1
.end method

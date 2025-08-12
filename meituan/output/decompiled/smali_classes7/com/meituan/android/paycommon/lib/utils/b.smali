.class public final synthetic Lcom/meituan/android/paycommon/lib/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/meituan/android/common/horn/HornCallback;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/horn/HornCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "hybrid_meituanpay_individual"

    iput-object v0, p0, Lcom/meituan/android/paycommon/lib/utils/b;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/utils/b;->b:Lcom/meituan/android/common/horn/HornCallback;

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 7

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/utils/b;->a:Ljava/lang/String;

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/meituan/android/paycommon/lib/utils/b;->b:Lcom/meituan/android/common/horn/HornCallback;

    .line 150003
    .line 150004
    sget-object v2, Lcom/meituan/android/paycommon/lib/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150005
    .line 150006
    const/4 v2, 0x4

    .line 150007
    new-array v2, v2, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v3, 0x0

    .line 150010
    aput-object v0, v2, v3

    .line 150011
    .line 150012
    const/4 v3, 0x1

    .line 150013
    aput-object v1, v2, v3

    .line 150014
    .line 150015
    new-instance v3, Ljava/lang/Byte;

    .line 150016
    .line 150017
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150018
    .line 150019
    .line 150020
    const/4 v4, 0x2

    .line 150021
    aput-object v3, v2, v4

    .line 150022
    .line 150023
    const/4 v3, 0x3

    .line 150024
    aput-object p2, v2, v3

    .line 150025
    .line 150026
    sget-object v3, Lcom/meituan/android/paycommon/lib/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150027
    .line 150028
    const/4 v4, 0x0

    .line 150029
    const v5, 0xde16e5

    .line 150030
    .line 150031
    .line 150032
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v6

    .line 150036
    if-eqz v6, :cond_0

    .line 150037
    .line 150038
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    goto :goto_0

    .line 150042
    :cond_0
    invoke-static {v0, p1, p2}, Lcom/meituan/android/paybase/utils/w;->i(Ljava/lang/String;ZLjava/lang/String;)V

    .line 150043
    .line 150044
    .line 150045
    if-nez p1, :cond_1

    .line 150046
    .line 150047
    goto :goto_0

    .line 150048
    :cond_1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150049
    .line 150050
    .line 150051
    move-result v0

    .line 150052
    if-eqz v0, :cond_2

    .line 150053
    .line 150054
    goto :goto_0

    .line 150055
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 150056
    .line 150057
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150058
    .line 150059
    .line 150060
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 150061
    .line 150062
    .line 150063
    move-result v0

    .line 150064
    if-nez v0, :cond_3

    .line 150065
    .line 150066
    goto :goto_0

    .line 150067
    :cond_3
    if-eqz v1, :cond_4

    .line 150068
    .line 150069
    invoke-interface {v1, p1, p2}, Lcom/meituan/android/common/horn/HornCallback;->onChanged(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150070
    .line 150071
    .line 150072
    goto :goto_0

    .line 150073
    :catch_0
    move-exception p1

    .line 150074
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p1

    .line 150078
    const-string p2, "CommonHornServiceUtil_load"

    .line 150079
    .line 150080
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

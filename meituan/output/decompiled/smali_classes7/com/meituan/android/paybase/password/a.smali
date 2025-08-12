.class public final Lcom/meituan/android/paybase/password/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x8f981c911b013eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Exception;)V
    .locals 7
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "DB_DUPLICATE_SWITCH_CLAUSES"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v1, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/paybase/password/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x6d4f08

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    if-eqz p0, :cond_4

    .line 150026
    .line 150027
    instance-of v1, p1, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 150028
    .line 150029
    if-eqz v1, :cond_3

    .line 150030
    .line 150031
    move-object v1, p1

    .line 150032
    check-cast v1, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 150033
    .line 150034
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getLevel()I

    .line 150035
    .line 150036
    .line 150037
    move-result v3

    .line 150038
    if-eq v3, v2, :cond_2

    .line 150039
    .line 150040
    if-eq v3, v0, :cond_1

    .line 150041
    .line 150042
    const/4 v0, 0x3

    .line 150043
    if-eq v3, v0, :cond_1

    .line 150044
    .line 150045
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getErrorCodeStr()Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v0

    .line 150053
    invoke-static {p0, p1, v0}, Lcom/meituan/android/paybase/dialog/l;->e(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    .line 150054
    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :cond_1
    new-instance v0, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 150058
    .line 150059
    invoke-direct {v0, p0}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 150060
    .line 150061
    .line 150062
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p0

    .line 150066
    invoke-virtual {v0, p0}, Lcom/meituan/android/paybase/dialog/f$c;->h(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 150067
    .line 150068
    .line 150069
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getErrorCodeStr()Ljava/lang/String;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p0

    .line 150073
    invoke-virtual {v0, p0}, Lcom/meituan/android/paybase/dialog/f$c;->k(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 150074
    .line 150075
    .line 150076
    invoke-virtual {v0}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p0

    .line 150080
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 150081
    .line 150082
    .line 150083
    goto :goto_0

    .line 150084
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    .line 150085
    .line 150086
    .line 150087
    move-result-object p1

    .line 150088
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getErrorCodeStr()Ljava/lang/String;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v0

    .line 150092
    invoke-static {p0, p1, v0}, Lcom/meituan/android/paybase/dialog/l;->e(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    .line 150093
    .line 150094
    .line 150095
    goto :goto_0

    .line 150096
    :cond_3
    const p1, 0x7f10189f

    .line 150097
    .line 150098
    .line 150099
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150100
    move-result-object p1

    invoke-static {p0, p1}, Lcom/meituan/android/paybase/dialog/l;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/Exception;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/paybase/password/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xf1bd36

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    instance-of v1, p0, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 120030
    .line 120031
    if-eqz v1, :cond_2

    .line 120032
    .line 120033
    check-cast p0, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/android/paybase/retrofit/PayException;->getLevel()I

    move-result p0

    const/4 v1, 0x5

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

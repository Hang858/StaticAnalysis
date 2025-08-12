.class public Lcom/meituan/android/pay/activity/PayActivity;
.super Lcom/meituan/android/paybase/common/activity/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/utils/u;
.implements Lcom/meituan/android/paybase/retrofit/b;
.implements Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;
.implements Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$a;
.implements Lcom/meituan/android/pay/common/util/b$b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Z
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public saveStaticParamsMap:Ljava/util/Map;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1a81689c840578baL    # -7.933708243477523E180

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/paybase/common/activity/a;-><init>()V

    return-void
.end method

.method public static T5(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v2, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v3, 0x2

    .line 170015
    aput-object v2, v0, v3

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/pay/activity/PayActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v3, 0x0

    .line 170020
    const v4, 0xcf13d6

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v5

    .line 170027
    if-eqz v5, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/meituan/android/pay/analyse/a;->d(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 170034
    .line 170035
    .line 170036
    invoke-static {p0, p1, p2, v3, v1}, Lcom/meituan/android/pay/activity/PayActivity;->k6(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 170037
    .line 170038
    .line 170039
    return-void
.end method

.method public static W5(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object v2, v0, v3

    .line 190016
    .line 190017
    const/4 v2, 0x3

    .line 190018
    aput-object p3, v0, v2

    .line 190019
    .line 190020
    sget-object v2, Lcom/meituan/android/pay/activity/PayActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 v3, 0x0

    .line 190023
    const v4, 0x66c230

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v5

    .line 190030
    if-eqz v5, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    return-void

    .line 190036
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/meituan/android/pay/analyse/a;->d(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 190037
    .line 190038
    .line 190039
    invoke-static {p0, p1, p2, p3, v1}, Lcom/meituan/android/pay/activity/PayActivity;->k6(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 190040
    return-void
.end method

.method public static X5(Landroid/app/Activity;Lcom/meituan/android/paybase/retrofit/PayException;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pay/activity/PayActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0x65ec81

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/pay/analyse/a;->e(Landroid/app/Activity;Lcom/meituan/android/paybase/retrofit/PayException;)V

    .line 150026
    .line 150027
    .line 150028
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    .line 150029
    .line 150030
    move-result-object v0

    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getExtra()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v2, p1, v1}, Lcom/meituan/android/pay/activity/PayActivity;->k6(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static Z5(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    new-instance v2, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v3, 0x2

    .line 170015
    aput-object v2, v0, v3

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/pay/activity/PayActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v3, 0x0

    .line 170020
    const v4, 0x8ce3f8

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v5

    .line 170027
    if-eqz v5, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/meituan/android/pay/analyse/a;->f(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 170034
    .line 170035
    .line 170036
    invoke-static {p0, p1, p2, v3, v1}, Lcom/meituan/android/pay/activity/PayActivity;->k6(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 170037
    .line 170038
    .line 170039
    return-void
.end method

.method public static a6(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/pay/activity/PayActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0xb0040c

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/meituan/android/pay/analyse/a;->g(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 170034
    .line 170035
    .line 170036
    const/4 v0, 0x5

    .line 170037
    invoke-static {p0, v0, p1, p2}, Lcom/meituan/android/pay/activity/PayActivity;->j6(Landroid/content/Context;ILjava/lang/String;I)V

    .line 170038
    .line 170039
    .line 170040
    return-void
.end method

.method public static b6(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pay/activity/PayActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb9d5fb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x7

    const/4 v1, -0x1

    invoke-static {p0, v0, p1, v1}, Lcom/meituan/android/pay/activity/PayActivity;->j6(Landroid/content/Context;ILjava/lang/String;I)V

    return-void
.end method

.method public static c6(Landroid/app/Activity;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/pay/activity/PayActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x540916

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/pay/analyse/a;->h(Landroid/app/Activity;)V

    .line 120023
    .line 120024
    .line 120025
    const/4 v1, -0x1

    .line 120026
    invoke-static {p0, v0, v3, v1}, Lcom/meituan/android/pay/activity/PayActivity;->j6(Landroid/content/Context;ILjava/lang/String;I)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public static f6(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pay/activity/PayActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0x2c7ce7

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/pay/analyse/a;->h(Landroid/app/Activity;)V

    .line 150026
    .line 150027
    .line 150028
    if-nez p0, :cond_1

    .line 150029
    .line 150030
    return-void

    .line 150031
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 150032
    .line 150033
    const-class v2, Lcom/meituan/android/pay/activity/PayActivity;

    .line 150034
    .line 150035
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150036
    .line 150037
    .line 150038
    const/high16 v2, 0x24000000

    .line 150039
    .line 150040
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150041
    .line 150042
    .line 150043
    const-string v2, "pay_result"

    .line 150044
    .line 150045
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150046
    .line 150047
    .line 150048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150049
    .line 150050
    .line 150051
    move-result v1

    .line 150052
    if-nez v1, :cond_2

    .line 150053
    .line 150054
    const-string v1, "pay_failed_extra"

    .line 150055
    .line 150056
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150057
    .line 150058
    .line 150059
    :cond_2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 150060
    return-void
.end method

.method public static g6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ILcom/meituan/android/paybase/retrofit/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/meituan/android/paybase/retrofit/b;",
            ")V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x6

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    const/4 v1, 0x3

    .line 230013
    aput-object p3, v0, v1

    .line 230014
    .line 230015
    new-instance v1, Ljava/lang/Integer;

    .line 230016
    .line 230017
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 230018
    .line 230019
    .line 230020
    const/4 v2, 0x4

    .line 230021
    aput-object v1, v0, v2

    .line 230022
    .line 230023
    const/4 v1, 0x5

    .line 230024
    aput-object p5, v0, v1

    .line 230025
    .line 230026
    sget-object v1, Lcom/meituan/android/pay/activity/PayActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230027
    .line 230028
    const/4 v2, 0x0

    .line 230029
    const v3, 0x23048

    .line 230030
    .line 230031
    .line 230032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230033
    .line 230034
    .line 230035
    move-result v4

    .line 230036
    if-eqz v4, :cond_0

    .line 230037
    .line 230038
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230039
    .line 230040
    .line 230041
    return-void

    .line 230042
    :cond_0
    const-string v0, "current_url"

    .line 230043
    .line 230044
    invoke-static {p0, v0, p1}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 230045
    .line 230046
    .line 230047
    if-eqz p2, :cond_1

    .line 230048
    .line 230049
    new-instance v0, Lorg/json/JSONObject;

    .line 230050
    .line 230051
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 230052
    .line 230053
    .line 230054
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 230055
    .line 230056
    .line 230057
    move-result-object v0

    .line 230058
    const-string v1, "cfca_special_pay_params"

    .line 230059
    .line 230060
    invoke-static {p0, v1, v0}, Lcom/meituan/android/pay/utils/f;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 230061
    .line 230062
    .line 230063
    :cond_1
    if-eqz p3, :cond_2

    .line 230064
    .line 230065
    new-instance v0, Lorg/json/JSONObject;

    .line 230066
    .line 230067
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 230068
    .line 230069
    .line 230070
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 230071
    .line 230072
    .line 230073
    move-result-object v0

    .line 230074
    const-string v1, "cfca_extra_params"

    .line 230075
    .line 230076
    invoke-static {p0, v1, v0}, Lcom/meituan/android/pay/utils/f;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 230077
    .line 230078
    .line 230079
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/pay/common/payment/utils/b;->c(Landroid/app/Activity;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 230080
    .line 230081
    .line 230082
    move-result-object v0

    .line 230083
    if-eqz v0, :cond_3

    .line 230084
    .line 230085
    new-instance v0, Lorg/json/JSONObject;

    .line 230086
    .line 230087
    invoke-static {p0}, Lcom/meituan/android/pay/common/payment/utils/b;->c(Landroid/app/Activity;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 230088
    .line 230089
    .line 230090
    move-result-object v1

    .line 230091
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 230092
    .line 230093
    .line 230094
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 230095
    .line 230096
    .line 230097
    move-result-object v0

    .line 230098
    const-string v1, "cfca_common_params"

    .line 230099
    .line 230100
    invoke-static {p0, v1, v0}, Lcom/meituan/android/pay/utils/f;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 230101
    .line 230102
    .line 230103
    :cond_3
    invoke-static {}, Lcom/meituan/android/paycommon/lib/retrofit/b;->e()Lcom/meituan/android/paycommon/lib/retrofit/b;

    .line 230104
    .line 230105
    .line 230106
    move-result-object v0

    .line 230107
    const-class v1, Lcom/meituan/android/pay/retrofit/PayRequestService;

    .line 230108
    .line 230109
    invoke-virtual {v0, v1, p5, p4}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 230110
    .line 230111
    .line 230112
    move-result-object p4

    .line 230113
    move-object v0, p4

    .line 230114
    check-cast v0, Lcom/meituan/android/pay/retrofit/PayRequestService;

    .line 230115
    .line 230116
    invoke-static {p0}, Lcom/meituan/android/pay/common/payment/utils/b;->c(Landroid/app/Activity;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 230117
    .line 230118
    .line 230119
    move-result-object v2

    .line 230120
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/util/c;->e()Ljava/lang/String;

    .line 230121
    .line 230122
    .line 230123
    move-result-object v4

    .line 230124
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 230125
    .line 230126
    .line 230127
    move-result-object p4

    .line 230128
    invoke-virtual {p4, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 230129
    .line 230130
    .line 230131
    move-result-object v5

    .line 230132
    invoke-static {p0}, Lcom/meituan/android/pay/common/payment/utils/b;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 230133
    .line 230134
    .line 230135
    move-result-object p3

    .line 230136
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230137
    .line 230138
    .line 230139
    move-result p3

    .line 230140
    if-nez p3, :cond_4

    .line 230141
    .line 230142
    invoke-static {p0}, Lcom/meituan/android/pay/common/payment/utils/b;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 230143
    .line 230144
    .line 230145
    move-result-object p0

    .line 230146
    goto :goto_0

    .line 230147
    :cond_4
    const-string p3, "nb_source"

    .line 230148
    .line 230149
    invoke-static {p0, p3}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 230150
    .line 230151
    .line 230152
    move-result-object p0

    .line 230153
    :goto_0
    move-object v6, p0

    .line 230154
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 230155
    .line 230156
    .line 230157
    move-result-object p0

    .line 230158
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getFingerprint()Ljava/lang/String;

    .line 230159
    .line 230160
    .line 230161
    move-result-object v7

    .line 230162
    move-object v1, p1

    .line 230163
    move-object v3, p2

    .line 230164
    invoke-interface/range {v0 .. v7}, Lcom/meituan/android/pay/retrofit/PayRequestService;->startMTPayRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 230165
    .line 230166
    .line 230167
    return-void
.end method

.method public static i6(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/pay/activity/PayActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0xdbda0d

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/meituan/android/pay/analyse/a;->i(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 170034
    .line 170035
    .line 170036
    const/4 v0, 0x4

    .line 170037
    invoke-static {p0, v0, p1, p2}, Lcom/meituan/android/pay/activity/PayActivity;->j6(Landroid/content/Context;ILjava/lang/String;I)V

    .line 170038
    .line 170039
    .line 170040
    return-void
.end method

.method public static j6(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 5

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p2, v0, v1

    .line 190016
    .line 190017
    new-instance v1, Ljava/lang/Integer;

    .line 190018
    .line 190019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190020
    .line 190021
    .line 190022
    const/4 v2, 0x3

    .line 190023
    aput-object v1, v0, v2

    .line 190024
    .line 190025
    sget-object v1, Lcom/meituan/android/pay/activity/PayActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const/4 v2, 0x0

    .line 190028
    const v3, 0x74e80b

    .line 190029
    .line 190030
    .line 190031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190032
    .line 190033
    .line 190034
    move-result v4

    .line 190035
    if-eqz v4, :cond_0

    .line 190036
    .line 190037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190038
    .line 190039
    .line 190040
    return-void

    .line 190041
    :cond_0
    if-nez p0, :cond_1

    .line 190042
    .line 190043
    return-void

    .line 190044
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 190045
    .line 190046
    const-class v1, Lcom/meituan/android/pay/activity/PayActivity;

    .line 190047
    .line 190048
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190049
    .line 190050
    .line 190051
    const/high16 v1, 0x24000000

    .line 190052
    .line 190053
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 190054
    .line 190055
    .line 190056
    const-string v1, "pay_result"

    .line 190057
    .line 190058
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190059
    .line 190060
    .line 190061
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190062
    .line 190063
    .line 190064
    move-result p1

    .line 190065
    if-nez p1, :cond_2

    .line 190066
    .line 190067
    const-string p1, "pay_msg"

    .line 190068
    .line 190069
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190070
    .line 190071
    .line 190072
    :cond_2
    const/4 p1, -0x1

    .line 190073
    if-eq p3, p1, :cond_3

    .line 190074
    .line 190075
    const-string p1, "pay_error_code"

    .line 190076
    .line 190077
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190078
    .line 190079
    .line 190080
    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static k6(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 6

    .line 210000
    const/4 v0, 0x6

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    const/4 v2, 0x3

    .line 210009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 210010
    .line 210011
    .line 210012
    const/4 v3, 0x1

    .line 210013
    aput-object v1, v0, v3

    .line 210014
    .line 210015
    const/4 v1, 0x2

    .line 210016
    aput-object p1, v0, v1

    .line 210017
    .line 210018
    new-instance v1, Ljava/lang/Integer;

    .line 210019
    .line 210020
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210021
    .line 210022
    .line 210023
    aput-object v1, v0, v2

    .line 210024
    .line 210025
    const/4 v1, 0x4

    .line 210026
    aput-object p3, v0, v1

    .line 210027
    .line 210028
    new-instance v1, Ljava/lang/Byte;

    .line 210029
    .line 210030
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 210031
    .line 210032
    .line 210033
    const/4 v3, 0x5

    .line 210034
    aput-object v1, v0, v3

    .line 210035
    .line 210036
    sget-object v1, Lcom/meituan/android/pay/activity/PayActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210037
    .line 210038
    const/4 v3, 0x0

    .line 210039
    const v4, 0x85d6d9

    .line 210040
    .line 210041
    .line 210042
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210043
    .line 210044
    .line 210045
    move-result v5

    .line 210046
    if-eqz v5, :cond_0

    .line 210047
    .line 210048
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210049
    .line 210050
    .line 210051
    return-void

    .line 210052
    :cond_0
    if-nez p0, :cond_1

    .line 210053
    .line 210054
    return-void

    .line 210055
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 210056
    .line 210057
    const-class v1, Lcom/meituan/android/pay/activity/PayActivity;

    .line 210058
    .line 210059
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210060
    .line 210061
    .line 210062
    const/high16 v1, 0x24000000

    .line 210063
    .line 210064
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 210065
    .line 210066
    .line 210067
    const-string v1, "pay_result"

    .line 210068
    .line 210069
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 210070
    .line 210071
    .line 210072
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210073
    .line 210074
    .line 210075
    move-result v1

    .line 210076
    if-nez v1, :cond_2

    .line 210077
    .line 210078
    const-string v1, "pay_msg"

    .line 210079
    .line 210080
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210081
    .line 210082
    .line 210083
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210084
    .line 210085
    .line 210086
    move-result p1

    .line 210087
    if-nez p1, :cond_3

    .line 210088
    .line 210089
    const-string p1, "pay_failed_extra"

    .line 210090
    .line 210091
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210092
    .line 210093
    .line 210094
    :cond_3
    const-string p1, "pay_error_code"

    .line 210095
    .line 210096
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 210097
    .line 210098
    .line 210099
    const-string p1, "pay_result_cancel"

    .line 210100
    .line 210101
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 210102
    .line 210103
    .line 210104
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 210105
    .line 210106
    .line 210107
    return-void
.end method


# virtual methods
.method public final F3(IZLjava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p3, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/pay/activity/PayActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0x913d50

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/pay/process/i;->g(Landroid/app/Activity;)Lcom/meituan/android/pay/process/i;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    iget-object v0, v0, Lcom/meituan/android/pay/process/i;->a:Lcom/meituan/android/pay/process/g;

    .line 170042
    .line 170043
    instance-of v1, v0, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$a;

    .line 170044
    .line 170045
    if-eqz v1, :cond_1

    .line 170046
    .line 170047
    check-cast v0, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$a;

    .line 170048
    .line 170049
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$a;->F3(IZLjava/lang/String;)V

    .line 170050
    :cond_1
    return-void
.end method

.method public final P5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/activity/PayActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8f2046

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/b;->b()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/pay/desk/pack/t;->g()Lcom/meituan/android/pay/desk/pack/t;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/pack/t;->e()V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/pay/desk/component/analyse/a;->k()V

    .line 100029
    .line 100030
    .line 100031
    sget-object v0, Lcom/meituan/android/pay/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    invoke-static {p0}, Lcom/meituan/android/pay/process/i;->g(Landroid/app/Activity;)Lcom/meituan/android/pay/process/i;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-virtual {v0}, Lcom/meituan/android/pay/process/i;->b()V

    .line 100038
    .line 100039
    .line 100040
    invoke-static {p0}, Lcom/meituan/android/pay/common/payment/utils/b;->c(Landroid/app/Activity;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final R5()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/activity/PayActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe905c5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/pay/process/i;->g(Landroid/app/Activity;)Lcom/meituan/android/pay/process/i;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-object v1, v1, Lcom/meituan/android/pay/process/i;->a:Lcom/meituan/android/pay/process/g;

    .line 100023
    .line 100024
    instance-of v2, v1, Lcom/meituan/android/pay/process/ntv/a;

    .line 100025
    .line 100026
    if-eqz v2, :cond_5

    .line 100027
    .line 100028
    check-cast v1, Lcom/meituan/android/pay/process/ntv/a;

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/meituan/android/pay/process/ntv/a;->b:Lcom/meituan/android/pay/process/h;

    .line 100031
    .line 100032
    instance-of v2, v1, Lcom/meituan/android/pay/process/ntv/around/s;

    .line 100033
    .line 100034
    if-eqz v2, :cond_4

    .line 100035
    .line 100036
    check-cast v1, Lcom/meituan/android/pay/process/ntv/around/s;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/meituan/android/pay/process/ntv/around/s;->d:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v2, "is_show_result_url"

    .line 100041
    .line 100042
    invoke-static {p0, v2}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    const-string v3, "0"

    .line 100047
    .line 100048
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    if-eqz v2, :cond_1

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    xor-int/lit8 v0, v0, 0x1

    .line 100060
    .line 100061
    :goto_0
    if-eqz v0, :cond_3

    .line 100062
    .line 100063
    invoke-static {}, Lcom/meituan/android/paybase/utils/g;->a()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v0

    .line 100067
    if-eqz v0, :cond_2

    .line 100068
    .line 100069
    const/16 v0, 0x2aa

    .line 100070
    .line 100071
    invoke-static {p0, v1, v0}, Lcom/meituan/android/paybase/utils/s0;->d(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 100072
    .line 100073
    .line 100074
    goto :goto_1

    .line 100075
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 100076
    .line 100077
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100078
    .line 100079
    .line 100080
    :try_start_0
    const-string v2, "pay_result_url"

    .line 100081
    .line 100082
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100083
    .line 100084
    .line 100085
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    invoke-static {p0, v0}, Lcom/meituan/android/pay/activity/PayActivity;->f6(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    :goto_1
    const/4 v0, 0x0

    .line 100093
    const-string v1, "b_lqnevrlb"

    .line 100094
    .line 100095
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 100096
    .line 100097
    .line 100098
    goto :goto_2

    .line 100099
    :cond_3
    invoke-static {p0}, Lcom/meituan/android/pay/activity/PayActivity;->c6(Landroid/app/Activity;)V

    .line 100100
    .line 100101
    .line 100102
    goto :goto_2

    .line 100103
    :cond_4
    invoke-static {p0}, Lcom/meituan/android/pay/activity/PayActivity;->c6(Landroid/app/Activity;)V

    .line 100104
    .line 100105
    .line 100106
    goto :goto_2

    .line 100107
    :cond_5
    invoke-static {p0}, Lcom/meituan/android/pay/activity/PayActivity;->c6(Landroid/app/Activity;)V

    .line 100108
    .line 100109
    .line 100110
    :goto_2
    return-void
.end method

.method public final S5(Landroid/content/Intent;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pay/activity/PayActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x52b447

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v2

    .line 120031
    :cond_1
    const-string v1, "scene"

    .line 120032
    .line 120033
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    const-string v3, "getMeituanPayParams"

    .line 120038
    .line 120039
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    const/4 v4, -0x1

    .line 120044
    if-eqz v3, :cond_2

    .line 120045
    .line 120046
    new-instance p1, Landroid/content/Intent;

    .line 120047
    .line 120048
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    sget-object v1, Lcom/meituan/android/pay/common/payment/utils/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120052
    .line 120053
    const-string v2, "pay_params"

    .line 120054
    .line 120055
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-virtual {p0, v4, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/meituan/android/pay/activity/PayActivity;->finish()V

    .line 120063
    .line 120064
    .line 120065
    return v0

    .line 120066
    :cond_2
    const-string v3, "setMeituanPayResult"

    .line 120067
    .line 120068
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    if-eqz v1, :cond_7

    .line 120073
    .line 120074
    const-string v1, "status"

    .line 120075
    .line 120076
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    const-string v3, "error"

    .line 120081
    .line 120082
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    check-cast p1, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 120087
    .line 120088
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v3

    .line 120092
    if-nez v3, :cond_6

    .line 120093
    .line 120094
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120098
    .line 120099
    .line 120100
    move-result v3

    .line 120101
    sparse-switch v3, :sswitch_data_0

    .line 120102
    .line 120103
    .line 120104
    :goto_0
    const/4 v2, -0x1

    .line 120105
    goto :goto_1

    .line 120106
    :sswitch_0
    const-string v2, "PAY_SUCCESS"

    .line 120107
    .line 120108
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v1

    .line 120112
    if-nez v1, :cond_3

    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_3
    const/4 v2, 0x2

    .line 120116
    goto :goto_1

    .line 120117
    :sswitch_1
    const-string v2, "BIND_SUCCESS"

    .line 120118
    .line 120119
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v1

    .line 120123
    if-nez v1, :cond_4

    .line 120124
    .line 120125
    goto :goto_0

    .line 120126
    :cond_4
    const/4 v2, 0x1

    .line 120127
    goto :goto_1

    .line 120128
    :sswitch_2
    const-string v3, "PAY_FAIL"

    .line 120129
    .line 120130
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v1

    .line 120134
    if-nez v1, :cond_5

    .line 120135
    .line 120136
    goto :goto_0

    .line 120137
    :cond_5
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 120138
    .line 120139
    .line 120140
    goto :goto_2

    .line 120141
    :pswitch_0
    invoke-static {p0}, Lcom/meituan/android/pay/activity/PayActivity;->c6(Landroid/app/Activity;)V

    .line 120142
    .line 120143
    .line 120144
    goto :goto_3

    .line 120145
    :pswitch_1
    invoke-static {p0}, Lcom/meituan/android/pay/activity/PayActivity;->c6(Landroid/app/Activity;)V

    .line 120146
    .line 120147
    .line 120148
    goto :goto_3

    .line 120149
    :pswitch_2
    if-eqz p1, :cond_6

    .line 120150
    .line 120151
    const/4 v1, 0x3

    .line 120152
    invoke-static {p0, p1, v1}, Lcom/meituan/android/pay/utils/w;->d(Landroid/app/Activity;Ljava/lang/Exception;I)V

    .line 120153
    .line 120154
    .line 120155
    goto :goto_3

    .line 120156
    :cond_6
    :goto_2
    const p1, 0x7f101439

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    const/16 v1, -0x2619

    .line 120164
    .line 120165
    invoke-static {p0, p1, v1}, Lcom/meituan/android/pay/activity/PayActivity;->Z5(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 120166
    .line 120167
    .line 120168
    :goto_3
    return v0

    .line 120169
    :cond_7
    return v2

    .line 120170
    :sswitch_data_0
    .sparse-switch
        -0x7df2178b -> :sswitch_2
        -0x765dfe1f -> :sswitch_1
        0x61f89f2c -> :sswitch_0
    .end sparse-switch

    .line 120171
    .line 120172
    .line 120173
    .line 120174
    .line 120175
    .line 120176
    .line 120177
    .line 120178
    .line 120179
    .line 120180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final finish()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/activity/PayActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xee7462

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const v1, 0x7f0a0754

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    instance-of v1, v0, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    move-object v1, v0

    .line 100034
    check-cast v1, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->Z8()Z

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    instance-of v1, v0, Lcom/meituan/android/pay/fragment/MeituanPayTitansFragment;

    .line 100040
    .line 100041
    if-nez v1, :cond_2

    .line 100042
    .line 100043
    instance-of v2, v0, Lcom/meituan/android/pay/fragment/SignPayNeoFragment;

    .line 100044
    .line 100045
    if-eqz v2, :cond_3

    .line 100046
    .line 100047
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    invoke-static {v2}, Lcom/meituan/android/pay/utils/r;->a(Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    :cond_3
    if-nez v1, :cond_4

    .line 100055
    .line 100056
    instance-of v0, v0, Lcom/meituan/android/pay/fragment/SignPayNeoFragment;

    .line 100057
    .line 100058
    if-eqz v0, :cond_5

    .line 100059
    .line 100060
    :cond_4
    invoke-static {p0}, Lcom/meituan/android/pay/desk/component/data/b;->c(Landroid/app/Activity;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v0

    .line 100064
    if-eqz v0, :cond_5

    .line 100065
    .line 100066
    invoke-static {p0}, Lcom/meituan/android/paycommon/lib/utils/f;->e(Landroid/support/v4/app/FragmentActivity;)V

    .line 100067
    .line 100068
    .line 100069
    return-void

    .line 100070
    :cond_5
    invoke-super {p0}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    return-void
.end method

.method public final m(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pay/activity/PayActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5874f2

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const v1, 0x7f0a0754

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    instance-of v1, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;

    .line 120038
    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    check-cast v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->h9(J)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "ST_WRITE_TO_STATIC_FROM_INSTANCE_METHOD"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p3, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/pay/activity/PayActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0x1f5cbc

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 170038
    .line 170039
    .line 170040
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/paybase/common/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 170041
    .line 170042
    .line 170043
    invoke-static {p0}, Lcom/meituan/android/pay/analyse/a;->n(Landroid/app/Activity;)Lcom/meituan/android/pay/analyse/a$a;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    invoke-virtual {v0}, Lcom/meituan/android/pay/analyse/a$a;->a()V

    .line 170048
    .line 170049
    .line 170050
    invoke-static {p0}, Lcom/meituan/android/pay/process/i;->g(Landroid/app/Activity;)Lcom/meituan/android/pay/process/i;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    iget-object v0, v0, Lcom/meituan/android/pay/process/i;->a:Lcom/meituan/android/pay/process/g;

    .line 170055
    .line 170056
    if-eqz v0, :cond_1

    .line 170057
    .line 170058
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/pay/process/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 170059
    .line 170060
    .line 170061
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 170062
    .line 170063
    .line 170064
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/activity/PayActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x94e0ca

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const v1, 0x7f0a0754

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    instance-of v1, v0, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    move-object v1, v0

    .line 100034
    check-cast v1, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/meituan/android/paybase/fragment/BaseFragment;->onBackPressed()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    return-void

    .line 100043
    :cond_1
    instance-of v1, v0, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;

    .line 100044
    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    check-cast v0, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->onBackPressed()Z

    .line 100050
    .line 100051
    .line 100052
    return-void

    .line 100053
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    .line 100061
    if-nez v0, :cond_3

    .line 100062
    .line 100063
    const v0, 0x7f1013c8

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    const/16 v2, -0x267e

    .line 100071
    .line 100072
    invoke-static {p0, v1, v2}, Lcom/meituan/android/pay/analyse/a;->d(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    const/16 v1, -0x2b1d

    .line 100080
    .line 100081
    invoke-static {p0, v0, v1}, Lcom/meituan/android/pay/activity/PayActivity;->T5(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 100082
    .line 100083
    .line 100084
    return-void

    .line 100085
    :cond_3
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100086
    .line 100087
    .line 100088
    invoke-super {p0}, Lcom/meituan/android/paybase/activity/a;->onBackPressed()V

    .line 100089
    .line 100090
    return-void
.end method

.method public final onClickCouponDialogConfirm()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/activity/PayActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x32cfbb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pay/activity/PayActivity;->R5()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "ST_WRITE_TO_STATIC_FROM_INSTANCE_METHOD"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pay/activity/PayActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb6d8f1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/paybase/common/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    const v3, 0x7f060bdd

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 120039
    .line 120040
    .line 120041
    const v1, 0x7f0c06d5

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-virtual {p0, v1}, Lcom/meituan/android/pay/activity/PayActivity;->S5(Landroid/content/Intent;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-eqz v1, :cond_1

    .line 120060
    .line 120061
    return-void

    .line 120062
    :cond_1
    if-eqz p1, :cond_2

    .line 120063
    .line 120064
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    invoke-static {v1, p0}, Lcom/meituan/android/pay/process/i;->i(Ljava/lang/String;Lcom/meituan/android/pay/activity/PayActivity;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    invoke-static {v1, p0}, Lcom/meituan/android/pay/common/payment/utils/b;->h(Ljava/lang/String;Landroid/app/Activity;)V

    .line 120076
    .line 120077
    .line 120078
    :cond_2
    invoke-static {}, Lcom/meituan/android/pay/common/util/b;->c()Lcom/meituan/android/pay/common/util/b;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    invoke-virtual {v1, p0}, Lcom/meituan/android/pay/common/util/b;->d(Lcom/meituan/android/pay/common/util/b$b;)V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    const v3, 0x7f0a0754

    .line 120090
    .line 120091
    .line 120092
    if-eqz v1, :cond_3

    .line 120093
    .line 120094
    if-nez p1, :cond_3

    .line 120095
    .line 120096
    invoke-static {}, Lcom/meituan/android/pay/utils/r;->c()V

    .line 120097
    .line 120098
    .line 120099
    invoke-static {p0}, Lcom/meituan/android/pay/process/i;->h(Landroid/support/v4/app/FragmentActivity;)V

    .line 120100
    .line 120101
    .line 120102
    goto/16 :goto_5

    .line 120103
    .line 120104
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/pay/activity/PayActivity;->saveStaticParamsMap:Ljava/util/Map;

    .line 120105
    .line 120106
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v1

    .line 120110
    if-nez v1, :cond_4

    .line 120111
    .line 120112
    iget-object v1, p0, Lcom/meituan/android/pay/activity/PayActivity;->saveStaticParamsMap:Ljava/util/Map;

    .line 120113
    .line 120114
    invoke-static {p0, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->l(Landroid/app/Activity;Ljava/util/Map;)V

    .line 120115
    .line 120116
    .line 120117
    :cond_4
    const-string v1, "trans_id"

    .line 120118
    .line 120119
    invoke-static {p0, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v4

    .line 120123
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v5

    .line 120127
    if-nez v5, :cond_5

    .line 120128
    .line 120129
    sput-object v4, Lcom/meituan/android/paybase/common/analyse/b;->a:Ljava/lang/String;

    .line 120130
    .line 120131
    :cond_5
    invoke-static {p0}, Lcom/meituan/android/pay/utils/c;->f(Landroid/app/Activity;)Z

    .line 120132
    .line 120133
    .line 120134
    move-result v4

    .line 120135
    const-string v5, "verify_type"

    .line 120136
    .line 120137
    const-string v6, "current_url"

    .line 120138
    .line 120139
    if-eqz v4, :cond_6

    .line 120140
    .line 120141
    invoke-static {p0}, Lcom/meituan/android/pay/activity/PayActivity;->c6(Landroid/app/Activity;)V

    .line 120142
    .line 120143
    .line 120144
    goto/16 :goto_4

    .line 120145
    .line 120146
    :cond_6
    invoke-static {p0}, Lcom/meituan/android/pay/process/j;->q(Landroid/app/Activity;)V

    .line 120147
    .line 120148
    .line 120149
    invoke-static {p0}, Lcom/meituan/android/pay/desk/component/data/b;->c(Landroid/app/Activity;)Z

    .line 120150
    .line 120151
    .line 120152
    move-result v4

    .line 120153
    const/4 v7, 0x0

    .line 120154
    if-eqz v4, :cond_8

    .line 120155
    .line 120156
    const-string v4, "transmission_param"

    .line 120157
    .line 120158
    new-array v8, v0, [Ljava/lang/Object;

    .line 120159
    .line 120160
    aput-object p0, v8, v2

    .line 120161
    .line 120162
    sget-object v9, Lcom/meituan/android/pay/desk/component/data/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120163
    .line 120164
    const v10, 0x20dcb2

    .line 120165
    .line 120166
    .line 120167
    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120168
    .line 120169
    .line 120170
    move-result v11

    .line 120171
    if-eqz v11, :cond_7

    .line 120172
    .line 120173
    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    goto :goto_0

    .line 120177
    :cond_7
    invoke-static {p0}, Lcom/meituan/android/pay/desk/component/data/b;->a(Landroid/app/Activity;)Lorg/json/JSONObject;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v8

    .line 120181
    if-eqz v8, :cond_8

    .line 120182
    .line 120183
    :try_start_0
    const-string v9, "load_already"

    .line 120184
    .line 120185
    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120186
    .line 120187
    .line 120188
    invoke-static {p0, v4}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v9

    .line 120192
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120193
    .line 120194
    .line 120195
    move-result v10

    .line 120196
    if-nez v10, :cond_8

    .line 120197
    .line 120198
    new-instance v10, Lorg/json/JSONObject;

    .line 120199
    .line 120200
    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120201
    .line 120202
    .line 120203
    const-string v9, "mtp_hybrid_info"

    .line 120204
    .line 120205
    invoke-virtual {v10, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120206
    .line 120207
    .line 120208
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v8

    .line 120212
    invoke-static {p0, v4, v8}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120213
    .line 120214
    .line 120215
    goto :goto_0

    .line 120216
    :catch_0
    move-exception v4

    .line 120217
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v4

    .line 120221
    const-string v8, "HalfPageHybridDeskDataUtils_resetHybridHalfPageAlreadyLoadFlag"

    .line 120222
    .line 120223
    invoke-static {v8, v4}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120224
    .line 120225
    .line 120226
    :cond_8
    :goto_0
    invoke-static {p0, v6}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v4

    .line 120230
    invoke-static {p0, v5}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v8

    .line 120234
    const-string v9, "/qdbpay/bindpay"

    .line 120235
    .line 120236
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120237
    .line 120238
    .line 120239
    move-result v4

    .line 120240
    if-eqz v4, :cond_9

    .line 120241
    .line 120242
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v4

    .line 120246
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120247
    .line 120248
    .line 120249
    move-result v4

    .line 120250
    if-eqz v4, :cond_9

    .line 120251
    .line 120252
    const/4 v4, 0x1

    .line 120253
    goto :goto_1

    .line 120254
    :cond_9
    const/4 v4, 0x0

    .line 120255
    :goto_1
    if-eqz v4, :cond_a

    .line 120256
    .line 120257
    const p1, 0x7f1013d4

    .line 120258
    .line 120259
    .line 120260
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120261
    .line 120262
    .line 120263
    move-result-object p1

    .line 120264
    const/16 v0, -0x2b21

    .line 120265
    .line 120266
    invoke-static {p0, p1, v0}, Lcom/meituan/android/pay/activity/PayActivity;->T5(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 120267
    .line 120268
    .line 120269
    goto :goto_4

    .line 120270
    :cond_a
    invoke-static {p0}, Lcom/meituan/android/pay/desk/component/data/b;->b(Landroid/app/Activity;)Z

    .line 120271
    .line 120272
    .line 120273
    move-result v4

    .line 120274
    if-eqz v4, :cond_c

    .line 120275
    .line 120276
    sget-object v4, Lcom/meituan/android/paycommon/lib/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120277
    .line 120278
    new-array v4, v0, [Ljava/lang/Object;

    .line 120279
    .line 120280
    aput-object p0, v4, v2

    .line 120281
    .line 120282
    sget-object v8, Lcom/meituan/android/paycommon/lib/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120283
    .line 120284
    const v9, 0x129a2c

    .line 120285
    .line 120286
    .line 120287
    invoke-static {v4, v7, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120288
    .line 120289
    .line 120290
    move-result v10

    .line 120291
    if-eqz v10, :cond_b

    .line 120292
    .line 120293
    invoke-static {v4, v7, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120294
    .line 120295
    .line 120296
    goto :goto_3

    .line 120297
    :cond_b
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v4

    .line 120301
    if-eqz v4, :cond_d

    .line 120302
    .line 120303
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120304
    .line 120305
    .line 120306
    move-result-object v4

    .line 120307
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    .line 120308
    .line 120309
    .line 120310
    move-result v8

    .line 120311
    const/4 v9, 0x0

    .line 120312
    :goto_2
    if-ge v9, v8, :cond_d

    .line 120313
    .line 120314
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 120315
    .line 120316
    .line 120317
    add-int/lit8 v9, v9, 0x1

    .line 120318
    .line 120319
    goto :goto_2

    .line 120320
    :cond_c
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120321
    .line 120322
    .line 120323
    move-result-object v4

    .line 120324
    if-eqz v4, :cond_d

    .line 120325
    .line 120326
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120327
    .line 120328
    .line 120329
    move-result-object v4

    .line 120330
    invoke-virtual {v4, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 120331
    .line 120332
    .line 120333
    move-result-object v4

    .line 120334
    if-eqz v4, :cond_d

    .line 120335
    .line 120336
    invoke-static {p0, v4}, Lcom/meituan/android/paycommon/lib/utils/f;->f(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;)V

    .line 120337
    .line 120338
    .line 120339
    :cond_d
    :goto_3
    sget-object v4, Lcom/meituan/android/pay/process/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120340
    .line 120341
    const/4 v4, 0x2

    .line 120342
    new-array v4, v4, [Ljava/lang/Object;

    .line 120343
    .line 120344
    aput-object p0, v4, v2

    .line 120345
    .line 120346
    aput-object p1, v4, v0

    .line 120347
    .line 120348
    sget-object v0, Lcom/meituan/android/pay/process/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120349
    .line 120350
    const v2, 0x1162ba

    .line 120351
    .line 120352
    .line 120353
    invoke-static {v4, v7, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120354
    .line 120355
    .line 120356
    move-result v8

    .line 120357
    if-eqz v8, :cond_e

    .line 120358
    .line 120359
    invoke-static {v4, v7, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120360
    .line 120361
    .line 120362
    goto :goto_4

    .line 120363
    :cond_e
    invoke-static {p0}, Lcom/meituan/android/pay/process/j;->c(Landroid/support/v4/app/FragmentActivity;)Lcom/meituan/android/pay/process/g;

    .line 120364
    .line 120365
    .line 120366
    move-result-object v0

    .line 120367
    invoke-static {p0}, Lcom/meituan/android/pay/process/i;->g(Landroid/app/Activity;)Lcom/meituan/android/pay/process/i;

    .line 120368
    .line 120369
    .line 120370
    move-result-object v2

    .line 120371
    invoke-virtual {v2, v0}, Lcom/meituan/android/pay/process/i;->l(Lcom/meituan/android/pay/process/g;)V

    .line 120372
    .line 120373
    .line 120374
    invoke-interface {v0, p0, p1}, Lcom/meituan/android/pay/process/g;->a(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)V

    .line 120375
    .line 120376
    .line 120377
    :goto_4
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 120378
    .line 120379
    .line 120380
    move-result-object p1

    .line 120381
    invoke-static {p1}, Lcom/meituan/android/pay/common/analyse/b;->i(Ljava/lang/String;)V

    .line 120382
    .line 120383
    .line 120384
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120385
    .line 120386
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120387
    .line 120388
    .line 120389
    const v0, 0x7f101440

    .line 120390
    .line 120391
    .line 120392
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120393
    .line 120394
    .line 120395
    move-result-object v0

    .line 120396
    const-string v2, "message"

    .line 120397
    .line 120398
    invoke-virtual {p1, v2, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120399
    .line 120400
    .line 120401
    move-result-object p1

    .line 120402
    invoke-static {p0, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120403
    .line 120404
    .line 120405
    move-result-object v0

    .line 120406
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120407
    .line 120408
    .line 120409
    move-result-object p1

    .line 120410
    const-string v0, "pay_type"

    .line 120411
    .line 120412
    invoke-static {p0, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120413
    .line 120414
    .line 120415
    move-result-object v1

    .line 120416
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120417
    .line 120418
    .line 120419
    move-result-object p1

    .line 120420
    invoke-static {p0, v5}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120421
    .line 120422
    .line 120423
    move-result-object v0

    .line 120424
    invoke-virtual {p1, v5, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120425
    .line 120426
    .line 120427
    move-result-object p1

    .line 120428
    invoke-static {p0, v6}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120429
    .line 120430
    .line 120431
    move-result-object v0

    .line 120432
    invoke-virtual {p1, v6, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120433
    .line 120434
    .line 120435
    move-result-object p1

    .line 120436
    invoke-static {p0}, Lcom/meituan/android/pay/desk/component/data/b;->c(Landroid/app/Activity;)Z

    .line 120437
    .line 120438
    .line 120439
    move-result v0

    .line 120440
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120441
    .line 120442
    .line 120443
    move-result-object v0

    .line 120444
    const-string v1, "is_half_page"

    .line 120445
    .line 120446
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120447
    .line 120448
    .line 120449
    move-result-object p1

    .line 120450
    invoke-static {p0}, Lcom/meituan/android/pay/utils/c;->f(Landroid/app/Activity;)Z

    .line 120451
    .line 120452
    .line 120453
    move-result v0

    .line 120454
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120455
    .line 120456
    .line 120457
    move-result-object v0

    .line 120458
    const-string v1, "is_payed"

    .line 120459
    .line 120460
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120461
    .line 120462
    .line 120463
    move-result-object p1

    .line 120464
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120465
    .line 120466
    const-string v0, "b_pay_5ijm6qk8_mv"

    .line 120467
    .line 120468
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120469
    .line 120470
    .line 120471
    :goto_5
    invoke-virtual {p0, v3}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120472
    .line 120473
    .line 120474
    move-result-object p1

    .line 120475
    new-instance v0, Lcom/meituan/android/pay/activity/a;

    .line 120476
    .line 120477
    invoke-direct {v0, p0}, Lcom/meituan/android/pay/activity/a;-><init>(Lcom/meituan/android/pay/activity/PayActivity;)V

    .line 120478
    .line 120479
    .line 120480
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120481
    .line 120482
    .line 120483
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/activity/PayActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5d1bf0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-object v0, Lcom/meituan/android/pay/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->hideProgress()V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {}, Lcom/meituan/android/pay/common/util/b;->c()Lcom/meituan/android/pay/common/util/b;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {v0, p0}, Lcom/meituan/android/pay/common/util/b;->e(Lcom/meituan/android/pay/common/util/b$b;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-super {p0}, Lcom/meituan/android/paybase/common/activity/a;->onDestroy()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pay/activity/PayActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdca7cb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/activity/PayActivity;->S5(Landroid/content/Intent;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    const-string v3, "orderInfo"

    .line 120042
    .line 120043
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    return-void

    .line 120050
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/p0;->a(Landroid/app/Activity;)V

    .line 120051
    .line 120052
    .line 120053
    const-string v1, "pay_result"

    .line 120054
    .line 120055
    const/4 v3, -0x1

    .line 120056
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-ne v1, v0, :cond_3

    .line 120061
    .line 120062
    const-string v0, "callback_url"

    .line 120063
    .line 120064
    invoke-static {p0, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    if-nez v1, :cond_3

    .line 120073
    .line 120074
    invoke-static {p0, v0, v2}, Lcom/meituan/android/paybase/utils/s0;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120075
    .line 120076
    .line 120077
    :cond_3
    iget-boolean v0, p0, Lcom/meituan/android/pay/activity/PayActivity;->g:Z

    .line 120078
    .line 120079
    const-string v1, "openCreditPayStatus"

    .line 120080
    .line 120081
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {p0, v3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p0}, Lcom/meituan/android/pay/activity/PayActivity;->finish()V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p0}, Lcom/meituan/android/pay/activity/PayActivity;->P5()V

    return-void
.end method

.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/pay/activity/PayActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6907db

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const/4 p1, 0x3

    invoke-static {p0, p2, p1}, Lcom/meituan/android/pay/utils/w;->d(Landroid/app/Activity;Ljava/lang/Exception;I)V

    :cond_1
    return-void
.end method

.method public final onRequestFinal(I)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/pay/activity/PayActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0xef2357

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->u5()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->hideProgress()V

    .line 120030
    return-void
.end method

.method public final onRequestStart(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/pay/activity/PayActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc3cfab

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/paybase/common/utils/b;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/common/activity/a;->L5(Z)V

    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pay/activity/PayActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xf0fa7a

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    const/16 v0, 0xa

    .line 150030
    .line 150031
    if-ne p1, v0, :cond_1

    .line 150032
    .line 150033
    check-cast p2, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150034
    .line 150035
    invoke-static {p0}, Lcom/meituan/android/pay/process/i;->g(Landroid/app/Activity;)Lcom/meituan/android/pay/process/i;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/meituan/android/pay/process/i;->e(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/activity/PayActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xda2e67

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/paybase/common/activity/a;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Lcom/meituan/android/pay/process/i;->k(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 100029
    .line 100030
    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/pay/common/payment/utils/b;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pay/activity/PayActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb5e1af

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {v0, p0}, Lcom/meituan/android/pay/process/i;->j(Ljava/lang/String;Lcom/meituan/android/pay/activity/PayActivity;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-static {v0, p0}, Lcom/meituan/android/pay/common/payment/utils/b;->i(Ljava/lang/String;Landroid/app/Activity;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {p0}, Lcom/meituan/android/pay/common/payment/utils/b;->c(Landroid/app/Activity;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    iput-object v0, p0, Lcom/meituan/android/pay/activity/PayActivity;->saveStaticParamsMap:Ljava/util/Map;

    .line 120040
    .line 120041
    invoke-super {p0, p1}, Lcom/meituan/android/paybase/common/activity/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    const v1, 0x7f0a0754

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    instance-of v1, v0, Lcom/meituan/android/pay/fragment/SignPayNeoFragment;

    .line 120056
    .line 120057
    if-eqz v1, :cond_1

    .line 120058
    .line 120059
    const-string v1, "android:support:fragments"

    .line 120060
    .line 120061
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    check-cast v0, Lcom/meituan/android/pay/fragment/SignPayNeoFragment;

    .line 120065
    .line 120066
    invoke-virtual {v0, p1}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->b9(Landroid/os/Bundle;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_1
    return-void
.end method

.method public final w5()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/activity/PayActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x272db2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/paybase/common/activity/a;->w5()V

    return-void
.end method

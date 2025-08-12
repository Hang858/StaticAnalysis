.class public final Lcom/meituan/android/train/mrn/pure/f;
.super Lcom/sankuai/rn/traffic/common/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/android/train/utils/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x31014e3294be4ae8L    # -3.389534945702868E72

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/rn/traffic/common/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/rn/traffic/common/g;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/train/mrn/pure/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x668b8f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPV(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/sankuai/rn/traffic/common/g;IILandroid/content/Intent;)V
    .locals 3

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance p1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v1, 0x1

    .line 270012
    aput-object p1, v0, v1

    .line 270013
    .line 270014
    new-instance p1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v1, 0x2

    .line 270020
    aput-object p1, v0, v1

    .line 270021
    .line 270022
    const/4 p1, 0x3

    .line 270023
    aput-object p4, v0, p1

    .line 270024
    .line 270025
    sget-object p1, Lcom/meituan/android/train/mrn/pure/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v1, 0x60e7f5

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v2

    .line 270034
    if-eqz v2, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/train/mrn/pure/f;->b:Lcom/meituan/android/train/utils/l;

    .line 270041
    .line 270042
    if-eqz p1, :cond_1

    .line 270043
    .line 270044
    invoke-virtual {p1, p4, p2, p3}, Lcom/meituan/android/train/utils/l;->a(Landroid/content/Intent;II)Z

    .line 270045
    .line 270046
    .line 270047
    :cond_1
    return-void
.end method

.method public final f(Lcom/sankuai/rn/traffic/common/g;)V
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
    sget-object v1, Lcom/meituan/android/train/mrn/pure/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5da4c

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
    invoke-virtual {p1}, Lcom/sankuai/rn/traffic/common/g;->a()Landroid/support/v4/app/FragmentActivity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {v0}, Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule;->registerDialog(Landroid/app/Activity;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/rn/traffic/common/g;->a()Landroid/support/v4/app/FragmentActivity;

    .line 120029
    .line 120030
    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/train/directconnect12306/TrainStaticsModule;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final g(Lcom/sankuai/rn/traffic/common/g;)V
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
    sget-object v1, Lcom/meituan/android/train/mrn/pure/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9405f6

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
    iget-object v0, p0, Lcom/meituan/android/train/mrn/pure/f;->b:Lcom/meituan/android/train/utils/l;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/rn/traffic/common/g;->a()Landroid/support/v4/app/FragmentActivity;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {v0, v1}, Lcom/meituan/android/train/utils/l;->d(Landroid/content/Context;)V

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/rn/traffic/common/g;->a()Landroid/support/v4/app/FragmentActivity;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule;->unregisterDialog(Landroid/app/Activity;)V

    return-void
.end method

.method public final l(Lcom/sankuai/rn/traffic/common/g;)V
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
    sget-object v1, Lcom/meituan/android/train/mrn/pure/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x63cc03

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
    new-instance v0, Lcom/meituan/android/train/mrn/pure/f$a;

    .line 120022
    .line 120023
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/train/mrn/pure/f$a;-><init>(Lcom/meituan/android/train/mrn/pure/f;Lcom/sankuai/rn/traffic/common/g;)V

    .line 120024
    .line 120025
    .line 120026
    new-instance v1, Lcom/meituan/android/train/mrn/pure/f$b;

    .line 120027
    .line 120028
    invoke-direct {v1}, Lcom/meituan/android/train/mrn/pure/f$b;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    new-instance v2, Lcom/meituan/android/train/utils/l;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/sankuai/rn/traffic/common/g;->a()Landroid/support/v4/app/FragmentActivity;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-direct {v2, p1, v0, v1}, Lcom/meituan/android/train/utils/l;-><init>(Landroid/content/Context;Lcom/meituan/android/train/utils/l$a;Lcom/meituan/android/train/common/a;)V

    .line 120038
    .line 120039
    .line 120040
    iput-object v2, p0, Lcom/meituan/android/train/mrn/pure/f;->b:Lcom/meituan/android/train/utils/l;

    .line 120041
    .line 120042
    invoke-virtual {v2}, Lcom/meituan/android/train/utils/l;->b()V

    .line 120043
    .line 120044
    .line 120045
    return-void
.end method

.method public final x(Lcom/sankuai/rn/traffic/common/g;Lcom/meituan/android/train/request/bean/Login12306SuccessInfo;)V
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
    sget-object v1, Lcom/meituan/android/train/mrn/pure/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xae7e4b

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
    return-void

    .line 170024
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 170025
    .line 170026
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    if-eqz p2, :cond_1

    .line 170030
    .line 170031
    invoke-virtual {p2}, Lcom/meituan/android/train/request/bean/Login12306SuccessInfo;->getAccount12306()Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v1

    .line 170035
    const-string v2, "account12306"

    .line 170036
    .line 170037
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {p2}, Lcom/meituan/android/train/request/bean/Login12306SuccessInfo;->getPageFrom()Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    const-string v2, "pagefrom"

    .line 170045
    .line 170046
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p2}, Lcom/meituan/android/train/request/bean/Login12306SuccessInfo;->getRequestCode()I

    .line 170050
    .line 170051
    .line 170052
    move-result v1

    .line 170053
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v1

    .line 170057
    const-string v2, "requestCode"

    .line 170058
    .line 170059
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p2}, Lcom/meituan/android/train/request/bean/Login12306SuccessInfo;->getIsMTBuy()I

    .line 170063
    .line 170064
    .line 170065
    move-result p2

    .line 170066
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p2

    .line 170070
    const-string v1, "isMTBuy"

    .line 170071
    .line 170072
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p2

    .line 170079
    const-string v0, "MRNAccount12306LoginResult"

    .line 170080
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/rn/traffic/common/g;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.class public final Lcom/meituan/android/pay/fragment/AdditionVerifyFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/YodaResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x2dedc1

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/String;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x227b41

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 p1, 0x3

    .line 120022
    sput p1, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->j:I

    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment$c;->a:Ljava/lang/ref/WeakReference;

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    check-cast p1, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;

    .line 120034
    .line 120035
    if-eqz p1, :cond_2

    .line 120036
    .line 120037
    sget v0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->j:I

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->c9(I)V

    .line 120040
    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
    .locals 3

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v1, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const p2, 0x3cddc9

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    sput v0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->j:I

    .line 150025
    .line 150026
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment$c;->a:Ljava/lang/ref/WeakReference;

    .line 150027
    .line 150028
    if-nez p1, :cond_1

    .line 150029
    .line 150030
    return-void

    .line 150031
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    check-cast p1, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;

    .line 150036
    .line 150037
    if-eqz p1, :cond_2

    .line 150038
    .line 150039
    sget p2, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->j:I

    .line 150040
    invoke-virtual {p1, p2}, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->c9(I)V

    :cond_2
    return-void
.end method

.method public final onYodaResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x195be9

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
    return-void

    .line 150024
    :cond_0
    sget-object v0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->i:Ljava/util/HashMap;

    .line 150025
    .line 150026
    const-string v2, "first_request_code"

    .line 150027
    .line 150028
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v0

    .line 150032
    if-eqz v0, :cond_1

    .line 150033
    .line 150034
    sget-object v0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->i:Ljava/util/HashMap;

    .line 150035
    .line 150036
    const-string v2, "first_response_code"

    .line 150037
    .line 150038
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v0

    .line 150042
    if-eqz v0, :cond_1

    .line 150043
    .line 150044
    sget-object v0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->i:Ljava/util/HashMap;

    .line 150045
    .line 150046
    const-string v2, "second_request_code"

    .line 150047
    .line 150048
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    sget-object p1, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->i:Ljava/util/HashMap;

    .line 150052
    .line 150053
    const-string v0, "second_response_code"

    .line 150054
    .line 150055
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150056
    .line 150057
    .line 150058
    goto :goto_0

    .line 150059
    :cond_1
    sget-object v0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->i:Ljava/util/HashMap;

    .line 150060
    .line 150061
    const-string v2, "response_code"

    .line 150062
    .line 150063
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150064
    .line 150065
    .line 150066
    sget-object p2, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->i:Ljava/util/HashMap;

    .line 150067
    .line 150068
    const-string v0, "request_code"

    .line 150069
    .line 150070
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150071
    .line 150072
    .line 150073
    :goto_0
    sput v1, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->j:I

    .line 150074
    .line 150075
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment$c;->a:Ljava/lang/ref/WeakReference;

    .line 150076
    .line 150077
    if-nez p1, :cond_2

    .line 150078
    .line 150079
    return-void

    .line 150080
    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150081
    .line 150082
    .line 150083
    move-result-object p1

    .line 150084
    check-cast p1, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;

    .line 150085
    .line 150086
    if-eqz p1, :cond_3

    .line 150087
    .line 150088
    sget p2, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->j:I

    .line 150089
    .line 150090
    invoke-virtual {p1, p2}, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->c9(I)V

    :cond_3
    return-void
.end method

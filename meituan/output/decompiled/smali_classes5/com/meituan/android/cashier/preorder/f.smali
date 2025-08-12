.class public final synthetic Lcom/meituan/android/cashier/preorder/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/cashier/preorder/f;->a:I

    iput-object p1, p0, Lcom/meituan/android/cashier/preorder/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 6

    .line 430000
    iget v0, p0, Lcom/meituan/android/cashier/preorder/f;->a:I

    .line 430001
    .line 430002
    packed-switch v0, :pswitch_data_0

    .line 430003
    .line 430004
    .line 430005
    goto :goto_1

    .line 430006
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/cashier/preorder/f;->b:Ljava/lang/Object;

    .line 430007
    .line 430008
    check-cast v0, Lcom/meituan/android/cashier/preorder/g;

    .line 430009
    .line 430010
    sget-object v1, Lcom/meituan/android/cashier/preorder/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430011
    .line 430012
    const/4 v1, 0x3

    .line 430013
    new-array v1, v1, [Ljava/lang/Object;

    .line 430014
    .line 430015
    const/4 v2, 0x0

    .line 430016
    aput-object v0, v1, v2

    .line 430017
    .line 430018
    new-instance v2, Ljava/lang/Byte;

    .line 430019
    .line 430020
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430021
    .line 430022
    .line 430023
    const/4 v3, 0x1

    .line 430024
    aput-object v2, v1, v3

    .line 430025
    .line 430026
    const/4 v2, 0x2

    .line 430027
    aput-object p2, v1, v2

    .line 430028
    .line 430029
    sget-object v2, Lcom/meituan/android/cashier/preorder/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430030
    .line 430031
    const/4 v3, 0x0

    .line 430032
    const v4, 0x505abd

    .line 430033
    .line 430034
    .line 430035
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430036
    .line 430037
    .line 430038
    move-result v5

    .line 430039
    if-eqz v5, :cond_0

    .line 430040
    .line 430041
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430042
    .line 430043
    .line 430044
    goto :goto_0

    .line 430045
    :cond_0
    const-string v1, "payment_service"

    .line 430046
    .line 430047
    invoke-static {v1, p1, p2}, Lcom/meituan/android/paybase/utils/w;->i(Ljava/lang/String;ZLjava/lang/String;)V

    .line 430048
    .line 430049
    .line 430050
    if-nez p1, :cond_1

    .line 430051
    .line 430052
    goto :goto_0

    .line 430053
    :cond_1
    :try_start_0
    sget-object p1, Lcom/meituan/android/paybase/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430054
    .line 430055
    sget-object p1, Lcom/meituan/android/paybase/utils/q$b;->b:Lcom/google/gson/Gson;

    .line 430056
    .line 430057
    const-class v1, Lcom/meituan/android/cashier/preorder/PaymentServiceHornConfig;

    .line 430058
    .line 430059
    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430060
    .line 430061
    .line 430062
    move-result-object p1

    .line 430063
    check-cast p1, Lcom/meituan/android/cashier/preorder/PaymentServiceHornConfig;

    .line 430064
    .line 430065
    iput-object p1, v0, Lcom/meituan/android/cashier/preorder/g;->a:Lcom/meituan/android/cashier/preorder/PaymentServiceHornConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430066
    .line 430067
    :catch_0
    :goto_0
    return-void

    .line 430068
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/cashier/preorder/f;->b:Ljava/lang/Object;

    .line 430069
    .line 430070
    check-cast p1, Lcom/meituan/android/hotel/reuse/MThotelInitializer;

    .line 430071
    .line 430072
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430073
    .line 430074
    .line 430075
    :try_start_1
    invoke-static {}, Lcom/meituan/android/hotel/alita/b;->a()V

    .line 430076
    .line 430077
    .line 430078
    sget-object p1, Lcom/meituan/android/hotel/ai/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430079
    .line 430080
    sget-object p1, Lcom/meituan/android/hotel/ai/c$c;->a:Lcom/meituan/android/hotel/ai/c;

    .line 430081
    .line 430082
    invoke-virtual {p1}, Lcom/meituan/android/hotel/ai/c;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 430083
    .line 430084
    .line 430085
    :catch_1
    return-void

    .line 430086
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

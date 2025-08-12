.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/shoppingcart/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/pt/homepage/shoppingcart/a<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;

    .line 170001
    .line 170002
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->g9()V

    .line 170003
    .line 170004
    .line 170005
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;

    .line 170006
    .line 170007
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170008
    .line 170009
    .line 170010
    move-result v1

    .line 170011
    if-eqz v1, :cond_0

    .line 170012
    .line 170013
    const-string v1, "\u52a0\u8d2d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 170014
    .line 170015
    goto :goto_0

    .line 170016
    :cond_0
    move-object v1, p2

    .line 170017
    :goto_0
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/p;->d(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 170018
    .line 170019
    .line 170020
    new-instance v0, Ljava/util/HashMap;

    .line 170021
    .line 170022
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170023
    .line 170024
    .line 170025
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;

    .line 170026
    .line 170027
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->F:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;

    .line 170028
    .line 170029
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->d:Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;

    .line 170030
    .line 170031
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    const-string v2, "code"

    .line 170036
    .line 170037
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    const-string p1, "message"

    .line 170041
    .line 170042
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    const-string p1, ""

    .line 170046
    .line 170047
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p2

    .line 170051
    const-string p3, "errMsg"

    .line 170052
    .line 170053
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    if-eqz v1, :cond_1

    .line 170057
    .line 170058
    iget-object p2, v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->sourceType:Ljava/lang/String;

    .line 170059
    .line 170060
    goto :goto_1

    .line 170061
    :cond_1
    const-string p2, "\u591a\u89c4\u683c\u6d6e\u5c42"

    .line 170062
    .line 170063
    :goto_1
    const-string p3, "scene"

    .line 170064
    .line 170065
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    if-eqz v1, :cond_2

    .line 170069
    .line 170070
    move-object p2, v1

    .line 170071
    goto :goto_2

    .line 170072
    :cond_2
    move-object p2, p1

    .line 170073
    :goto_2
    const-string p3, "requestBody"

    .line 170074
    .line 170075
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    if-eqz v1, :cond_3

    .line 170079
    .line 170080
    iget-object p1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->biz:Ljava/lang/String;

    .line 170081
    .line 170082
    :cond_3
    const-string p2, "biz"

    .line 170083
    .line 170084
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    const/4 p1, 0x1

    .line 170088
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p1

    .line 170092
    const-string p2, "operationType"

    .line 170093
    .line 170094
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170095
    .line 170096
    .line 170097
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->f()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p1

    .line 170101
    const-string p2, "shopping_cart_update"

    .line 170102
    .line 170103
    iput-object p2, p1, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    .line 170104
    .line 170105
    const-string p2, "\u8d2d\u7269\u8f66\u7edf\u4e00\u52a0\u8d2d\u7ec4\u4ef6\u52a0\u8d2d\u5931\u8d25"

    .line 170106
    .line 170107
    iput-object p2, p1, Lcom/meituan/android/pt/homepage/utils/m0;->e:Ljava/lang/String;

    .line 170108
    .line 170109
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/utils/m0;->b(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p1

    .line 170113
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 170114
    .line 170115
    .line 170116
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->g9()V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;

    .line 120008
    .line 120009
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->C:Lcom/dianping/live/export/s;

    .line 120010
    .line 120011
    if-eqz v0, :cond_0

    .line 120012
    .line 120013
    invoke-virtual {v0, p1}, Lcom/dianping/live/export/s;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;

    .line 120017
    .line 120018
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->V8()V

    .line 120019
    .line 120020
    .line 120021
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->g()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const-string v0, "shopping_cart_update"

    .line 120026
    .line 120027
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    .line 120028
    .line 120029
    const-string v0, "\u8d2d\u7269\u8f66\u7edf\u4e00\u52a0\u8d2d\u7ec4\u4ef6\u6d6e\u5c42\u52a0\u8d2d"

    .line 120030
    .line 120031
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/utils/m0;->e:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 120034
    .line 120035
    return-void
.end method

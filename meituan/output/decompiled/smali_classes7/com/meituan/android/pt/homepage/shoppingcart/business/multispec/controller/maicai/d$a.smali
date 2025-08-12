.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/maicai/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/shoppingcart/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/maicai/d;->b(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/pt/homepage/shoppingcart/a<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;

.field public final synthetic c:Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a;

.field public final synthetic d:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/maicai/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/maicai/d;JLcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/maicai/d$a;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/maicai/d;

    iput-wide p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/maicai/d$a;->a:J

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/maicai/d$a;->b:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;

    iput-object p5, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/maicai/d$a;->c:Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 p3, 0x2

    .line 170001
    new-array p3, p3, [Ljava/lang/Object;

    .line 170002
    .line 170003
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170004
    .line 170005
    .line 170006
    move-result-object p1

    .line 170007
    const/4 v0, 0x0

    .line 170008
    aput-object p1, p3, v0

    .line 170009
    .line 170010
    const/4 p1, 0x1

    .line 170011
    aput-object p2, p3, p1

    .line 170012
    .line 170013
    const-string p1, "MaicaiSpecSelector"

    .line 170014
    .line 170015
    const-string v0, "change spec error %d %s"

    .line 170016
    .line 170017
    invoke-static {p1, v0, p3}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170018
    .line 170019
    .line 170020
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/maicai/d$a;->c:Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a;

    iget-object p3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/maicai/d$a;->b:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;

    invoke-static {p3, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SelectionResult;->fail(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SelectionResult;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120001
    .line 120002
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/maicai/a;

    .line 120003
    .line 120004
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/maicai/a;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/maicai/d$a;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/maicai/d;

    .line 120008
    .line 120009
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/d;->b:Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;

    .line 120010
    .line 120011
    const-string v2, "maicai"

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/c;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;Z)Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    invoke-virtual {v0, p1, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/maicai/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    iput-object p1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->attrList:Ljava/util/List;

    .line 120023
    .line 120024
    iget-wide v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/maicai/d$a;->a:J

    .line 120025
    .line 120026
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->findAttrValue(J)Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    if-eqz p1, :cond_0

    .line 120031
    .line 120032
    const/4 v0, 0x1

    .line 120033
    iput-boolean v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->selected:Z

    .line 120034
    .line 120035
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/maicai/d$a;->b:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;

    .line 120036
    .line 120037
    iget-wide v2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->id:J

    .line 120038
    .line 120039
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->findAttrValue(J)Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SelectionResult;->success(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;)Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SelectionResult;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SelectionResult;->specInfoVO:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/maicai/d$a;->c:Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a;

    .line 120050
    invoke-interface {v0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

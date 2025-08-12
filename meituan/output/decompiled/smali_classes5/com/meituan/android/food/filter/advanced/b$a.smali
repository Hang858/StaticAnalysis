.class public final Lcom/meituan/android/food/filter/advanced/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/filter/advanced/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/filter/advanced/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/filter/advanced/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/filter/advanced/b$a;->a:Lcom/meituan/android/food/filter/advanced/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/b$a;->a:Lcom/meituan/android/food/filter/advanced/b;

    .line 430001
    .line 430002
    iget-object p1, p1, Lcom/meituan/android/food/filter/advanced/b;->e:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 430003
    .line 430004
    if-nez p1, :cond_0

    .line 430005
    .line 430006
    return-void

    .line 430007
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/food/filter/util/b;->a(Lcom/sankuai/meituan/model/datarequest/QueryFilter;)I

    .line 430008
    .line 430009
    .line 430010
    move-result p1

    .line 430011
    iget-object p2, p0, Lcom/meituan/android/food/filter/advanced/b$a;->a:Lcom/meituan/android/food/filter/advanced/b;

    .line 430012
    .line 430013
    iget v0, p2, Lcom/meituan/android/food/filter/advanced/b;->d:I

    .line 430014
    .line 430015
    if-eq v0, p1, :cond_1

    .line 430016
    .line 430017
    iget-object p2, p2, Lcom/meituan/android/food/filter/advanced/b;->c:Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2$a;

    .line 430018
    .line 430019
    if-eqz p2, :cond_1

    .line 430020
    .line 430021
    iget-object p2, p2, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2$a;->a:Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;

    .line 430022
    .line 430023
    iget-object p2, p2, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->f:Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2$b;

    .line 430024
    .line 430025
    if-eqz p2, :cond_1

    .line 430026
    .line 430027
    check-cast p2, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;

    .line 430028
    .line 430029
    invoke-virtual {p2, p1}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->r(I)V

    .line 430030
    .line 430031
    .line 430032
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/food/filter/advanced/b$a;->a:Lcom/meituan/android/food/filter/advanced/b;

    .line 430033
    .line 430034
    iput p1, p2, Lcom/meituan/android/food/filter/advanced/b;->d:I

    .line 430035
    return-void
.end method

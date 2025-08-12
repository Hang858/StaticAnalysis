.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/address/g;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lcom/meituan/android/pt/homepage/shoppingcart/business/address/YouxuanAddressLifeCycle;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/address/YouxuanAddressLifeCycle;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/g;->n:Lcom/meituan/android/pt/homepage/shoppingcart/business/address/YouxuanAddressLifeCycle;

    const-string p1, "youxuanAddressTask"

    invoke-direct {p0, p1}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/g;->n:Lcom/meituan/android/pt/homepage/shoppingcart/business/address/YouxuanAddressLifeCycle;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/YouxuanAddressLifeCycle;->c:Lcom/meituan/android/pt/homepage/shoppingcart/business/address/f;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    sget-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/f;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/address/f;

    .line 120007
    .line 120008
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/YouxuanAddressLifeCycle;->c:Lcom/meituan/android/pt/homepage/shoppingcart/business/address/f;

    .line 120009
    .line 120010
    const-string p1, "meituan_yx_poi_changed"

    .line 120011
    .line 120012
    const-string v1, "default"

    .line 120013
    .line 120014
    invoke-static {p1, v1, v0}, Lcom/meituan/msi/f;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z

    .line 120015
    :cond_0
    return-void
.end method

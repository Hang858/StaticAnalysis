.class public final Lcom/meituan/android/pt/homepage/shoppingcart/msi/AddCartApi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/shoppingcart/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/shoppingcart/msi/AddCartApi;->addCart(Lcom/meituan/android/pt/homepage/shoppingcart/msi/AddCartParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiCustomContext;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/msi/AddCartApi$a;->a:Lcom/meituan/msi/bean/MsiCustomContext;

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

    iget-object p3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/msi/AddCartApi$a;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    move-result-object p1

    const/16 v0, 0x1f4

    invoke-virtual {p3, v0, p2, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final onCancel(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/msi/AddCartApi$a;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    const/16 v1, 0x2f46

    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-virtual {v0, v2, p1, v1}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/msi/AddCartApi$a;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120003
    .line 120004
    const/4 v0, 0x0

    .line 120005
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 120006
    .line 120007
    .line 120008
    return-void
.end method

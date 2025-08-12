.class public final synthetic Lcom/meituan/android/pt/homepage/shoppingcart/business/address/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/shoppingcart/business/address/e;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/address/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/address/e;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/address/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/e;->b:Z

    return-void
.end method

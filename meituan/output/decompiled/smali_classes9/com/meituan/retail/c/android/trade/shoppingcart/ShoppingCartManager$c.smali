.class public final Lcom/meituan/retail/c/android/trade/shoppingcart/ShoppingCartManager$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/retail/c/android/trade/shoppingcart/ShoppingCartManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/meituan/retail/c/android/trade/shoppingcart/ShoppingCartManager;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/retail/c/android/trade/shoppingcart/ShoppingCartManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/retail/c/android/trade/shoppingcart/ShoppingCartManager;-><init>(Lcom/meituan/retail/c/android/trade/shoppingcart/ShoppingCartManager$a;)V

    sput-object v0, Lcom/meituan/retail/c/android/trade/shoppingcart/ShoppingCartManager$c;->a:Lcom/meituan/retail/c/android/trade/shoppingcart/ShoppingCartManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

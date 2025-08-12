.class public Lcom/meituan/android/pt/homepage/shoppingcart/ShoppingCartLifeCycle;
.super Lcom/meituan/android/pt/homepage/life/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/life/ILifecycleProvider;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x70672121f08cd9eeL    # 2.872707953850903E233

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/life/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/ShoppingCartLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2c1ddc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/aurora/c;->d()Lcom/meituan/android/aurora/c;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/pt/homepage/shoppingcart/ShoppingCartLifeCycle$a;

    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/shoppingcart/ShoppingCartLifeCycle$a;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    return-void
.end method

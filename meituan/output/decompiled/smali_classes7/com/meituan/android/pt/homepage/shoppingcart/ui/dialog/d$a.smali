.class public final Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$b;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x46dd81

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;

    invoke-direct {v0, p1, p0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;-><init>(Landroid/content/Context;Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;)V

    return-object v0
.end method

.method public final b(Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$b;)Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$b;

    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final d()Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;->e:Z

    return-object p0
.end method

.method public final e()Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;->d:I

    return-object p0
.end method

.method public final f(Ljava/lang/CharSequence;)Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

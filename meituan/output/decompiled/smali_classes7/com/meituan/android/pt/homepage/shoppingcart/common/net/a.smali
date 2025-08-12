.class public abstract Lcom/meituan/android/pt/homepage/shoppingcart/common/net/a;
.super Lcom/meituan/android/pt/homepage/ability/net/callback/g;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meituan/android/pt/homepage/ability/net/callback/g<",
        "Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response<",
        "TT;>;>;",
        "Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final f:Lcom/meituan/android/pt/homepage/shoppingcart/common/net/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/pt/homepage/shoppingcart/common/net/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    const-class v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/meituan/android/pt/homepage/ability/net/callback/g;-><init>(Ljava/lang/reflect/Type;)V

    .line 100003
    .line 100004
    .line 100005
    const/4 v0, 0x0

    .line 100006
    new-array v0, v0, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v2, 0x1deb94

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v3

    .line 100017
    if-eqz v3, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/d;

    .line 100024
    .line 100025
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/d;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b;)V

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/a;->f:Lcom/meituan/android/pt/homepage/shoppingcart/common/net/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const-class p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;

    .line 120001
    .line 120002
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/ability/net/callback/g;-><init>(Ljava/lang/reflect/Type;)V

    .line 120003
    .line 120004
    .line 120005
    const/4 p1, 0x1

    .line 120006
    new-array p1, p1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v0, 0x0

    .line 120009
    const-string v1, "\u8bf7\u6c42\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 120010
    .line 120011
    aput-object v1, p1, v0

    .line 120012
    .line 120013
    sget-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v2, 0x5d871b

    .line 120016
    .line 120017
    .line 120018
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v3

    .line 120022
    if-eqz v3, :cond_0

    .line 120023
    .line 120024
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_0
    new-instance p1, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/d;

    .line 120029
    .line 120030
    invoke-direct {p1, p0}, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/d;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/a;->f:Lcom/meituan/android/pt/homepage/shoppingcart/common/net/d;

    .line 120034
    .line 120035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-nez v0, :cond_1

    .line 120040
    .line 120041
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/d;->b:Ljava/lang/String;

    .line 120042
    .line 120043
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/ability/net/callback/g;-><init>(Ljava/lang/reflect/Type;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0xd5ef6

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance p1, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/d;

    .line 130025
    invoke-direct {p1, p0}, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/d;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b;)V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/a;->f:Lcom/meituan/android/pt/homepage/shoppingcart/common/net/d;

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5a1d46

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/a;->f:Lcom/meituan/android/pt/homepage/shoppingcart/common/net/d;

    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/d;->a(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V

    return-void
.end method

.method public final c(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x84bf01

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/a;->f:Lcom/meituan/android/pt/homepage/shoppingcart/common/net/d;

    iget-object p1, p1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/d;->b(Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;)V

    return-void
.end method

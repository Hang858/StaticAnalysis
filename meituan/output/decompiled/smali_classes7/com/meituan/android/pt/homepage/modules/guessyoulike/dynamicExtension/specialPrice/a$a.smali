.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/a$a;
.super Lcom/facebook/litho/Component$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/Component$Builder<",
        "Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/litho/Component$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/a;)V
    .locals 5

    .line 150000
    const/4 v0, 0x4

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    new-instance v2, Ljava/lang/Integer;

    .line 150015
    .line 150016
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 150017
    .line 150018
    .line 150019
    const/4 v3, 0x2

    .line 150020
    aput-object v2, v0, v3

    .line 150021
    .line 150022
    const/4 v2, 0x3

    .line 150023
    aput-object p2, v0, v2

    .line 150024
    .line 150025
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150026
    .line 150027
    const v3, 0x288f2f

    .line 150028
    .line 150029
    .line 150030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v4

    .line 150034
    if-eqz v4, :cond_0

    .line 150035
    .line 150036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    return-void

    .line 150040
    :cond_0
    invoke-super {p0, p1, v1, v1, p2}, Lcom/facebook/litho/Component$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Component;)V

    .line 150041
    .line 150042
    .line 150043
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/a$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/a;

    .line 150044
    .line 150045
    return-void
.end method

.method public final b(Lcom/meituan/android/dynamiclayout/viewnode/j;)Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/a$a;
    .locals 1
    .param p1    # Lcom/meituan/android/dynamiclayout/viewnode/j;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/a$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/a;

    check-cast p1, Lcom/meituan/android/dynamiclayout/viewnode/p;

    iput-object p1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/a;->b:Lcom/meituan/android/dynamiclayout/viewnode/p;

    return-object p0
.end method

.method public final build()Lcom/facebook/litho/Component;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7f06a1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/a;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/a$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/a;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/a$a;->release()V

    .line 100024
    .line 100025
    :goto_0
    return-object v0
.end method

.method public final getThis()Lcom/facebook/litho/Component$Builder;
    .locals 0

    return-object p0
.end method

.method public final release()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7e0bf9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/facebook/litho/Component$Builder;->release()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/a$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/a;

    .line 100023
    .line 100024
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/a;->c:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100025
    invoke-virtual {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method

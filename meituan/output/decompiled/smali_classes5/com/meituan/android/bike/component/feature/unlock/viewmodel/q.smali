.class public final Lcom/meituan/android/bike/component/feature/unlock/viewmodel/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/framework/iinterface/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/meituan/android/bike/framework/iinterface/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x348ef1b00249839eL    # -2.6138103057788575E55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/a;Lcom/meituan/android/bike/framework/iinterface/a;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/framework/iinterface/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/r;",
            ">;",
            "Lcom/meituan/android/bike/framework/iinterface/a;",
            ")V"
        }
    .end annotation

    sget v0, Lkotlin/jvm/internal/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1df01b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/q;->a:Lkotlin/jvm/functions/a;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/q;->b:Lcom/meituan/android/bike/framework/iinterface/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/bike/component/feature/unlock/vo/b$a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/feature/unlock/vo/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8f851a

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
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/q;->b:Lcom/meituan/android/bike/framework/iinterface/a;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-interface {v0, p1}, Lcom/meituan/android/bike/framework/iinterface/a;->a(Lcom/meituan/android/bike/component/feature/unlock/vo/b$a;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/q;->a:Lkotlin/jvm/functions/a;

    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0xbb9dc5

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    const-string v0, "orderId"

    .line 770028
    .line 770029
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770030
    .line 770031
    .line 770032
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 770033
    .line 770034
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/q;->b:Lcom/meituan/android/bike/framework/iinterface/a;

    .line 770035
    .line 770036
    if-eqz v0, :cond_1

    .line 770037
    .line 770038
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/bike/framework/iinterface/a;->onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770039
    .line 770040
    .line 770041
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/q;->a:Lkotlin/jvm/functions/a;

    .line 770042
    .line 770043
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 770044
    .line 770045
    .line 770046
    return-void
.end method

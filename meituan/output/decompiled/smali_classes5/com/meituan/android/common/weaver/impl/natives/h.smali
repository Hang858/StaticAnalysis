.class public final Lcom/meituan/android/common/weaver/impl/natives/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/common/weaver/impl/natives/m;

.field public b:Landroid/widget/EditText;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/meituan/android/common/weaver/impl/natives/h$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x427b9b938c3e33edL    # -2.318333809952812E-12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/common/weaver/impl/natives/m;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x72463

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/common/weaver/impl/natives/h$b;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Lcom/meituan/android/common/weaver/impl/natives/h$b;-><init>(Lcom/meituan/android/common/weaver/impl/natives/h;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/h;->c:Lcom/meituan/android/common/weaver/impl/natives/h$b;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/natives/h;->a:Lcom/meituan/android/common/weaver/impl/natives/m;

    .line 120032
    .line 120033
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb12817

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
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/h;->b:Landroid/widget/EditText;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    if-eq v0, p1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/common/weaver/impl/natives/h;->b()V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 120035
    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/h;->b:Landroid/widget/EditText;

    .line 120039
    .line 120040
    if-nez v0, :cond_2

    .line 120041
    .line 120042
    check-cast p1, Landroid/widget/EditText;

    .line 120043
    .line 120044
    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/natives/h;->b:Landroid/widget/EditText;

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/h;->c:Lcom/meituan/android/common/weaver/impl/natives/h$b;

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120049
    .line 120050
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xac623c

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
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/h;->b:Landroid/widget/EditText;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    new-instance v1, Lcom/meituan/android/common/weaver/impl/natives/h$a;

    .line 100023
    .line 100024
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/common/weaver/impl/natives/h$a;-><init>(Lcom/meituan/android/common/weaver/impl/natives/h;Landroid/widget/EditText;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100028
    .line 100029
    .line 100030
    const/4 v0, 0x0

    .line 100031
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/h;->b:Landroid/widget/EditText;

    .line 100032
    .line 100033
    :cond_1
    return-void
.end method

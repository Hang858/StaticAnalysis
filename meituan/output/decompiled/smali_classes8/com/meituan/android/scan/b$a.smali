.class public final Lcom/meituan/android/scan/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/scan/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/scan/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xd4c6fb

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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/scan/b$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/scan/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const p2, 0xb3c280

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/scan/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    check-cast p1, Landroid/app/Activity;

    .line 170031
    .line 170032
    if-eqz p1, :cond_2

    .line 170033
    .line 170034
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 170035
    .line 170036
    .line 170037
    move-result p2

    .line 170038
    if-nez p2, :cond_1

    .line 170039
    .line 170040
    new-instance p2, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170041
    .line 170042
    const-string v0, "\u6ce8\u518c\u5931\u8d25"

    .line 170043
    .line 170044
    invoke-direct {p2, p1, v0, v1}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {p2}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 170048
    .line 170049
    .line 170050
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/scan/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x462be4

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p2, :cond_1

    .line 170025
    .line 170026
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    if-eqz p1, :cond_1

    .line 170031
    .line 170032
    const-string p1, "\u6ce8\u518c\u6210\u529f"

    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    const-string p1, "\u6ce8\u518c\u5931\u8d25"

    .line 170036
    .line 170037
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/scan/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 170038
    .line 170039
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p2

    .line 170043
    check-cast p2, Landroid/app/Activity;

    .line 170044
    .line 170045
    if-eqz p2, :cond_3

    .line 170046
    .line 170047
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    .line 170051
    if-nez v0, :cond_2

    .line 170052
    .line 170053
    new-instance v0, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170054
    .line 170055
    invoke-direct {v0, p2, p1, v1}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 170059
    .line 170060
    .line 170061
    :cond_2
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 170062
    .line 170063
    .line 170064
    :cond_3
    return-void
.end method

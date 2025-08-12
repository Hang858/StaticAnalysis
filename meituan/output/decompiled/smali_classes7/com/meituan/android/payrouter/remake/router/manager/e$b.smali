.class public final Lcom/meituan/android/payrouter/remake/router/manager/e$b;
.super Lcom/meituan/android/payrouter/remake/router/manager/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/payrouter/remake/router/manager/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Lcom/meituan/android/payrouter/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/payrouter/utils/a<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/payrouter/remake/router/manager/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-class v0, Lcom/meituan/android/payrouter/remake/router/manager/e$b;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/android/payrouter/remake/router/manager/f;->a:Lcom/meituan/android/payrouter/remake/router/manager/f;

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/payrouter/utils/a;->d(Ljava/lang/Class;Lcom/meituan/android/payrouter/utils/a$a;)Lcom/meituan/android/payrouter/utils/a;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    sput-object v0, Lcom/meituan/android/payrouter/remake/router/manager/e$b;->e:Lcom/meituan/android/payrouter/utils/a;

    .line 100009
    .line 100010
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/payrouter/remake/router/manager/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x2e822d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    check-cast v1, Ljava/lang/String;

    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/cashier/d;->p(Landroid/app/Activity;)Lcom/meituan/android/paybase/utils/j$b;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-static {v1, v4}, Lcom/meituan/android/paybase/utils/j;->b(Lcom/meituan/android/paybase/utils/j$b;Ljava/lang/Object;)Lcom/meituan/android/paybase/utils/j$d;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    const-string v3, "RouterManager_parseTrace"

    .line 120034
    .line 120035
    invoke-virtual {v1, v3}, Lcom/meituan/android/paybase/utils/j$d;->b(Ljava/lang/String;)Lcom/meituan/android/paybase/utils/j$d;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    iget-object v1, v1, Lcom/meituan/android/paybase/utils/j$d;->a:Ljava/lang/Object;

    .line 120040
    .line 120041
    check-cast v1, Ljava/lang/String;

    .line 120042
    .line 120043
    :goto_0
    invoke-direct {p0, v1}, Lcom/meituan/android/payrouter/remake/router/manager/e$c;-><init>(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    new-array v0, v0, [Ljava/lang/Object;

    .line 120047
    .line 120048
    aput-object p1, v0, v2

    .line 120049
    .line 120050
    sget-object p1, Lcom/meituan/android/payrouter/remake/router/manager/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8c895d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/payrouter/remake/router/manager/e$c;-><init>(Ljava/lang/String;)V

    .line 130001
    .line 130002
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/payrouter/remake/router/manager/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4e980c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/payrouter/remake/router/manager/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x31a66a

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
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/router/manager/e$c;->b:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/router/manager/e$c;->b:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {p1}, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadResult;->success(Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/modules/load/data/LoadResult$b;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadResult$b;->a()Lcom/meituan/android/payrouter/remake/modules/load/data/LoadResult;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-static {v0, p1}, Lcom/meituan/android/payrouter/utils/bus/Message;->make(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/meituan/android/payrouter/utils/bus/Message;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/router/manager/e$c;->c:Lcom/meituan/android/payrouter/remake/router/manager/e;

    .line 120044
    .line 120045
    invoke-virtual {v0}, Lcom/meituan/android/payrouter/remake/router/manager/e;->a()Lcom/meituan/android/payrouter/utils/bus/a;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-interface {v0, p1}, Lcom/meituan/android/payrouter/utils/bus/a;->a(Lcom/meituan/android/payrouter/utils/bus/Message;)Z

    .line 120050
    :cond_1
    return-void
.end method

.method public final d(Lcom/meituan/android/payrouter/remake/result/RouterResult;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/payrouter/remake/router/manager/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2c98a3

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
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/router/manager/e$c;->b:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/router/manager/e$c;->b:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {v0, p1}, Lcom/meituan/android/payrouter/utils/bus/Message;->make(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/meituan/android/payrouter/utils/bus/Message;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/router/manager/e$c;->c:Lcom/meituan/android/payrouter/remake/router/manager/e;

    invoke-virtual {v0}, Lcom/meituan/android/payrouter/remake/router/manager/e;->a()Lcom/meituan/android/payrouter/utils/bus/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meituan/android/payrouter/utils/bus/a;->a(Lcom/meituan/android/payrouter/utils/bus/Message;)Z

    :cond_1
    return-void
.end method

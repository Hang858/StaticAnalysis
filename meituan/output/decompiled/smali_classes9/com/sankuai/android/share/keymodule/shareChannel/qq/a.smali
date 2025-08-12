.class public final Lcom/sankuai/android/share/keymodule/shareChannel/qq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/android/share/interfaces/c;

.field public b:Landroid/content/Context;

.field public c:Lcom/sankuai/android/share/interfaces/b$a;

.field public d:Lcom/sankuai/android/share/bean/ShareBaseBean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x10724cb75f51e16dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/android/share/interfaces/c;Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)V
    .locals 4

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x4

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x1

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x2

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    const/4 v1, 0x3

    .line 280016
    aput-object p4, v0, v1

    .line 280017
    .line 280018
    sget-object v1, Lcom/sankuai/android/share/keymodule/shareChannel/qq/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const v2, 0x2ddf64

    .line 280021
    .line 280022
    .line 280023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280024
    .line 280025
    .line 280026
    move-result v3

    .line 280027
    if-eqz v3, :cond_0

    .line 280028
    .line 280029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280030
    .line 280031
    .line 280032
    return-void

    .line 280033
    :cond_0
    iput-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/a;->a:Lcom/sankuai/android/share/interfaces/c;

    .line 280034
    .line 280035
    iput-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/a;->b:Landroid/content/Context;

    .line 280036
    .line 280037
    iput-object p3, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/a;->c:Lcom/sankuai/android/share/interfaces/b$a;

    .line 280038
    .line 280039
    iput-object p4, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/a;->d:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 280040
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/share/keymodule/shareChannel/qq/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe4df00

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
    new-instance v0, Lcom/sankuai/android/share/common/bean/QQCallbackBean;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/sankuai/android/share/common/bean/QQCallbackBean;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/a;->d:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100024
    .line 100025
    iput-object v1, v0, Lcom/sankuai/android/share/common/bean/QQCallbackBean;->data:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/a;->a:Lcom/sankuai/android/share/interfaces/c;

    .line 100028
    .line 100029
    iput-object v1, v0, Lcom/sankuai/android/share/common/bean/QQCallbackBean;->shareListener:Lcom/sankuai/android/share/interfaces/c;

    .line 100030
    .line 100031
    sget-object v1, Lcom/sankuai/android/share/interfaces/c$a;->c:Lcom/sankuai/android/share/interfaces/c$a;

    .line 100032
    .line 100033
    iput-object v1, v0, Lcom/sankuai/android/share/common/bean/QQCallbackBean;->shareStatus:Lcom/sankuai/android/share/interfaces/c$a;

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/a;->c:Lcom/sankuai/android/share/interfaces/b$a;

    .line 100036
    .line 100037
    iput-object v1, v0, Lcom/sankuai/android/share/common/bean/QQCallbackBean;->type:Lcom/sankuai/android/share/interfaces/b$a;

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/a;->b:Landroid/content/Context;

    .line 100040
    invoke-static {v1, v0}, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->e(Landroid/content/Context;Lcom/sankuai/android/share/common/bean/QQCallbackBean;)V

    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 3

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
    sget-object p1, Lcom/sankuai/android/share/keymodule/shareChannel/qq/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xe553f4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance p1, Lcom/sankuai/android/share/common/bean/QQCallbackBean;

    .line 120022
    .line 120023
    invoke-direct {p1}, Lcom/sankuai/android/share/common/bean/QQCallbackBean;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/a;->d:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120027
    .line 120028
    iput-object v0, p1, Lcom/sankuai/android/share/common/bean/QQCallbackBean;->data:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/a;->a:Lcom/sankuai/android/share/interfaces/c;

    .line 120031
    .line 120032
    iput-object v0, p1, Lcom/sankuai/android/share/common/bean/QQCallbackBean;->shareListener:Lcom/sankuai/android/share/interfaces/c;

    .line 120033
    .line 120034
    sget-object v0, Lcom/sankuai/android/share/interfaces/c$a;->a:Lcom/sankuai/android/share/interfaces/c$a;

    .line 120035
    .line 120036
    iput-object v0, p1, Lcom/sankuai/android/share/common/bean/QQCallbackBean;->shareStatus:Lcom/sankuai/android/share/interfaces/c$a;

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/a;->c:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120039
    .line 120040
    iput-object v0, p1, Lcom/sankuai/android/share/common/bean/QQCallbackBean;->type:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/a;->b:Landroid/content/Context;

    .line 120043
    .line 120044
    invoke-static {v0, p1}, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->e(Landroid/content/Context;Lcom/sankuai/android/share/common/bean/QQCallbackBean;)V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method

.method public final onError(Lcom/tencent/tauth/UiError;)V
    .locals 3

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
    sget-object p1, Lcom/sankuai/android/share/keymodule/shareChannel/qq/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x3c992e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance p1, Lcom/sankuai/android/share/common/bean/QQCallbackBean;

    .line 120022
    .line 120023
    invoke-direct {p1}, Lcom/sankuai/android/share/common/bean/QQCallbackBean;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/a;->d:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120027
    .line 120028
    iput-object v0, p1, Lcom/sankuai/android/share/common/bean/QQCallbackBean;->data:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/a;->a:Lcom/sankuai/android/share/interfaces/c;

    .line 120031
    .line 120032
    iput-object v0, p1, Lcom/sankuai/android/share/common/bean/QQCallbackBean;->shareListener:Lcom/sankuai/android/share/interfaces/c;

    .line 120033
    .line 120034
    sget-object v0, Lcom/sankuai/android/share/interfaces/c$a;->b:Lcom/sankuai/android/share/interfaces/c$a;

    .line 120035
    .line 120036
    iput-object v0, p1, Lcom/sankuai/android/share/common/bean/QQCallbackBean;->shareStatus:Lcom/sankuai/android/share/interfaces/c$a;

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/a;->c:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120039
    .line 120040
    iput-object v0, p1, Lcom/sankuai/android/share/common/bean/QQCallbackBean;->type:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/a;->b:Landroid/content/Context;

    .line 120043
    .line 120044
    invoke-static {v0, p1}, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->e(Landroid/content/Context;Lcom/sankuai/android/share/common/bean/QQCallbackBean;)V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method

.method public final onWarning(I)V
    .locals 0

    return-void
.end method

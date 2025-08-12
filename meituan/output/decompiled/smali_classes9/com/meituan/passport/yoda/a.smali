.class public final synthetic Lcom/meituan/passport/yoda/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/converter/l;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/yoda/c$a;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/passport/yoda/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/passport/yoda/a;->a:Lcom/meituan/passport/yoda/c$a;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/passport/yoda/a;->a:Lcom/meituan/passport/yoda/c$a;

    .line 120001
    .line 120002
    check-cast p1, Lcom/meituan/passport/pojo/BaseResult;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    new-array v1, v1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    sget-object p1, Lcom/meituan/passport/yoda/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v2, 0x2694bb

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v3

    .line 120022
    if-eqz v3, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    iget-object p1, v0, Lcom/meituan/passport/yoda/c;->b:Ljava/lang/ref/WeakReference;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 120035
    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    if-nez p1, :cond_1

    .line 120043
    .line 120044
    iget-object p1, v0, Lcom/meituan/passport/yoda/c;->a:Lcom/meituan/passport/service/q;

    .line 120045
    .line 120046
    if-eqz p1, :cond_1

    .line 120047
    .line 120048
    new-instance p1, Lcom/meituan/passport/pojo/response/SmsResult;

    .line 120049
    .line 120050
    invoke-direct {p1}, Lcom/meituan/passport/pojo/response/SmsResult;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    iget-object v1, v0, Lcom/meituan/passport/yoda/c;->c:Lcom/meituan/passport/pojo/request/j;

    .line 120054
    .line 120055
    invoke-virtual {v1, p1}, Lcom/meituan/passport/pojo/request/j;->p(Lcom/meituan/passport/pojo/response/SmsResult;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v0, v0, Lcom/meituan/passport/yoda/c;->a:Lcom/meituan/passport/service/q;

    .line 120059
    .line 120060
    invoke-interface {v0, p1}, Lcom/meituan/passport/yoda/c$b;->a(Lcom/meituan/passport/pojo/response/SmsResult;)V

    :cond_1
    :goto_0
    return-void
.end method

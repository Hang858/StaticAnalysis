.class public final synthetic Lcom/meituan/android/pay/process/ntv/around/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# instance fields
.field public final a:Lcom/meituan/android/pay/process/ntv/around/q;

.field public final b:Lcom/meituan/android/pay/model/CFCAModel/c;

.field public final c:Lcom/meituan/android/pay/model/CFCAModel/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/process/ntv/around/q;Lcom/meituan/android/pay/model/CFCAModel/c;Lcom/meituan/android/pay/model/CFCAModel/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/h;->a:Lcom/meituan/android/pay/process/ntv/around/q;

    iput-object p2, p0, Lcom/meituan/android/pay/process/ntv/around/h;->b:Lcom/meituan/android/pay/model/CFCAModel/c;

    iput-object p3, p0, Lcom/meituan/android/pay/process/ntv/around/h;->c:Lcom/meituan/android/pay/model/CFCAModel/b;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/around/h;->a:Lcom/meituan/android/pay/process/ntv/around/q;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/around/h;->b:Lcom/meituan/android/pay/model/CFCAModel/c;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/android/pay/process/ntv/around/h;->c:Lcom/meituan/android/pay/model/CFCAModel/b;

    .line 120005
    .line 120006
    check-cast p1, Lrx/Subscriber;

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/pay/process/ntv/around/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v3, 0x4

    .line 120011
    new-array v3, v3, [Ljava/lang/Object;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    aput-object v0, v3, v4

    .line 120015
    .line 120016
    const/4 v4, 0x1

    .line 120017
    aput-object v1, v3, v4

    .line 120018
    .line 120019
    const/4 v4, 0x2

    .line 120020
    aput-object v2, v3, v4

    .line 120021
    .line 120022
    const/4 v4, 0x3

    .line 120023
    aput-object p1, v3, v4

    .line 120024
    .line 120025
    sget-object v4, Lcom/meituan/android/pay/process/ntv/around/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const/4 v5, 0x0

    .line 120028
    const v6, 0xea853f

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v7

    .line 120035
    if-eqz v7, :cond_0

    .line 120036
    .line 120037
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_0
    new-instance v3, Lcom/meituan/android/pay/process/ntv/around/q$e;

    .line 120042
    .line 120043
    invoke-direct {v3, v5, v1}, Lcom/meituan/android/pay/process/ntv/around/q$e;-><init>(Lcom/meituan/android/pay/model/CFCAModel/b;Lcom/meituan/android/pay/model/CFCAModel/c;)V

    .line 120044
    .line 120045
    .line 120046
    iput-object v3, v0, Lcom/meituan/android/pay/process/ntv/around/q;->b:Lcom/meituan/android/pay/process/ntv/around/q$e;

    .line 120047
    .line 120048
    iput-object p1, v3, Lcom/meituan/android/pay/process/ntv/around/q$e;->a:Lrx/Subscriber;

    .line 120049
    .line 120050
    invoke-static {}, Lcom/meituan/android/paycommon/lib/retrofit/b;->e()Lcom/meituan/android/paycommon/lib/retrofit/b;

    move-result-object p1

    const-class v1, Lcom/meituan/android/pay/retrofit/PayRequestService;

    iget-object v3, v0, Lcom/meituan/android/pay/process/ntv/around/q;->b:Lcom/meituan/android/pay/process/ntv/around/q$e;

    const/16 v4, 0x18

    invoke-virtual {p1, v1, v3, v4}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pay/retrofit/PayRequestService;

    iget-object v1, v0, Lcom/meituan/android/pay/process/ntv/around/q;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/meituan/android/pay/process/ntv/around/q;->d:Ljava/lang/String;

    iget-object v2, v2, Lcom/meituan/android/pay/model/CFCAModel/b;->e:Ljava/lang/String;

    invoke-interface {p1, v1, v0, v2}, Lcom/meituan/android/pay/retrofit/PayRequestService;->gettraninfosignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    :goto_0
    return-void
.end method

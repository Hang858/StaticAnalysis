.class public final Lcom/meituan/passport/service/i;
.super Lcom/meituan/passport/service/q;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/yoda/c$b;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/passport/service/q<",
        "Lcom/meituan/passport/pojo/request/e;",
        "Lcom/meituan/passport/pojo/User;",
        ">;",
        "Lcom/meituan/passport/yoda/c$b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f92786e94226600L    # 3.2425955395948596E306

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/passport/service/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/passport/pojo/response/SmsResult;)V
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
    sget-object v1, Lcom/meituan/passport/service/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9498ca

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
    new-instance v0, Lcom/meituan/passport/service/p;

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/meituan/passport/service/i;->g:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-direct {v0, p1, v1}, Lcom/meituan/passport/service/p;-><init>(Lcom/meituan/passport/pojo/response/SmsResult;Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/passport/service/q;->g()Landroid/support/v4/app/FragmentActivity;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {v0, p1}, Lcom/meituan/passport/service/q;->f3(Landroid/support/v4/app/FragmentActivity;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 120036
    .line 120037
    check-cast p1, Lcom/meituan/passport/pojo/request/e;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lcom/meituan/passport/service/q;->V6(Lcom/meituan/passport/pojo/request/b;)V

    .line 120040
    .line 120041
    .line 120042
    new-instance p1, Lcom/meituan/passport/service/i$a;

    .line 120043
    .line 120044
    invoke-direct {p1, p0}, Lcom/meituan/passport/service/i$a;-><init>(Lcom/meituan/passport/service/i;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v0, p1}, Lcom/meituan/passport/service/q;->v8(Lcom/meituan/passport/converter/b;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/meituan/passport/service/q;->d:Lcom/meituan/passport/converter/l;

    .line 120051
    .line 120052
    invoke-virtual {v0, p1}, Lcom/meituan/passport/service/q;->D5(Lcom/meituan/passport/converter/l;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/meituan/passport/service/q;->f:Lcom/meituan/passport/converter/l;

    .line 120056
    .line 120057
    invoke-virtual {v0, p1}, Lcom/meituan/passport/service/q;->V0(Lcom/meituan/passport/converter/l;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v0}, Lcom/meituan/passport/service/q;->o()V

    return-void
.end method

.method public final b(Lcom/meituan/passport/exception/ApiException;)Z
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
    sget-object v3, Lcom/meituan/passport/service/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x508468

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {p0}, Lcom/meituan/passport/service/q;->g()Landroid/support/v4/app/FragmentActivity;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    iget-object v4, p0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 120037
    .line 120038
    check-cast v4, Lcom/meituan/passport/pojo/request/e;

    .line 120039
    .line 120040
    iget v4, v4, Lcom/meituan/passport/pojo/request/j;->f:I

    .line 120041
    .line 120042
    const/4 v5, 0x3

    .line 120043
    if-ne v4, v5, :cond_1

    .line 120044
    .line 120045
    const-string v4, "signup"

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    const-string v4, "login"

    .line 120049
    .line 120050
    :goto_0
    if-eqz p1, :cond_2

    .line 120051
    .line 120052
    iget v5, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 120053
    .line 120054
    goto :goto_1

    .line 120055
    :cond_2
    const/16 v5, -0x3e7

    .line 120056
    .line 120057
    :goto_1
    const-string v6, "dynamic"

    .line 120058
    .line 120059
    invoke-virtual {v1, v3, v6, v4, v5}, Lcom/meituan/passport/utils/r;->K(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v1, p0, Lcom/meituan/passport/service/q;->e:Lcom/meituan/passport/converter/b;

    .line 120063
    .line 120064
    if-eqz v1, :cond_4

    .line 120065
    .line 120066
    invoke-interface {v1, p1, v0}, Lcom/meituan/passport/converter/b;->F(Lcom/meituan/passport/exception/ApiException;Z)Z

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_2
    return v0
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/service/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x90b634

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
    iget-object v0, p0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 100019
    .line 100020
    check-cast v0, Lcom/meituan/passport/pojo/request/e;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/passport/pojo/request/j;->m()Lcom/meituan/passport/pojo/request/j;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {p0}, Lcom/meituan/passport/service/q;->g()Landroid/support/v4/app/FragmentActivity;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const/4 v2, 0x2

    .line 100031
    invoke-static {v1, v0, v2}, Lcom/meituan/passport/yoda/c;->a(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/pojo/request/j;I)Lcom/meituan/passport/yoda/c;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Lcom/meituan/passport/yoda/c$c;

    .line 100036
    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    iput-object p0, v0, Lcom/meituan/passport/yoda/c;->a:Lcom/meituan/passport/service/q;

    .line 100040
    .line 100041
    :cond_1
    iget-object v1, p0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 100042
    .line 100043
    check-cast v1, Lcom/meituan/passport/pojo/request/e;

    .line 100044
    .line 100045
    iget v2, v1, Lcom/meituan/passport/pojo/request/j;->f:I

    .line 100046
    .line 100047
    const/4 v3, 0x3

    .line 100048
    if-ne v2, v3, :cond_2

    .line 100049
    .line 100050
    const v2, 0x7f10183c

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_2
    const v2, 0x7f1017c4

    .line 100055
    .line 100056
    .line 100057
    :goto_0
    iput v2, v0, Lcom/meituan/passport/yoda/c$c;->d:I

    .line 100058
    .line 100059
    iget-object v1, v1, Lcom/meituan/passport/pojo/request/e;->i:Lcom/meituan/passport/clickaction/d;

    .line 100060
    invoke-virtual {v1}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meituan/passport/yoda/c$c;->b(Ljava/lang/String;)V

    return-void
.end method

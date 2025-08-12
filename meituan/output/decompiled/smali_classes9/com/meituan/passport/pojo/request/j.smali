.class public Lcom/meituan/passport/pojo/request/j;
.super Lcom/meituan/passport/pojo/request/b;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/passport/clickaction/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/passport/clickaction/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/meituan/passport/clickaction/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/passport/clickaction/d<",
            "Lcom/meituan/passport/pojo/Mobile;",
            ">;"
        }
    .end annotation
.end field

.field public f:I
    .annotation build Landroid/support/annotation/IntRange;
        from = 0x1L
        to = 0x3L
    .end annotation
.end field

.field public g:Lcom/meituan/passport/clickaction/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/passport/clickaction/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x74014335e7d6be3eL    # 6.179753265440935E250

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/passport/pojo/request/b;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/passport/pojo/request/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x19dca9

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
    iget-object v0, p0, Lcom/meituan/passport/pojo/request/j;->d:Lcom/meituan/passport/clickaction/d;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    const-string v1, "request_code"

    .line 120028
    .line 120029
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/passport/pojo/request/b;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/passport/pojo/request/j;->e:Lcom/meituan/passport/clickaction/d;

    .line 120033
    .line 120034
    invoke-virtual {v0}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    check-cast v0, Lcom/meituan/passport/pojo/Mobile;

    .line 120039
    .line 120040
    iget-object v0, v0, Lcom/meituan/passport/pojo/Mobile;->countryCode:Ljava/lang/String;

    .line 120041
    .line 120042
    const-string v1, "mobileInterCode"

    .line 120043
    .line 120044
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/passport/pojo/request/b;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/passport/pojo/request/j;->e:Lcom/meituan/passport/clickaction/d;

    .line 120048
    .line 120049
    invoke-virtual {v0}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    check-cast v0, Lcom/meituan/passport/pojo/Mobile;

    .line 120054
    .line 120055
    iget-object v0, v0, Lcom/meituan/passport/pojo/Mobile;->number:Ljava/lang/String;

    .line 120056
    .line 120057
    const-string v1, "mobile"

    .line 120058
    .line 120059
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/passport/pojo/request/b;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/meituan/passport/pojo/request/j;->g:Lcom/meituan/passport/clickaction/d;

    .line 120063
    .line 120064
    invoke-virtual {v0}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    check-cast v0, Ljava/lang/Boolean;

    .line 120069
    .line 120070
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v0

    .line 120074
    if-eqz v0, :cond_1

    .line 120075
    .line 120076
    const/16 v0, 0x28

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_1
    const/4 v0, 0x4

    .line 120080
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    const-string v1, "id"

    .line 120085
    .line 120086
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/passport/pojo/request/b;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120090
    move-result-object v0

    const-string v1, "Channel.Account.SIMMaskMobile"

    invoke-static {v0, v1}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sim_mask_mobile"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/passport/pojo/request/b;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/passport/pojo/request/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfbf272

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/passport/pojo/request/j;->d:Lcom/meituan/passport/clickaction/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/passport/pojo/request/j;->e:Lcom/meituan/passport/clickaction/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/passport/pojo/request/j;->g:Lcom/meituan/passport/clickaction/d;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/pojo/request/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x15e197

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
    iget-object v0, p0, Lcom/meituan/passport/pojo/request/j;->d:Lcom/meituan/passport/clickaction/d;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/passport/clickaction/d;->d()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/passport/pojo/request/j;->e:Lcom/meituan/passport/clickaction/d;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/passport/clickaction/d;->d()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/passport/pojo/request/j;->g:Lcom/meituan/passport/clickaction/d;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/passport/clickaction/d;->d()V

    return-void
.end method

.method public final m()Lcom/meituan/passport/pojo/request/j;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/pojo/request/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3b5e4e

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
    check-cast v0, Lcom/meituan/passport/pojo/request/j;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/passport/pojo/request/j;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/passport/pojo/request/j;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0, v0}, Lcom/meituan/passport/pojo/request/j;->n(Lcom/meituan/passport/pojo/request/j;)V

    .line 100027
    .line 100028
    .line 100029
    return-object v0
.end method

.method public final n(Lcom/meituan/passport/pojo/request/j;)V
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
    sget-object v1, Lcom/meituan/passport/pojo/request/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x54eb0c

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget v0, p0, Lcom/meituan/passport/pojo/request/j;->f:I

    .line 120025
    .line 120026
    iput v0, p1, Lcom/meituan/passport/pojo/request/j;->f:I

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/passport/pojo/request/j;->d:Lcom/meituan/passport/clickaction/d;

    .line 120029
    .line 120030
    iput-object v0, p1, Lcom/meituan/passport/pojo/request/j;->d:Lcom/meituan/passport/clickaction/d;

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/passport/pojo/request/j;->e:Lcom/meituan/passport/clickaction/d;

    .line 120033
    .line 120034
    iput-object v0, p1, Lcom/meituan/passport/pojo/request/j;->e:Lcom/meituan/passport/clickaction/d;

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/passport/pojo/request/j;->g:Lcom/meituan/passport/clickaction/d;

    .line 120037
    .line 120038
    iput-object v0, p1, Lcom/meituan/passport/pojo/request/j;->g:Lcom/meituan/passport/clickaction/d;

    .line 120039
    .line 120040
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/meituan/passport/pojo/request/j;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "login"

    return-object v0

    :cond_0
    const-string v0, "signup"

    return-object v0

    :cond_1
    const-string v0, "setbindmobile"

    return-object v0
.end method

.method public final p(Lcom/meituan/passport/pojo/response/SmsResult;)V
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
    sget-object v1, Lcom/meituan/passport/pojo/request/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2d5649

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
    iget v0, p0, Lcom/meituan/passport/pojo/request/j;->f:I

    .line 120022
    .line 120023
    iput v0, p1, Lcom/meituan/passport/pojo/response/SmsResult;->action:I

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/passport/pojo/request/j;->e:Lcom/meituan/passport/clickaction/d;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Lcom/meituan/passport/pojo/Mobile;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/meituan/passport/pojo/Mobile;->countryCode:Ljava/lang/String;

    .line 120034
    .line 120035
    iput-object v0, p1, Lcom/meituan/passport/pojo/response/SmsResult;->countryCode:Ljava/lang/String;

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/passport/pojo/request/j;->d:Lcom/meituan/passport/clickaction/d;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    check-cast v0, Ljava/lang/String;

    .line 120044
    .line 120045
    iput-object v0, p1, Lcom/meituan/passport/pojo/response/SmsResult;->requestCode:Ljava/lang/String;

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/passport/pojo/request/j;->e:Lcom/meituan/passport/clickaction/d;

    .line 120048
    .line 120049
    invoke-virtual {v0}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    check-cast v0, Lcom/meituan/passport/pojo/Mobile;

    .line 120054
    .line 120055
    iget-object v0, v0, Lcom/meituan/passport/pojo/Mobile;->number:Ljava/lang/String;

    .line 120056
    .line 120057
    iput-object v0, p1, Lcom/meituan/passport/pojo/response/SmsResult;->mobile:Ljava/lang/String;

    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/meituan/passport/pojo/request/j;->g:Lcom/meituan/passport/clickaction/d;

    .line 120060
    invoke-virtual {v0}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/meituan/passport/pojo/response/SmsResult;->isVoice:Ljava/lang/Boolean;

    return-void
.end method

.method public final q(Lcom/meituan/passport/pojo/response/SmsResult;)V
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
    sget-object v1, Lcom/meituan/passport/pojo/request/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x65bb3

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
    iget-object v0, p1, Lcom/meituan/passport/pojo/response/SmsResult;->requestCode:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iput-object v0, p0, Lcom/meituan/passport/pojo/request/j;->d:Lcom/meituan/passport/clickaction/d;

    .line 120028
    .line 120029
    new-instance v0, Lcom/meituan/passport/pojo/Mobile;

    .line 120030
    .line 120031
    iget-object v1, p1, Lcom/meituan/passport/pojo/response/SmsResult;->mobile:Ljava/lang/String;

    .line 120032
    .line 120033
    iget-object v2, p1, Lcom/meituan/passport/pojo/response/SmsResult;->countryCode:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-direct {v0, v1, v2}, Lcom/meituan/passport/pojo/Mobile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v0}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    iput-object v0, p0, Lcom/meituan/passport/pojo/request/j;->e:Lcom/meituan/passport/clickaction/d;

    .line 120043
    .line 120044
    iget v0, p1, Lcom/meituan/passport/pojo/response/SmsResult;->action:I

    .line 120045
    .line 120046
    iput v0, p0, Lcom/meituan/passport/pojo/request/j;->f:I

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/meituan/passport/pojo/response/SmsResult;->isVoice:Ljava/lang/Boolean;

    .line 120049
    .line 120050
    invoke-static {p1}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/passport/pojo/request/j;->g:Lcom/meituan/passport/clickaction/d;

    return-void
.end method

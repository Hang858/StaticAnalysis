.class public final Lcom/meituan/android/pin/bosswifi/biz/list/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6def1e3a98abc3bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf78b0c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "0"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/biz/list/model/a;)V
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
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x3e6a6e

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
    const-string v0, "0"

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->a:Ljava/lang/String;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->a:Ljava/lang/String;

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->b:Ljava/lang/String;

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->b:Ljava/lang/String;

    .line 120035
    .line 120036
    iget-object v0, p1, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->c:Ljava/lang/String;

    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->c:Ljava/lang/String;

    .line 120039
    .line 120040
    iget v0, p1, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->d:I

    .line 120041
    .line 120042
    iput v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->d:I

    .line 120043
    .line 120044
    iget-boolean v0, p1, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->e:Z

    .line 120045
    .line 120046
    iput-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->e:Z

    .line 120047
    .line 120048
    iget-object v0, p1, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->f:Ljava/lang/String;

    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->f:Ljava/lang/String;

    .line 120051
    .line 120052
    iget v0, p1, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->g:I

    .line 120053
    .line 120054
    iput v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->g:I

    .line 120055
    .line 120056
    iget-boolean v0, p1, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->h:Z

    .line 120057
    .line 120058
    iput-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->h:Z

    .line 120059
    .line 120060
    iget-object v0, p1, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->i:Ljava/lang/String;

    .line 120061
    .line 120062
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->i:Ljava/lang/String;

    .line 120063
    .line 120064
    iget-object v0, p1, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->j:Ljava/lang/String;

    .line 120065
    .line 120066
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->j:Ljava/lang/String;

    .line 120067
    .line 120068
    iget-object v0, p1, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->k:Ljava/lang/String;

    .line 120069
    .line 120070
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->k:Ljava/lang/String;

    .line 120071
    .line 120072
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->l:Ljava/lang/String;

    .line 120073
    .line 120074
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->l:Ljava/lang/String;

    .line 120075
    .line 120076
    return-void
.end method

.method public static c(Lcom/meituan/android/pin/bosswifi/biz/list/model/c$a;)Lcom/meituan/android/pin/bosswifi/biz/list/model/a;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x74fbd2

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iget-wide v2, p0, Lcom/meituan/android/pin/bosswifi/biz/list/model/c$a;->d:J

    .line 120031
    .line 120032
    const-wide/16 v4, 0x0

    .line 120033
    .line 120034
    cmp-long v6, v2, v4

    .line 120035
    .line 120036
    if-nez v6, :cond_1

    .line 120037
    .line 120038
    const-string v2, "0"

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    :goto_0
    iput-object v2, v1, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->a:Ljava/lang/String;

    .line 120046
    .line 120047
    iget v2, p0, Lcom/meituan/android/pin/bosswifi/biz/list/model/c$a;->b:I

    .line 120048
    .line 120049
    iput v2, v1, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->d:I

    .line 120050
    .line 120051
    iget-boolean v2, p0, Lcom/meituan/android/pin/bosswifi/biz/list/model/c$a;->c:Z

    .line 120052
    .line 120053
    xor-int/2addr v0, v2

    .line 120054
    iput-boolean v0, v1, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->e:Z

    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/model/c$a;->a:Ljava/lang/String;

    .line 120057
    .line 120058
    iput-object v0, v1, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->b:Ljava/lang/String;

    .line 120059
    .line 120060
    iget-object p0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/model/c$a;->e:Ljava/lang/String;

    iput-object p0, v1, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->f:Ljava/lang/String;

    return-object v1
.end method

.method public static d(Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;)Lcom/meituan/android/pin/bosswifi/biz/list/model/a;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x239f0c

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
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getLevel()I

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    const/4 v4, 0x4

    .line 120035
    invoke-static {v3, v4}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    iput v3, v1, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->d:I

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getSecurity()Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    sget-object v4, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;->OPEN:Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 120046
    .line 120047
    if-eq v3, v4, :cond_1

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    const/4 v0, 0x0

    .line 120051
    :goto_0
    iput-boolean v0, v1, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->e:Z

    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getSsid()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    iput-object v0, v1, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->b:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-virtual {p0}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getCapabilities()Ljava/lang/String;

    .line 120060
    move-result-object p0

    iput-object p0, v1, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->f:Ljava/lang/String;

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pin/bosswifi/biz/list/model/a;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xaf2f21

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->h:Z

    iget-boolean v3, p1, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->h:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->e:Z

    iget-boolean v3, p1, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->e:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->d:I

    iget p1, p1, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->d:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Lcom/meituan/android/pin/bosswifi/biz/list/model/a;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xff10f9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v1

    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->a:Ljava/lang/String;

    .line 120032
    .line 120033
    const-string v1, "0"

    .line 120034
    .line 120035
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-nez v0, :cond_2

    .line 120040
    .line 120041
    iget-object v0, p1, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->a:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-nez v0, :cond_2

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->a:Ljava/lang/String;

    .line 120050
    .line 120051
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->a:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    return p1

    .line 120058
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->b:Ljava/lang/String;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1b43f

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
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->a:Ljava/lang/String;

    const-string v2, "0"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->e:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa26025

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "WifiItemVO{\'wifiName=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->b:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", isConnected="

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-boolean v1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->h:Z

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    const-string v1, ", encrypted="

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    iget-boolean v1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->e:Z

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    const-string v1, ", level="

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    iget v1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->d:I

    .line 100057
    .line 100058
    const/16 v2, 0x7d

    .line 100059
    .line 100060
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

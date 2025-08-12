.class public abstract Lcom/sankuai/titans/DefaultCookieService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/services/ICookieService;


# static fields
.field public static final DEFAULT_ALLOW_COOKIE_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_COOKIE_DOMAINS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/sankuai/titans/DefaultCookieService$1;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/sankuai/titans/DefaultCookieService$1;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/sankuai/titans/DefaultCookieService;->DEFAULT_ALLOW_COOKIE_NAMES:Ljava/util/Set;

    .line 100006
    .line 100007
    new-instance v0, Lcom/sankuai/titans/DefaultCookieService$2;

    .line 100008
    .line 100009
    invoke-direct {v0}, Lcom/sankuai/titans/DefaultCookieService$2;-><init>()V

    .line 100010
    sput-object v0, Lcom/sankuai/titans/DefaultCookieService;->DEFAULT_COOKIE_DOMAINS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    sget-object v1, Lcom/sankuai/titans/DefaultCookieService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9de3df    # 1.4499918E-38f

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
    iput-object p1, p0, Lcom/sankuai/titans/DefaultCookieService;->mContext:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public abstract getCityId(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public getCookieValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

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
    sget-object v3, Lcom/sankuai/titans/DefaultCookieService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdeaaca

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    const/4 v1, -0x1

    .line 120028
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    sparse-switch v3, :sswitch_data_0

    .line 120033
    .line 120034
    .line 120035
    :goto_0
    const/4 v0, -0x1

    .line 120036
    goto :goto_1

    .line 120037
    :sswitch_0
    const-string v0, "network"

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    if-nez p1, :cond_1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    const/4 v0, 0x3

    .line 120047
    goto :goto_1

    .line 120048
    :sswitch_1
    const-string v0, "token"

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    if-nez p1, :cond_2

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    const/4 v0, 0x2

    .line 120058
    goto :goto_1

    .line 120059
    :sswitch_2
    const-string v2, "uuid"

    .line 120060
    .line 120061
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    if-nez p1, :cond_4

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :sswitch_3
    const-string v0, "cityid"

    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result p1

    .line 120074
    if-nez p1, :cond_3

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_3
    const/4 v0, 0x0

    .line 120078
    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 120079
    .line 120080
    .line 120081
    const/4 p1, 0x0

    .line 120082
    return-object p1

    .line 120083
    :pswitch_0
    iget-object p1, p0, Lcom/sankuai/titans/DefaultCookieService;->mContext:Landroid/content/Context;

    .line 120084
    .line 120085
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/DefaultCookieService;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    return-object p1

    .line 120090
    :pswitch_1
    iget-object p1, p0, Lcom/sankuai/titans/DefaultCookieService;->mContext:Landroid/content/Context;

    .line 120091
    .line 120092
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/DefaultCookieService;->getUserToken(Landroid/content/Context;)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    return-object p1

    .line 120097
    :pswitch_2
    iget-object p1, p0, Lcom/sankuai/titans/DefaultCookieService;->mContext:Landroid/content/Context;

    .line 120098
    .line 120099
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/DefaultCookieService;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    return-object p1

    .line 120104
    :pswitch_3
    iget-object p1, p0, Lcom/sankuai/titans/DefaultCookieService;->mContext:Landroid/content/Context;

    .line 120105
    .line 120106
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/DefaultCookieService;->getCityId(Landroid/content/Context;)Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    return-object p1

    .line 120111
    nop

    .line 120112
    :sswitch_data_0
    .sparse-switch
        -0x5112083a -> :sswitch_3
        0x36f3bb -> :sswitch_2
        0x696b9f9 -> :sswitch_1
        0x6de15a2e -> :sswitch_0
    .end sparse-switch

    .line 120113
    .line 120114
    .line 120115
    .line 120116
    .line 120117
    .line 120118
    .line 120119
    .line 120120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract getNetworkType(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public getSupportDomains(Ljava/lang/String;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p1, Lcom/sankuai/titans/DefaultCookieService;->DEFAULT_COOKIE_DOMAINS:Ljava/util/Set;

    return-object p1
.end method

.method public getSupportKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sankuai/titans/DefaultCookieService;->DEFAULT_ALLOW_COOKIE_NAMES:Ljava/util/Set;

    return-object v0
.end method

.method public abstract getUUID(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getUserToken(Landroid/content/Context;)Ljava/lang/String;
.end method

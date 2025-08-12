.class public Lcom/sankuai/titans/dns/bussness/TitansHttpDnsConfigImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/dns/config/ITitansHttpDnsConfigInit;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3d195328fbb8316bL    # 2.249298001652111E-14

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fetchConfig(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/titans/dns/config/ITitansHttpDnsConfigInit$ConfigCallback;)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/titans/dns/bussness/TitansHttpDnsConfigImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0xd2f91d

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/horn/Horn;->init(Landroid/content/Context;)V

    .line 230028
    .line 230029
    .line 230030
    new-instance p1, Ljava/util/HashMap;

    .line 230031
    .line 230032
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 230033
    .line 230034
    .line 230035
    const-string v0, "ci"

    .line 230036
    .line 230037
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230038
    .line 230039
    .line 230040
    new-instance p2, Lcom/sankuai/titans/dns/bussness/TitansHttpDnsConfigImpl$1;

    invoke-direct {p2, p0, p3}, Lcom/sankuai/titans/dns/bussness/TitansHttpDnsConfigImpl$1;-><init>(Lcom/sankuai/titans/dns/bussness/TitansHttpDnsConfigImpl;Lcom/sankuai/titans/dns/config/ITitansHttpDnsConfigInit$ConfigCallback;)V

    const-string p3, "httpdns_knb"

    invoke-static {p3, p2, p1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    return-void
.end method

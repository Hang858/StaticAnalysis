.class public Lcom/sankuai/titans/dns/util/TitansHttpDnsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static configInit:Lcom/sankuai/titans/dns/config/ITitansHttpDnsConfigInit;

.field public static dnsLog:Lcom/sankuai/titans/dns/config/ITitansHttpDnsLog;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, -0x617612925dd8473eL    # -1.440761887605877E-161

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-class v0, Lcom/sankuai/titans/dns/config/ITitansHttpDnsConfigInit;

    .line 100009
    .line 100010
    const/4 v1, 0x0

    .line 100011
    invoke-static {v0, v1}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    const/4 v2, 0x0

    .line 100016
    if-eqz v0, :cond_0

    .line 100017
    .line 100018
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100019
    .line 100020
    .line 100021
    move-result v3

    .line 100022
    if-lez v3, :cond_0

    .line 100023
    .line 100024
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Lcom/sankuai/titans/dns/config/ITitansHttpDnsConfigInit;

    .line 100029
    .line 100030
    sput-object v0, Lcom/sankuai/titans/dns/util/TitansHttpDnsUtil;->configInit:Lcom/sankuai/titans/dns/config/ITitansHttpDnsConfigInit;

    .line 100031
    .line 100032
    :cond_0
    const-class v0, Lcom/sankuai/titans/dns/config/ITitansHttpDnsLog;

    .line 100033
    .line 100034
    invoke-static {v0, v1}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-lez v1, :cond_1

    .line 100045
    .line 100046
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    check-cast v0, Lcom/sankuai/titans/dns/config/ITitansHttpDnsLog;

    sput-object v0, Lcom/sankuai/titans/dns/util/TitansHttpDnsUtil;->dnsLog:Lcom/sankuai/titans/dns/config/ITitansHttpDnsLog;

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConfigInit()Lcom/sankuai/titans/dns/config/ITitansHttpDnsConfigInit;
    .locals 1

    sget-object v0, Lcom/sankuai/titans/dns/util/TitansHttpDnsUtil;->configInit:Lcom/sankuai/titans/dns/config/ITitansHttpDnsConfigInit;

    return-object v0
.end method

.method public static getLogInit()Lcom/sankuai/titans/dns/config/ITitansHttpDnsLog;
    .locals 1

    sget-object v0, Lcom/sankuai/titans/dns/util/TitansHttpDnsUtil;->dnsLog:Lcom/sankuai/titans/dns/config/ITitansHttpDnsLog;

    return-object v0
.end method

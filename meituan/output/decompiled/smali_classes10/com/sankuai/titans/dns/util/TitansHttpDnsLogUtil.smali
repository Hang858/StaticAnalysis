.class public Lcom/sankuai/titans/dns/util/TitansHttpDnsLogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final dnsLog:Lcom/sankuai/titans/dns/config/ITitansHttpDnsLog;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x57df541389b16967L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    invoke-static {}, Lcom/sankuai/titans/dns/util/TitansHttpDnsUtil;->getLogInit()Lcom/sankuai/titans/dns/config/ITitansHttpDnsLog;

    move-result-object v0

    sput-object v0, Lcom/sankuai/titans/dns/util/TitansHttpDnsLogUtil;->dnsLog:Lcom/sankuai/titans/dns/config/ITitansHttpDnsLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static log(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/dns/util/TitansHttpDnsLogUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xdf60a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/sankuai/titans/dns/util/TitansHttpDnsLogUtil;->dnsLog:Lcom/sankuai/titans/dns/config/ITitansHttpDnsLog;

    .line 120023
    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    invoke-interface {v0, p0}, Lcom/sankuai/titans/dns/config/ITitansHttpDnsLog;->log(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    :cond_1
    return-void
.end method

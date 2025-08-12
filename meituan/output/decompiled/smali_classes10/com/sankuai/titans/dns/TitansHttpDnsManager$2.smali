.class final Lcom/sankuai/titans/dns/TitansHttpDnsManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/dns/config/ITitansHttpDnsConfigInit$ConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/dns/TitansHttpDnsManager;->obtainTitansConfig(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/sankuai/titans/dns/config/TitansHttpDnsConfig;)V
    .locals 1

    .line 120000
    sput-object p1, Lcom/sankuai/titans/dns/TitansHttpDnsManager;->titansHttpDnsConfig:Lcom/sankuai/titans/dns/config/TitansHttpDnsConfig;

    .line 120001
    .line 120002
    const-string v0, "TitansHttpDns\u63d2\u4ef6\u62c9\u53d6\u914d\u7f6e\u56de\u8c03\uff1a[config="

    .line 120003
    .line 120004
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-virtual {p1}, Lcom/sankuai/titans/dns/config/TitansHttpDnsConfig;->toString()Ljava/lang/String;

    .line 120009
    .line 120010
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/titans/dns/util/TitansHttpDnsLogUtil;->log(Ljava/lang/String;)V

    return-void
.end method

.class Lcom/sankuai/titans/dns/bussness/TitansHttpDnsConfigImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/dns/bussness/TitansHttpDnsConfigImpl;->fetchConfig(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/titans/dns/config/ITitansHttpDnsConfigInit$ConfigCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/dns/bussness/TitansHttpDnsConfigImpl;

.field public final synthetic val$callback:Lcom/sankuai/titans/dns/config/ITitansHttpDnsConfigInit$ConfigCallback;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/dns/bussness/TitansHttpDnsConfigImpl;Lcom/sankuai/titans/dns/config/ITitansHttpDnsConfigInit$ConfigCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/dns/bussness/TitansHttpDnsConfigImpl$1;->this$0:Lcom/sankuai/titans/dns/bussness/TitansHttpDnsConfigImpl;

    iput-object p2, p0, Lcom/sankuai/titans/dns/bussness/TitansHttpDnsConfigImpl$1;->val$callback:Lcom/sankuai/titans/dns/config/ITitansHttpDnsConfigInit$ConfigCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(ZLjava/lang/String;)V
    .locals 1

    .line 180000
    if-nez p1, :cond_0

    .line 180001
    .line 180002
    return-void

    .line 180003
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/titans/dns/util/GsonUtil;->getExcludeGson()Lcom/google/gson/Gson;

    .line 180004
    .line 180005
    .line 180006
    move-result-object p1

    .line 180007
    const-class v0, Lcom/sankuai/titans/dns/config/TitansHttpDnsConfig;

    .line 180008
    .line 180009
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180010
    .line 180011
    .line 180012
    move-result-object p1

    .line 180013
    check-cast p1, Lcom/sankuai/titans/dns/config/TitansHttpDnsConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180014
    .line 180015
    goto :goto_0

    .line 180016
    :catch_0
    const/4 p1, 0x0

    .line 180017
    :goto_0
    if-nez p1, :cond_1

    .line 180018
    .line 180019
    return-void

    .line 180020
    :cond_1
    iget-object p2, p0, Lcom/sankuai/titans/dns/bussness/TitansHttpDnsConfigImpl$1;->val$callback:Lcom/sankuai/titans/dns/config/ITitansHttpDnsConfigInit$ConfigCallback;

    .line 180021
    .line 180022
    if-eqz p2, :cond_2

    .line 180023
    .line 180024
    invoke-interface {p2, p1}, Lcom/sankuai/titans/dns/config/ITitansHttpDnsConfigInit$ConfigCallback;->onResult(Lcom/sankuai/titans/dns/config/TitansHttpDnsConfig;)V

    .line 180025
    :cond_2
    return-void
.end method

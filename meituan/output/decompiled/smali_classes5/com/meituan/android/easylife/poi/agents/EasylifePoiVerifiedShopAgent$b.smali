.class public final Lcom/meituan/android/easylife/poi/agents/EasylifePoiVerifiedShopAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/agentframework/base/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/easylife/poi/agents/EasylifePoiVerifiedShopAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/easylife/poi/agents/EasylifePoiVerifiedShopAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/easylife/poi/agents/EasylifePoiVerifiedShopAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiVerifiedShopAgent$b;->a:Lcom/meituan/android/easylife/poi/agents/EasylifePoiVerifiedShopAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 430000
    if-eqz p2, :cond_2

    .line 430001
    .line 430002
    instance-of p1, p2, Ljava/lang/Long;

    .line 430003
    .line 430004
    if-nez p1, :cond_0

    .line 430005
    .line 430006
    goto :goto_0

    .line 430007
    :cond_0
    check-cast p2, Ljava/lang/Long;

    .line 430008
    .line 430009
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 430010
    .line 430011
    .line 430012
    move-result-wide p1

    .line 430013
    const-wide/16 v0, 0x0

    .line 430014
    .line 430015
    cmp-long v2, p1, v0

    .line 430016
    .line 430017
    if-nez v2, :cond_1

    .line 430018
    .line 430019
    return-void

    .line 430020
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiVerifiedShopAgent$b;->a:Lcom/meituan/android/easylife/poi/agents/EasylifePoiVerifiedShopAgent;

    .line 430021
    .line 430022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430023
    .line 430024
    .line 430025
    const-string v1, "http://mapi.dianping.com/easylife/shop/loadauthenticationinfo.bin"

    .line 430026
    .line 430027
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v1

    .line 430031
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v1

    .line 430035
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p1

    .line 430039
    const-string p2, "shopid"

    .line 430040
    .line 430041
    invoke-virtual {v1, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p1

    .line 430045
    const/4 p2, 0x2

    .line 430046
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p2

    .line 430050
    const-string v1, "companytype"

    .line 430051
    .line 430052
    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430053
    .line 430054
    .line 430055
    move-result-object p1

    .line 430056
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p1

    .line 430060
    new-instance p2, Lcom/dianping/dataservice/mapi/b;

    .line 430061
    .line 430062
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 430063
    .line 430064
    const/4 v2, 0x0

    .line 430065
    const-string v3, "GET"

    .line 430066
    .line 430067
    invoke-direct {p2, p1, v3, v2, v1}, Lcom/dianping/dataservice/mapi/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/dianping/dataservice/mapi/c;)V

    .line 430068
    .line 430069
    .line 430070
    iput-object p2, v0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiVerifiedShopAgent;->k:Lcom/dianping/dataservice/mapi/b;

    .line 430071
    .line 430072
    invoke-virtual {v0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 430073
    .line 430074
    .line 430075
    move-result-object p1

    .line 430076
    invoke-static {p1}, Lcom/sankuai/network/a;->b(Landroid/content/Context;)Lcom/sankuai/network/a;

    .line 430077
    .line 430078
    .line 430079
    move-result-object p1

    .line 430080
    invoke-virtual {p1}, Lcom/sankuai/network/a;->c()Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

    move-result-object p1

    iget-object p2, v0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiVerifiedShopAgent;->k:Lcom/dianping/dataservice/mapi/b;

    invoke-virtual {p1, p2, v0}, Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;->exec(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;)V

    :cond_2
    :goto_0
    return-void
.end method

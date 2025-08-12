.class public final Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent$b;->a:Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    instance-of v0, p1, Ljava/lang/String;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    goto :goto_0

    .line 120007
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent$b;->a:Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;

    .line 120010
    .line 120011
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    const-string v1, "http://mapi.dianping.com/easylife/shop/loadeasylifeshopinfo.bin"

    .line 120015
    .line 120016
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v1

    .line 120020
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v1

    .line 120024
    const-string v2, "shopid"

    .line 120025
    .line 120026
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    const/4 v1, 0x2

    .line 120031
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    const-string v2, "companytype"

    .line 120036
    .line 120037
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    new-instance v1, Lcom/dianping/dataservice/mapi/b;

    .line 120046
    .line 120047
    sget-object v2, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 120048
    .line 120049
    const/4 v3, 0x0

    .line 120050
    const-string v4, "GET"

    .line 120051
    .line 120052
    invoke-direct {v1, p1, v4, v3, v2}, Lcom/dianping/dataservice/mapi/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/dianping/dataservice/mapi/c;)V

    .line 120053
    .line 120054
    .line 120055
    iput-object v1, v0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->b:Lcom/dianping/dataservice/mapi/b;

    .line 120056
    .line 120057
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/network/a;->b(Landroid/content/Context;)Lcom/sankuai/network/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/network/a;->c()Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

    move-result-object p1

    iget-object v1, v0, Lcom/meituan/android/easylife/poi/agents/EasylifePoiDetailInfoAgent;->b:Lcom/dianping/dataservice/mapi/b;

    invoke-virtual {p1, v1, v0}, Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;->exec(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;)V

    :cond_1
    :goto_0
    return-void
.end method

.class public final Lcom/dianping/voyager/house/product/agents/HouseProductParamsAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/house/product/agents/HouseProductParamsAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/house/product/agents/HouseProductParamsAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/house/product/agents/HouseProductParamsAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/house/product/agents/HouseProductParamsAgent$a;->a:Lcom/dianping/voyager/house/product/agents/HouseProductParamsAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/dianping/voyager/house/product/agents/HouseProductParamsAgent$a;->a:Lcom/dianping/voyager/house/product/agents/HouseProductParamsAgent;

    .line 140001
    .line 140002
    check-cast p1, Ljava/lang/String;

    .line 140003
    .line 140004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140005
    .line 140006
    .line 140007
    const-string v1, "http://mapi.dianping.com/"

    .line 140008
    .line 140009
    invoke-static {v1}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v1

    .line 140013
    const-string v2, "mapi"

    .line 140014
    .line 140015
    invoke-virtual {v1, v2}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v1

    .line 140019
    const-string v2, "wedding"

    .line 140020
    .line 140021
    invoke-virtual {v1, v2}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v1

    .line 140025
    const-string v2, "productspecialinfo.bin"

    .line 140026
    .line 140027
    invoke-virtual {v1, v2}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v1

    .line 140031
    const-string v2, "productid"

    .line 140032
    .line 140033
    invoke-virtual {v1, v2, p1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p1

    .line 140037
    invoke-virtual {p1}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p1

    .line 140041
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 140042
    .line 140043
    invoke-virtual {v0, v0, p1, v1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 140044
    .line 140045
    .line 140046
    move-result-object p1

    .line 140047
    iput-object p1, v0, Lcom/dianping/voyager/house/product/agents/HouseProductParamsAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 140048
    .line 140049
    invoke-virtual {v0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 140050
    move-result-object p1

    iget-object v1, v0, Lcom/dianping/voyager/house/product/agents/HouseProductParamsAgent;->b:Lcom/dianping/dataservice/mapi/e;

    invoke-interface {p1, v1, v0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    return-void
.end method

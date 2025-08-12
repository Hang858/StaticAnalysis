.class public final Lcom/dianping/voyager/productdetail/agent/GCProductDetailTopPicAgent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/productdetail/agent/GCProductDetailTopPicAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/dianping/voyager/baby/model/ProductInfoModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/productdetail/agent/GCProductDetailTopPicAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/productdetail/agent/GCProductDetailTopPicAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/productdetail/agent/GCProductDetailTopPicAgent$c;->a:Lcom/dianping/voyager/productdetail/agent/GCProductDetailTopPicAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 140000
    check-cast p1, Lcom/dianping/voyager/baby/model/ProductInfoModel;

    .line 140001
    .line 140002
    iget-object v0, p1, Lcom/dianping/voyager/baby/model/ProductInfoModel;->i:[Ljava/lang/String;

    .line 140003
    .line 140004
    if-eqz v0, :cond_1

    .line 140005
    .line 140006
    array-length v0, v0

    .line 140007
    if-lez v0, :cond_1

    .line 140008
    .line 140009
    iget-object v0, p0, Lcom/dianping/voyager/productdetail/agent/GCProductDetailTopPicAgent$c;->a:Lcom/dianping/voyager/productdetail/agent/GCProductDetailTopPicAgent;

    .line 140010
    .line 140011
    new-instance v1, Ljava/util/ArrayList;

    .line 140012
    .line 140013
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140014
    .line 140015
    .line 140016
    iput-object v1, v0, Lcom/dianping/voyager/productdetail/agent/GCProductDetailTopPicAgent;->e:Ljava/util/ArrayList;

    .line 140017
    .line 140018
    iget-object v0, p1, Lcom/dianping/voyager/baby/model/ProductInfoModel;->i:[Ljava/lang/String;

    .line 140019
    .line 140020
    array-length v1, v0

    .line 140021
    const/4 v2, 0x0

    .line 140022
    :goto_0
    if-ge v2, v1, :cond_0

    .line 140023
    .line 140024
    aget-object v3, v0, v2

    .line 140025
    .line 140026
    iget-object v4, p0, Lcom/dianping/voyager/productdetail/agent/GCProductDetailTopPicAgent$c;->a:Lcom/dianping/voyager/productdetail/agent/GCProductDetailTopPicAgent;

    .line 140027
    .line 140028
    iget-object v4, v4, Lcom/dianping/voyager/productdetail/agent/GCProductDetailTopPicAgent;->e:Ljava/util/ArrayList;

    .line 140029
    .line 140030
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140031
    .line 140032
    .line 140033
    add-int/lit8 v2, v2, 0x1

    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/productdetail/agent/GCProductDetailTopPicAgent$c;->a:Lcom/dianping/voyager/productdetail/agent/GCProductDetailTopPicAgent;

    .line 140037
    .line 140038
    iget-object v1, v0, Lcom/dianping/voyager/productdetail/agent/GCProductDetailTopPicAgent;->a:Lcom/dianping/voyager/productdetail/viewcell/d;

    .line 140039
    .line 140040
    iget-object v2, p1, Lcom/dianping/voyager/baby/model/ProductInfoModel;->i:[Ljava/lang/String;

    .line 140041
    .line 140042
    iput-object v2, v1, Lcom/dianping/voyager/base/d;->a:Ljava/lang/Object;

    .line 140043
    .line 140044
    iget-wide v2, p1, Lcom/dianping/voyager/baby/model/ProductInfoModel;->m:D

    .line 140045
    .line 140046
    iput-wide v2, v1, Lcom/dianping/voyager/productdetail/viewcell/d;->d:D

    .line 140047
    .line 140048
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 140049
    .line 140050
    :cond_1
    return-void
.end method

.class public final Lcom/dianping/voyager/productdetail/agent/GCProductDetailProductInfoAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/productdetail/agent/GCProductDetailProductInfoAgent;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/dianping/voyager/productdetail/agent/GCProductDetailProductInfoAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/productdetail/agent/GCProductDetailProductInfoAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/productdetail/agent/GCProductDetailProductInfoAgent$a;->a:Lcom/dianping/voyager/productdetail/agent/GCProductDetailProductInfoAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 140000
    check-cast p1, Lcom/dianping/voyager/baby/model/ProductInfoModel;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/dianping/voyager/productdetail/agent/GCProductDetailProductInfoAgent$a;->a:Lcom/dianping/voyager/productdetail/agent/GCProductDetailProductInfoAgent;

    .line 140003
    .line 140004
    iget-object v1, v0, Lcom/dianping/voyager/productdetail/agent/GCProductDetailProductInfoAgent;->a:Lcom/dianping/voyager/productdetail/viewcell/c;

    .line 140005
    .line 140006
    iput-object p1, v1, Lcom/dianping/voyager/base/d;->a:Ljava/lang/Object;

    .line 140007
    .line 140008
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 140009
    .line 140010
    return-void
.end method

.class public final Lcom/dianping/voyager/productdetail/agent/GCProductDetailShareAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/productdetail/agent/GCProductDetailShareAgent;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/dianping/voyager/productdetail/agent/GCProductDetailShareAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/productdetail/agent/GCProductDetailShareAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/productdetail/agent/GCProductDetailShareAgent$b;->a:Lcom/dianping/voyager/productdetail/agent/GCProductDetailShareAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 140000
    check-cast p1, Lcom/dianping/voyager/baby/model/ProductInfoModel;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/dianping/voyager/productdetail/agent/GCProductDetailShareAgent$b;->a:Lcom/dianping/voyager/productdetail/agent/GCProductDetailShareAgent;

    .line 140003
    .line 140004
    iput-object p1, v0, Lcom/dianping/voyager/productdetail/agent/GCProductDetailShareAgent;->b:Lcom/dianping/voyager/baby/model/ProductInfoModel;

    .line 140005
    .line 140006
    return-void
.end method

.class public final Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/util/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->savePicToAlbum(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$i;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$i;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$i;->b:Lcom/facebook/react/bridge/Promise;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$i;->b:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0}, Lcom/sankuai/waimai/store/mrn/e;->c(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

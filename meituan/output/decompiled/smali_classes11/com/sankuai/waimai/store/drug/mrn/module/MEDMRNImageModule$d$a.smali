.class public final Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/widget/IMediaWidgetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$d;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$d$a;->c:Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$d;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$d$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$d$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/ArrayList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 160000
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160001
    .line 160002
    .line 160003
    move-result p2

    .line 160004
    if-eqz p2, :cond_1

    .line 160005
    .line 160006
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$d$a;->c:Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$d;

    .line 160007
    .line 160008
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$d;->c:Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;

    .line 160009
    .line 160010
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->mPromise:Lcom/facebook/react/bridge/Promise;

    .line 160011
    .line 160012
    if-eqz p1, :cond_0

    .line 160013
    .line 160014
    new-instance p2, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 160015
    .line 160016
    invoke-direct {p2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 160017
    .line 160018
    .line 160019
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 160020
    .line 160021
    .line 160022
    :cond_0
    return-void

    .line 160023
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$d$a;->c:Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$d;

    .line 160024
    .line 160025
    iget-object v0, p2, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$d;->c:Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;

    .line 160026
    .line 160027
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$d$a;->a:Landroid/app/Activity;

    .line 160028
    .line 160029
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$d$a;->b:Ljava/lang/String;

    .line 160030
    .line 160031
    iget-object p2, p2, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$d;->a:Lcom/facebook/react/bridge/Promise;

    .line 160032
    .line 160033
    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->transmitDataToMRN(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160034
    .line 160035
    .line 160036
    goto :goto_0

    .line 160037
    :catch_0
    sget-object p1, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160038
    .line 160039
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$d$a;->c:Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$d;

    .line 160040
    .line 160041
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$d;->c:Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;

    .line 160042
    .line 160043
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->mPromise:Lcom/facebook/react/bridge/Promise;

    .line 160044
    .line 160045
    if-eqz p1, :cond_2

    .line 160046
    .line 160047
    new-instance p2, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 160048
    .line 160049
    invoke-direct {p2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 160050
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

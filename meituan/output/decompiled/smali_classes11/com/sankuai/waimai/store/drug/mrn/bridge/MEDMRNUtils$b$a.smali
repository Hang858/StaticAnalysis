.class public final Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils$b;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils$b$a;->b:Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils$b;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils$b$a;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils$b$a;->b:Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils$b;

    .line 160001
    .line 160002
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils$b;->c:Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils;

    .line 160003
    .line 160004
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 160005
    .line 160006
    .line 160007
    move-result-object p2

    .line 160008
    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 160009
    .line 160010
    .line 160011
    move-result-object p2

    .line 160012
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils$b$a;->a:Ljava/util/ArrayList;

    .line 160013
    .line 160014
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils;->makeCall(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 160015
    return-void
.end method

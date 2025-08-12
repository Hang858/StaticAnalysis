.class public final Lcom/sankuai/waimai/store/mrn/SGUtilsModule$s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/i/share/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/SGUtilsModule$s;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mrn/SGUtilsModule$s;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/SGUtilsModule$s;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$s$a;->a:Lcom/sankuai/waimai/store/mrn/SGUtilsModule$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(II)V
    .locals 1

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$s$a;->a:Lcom/sankuai/waimai/store/mrn/SGUtilsModule$s;

    .line 160001
    .line 160002
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$s;->e:Lcom/sankuai/waimai/store/mrn/SGUtilsModule;

    .line 160003
    .line 160004
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 160005
    .line 160006
    .line 160007
    move-result-object p1

    .line 160008
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 160009
    .line 160010
    .line 160011
    move-result v0

    .line 160012
    if-eqz v0, :cond_0

    .line 160013
    .line 160014
    return-void

    .line 160015
    :cond_0
    const/4 v0, 0x1

    .line 160016
    if-ne p2, v0, :cond_1

    .line 160017
    .line 160018
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$s$a;->a:Lcom/sankuai/waimai/store/mrn/SGUtilsModule$s;

    .line 160019
    .line 160020
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$s;->d:Lcom/facebook/react/bridge/Promise;

    .line 160021
    .line 160022
    invoke-static {p1}, Lcom/sankuai/waimai/store/mrn/e;->c(Lcom/facebook/react/bridge/Promise;)V

    .line 160023
    .line 160024
    .line 160025
    goto :goto_0

    .line 160026
    :cond_1
    const/4 v0, 0x2

    .line 160027
    if-ne p2, v0, :cond_2

    .line 160028
    .line 160029
    const p2, 0x7f103a56

    .line 160030
    .line 160031
    .line 160032
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p2

    .line 160036
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 160037
    .line 160038
    .line 160039
    :cond_2
    :goto_0
    return-void
.end method

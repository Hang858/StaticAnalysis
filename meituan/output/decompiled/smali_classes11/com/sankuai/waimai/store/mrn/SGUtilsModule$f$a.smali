.class public final Lcom/sankuai/waimai/store/mrn/SGUtilsModule$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/SGUtilsModule$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/sankuai/waimai/store/mrn/SGUtilsModule$f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/SGUtilsModule$f;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$f$a;->b:Lcom/sankuai/waimai/store/mrn/SGUtilsModule$f;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$f$a;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$f$a;->b:Lcom/sankuai/waimai/store/mrn/SGUtilsModule$f;

    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$f;->c:Lcom/sankuai/waimai/store/mrn/SGUtilsModule;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$f$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->makeCall(Landroid/app/Activity;Ljava/util/ArrayList;)V

    return-void
.end method

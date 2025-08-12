.class public final Lcom/sankuai/waimai/store/mrn/SGUtilsModule$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->makeCall(Landroid/app/Activity;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$g;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$g;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$g;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/z;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$f;
.super Lcom/sankuai/waimai/store/order/prescription/upload/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->setHookFactory(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$f;->a:I

    iput p2, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$f;->b:I

    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$f;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/order/prescription/upload/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/ugc/image/b;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget v0, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$f;->a:I

    iget v1, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$f;->b:I

    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$f;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/order/confirm/image/upload/b;->a(IILjava/lang/String;)Lcom/sankuai/waimai/ugc/image/b;

    move-result-object v0

    return-object v0
.end method

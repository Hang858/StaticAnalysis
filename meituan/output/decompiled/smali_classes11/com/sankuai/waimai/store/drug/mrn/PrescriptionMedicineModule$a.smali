.class public final Lcom/sankuai/waimai/store/drug/mrn/PrescriptionMedicineModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/mrn/PrescriptionMedicineModule;->onCatalystInstanceDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/mrn/PrescriptionMedicineModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/mrn/PrescriptionMedicineModule;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/mrn/PrescriptionMedicineModule$a;->a:Lcom/sankuai/waimai/store/drug/mrn/PrescriptionMedicineModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/mrn/PrescriptionMedicineModule$a;->a:Lcom/sankuai/waimai/store/drug/mrn/PrescriptionMedicineModule;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/mrn/PrescriptionMedicineModule;->getVolleyTAG()Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/w0;->b(Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/mrn/PrescriptionMedicineModule$a;->a:Lcom/sankuai/waimai/store/drug/mrn/PrescriptionMedicineModule;

    .line 100010
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/mrn/PrescriptionMedicineModule;->getVolleyTAG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/store/base/net/c;->b(Ljava/lang/Object;)V

    return-void
.end method

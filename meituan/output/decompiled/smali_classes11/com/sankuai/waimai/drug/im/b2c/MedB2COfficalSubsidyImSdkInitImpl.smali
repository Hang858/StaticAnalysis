.class public Lcom/sankuai/waimai/drug/im/b2c/MedB2COfficalSubsidyImSdkInitImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/imbase/init/IMSdkInitService;


# static fields
.field public static final a:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Lcom/sankuai/xm/im/vcard/entity/a;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3e4dc78de8aed977L    # -3.0568911131699425E8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/drug/im/b2c/MedB2COfficalSubsidyImSdkInitImpl;->a:Landroid/support/v4/util/LongSparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/imbase/init/model/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/drug/im/b2c/MedB2COfficalSubsidyImSdkInitImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6602a1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/imbase/init/model/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/imbase/init/model/a;

    const/16 v1, 0x442

    new-instance v2, Lcom/sankuai/waimai/drug/im/b2c/MedB2COfficalSubsidyImSdkInitImpl$a;

    invoke-direct {v2, p0}, Lcom/sankuai/waimai/drug/im/b2c/MedB2COfficalSubsidyImSdkInitImpl$a;-><init>(Lcom/sankuai/waimai/drug/im/b2c/MedB2COfficalSubsidyImSdkInitImpl;)V

    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/imbase/init/model/a;-><init>(SLcom/sankuai/waimai/imbase/listener/a;)V

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

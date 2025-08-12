.class public Lcom/meituan/android/train/activity/TrainSharePage;
.super Lcom/meituan/android/trafficayers/business/share/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x755d3721e4a6e124L    # 2.193348137571392E257

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/trafficayers/business/share/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/android/share/bean/ShareBaseBean;)Landroid/content/Intent;
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    const/4 v2, 0x1

    .line 120012
    aput-object p0, v1, v2

    .line 120013
    .line 120014
    sget-object v2, Lcom/meituan/android/train/activity/TrainSharePage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v3, 0x0

    .line 120017
    const v4, 0xc567c2

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v5

    .line 120024
    if-eqz v5, :cond_0

    .line 120025
    .line 120026
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p0

    .line 120030
    check-cast p0, Landroid/content/Intent;

    .line 120031
    .line 120032
    return-object p0

    .line 120033
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 120034
    .line 120035
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    const-string v2, "page_type"

    .line 120043
    .line 120044
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    const-string v0, "train/share"

    .line 120048
    .line 120049
    invoke-static {v0, v1}, Lcom/meituan/android/train/utils/t;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Landroid/content/Intent;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    const-string v1, "extra_share_data"

    .line 120054
    .line 120055
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 120056
    .line 120057
    .line 120058
    return-object v0
.end method

.class public Lcom/meituan/android/flight/business/share/FlightSharePage;
.super Lcom/meituan/android/trafficayers/business/share/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x19fcb240c73658d2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/trafficayers/business/share/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/util/SparseArray;I)Landroid/content/Intent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/android/share/bean/ShareBaseBean;",
            ">;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/flight/business/share/FlightSharePage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v2, 0x0

    .line 430017
    const v3, 0xf694d5

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v4

    .line 430024
    if-eqz v4, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p0

    .line 430030
    check-cast p0, Landroid/content/Intent;

    .line 430031
    .line 430032
    return-object p0

    .line 430033
    :cond_0
    new-instance v0, Lcom/meituan/android/trafficayers/common/utils/a;

    .line 430034
    .line 430035
    const-string v1, "shareActivity"

    .line 430036
    .line 430037
    invoke-direct {v0, v1}, Lcom/meituan/android/trafficayers/common/utils/a;-><init>(Ljava/lang/String;)V

    .line 430038
    .line 430039
    .line 430040
    invoke-virtual {v0}, Lcom/meituan/android/trafficayers/common/utils/a;->b()Landroid/content/Intent;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v0

    .line 430044
    new-instance v1, Landroid/os/Bundle;

    .line 430045
    .line 430046
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 430047
    .line 430048
    .line 430049
    const-string v2, "extra_share_data"

    .line 430050
    .line 430051
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 430052
    .line 430053
    .line 430054
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 430055
    .line 430056
    .line 430057
    const-string p0, "page_type"

    .line 430058
    .line 430059
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 430060
    return-object v0
.end method

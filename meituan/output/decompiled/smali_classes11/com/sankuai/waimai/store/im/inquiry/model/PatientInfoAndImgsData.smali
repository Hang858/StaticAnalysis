.class public Lcom/sankuai/waimai/store/im/inquiry/model/PatientInfoAndImgsData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public patientImgs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pictures"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/base/net/upload/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public patientInfoStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7dd8dca0f63e44bfL    # 1.6259561765363343E298

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/im/inquiry/model/PatientInfoAndImgsData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa3c4c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v0, ""

    .line 100019
    .line 100020
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/inquiry/model/PatientInfoAndImgsData;->patientInfoStr:Ljava/lang/String;

    .line 100021
    .line 100022
    const/4 v0, 0x0

    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/inquiry/model/PatientInfoAndImgsData;->patientImgs:Ljava/util/List;

    .line 100024
    .line 100025
    return-void
.end method

.method public copy(Lcom/sankuai/waimai/store/im/inquiry/model/PatientInfoAndImgsData;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/im/inquiry/model/PatientInfoAndImgsData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9db2dc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/sankuai/waimai/store/im/inquiry/model/PatientInfoAndImgsData;->patientInfoStr:Ljava/lang/String;

    .line 120024
    .line 120025
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/inquiry/model/PatientInfoAndImgsData;->patientInfoStr:Ljava/lang/String;

    .line 120026
    .line 120027
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/inquiry/model/PatientInfoAndImgsData;->patientImgs:Ljava/util/List;

    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/inquiry/model/PatientInfoAndImgsData;->patientImgs:Ljava/util/List;

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    const-string p1, ""

    .line 120033
    .line 120034
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/inquiry/model/PatientInfoAndImgsData;->patientInfoStr:Ljava/lang/String;

    .line 120035
    .line 120036
    const/4 p1, 0x0

    .line 120037
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/inquiry/model/PatientInfoAndImgsData;->patientImgs:Ljava/util/List;

    .line 120038
    .line 120039
    :goto_0
    return-void
.end method

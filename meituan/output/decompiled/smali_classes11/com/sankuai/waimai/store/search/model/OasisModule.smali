.class public Lcom/sankuai/waimai/store/search/model/OasisModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/search/model/OasisModule$SearchLayoutInfo;
    }
.end annotation


# static fields
.field public static final TEMPLATE_TYPE_MACH:I = 0x1

.field public static final TEMPLATE_TYPE_NATIVE:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public data:Ljava/io/Serializable;
    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public defaultTemplateId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_template_id"
    .end annotation
.end field

.field public headConfig:Lcom/sankuai/waimai/store/search/model/e;
    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public layoutInfo:Lcom/sankuai/waimai/store/search/model/OasisModule$SearchLayoutInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "layout_info"
    .end annotation
.end field

.field public machTemplateId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mach_template_id"
    .end annotation
.end field

.field public moduleId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module_id"
    .end annotation
.end field

.field public nativeTemplateId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "native_template_id"
    .end annotation
.end field

.field public stringData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "string_data"
    .end annotation
.end field

.field public templateType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "template_type"
    .end annotation
.end field

.field public unionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "union_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2382bf18a8ab07eaL    # -3.402015746547373E137

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/search/model/OasisModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf88fed

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/search/model/e;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/store/search/model/e;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/model/OasisModule;->headConfig:Lcom/sankuai/waimai/store/search/model/e;

    return-void
.end method


# virtual methods
.method public clone()Lcom/sankuai/waimai/store/search/model/OasisModule;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/model/OasisModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd9ecec

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/store/search/model/OasisModule;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    check-cast v1, Lcom/sankuai/waimai/store/search/model/OasisModule;

    .line 100027
    .line 100028
    iput-object v0, v1, Lcom/sankuai/waimai/store/search/model/OasisModule;->data:Ljava/io/Serializable;

    .line 100029
    .line 100030
    new-instance v2, Lcom/sankuai/waimai/store/search/model/e;

    .line 100031
    .line 100032
    invoke-direct {v2}, Lcom/sankuai/waimai/store/search/model/e;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v2, v1, Lcom/sankuai/waimai/store/search/model/OasisModule;->headConfig:Lcom/sankuai/waimai/store/search/model/e;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100036
    .line 100037
    return-object v1

    .line 100038
    :catch_0
    move-exception v1

    .line 100039
    invoke-static {v1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100040
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 110000
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/model/OasisModule;->clone()Lcom/sankuai/waimai/store/search/model/OasisModule;

    move-result-object v0

    return-object v0
.end method

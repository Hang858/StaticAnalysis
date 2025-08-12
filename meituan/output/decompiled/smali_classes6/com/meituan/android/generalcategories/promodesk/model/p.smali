.class public final Lcom/meituan/android/generalcategories/promodesk/model/p;
.super Lcom/meituan/android/generalcategories/promodesk/model/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x74d7ffacdfbaab6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/generalcategories/promodesk/model/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/promodesk/model/p;->c()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method public constructor <init>(Lcom/dianping/archive/DPObject;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Lcom/meituan/android/generalcategories/promodesk/model/p;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/generalcategories/promodesk/model/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x7baa47

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const-string v0, "discountComponent"

    .line 130025
    .line 130026
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    invoke-virtual {p0, v0}, Lcom/meituan/android/generalcategories/promodesk/model/a;->a(Lcom/dianping/archive/DPObject;)V

    .line 130031
    .line 130032
    .line 130033
    const-string v0, "iconUrl"

    .line 130034
    .line 130035
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v0

    .line 130039
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/p;->l:Ljava/lang/String;

    .line 130040
    .line 130041
    const-string v0, "memoText"

    .line 130042
    .line 130043
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v0

    .line 130047
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/p;->m:Ljava/lang/String;

    .line 130048
    .line 130049
    const-string v0, "labelText"

    .line 130050
    .line 130051
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p1

    .line 130055
    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/model/p;->n:Ljava/lang/String;

    .line 130056
    .line 130057
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lcom/meituan/android/generalcategories/promodesk/model/p;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/generalcategories/promodesk/model/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xce2e4a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/generalcategories/promodesk/model/a;->b(Lorg/json/JSONObject;)V

    const-string v0, "iconurl"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/p;->l:Ljava/lang/String;

    const-string v0, "memotext"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/p;->m:Ljava/lang/String;

    const-string v0, "labeltext"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/model/p;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/promodesk/model/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf8f3ea

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
    invoke-super {p0}, Lcom/meituan/android/generalcategories/promodesk/model/a;->c()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/p;->l:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/p;->m:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/p;->n:Ljava/lang/String;

    .line 100028
    .line 100029
    return-void
.end method

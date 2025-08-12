.class public final Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f$a;

.field public static final RESULT_TYPE_MAP_PIC_GUIDE:I = 0x3

.field public static final RESULT_TYPE_OLD_GUIDE:I = 0x1

.field public static final RESULT_TYPE_PIC_GUIDE:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public guidHeight:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public guidWidth:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public poiId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public poiIdEncrypt:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public roadGuidUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public schemeUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public transitGuideConfig:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/o;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x3f234aeb3651e20dL    # 1.4719125025287918E-4

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;->Companion:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f$a;

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6d8d8d

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;->poiId:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;->poiIdEncrypt:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;->roadGuidUrl:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v1, "114"

    .line 100030
    .line 100031
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;->guidHeight:Ljava/lang/String;

    .line 100032
    .line 100033
    const-string v1, "110"

    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;->guidWidth:Ljava/lang/String;

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;->schemeUrl:Ljava/lang/String;

    .line 100038
    .line 100039
    return-void
.end method


# virtual methods
.method public final getGuidHeight()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;->guidHeight:Ljava/lang/String;

    return-object v0
.end method

.method public final getGuidWidth()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;->guidWidth:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoiId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;->poiId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoiIdEncrypt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;->poiIdEncrypt:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoadGuidUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;->roadGuidUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchemeUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;->schemeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmallPic()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x38bd91

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;->transitGuideConfig:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/o;->getHeadUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final getTransitGuideConfig()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;->transitGuideConfig:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/o;

    return-object v0
.end method

.method public final setGuidHeight(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;->guidHeight:Ljava/lang/String;

    return-void
.end method

.method public final setGuidWidth(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;->guidWidth:Ljava/lang/String;

    return-void
.end method

.method public final setPoiId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;->poiId:Ljava/lang/String;

    return-void
.end method

.method public final setPoiIdEncrypt(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;->poiIdEncrypt:Ljava/lang/String;

    return-void
.end method

.method public final setRoadGuidUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;->roadGuidUrl:Ljava/lang/String;

    return-void
.end method

.method public final setSchemeUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;->schemeUrl:Ljava/lang/String;

    return-void
.end method

.method public final setTransitGuideConfig(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/o;)V
    .locals 0
    .param p1    # Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/o;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;->transitGuideConfig:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/o;

    return-void
.end method

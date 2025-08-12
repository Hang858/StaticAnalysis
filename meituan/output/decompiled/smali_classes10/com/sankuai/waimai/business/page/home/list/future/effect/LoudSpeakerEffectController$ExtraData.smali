.class public Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController$ExtraData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtraData"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public labelDataListJson:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "labelDataListJson"
    .end annotation
.end field

.field public labelType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "labelType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseLabelDataList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController$LabelDataList;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController$ExtraData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x55a6ce

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController$ExtraData;->labelDataListJson:Ljava/lang/String;

    .line 100026
    .line 100027
    new-instance v2, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController$ExtraData$a;

    .line 100028
    .line 100029
    invoke-direct {v2}, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController$ExtraData$a;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

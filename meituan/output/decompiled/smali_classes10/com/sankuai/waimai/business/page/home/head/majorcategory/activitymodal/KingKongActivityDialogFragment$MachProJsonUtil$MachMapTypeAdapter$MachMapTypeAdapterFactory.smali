.class public Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment$MachProJsonUtil$MachMapTypeAdapter$MachMapTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment$MachProJsonUtil$MachMapTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MachMapTypeAdapterFactory"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    const/4 v2, 0x0

    .line 100008
    aput-object v2, v0, v1

    .line 100009
    .line 100010
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment$MachProJsonUtil$MachMapTypeAdapter$MachMapTypeAdapterFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v3, 0x9b25aa

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v4

    .line 100019
    if-eqz v4, :cond_0

    .line 100020
    .line 100021
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_0
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment$MachProJsonUtil$MachMapTypeAdapter$MachMapTypeAdapterFactory;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment$MachProJsonUtil$MachMapTypeAdapter$MachMapTypeAdapterFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x46db28

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Lcom/google/gson/TypeAdapter;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 180028
    .line 180029
    .line 180030
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 180031
    .line 180032
    .line 180033
    move-result-object p2

    .line 180034
    const-class v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180035
    .line 180036
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 180037
    .line 180038
    .line 180039
    move-result v0

    .line 180040
    if-nez v0, :cond_2

    .line 180041
    .line 180042
    const-class v0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 180043
    .line 180044
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 180045
    .line 180046
    .line 180047
    move-result p2

    .line 180048
    if-eqz p2, :cond_1

    .line 180049
    .line 180050
    goto :goto_0

    .line 180051
    :cond_1
    const/4 p1, 0x0

    .line 180052
    return-object p1

    .line 180053
    :cond_2
    :goto_0
    new-instance p2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment$MachProJsonUtil$MachMapTypeAdapter;

    .line 180054
    .line 180055
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment$MachProJsonUtil$MachMapTypeAdapter$MachMapTypeAdapterFactory;->a:Ljava/util/Set;

    .line 180056
    .line 180057
    invoke-direct {p2, p1, v0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment$MachProJsonUtil$MachMapTypeAdapter;-><init>(Lcom/google/gson/Gson;Ljava/util/Set;)V

    .line 180058
    .line 180059
    .line 180060
    return-object p2
.end method

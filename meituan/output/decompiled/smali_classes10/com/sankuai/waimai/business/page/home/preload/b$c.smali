.class public final Lcom/sankuai/waimai/business/page/home/preload/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/preload/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 4

    .line 180000
    if-eqz p1, :cond_1

    .line 180001
    .line 180002
    sget-object p1, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180003
    .line 180004
    const/4 p1, 0x1

    .line 180005
    new-array p1, p1, [Ljava/lang/Object;

    .line 180006
    .line 180007
    const/4 v0, 0x0

    .line 180008
    aput-object p2, p1, v0

    .line 180009
    .line 180010
    sget-object v0, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180011
    .line 180012
    const/4 v1, 0x0

    .line 180013
    const v2, 0xe96335

    .line 180014
    .line 180015
    .line 180016
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180017
    .line 180018
    .line 180019
    move-result v3

    .line 180020
    if-eqz v3, :cond_0

    .line 180021
    .line 180022
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180023
    .line 180024
    .line 180025
    goto :goto_0

    .line 180026
    :cond_0
    sget-object p1, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 180027
    .line 180028
    sget-object v0, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->HOME_PAGE_HORN_COMMON_CONFIG:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    .line 180029
    .line 180030
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/foundation/utils/f;->k(Ljava/lang/Enum;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

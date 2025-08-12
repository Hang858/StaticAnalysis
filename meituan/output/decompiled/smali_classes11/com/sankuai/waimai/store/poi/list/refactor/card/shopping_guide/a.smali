.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3bd0bd46f8e9cfaL    # -3.694212653939974E290

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x2

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x3

    .line 270016
    aput-object p4, v0, v1

    .line 270017
    .line 270018
    const/4 v1, 0x4

    .line 270019
    aput-object p5, v0, v1

    .line 270020
    .line 270021
    sget-object p5, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270022
    .line 270023
    const v1, 0xb77c8e

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v2

    .line 270030
    if-eqz v2, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;->a:Ljava/lang/String;

    .line 270037
    .line 270038
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;->d:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 270039
    .line 270040
    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;->b:Ljava/lang/String;

    .line 270041
    .line 270042
    iput-object p4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;->c:Ljava/lang/String;

    .line 270043
    .line 270044
    return-void
.end method

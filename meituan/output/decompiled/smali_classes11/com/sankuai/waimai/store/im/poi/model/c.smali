.class public final Lcom/sankuai/waimai/store/im/poi/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/mach/manager/cache/e;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4aec6aec28474ee9L    # 8.505848904006827E52

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/mach/manager/cache/e;Lcom/sankuai/waimai/store/mach/g;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/mach/manager/cache/e;",
            "Lcom/sankuai/waimai/store/mach/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 p2, 0x2

    .line 190013
    aput-object p3, v0, p2

    .line 190014
    .line 190015
    sget-object p2, Lcom/sankuai/waimai/store/im/poi/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v1, 0x937c20

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v2

    .line 190024
    if-eqz v2, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/model/c;->a:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 190031
    .line 190032
    iput-object p3, p0, Lcom/sankuai/waimai/store/im/poi/model/c;->b:Ljava/util/Map;

    .line 190033
    .line 190034
    return-void
.end method

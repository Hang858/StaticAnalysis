.class public final Lcom/sankuai/waimai/contextual/computing/storage/sp/ContextualComputingSP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/contextual/computing/storage/sp/ContextualComputingSP$ContextualComputingSPKeys;
    }
.end annotation


# static fields
.field public static a:Lcom/sankuai/waimai/foundation/utils/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/foundation/utils/f<",
            "Lcom/sankuai/waimai/contextual/computing/storage/sp/ContextualComputingSP$ContextualComputingSPKeys;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x36dd1e1c20940570L    # -2.1054560949199458E44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/foundation/utils/f;

    const-string v1, "waimai_contextual_computing"

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/foundation/utils/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sankuai/waimai/contextual/computing/storage/sp/ContextualComputingSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/contextual/computing/storage/sp/ContextualComputingSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x6128c3

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/List;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/contextual/computing/storage/sp/ContextualComputingSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 100023
    .line 100024
    sget-object v1, Lcom/sankuai/waimai/contextual/computing/storage/sp/ContextualComputingSP$ContextualComputingSPKeys;->HISTORY_ADDRESS_LIST:Lcom/sankuai/waimai/contextual/computing/storage/sp/ContextualComputingSP$ContextualComputingSPKeys;

    .line 100025
    .line 100026
    const-string v3, ""

    .line 100027
    .line 100028
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/foundation/utils/f;->e(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    new-instance v3, Lcom/sankuai/waimai/contextual/computing/storage/sp/ContextualComputingSP$a;

    .line 100043
    .line 100044
    invoke-direct {v3}, Lcom/sankuai/waimai/contextual/computing/storage/sp/ContextualComputingSP$a;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100056
    .line 100057
    return-object v0

    .line 100058
    :catch_0
    :cond_1
    return-object v2
.end method

.method public static b()Lcom/sankuai/waimai/contextual/computing/config/a;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/contextual/computing/storage/sp/ContextualComputingSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xb4615e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/contextual/computing/config/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/contextual/computing/storage/sp/ContextualComputingSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 100023
    .line 100024
    sget-object v2, Lcom/sankuai/waimai/contextual/computing/storage/sp/ContextualComputingSP$ContextualComputingSPKeys;->ADDRESS_RECOMMEND_CONFIG:Lcom/sankuai/waimai/contextual/computing/storage/sp/ContextualComputingSP$ContextualComputingSPKeys;

    .line 100025
    .line 100026
    const-string v4, ""

    .line 100027
    .line 100028
    invoke-virtual {v1, v2, v4}, Lcom/sankuai/waimai/foundation/utils/f;->e(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-nez v2, :cond_1

    .line 100037
    .line 100038
    invoke-static {v1}, Lcom/sankuai/waimai/contextual/computing/config/a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/contextual/computing/config/a;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    :cond_1
    if-nez v3, :cond_2

    .line 100043
    .line 100044
    new-instance v3, Lcom/sankuai/waimai/contextual/computing/config/a;

    .line 100045
    .line 100046
    invoke-direct {v3}, Lcom/sankuai/waimai/contextual/computing/config/a;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    iput-boolean v0, v3, Lcom/sankuai/waimai/contextual/computing/config/a;->a:Z

    .line 100050
    .line 100051
    const/4 v0, -0x1

    .line 100052
    iput v0, v3, Lcom/sankuai/waimai/contextual/computing/config/a;->b:I

    .line 100053
    .line 100054
    const/4 v0, 0x1

    .line 100055
    iput v0, v3, Lcom/sankuai/waimai/contextual/computing/config/a;->c:I

    .line 100056
    .line 100057
    const/4 v1, 0x3

    .line 100058
    iput v1, v3, Lcom/sankuai/waimai/contextual/computing/config/a;->d:I

    .line 100059
    .line 100060
    const/4 v1, 0x5

    .line 100061
    iput v1, v3, Lcom/sankuai/waimai/contextual/computing/config/a;->e:I

    .line 100062
    .line 100063
    iput v0, v3, Lcom/sankuai/waimai/contextual/computing/config/a;->f:I

    .line 100064
    .line 100065
    const/16 v0, 0x64

    .line 100066
    .line 100067
    iput v0, v3, Lcom/sankuai/waimai/contextual/computing/config/a;->g:I

    .line 100068
    .line 100069
    :cond_2
    return-object v3
.end method

.method public static c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/contextual/computing/storage/sp/ContextualComputingSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5a6ba

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/contextual/computing/storage/sp/ContextualComputingSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 120023
    .line 120024
    sget-object v1, Lcom/sankuai/waimai/contextual/computing/storage/sp/ContextualComputingSP$ContextualComputingSPKeys;->HISTORY_ADDRESS_LIST:Lcom/sankuai/waimai/contextual/computing/storage/sp/ContextualComputingSP$ContextualComputingSPKeys;

    .line 120025
    .line 120026
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    invoke-virtual {v2, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    invoke-virtual {v0, v1, p0}, Lcom/sankuai/waimai/foundation/utils/f;->k(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 120035
    return-void
.end method

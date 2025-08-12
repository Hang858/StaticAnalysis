.class public final enum Lcom/sankuai/waimai/store/search/common/util/h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/search/common/util/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/waimai/store/search/common/util/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/sankuai/waimai/store/search/common/util/h$b;

.field public static final synthetic c:[Lcom/sankuai/waimai/store/search/common/util/h$b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 100000
    new-instance v0, Lcom/sankuai/waimai/store/search/common/util/h$b;

    .line 100001
    .line 100002
    const-string v1, "SEARCH"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, 0x3

    .line 100006
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/search/common/util/h$b;-><init>(Ljava/lang/String;II)V

    .line 100007
    .line 100008
    .line 100009
    sput-object v0, Lcom/sankuai/waimai/store/search/common/util/h$b;->b:Lcom/sankuai/waimai/store/search/common/util/h$b;

    .line 100010
    .line 100011
    new-instance v1, Lcom/sankuai/waimai/store/search/common/util/h$b;

    .line 100012
    .line 100013
    const-string v4, "HISTORY"

    .line 100014
    .line 100015
    const/4 v5, 0x1

    .line 100016
    const/4 v6, 0x4

    .line 100017
    invoke-direct {v1, v4, v5, v6}, Lcom/sankuai/waimai/store/search/common/util/h$b;-><init>(Ljava/lang/String;II)V

    .line 100018
    .line 100019
    .line 100020
    new-instance v4, Lcom/sankuai/waimai/store/search/common/util/h$b;

    .line 100021
    .line 100022
    const-string v7, "SUGGEST"

    .line 100023
    .line 100024
    const/4 v8, 0x2

    .line 100025
    const/4 v9, 0x5

    .line 100026
    invoke-direct {v4, v7, v8, v9}, Lcom/sankuai/waimai/store/search/common/util/h$b;-><init>(Ljava/lang/String;II)V

    .line 100027
    .line 100028
    .line 100029
    new-instance v7, Lcom/sankuai/waimai/store/search/common/util/h$b;

    .line 100030
    .line 100031
    const-string v9, "HOT_WORD"

    .line 100032
    .line 100033
    invoke-direct {v7, v9, v3, v2}, Lcom/sankuai/waimai/store/search/common/util/h$b;-><init>(Ljava/lang/String;II)V

    .line 100034
    .line 100035
    .line 100036
    new-array v6, v6, [Lcom/sankuai/waimai/store/search/common/util/h$b;

    .line 100037
    .line 100038
    aput-object v0, v6, v2

    .line 100039
    .line 100040
    aput-object v1, v6, v5

    .line 100041
    .line 100042
    aput-object v4, v6, v8

    .line 100043
    .line 100044
    aput-object v7, v6, v3

    .line 100045
    .line 100046
    sput-object v6, Lcom/sankuai/waimai/store/search/common/util/h$b;->c:[Lcom/sankuai/waimai/store/search/common/util/h$b;

    .line 100047
    .line 100048
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 190000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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
    new-instance p1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 p2, 0x1

    .line 190015
    aput-object p1, v0, p2

    .line 190016
    .line 190017
    new-instance p1, Ljava/lang/Integer;

    .line 190018
    .line 190019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190020
    .line 190021
    .line 190022
    const/4 p2, 0x2

    .line 190023
    aput-object p1, v0, p2

    .line 190024
    .line 190025
    sget-object p1, Lcom/sankuai/waimai/store/search/common/util/h$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const p2, 0xd7af94

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v1

    .line 190034
    if-eqz v1, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    iput p3, p0, Lcom/sankuai/waimai/store/search/common/util/h$b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/waimai/store/search/common/util/h$b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/search/common/util/h$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x190780

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/store/search/common/util/h$b;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/waimai/store/search/common/util/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/store/search/common/util/h$b;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/waimai/store/search/common/util/h$b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/search/common/util/h$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe293fb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/store/search/common/util/h$b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/search/common/util/h$b;->c:[Lcom/sankuai/waimai/store/search/common/util/h$b;

    invoke-virtual {v0}, [Lcom/sankuai/waimai/store/search/common/util/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/store/search/common/util/h$b;

    return-object v0
.end method

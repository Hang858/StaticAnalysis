.class public abstract Lcom/sankuai/waimai/platform/widget/dial/domain/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/dial/domain/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1e68a6

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/dial/domain/repository/a;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/Map;ZLcom/sankuai/waimai/platform/widget/dial/domain/repository/b$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b$a<",
            "Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    const/4 p6, 0x5

    aput-object v1, v0, p6

    const/4 p6, 0x6

    aput-object p7, v0, p6

    sget-object p6, Lcom/sankuai/waimai/platform/widget/dial/domain/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7ab76b

    invoke-static {v0, p0, p6, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p6, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/platform/widget/dial/domain/repository/a;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b$a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b$a<",
            "Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo;",
            ">;)V"
        }
    .end annotation

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p1, v0, v1

    .line 290005
    .line 290006
    const/4 v1, 0x1

    .line 290007
    aput-object p2, v0, v1

    .line 290008
    .line 290009
    const/4 v1, 0x2

    .line 290010
    aput-object p3, v0, v1

    .line 290011
    .line 290012
    new-instance v1, Ljava/lang/Integer;

    .line 290013
    .line 290014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 290015
    .line 290016
    .line 290017
    const/4 v2, 0x3

    .line 290018
    aput-object v1, v0, v2

    .line 290019
    .line 290020
    const/4 v1, 0x4

    .line 290021
    aput-object p5, v0, v1

    .line 290022
    .line 290023
    const/4 v1, 0x5

    .line 290024
    aput-object p6, v0, v1

    .line 290025
    .line 290026
    sget-object v1, Lcom/sankuai/waimai/platform/widget/dial/domain/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290027
    .line 290028
    const v2, 0x5c2631

    .line 290029
    .line 290030
    .line 290031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290032
    .line 290033
    .line 290034
    move-result v3

    .line 290035
    if-eqz v3, :cond_0

    .line 290036
    .line 290037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290038
    .line 290039
    .line 290040
    return-void

    .line 290041
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/dial/domain/repository/a;->a:Ljava/util/HashMap;

    .line 290042
    .line 290043
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290044
    .line 290045
    .line 290046
    move-result-object v0

    .line 290047
    check-cast v0, Ljava/lang/String;

    .line 290048
    .line 290049
    if-eqz v0, :cond_2

    .line 290050
    .line 290051
    const-string v1, ""

    .line 290052
    .line 290053
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290054
    .line 290055
    .line 290056
    move-result v1

    .line 290057
    if-eqz v1, :cond_1

    .line 290058
    .line 290059
    goto :goto_0

    .line 290060
    :cond_1
    move-object v5, v0

    .line 290061
    goto :goto_1

    .line 290062
    :cond_2
    :goto_0
    move-object v5, p3

    .line 290063
    :goto_1
    new-instance v8, Lcom/sankuai/waimai/platform/widget/dial/domain/repository/a$a;

    .line 290064
    .line 290065
    invoke-direct {v8, v5, p6}, Lcom/sankuai/waimai/platform/widget/dial/domain/repository/a$a;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b$a;)V

    .line 290066
    .line 290067
    .line 290068
    move-object v2, p0

    .line 290069
    move-object v3, p1

    .line 290070
    move-object v4, p2

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/platform/widget/dial/domain/repository/a;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b$a;)V

    return-void
.end method

.method public abstract c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b$a<",
            "Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b$a<",
            "Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo;",
            ">;)V"
        }
    .end annotation
.end method

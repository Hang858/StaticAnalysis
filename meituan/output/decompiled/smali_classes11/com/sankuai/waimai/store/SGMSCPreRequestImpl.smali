.class public Lcom/sankuai/waimai/store/SGMSCPreRequestImpl;
.super Lcom/sankuai/waimai/store/s;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/lib/interfaces/IRequestPrefetchListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x52b7eb8f6fb8d36eL    # 3.0453888259965543E90

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 p1, 0x1

    .line 240007
    aput-object p2, v0, p1

    .line 240008
    .line 240009
    const/4 p1, 0x2

    .line 240010
    aput-object p3, v0, p1

    .line 240011
    .line 240012
    const/4 p1, 0x3

    .line 240013
    aput-object p4, v0, p1

    .line 240014
    .line 240015
    sget-object p1, Lcom/sankuai/waimai/store/SGMSCPreRequestImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const p4, 0x7eee20

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v1

    .line 240024
    if-eqz v1, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    move-result-object p1

    .line 240030
    check-cast p1, Ljava/util/Map;

    .line 240031
    .line 240032
    return-object p1

    .line 240033
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->q()Z

    .line 240034
    .line 240035
    .line 240036
    move-result p1

    .line 240037
    if-eqz p1, :cond_1

    .line 240038
    .line 240039
    const/4 p1, 0x0

    .line 240040
    return-object p1

    .line 240041
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/sankuai/waimai/store/s;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 240042
    .line 240043
    .line 240044
    move-result-object p1

    .line 240045
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 p1, 0x1

    .line 240007
    aput-object p2, v0, p1

    .line 240008
    .line 240009
    const/4 p1, 0x2

    .line 240010
    aput-object p3, v0, p1

    .line 240011
    .line 240012
    const/4 p1, 0x3

    .line 240013
    aput-object p4, v0, p1

    .line 240014
    .line 240015
    sget-object p1, Lcom/sankuai/waimai/store/SGMSCPreRequestImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const p4, 0xc1972f

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v1

    .line 240024
    if-eqz v1, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    move-result-object p1

    .line 240030
    check-cast p1, Ljava/util/Map;

    .line 240031
    .line 240032
    return-object p1

    .line 240033
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->q()Z

    .line 240034
    .line 240035
    .line 240036
    move-result p1

    .line 240037
    if-eqz p1, :cond_1

    .line 240038
    .line 240039
    const/4 p1, 0x0

    .line 240040
    return-object p1

    .line 240041
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/sankuai/waimai/store/s;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 240042
    .line 240043
    .line 240044
    move-result-object p1

    .line 240045
    return-object p1
.end method

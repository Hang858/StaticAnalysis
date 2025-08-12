.class public final synthetic Lcom/sankuai/waimai/business/im/mach/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Map;Ljava/lang/String;I)I
    .locals 0

    .line 230000
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230001
    .line 230002
    .line 230003
    move-result-object p0

    .line 230004
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230005
    .line 230006
    .line 230007
    move-result-object p0

    .line 230008
    invoke-static {p0, p2}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 230009
    .line 230010
    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    .line 180000
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180001
    .line 180002
    .line 180003
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180004
    .line 180005
    .line 180006
    move-result-object p0

    .line 180007
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 180008
    .line 180009
    .line 180010
    return-void
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "NONE"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "BOX_NONE"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "BOX_ONLY"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "AUTO"

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

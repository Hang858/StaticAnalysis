.class public final Lcom/sankuai/waimai/mach/imageloader/c$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/mach/imageloader/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 6
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/waimai/mach/imageloader/c$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xc871a4

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    array-length v1, p1

    .line 120025
    const/4 v3, 0x4

    .line 120026
    if-lt v1, v3, :cond_2

    .line 120027
    .line 120028
    aget-object v1, p1, v2

    .line 120029
    .line 120030
    invoke-static {v1}, Lcom/sankuai/waimai/mach/imageloader/c$f;->a(Ljava/lang/String;)I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    aget-object v0, p1, v0

    .line 120035
    .line 120036
    invoke-static {v0}, Lcom/sankuai/waimai/mach/imageloader/c$f;->a(Ljava/lang/String;)I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    const/4 v2, 0x2

    .line 120041
    aget-object v2, p1, v2

    .line 120042
    .line 120043
    invoke-static {v2}, Lcom/sankuai/waimai/mach/imageloader/c$f;->a(Ljava/lang/String;)I

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    const/4 v3, 0x3

    .line 120048
    aget-object p1, p1, v3

    .line 120049
    .line 120050
    invoke-static {p1}, Lcom/sankuai/waimai/mach/imageloader/c$f;->a(Ljava/lang/String;)I

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    if-ltz v1, :cond_1

    .line 120055
    .line 120056
    if-ltz v0, :cond_1

    .line 120057
    .line 120058
    if-ltz v2, :cond_1

    .line 120059
    .line 120060
    if-ltz p1, :cond_1

    .line 120061
    .line 120062
    iput v1, p0, Lcom/sankuai/waimai/mach/imageloader/c$f;->a:I

    .line 120063
    .line 120064
    iput v0, p0, Lcom/sankuai/waimai/mach/imageloader/c$f;->b:I

    .line 120065
    .line 120066
    iput v2, p0, Lcom/sankuai/waimai/mach/imageloader/c$f;->c:I

    .line 120067
    .line 120068
    iput p1, p0, Lcom/sankuai/waimai/mach/imageloader/c$f;->d:I

    .line 120069
    .line 120070
    return-void

    .line 120071
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120072
    .line 120073
    const-string v0, "cap insets \u7684\u503c\u4e0d\u5408\u6cd5\uff01"

    .line 120074
    .line 120075
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    throw p1

    .line 120079
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120080
    const-string v0, "cap insets \u9700\u8981\u4e0a\u5de6\u4e0b\u53f3\u56db\u4e2a\u503c\uff01"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)I
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/mach/imageloader/c$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x918e55

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    const/4 v3, -0x1

    .line 120034
    if-nez v1, :cond_5

    .line 120035
    .line 120036
    const-string v1, "dp"

    .line 120037
    .line 120038
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v5

    .line 120042
    if-nez v5, :cond_3

    .line 120043
    .line 120044
    new-array v5, v0, [Ljava/lang/Object;

    .line 120045
    .line 120046
    aput-object p0, v5, v2

    .line 120047
    .line 120048
    sget-object v6, Lcom/sankuai/waimai/mach/imageloader/c$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120049
    .line 120050
    const v7, 0x36926a

    .line 120051
    .line 120052
    .line 120053
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v8

    .line 120057
    if-eqz v8, :cond_1

    .line 120058
    .line 120059
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    check-cast v0, Ljava/lang/Boolean;

    .line 120064
    .line 120065
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    goto :goto_0

    .line 120070
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120071
    .line 120072
    .line 120073
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120074
    const/4 v5, 0x0

    .line 120075
    cmpl-float v4, v4, v5

    .line 120076
    .line 120077
    if-nez v4, :cond_2

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 120081
    :goto_0
    if-nez v0, :cond_3

    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 120085
    .line 120086
    .line 120087
    move-result v0

    .line 120088
    if-ltz v0, :cond_4

    .line 120089
    .line 120090
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p0

    .line 120094
    :cond_4
    :try_start_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p0

    .line 120098
    invoke-virtual {p0}, Ljava/lang/Float;->intValue()I

    .line 120099
    .line 120100
    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    :goto_1
    return v3
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/imageloader/c$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd4a2cb

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "MachCapInsets{top="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/sankuai/waimai/mach/imageloader/c$f;->a:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", left="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget v1, p0, Lcom/sankuai/waimai/mach/imageloader/c$f;->b:I

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", bottom="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget v1, p0, Lcom/sankuai/waimai/mach/imageloader/c$f;->c:I

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", right="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget v1, p0, Lcom/sankuai/waimai/mach/imageloader/c$f;->d:I

    .line 100058
    .line 100059
    const/16 v2, 0x7d

    .line 100060
    .line 100061
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    return-object v0
.end method

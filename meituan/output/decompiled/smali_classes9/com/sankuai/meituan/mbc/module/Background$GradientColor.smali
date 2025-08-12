.class public Lcom/sankuai/meituan/mbc/module/Background$GradientColor;
.super Lcom/sankuai/meituan/mbc/module/f;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mbc/module/Background;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GradientColor"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public colorsInt:[I

.field public direction:Ljava/lang/String;

.field public orientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

.field public type:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/module/f;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/mbc/module/Background$GradientColor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x812fe3

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
    const-string v0, "linear"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/Background$GradientColor;->type:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method

.method public constructor <init>(IILandroid/graphics/drawable/GradientDrawable$Orientation;)V
    .locals 7
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 220000
    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/module/f;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x0

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v3, 0x1

    .line 220020
    aput-object v1, v0, v3

    .line 220021
    .line 220022
    const/4 v1, 0x2

    .line 220023
    aput-object p3, v0, v1

    .line 220024
    .line 220025
    sget-object v4, Lcom/sankuai/meituan/mbc/module/Background$GradientColor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const v5, 0xb0142d

    .line 220028
    .line 220029
    .line 220030
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v6

    .line 220034
    if-eqz v6, :cond_0

    .line 220035
    .line 220036
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_0
    const-string v0, "linear"

    .line 220041
    .line 220042
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/Background$GradientColor;->type:Ljava/lang/String;

    .line 220043
    .line 220044
    new-array v0, v1, [I

    .line 220045
    .line 220046
    aput p1, v0, v2

    .line 220047
    .line 220048
    aput p2, v0, v3

    .line 220049
    .line 220050
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/Background$GradientColor;->colorsInt:[I

    .line 220051
    .line 220052
    iput-object p3, p0, Lcom/sankuai/meituan/mbc/module/Background$GradientColor;->orientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 220053
    .line 220054
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/module/f;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/mbc/module/Background$GradientColor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x71fb9d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v0, "linear"

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/Background$GradientColor;->type:Ljava/lang/String;

    .line 120027
    .line 120028
    const-string v0, "type"

    .line 120029
    .line 120030
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/Background$GradientColor;->type:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v0, "direction"

    .line 120037
    .line 120038
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/Background$GradientColor;->direction:Ljava/lang/String;

    .line 120043
    .line 120044
    new-instance v0, Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/Background$GradientColor;->colors:Ljava/util/List;

    .line 120050
    .line 120051
    const-string v0, "colors"

    .line 120052
    .line 120053
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    if-eqz p1, :cond_2

    .line 120058
    .line 120059
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    if-eqz v0, :cond_2

    .line 120068
    .line 120069
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 120074
    .line 120075
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    if-eqz v1, :cond_1

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Background$GradientColor;->colors:Ljava/util/List;

    .line 120083
    .line 120084
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120089
    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/module/Background$GradientColor;->initColorsInt()V

    .line 120093
    .line 120094
    .line 120095
    return-void
.end method

.method public static fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mbc/module/Background$GradientColor;
    .locals 5

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
    sget-object v1, Lcom/sankuai/meituan/mbc/module/Background$GradientColor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x38e5bf

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
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/meituan/mbc/module/Background$GradientColor;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/mbc/module/Background$GradientColor;

    .line 120029
    .line 120030
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/mbc/module/Background$GradientColor;-><init>(Lcom/google/gson/JsonObject;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/module/Background$GradientColor;->validate()Z

    .line 120034
    .line 120035
    move-result p0

    if-eqz p0, :cond_2

    move-object v2, v0

    :cond_2
    return-object v2
.end method

.method private validate()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mbc/module/Background$GradientColor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe44fb2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Background$GradientColor;->type:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v2, "linear"

    .line 100028
    .line 100029
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    return v0

    .line 100036
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/module/Background$GradientColor;->getOrientation()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    if-nez v1, :cond_2

    .line 100041
    .line 100042
    return v0

    .line 100043
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Background$GradientColor;->colorsInt:[I

    .line 100044
    .line 100045
    if-eqz v1, :cond_3

    .line 100046
    .line 100047
    array-length v1, v1

    .line 100048
    const/4 v2, 0x2

    .line 100049
    if-lt v1, v2, :cond_3

    .line 100050
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public getColorsInt()[I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Background$GradientColor;->colorsInt:[I

    return-object v0
.end method

.method public getOrientation()Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mbc/module/Background$GradientColor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9d8b6c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Background$GradientColor;->direction:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    const/4 v2, 0x0

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    return-object v2

    .line 100031
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Background$GradientColor;->direction:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    const/4 v3, -0x1

    .line 100037
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100038
    .line 100039
    .line 100040
    move-result v4

    .line 100041
    sparse-switch v4, :sswitch_data_0

    .line 100042
    .line 100043
    .line 100044
    :goto_0
    const/4 v0, -0x1

    .line 100045
    goto :goto_1

    .line 100046
    :sswitch_0
    const-string v0, "top-bottom"

    .line 100047
    .line 100048
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v0

    .line 100052
    if-nez v0, :cond_2

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_2
    const/4 v0, 0x7

    .line 100056
    goto :goto_1

    .line 100057
    :sswitch_1
    const-string v0, "left-right"

    .line 100058
    .line 100059
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v0

    .line 100063
    if-nez v0, :cond_3

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_3
    const/4 v0, 0x6

    .line 100067
    goto :goto_1

    .line 100068
    :sswitch_2
    const-string v0, "tr-bl"

    .line 100069
    .line 100070
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v0

    .line 100074
    if-nez v0, :cond_4

    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_4
    const/4 v0, 0x5

    .line 100078
    goto :goto_1

    .line 100079
    :sswitch_3
    const-string v0, "tl-br"

    .line 100080
    .line 100081
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v0

    .line 100085
    if-nez v0, :cond_5

    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_5
    const/4 v0, 0x4

    .line 100089
    goto :goto_1

    .line 100090
    :sswitch_4
    const-string v0, "br-tl"

    .line 100091
    .line 100092
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v0

    .line 100096
    if-nez v0, :cond_6

    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :cond_6
    const/4 v0, 0x3

    .line 100100
    goto :goto_1

    .line 100101
    :sswitch_5
    const-string v0, "bl-tr"

    .line 100102
    .line 100103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v0

    .line 100107
    if-nez v0, :cond_7

    .line 100108
    .line 100109
    goto :goto_0

    .line 100110
    :cond_7
    const/4 v0, 0x2

    .line 100111
    goto :goto_1

    .line 100112
    :sswitch_6
    const-string v0, "right-left"

    .line 100113
    .line 100114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v0

    .line 100118
    if-nez v0, :cond_8

    .line 100119
    .line 100120
    goto :goto_0

    .line 100121
    :cond_8
    const/4 v0, 0x1

    .line 100122
    goto :goto_1

    .line 100123
    :sswitch_7
    const-string v4, "bottom-top"

    .line 100124
    .line 100125
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100126
    .line 100127
    .line 100128
    move-result v1

    .line 100129
    if-nez v1, :cond_9

    .line 100130
    .line 100131
    goto :goto_0

    .line 100132
    :cond_9
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 100133
    .line 100134
    .line 100135
    return-object v2

    .line 100136
    :pswitch_0
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100137
    .line 100138
    return-object v0

    .line 100139
    :pswitch_1
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100140
    .line 100141
    return-object v0

    .line 100142
    :pswitch_2
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100143
    .line 100144
    return-object v0

    .line 100145
    :pswitch_3
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100146
    .line 100147
    return-object v0

    .line 100148
    :pswitch_4
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100149
    .line 100150
    return-object v0

    .line 100151
    :pswitch_5
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100152
    .line 100153
    return-object v0

    .line 100154
    :pswitch_6
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100155
    .line 100156
    return-object v0

    .line 100157
    :pswitch_7
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100158
    .line 100159
    return-object v0

    .line 100160
    :sswitch_data_0
    .sparse-switch
        -0x645b3d4d -> :sswitch_7
        -0x557a0ee8 -> :sswitch_6
        0x596cee1 -> :sswitch_5
        0x5998915 -> :sswitch_4
        0x69473c5 -> :sswitch_3
        0x6972df9 -> :sswitch_2
        0x3d4814d6 -> :sswitch_1
        0x677d09a3 -> :sswitch_0
    .end sparse-switch

    .line 100161
    .line 100162
    .line 100163
    .line 100164
    .line 100165
    .line 100166
    .line 100167
    .line 100168
    .line 100169
    .line 100170
    .line 100171
    .line 100172
    .line 100173
    .line 100174
    .line 100175
    .line 100176
    .line 100177
    .line 100178
    .line 100179
    .line 100180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initColorsInt()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mbc/module/Background$GradientColor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc9f267

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Background$GradientColor;->colors:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    const/4 v1, 0x2

    .line 100028
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/module/Background$GradientColor;->colors:Ljava/util/List;

    .line 100029
    .line 100030
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    new-array v2, v1, [I

    .line 100039
    .line 100040
    iput-object v2, p0, Lcom/sankuai/meituan/mbc/module/Background$GradientColor;->colorsInt:[I

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/module/Background$GradientColor;->colors:Ljava/util/List;

    .line 100043
    .line 100044
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    const/4 v3, 0x1

    .line 100049
    if-ne v2, v3, :cond_2

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Background$GradientColor;->colorsInt:[I

    .line 100052
    .line 100053
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/module/Background$GradientColor;->colors:Ljava/util/List;

    .line 100054
    .line 100055
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    check-cast v2, Ljava/lang/String;

    .line 100060
    .line 100061
    invoke-static {v2}, Lcom/sankuai/meituan/mbc/utils/i;->d(Ljava/lang/String;)I

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    aput v2, v1, v0

    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Background$GradientColor;->colorsInt:[I

    .line 100068
    .line 100069
    aget v0, v1, v0

    .line 100070
    .line 100071
    aput v0, v1, v3

    .line 100072
    .line 100073
    return-void

    .line 100074
    :cond_2
    :goto_0
    if-ge v0, v1, :cond_3

    .line 100075
    .line 100076
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/module/Background$GradientColor;->colorsInt:[I

    .line 100077
    .line 100078
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/module/Background$GradientColor;->colors:Ljava/util/List;

    .line 100079
    .line 100080
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/sankuai/meituan/mbc/utils/i;->d(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public toJson()Lcom/google/gson/JsonObject;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/module/Background$GradientColor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb79207

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
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Background$GradientColor;->type:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v2, "type"

    .line 100029
    .line 100030
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Background$GradientColor;->direction:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v2, "direction"

    .line 100036
    .line 100037
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Background$GradientColor;->colors:Ljava/util/List;

    const-string v2, "colors"

    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/module/Background$GradientColor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7c3e47

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
    const-string v0, "GradientColor{type=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Background$GradientColor;->type:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", direction=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Background$GradientColor;->direction:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", colors="

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Background$GradientColor;->colors:Ljava/util/List;

    .line 100044
    .line 100045
    const/16 v2, 0x7d

    .line 100046
    .line 100047
    invoke-static {v0, v1, v2}, Landroid/support/design/widget/x;->l(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    return-object v0
.end method

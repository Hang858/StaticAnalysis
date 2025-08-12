.class public final Lcom/sankuai/waimai/store/view/price/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:I

.field public static final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sankuai/waimai/store/view/price/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x214c4b6f94129430L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "#FF4A26"

    .line 100009
    .line 100010
    const/high16 v1, -0x10000

    .line 100011
    .line 100012
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    sput v0, Lcom/sankuai/waimai/store/view/price/e;->a:I

    .line 100017
    .line 100018
    const-string v0, "#8C492D"

    .line 100019
    .line 100020
    const/high16 v1, -0x1000000

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    sput v0, Lcom/sankuai/waimai/store/view/price/e;->b:I

    .line 100027
    .line 100028
    const-string v0, "#BCBCBD"

    .line 100029
    .line 100030
    const v2, -0x333334

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    sput v0, Lcom/sankuai/waimai/store/view/price/e;->c:I

    .line 100038
    .line 100039
    const-string v0, "#222426"

    .line 100040
    .line 100041
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    sput v0, Lcom/sankuai/waimai/store/view/price/e;->d:I

    .line 100046
    .line 100047
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100048
    .line 100049
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100050
    sput-object v0, Lcom/sankuai/waimai/store/view/price/e;->e:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/text/SpannableStringBuilder;Lcom/sankuai/waimai/store/view/price/b;Lcom/sankuai/waimai/store/view/price/c;I)V
    .locals 8

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p1, v0, v2

    .line 240008
    .line 240009
    const/4 v3, 0x2

    .line 240010
    aput-object p2, v0, v3

    .line 240011
    .line 240012
    new-instance v4, Ljava/lang/Integer;

    .line 240013
    .line 240014
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v5, 0x3

    .line 240018
    aput-object v4, v0, v5

    .line 240019
    .line 240020
    sget-object v4, Lcom/sankuai/waimai/store/view/price/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const/4 v5, 0x0

    .line 240023
    const v6, 0xdb20fd

    .line 240024
    .line 240025
    .line 240026
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240027
    .line 240028
    .line 240029
    move-result v7

    .line 240030
    if-eqz v7, :cond_0

    .line 240031
    .line 240032
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240033
    .line 240034
    .line 240035
    return-void

    .line 240036
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/view/price/b;->b()[Ljava/lang/String;

    .line 240037
    .line 240038
    .line 240039
    move-result-object v0

    .line 240040
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/view/price/b;->a()I

    .line 240041
    .line 240042
    .line 240043
    move-result v4

    .line 240044
    new-instance v5, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;

    .line 240045
    .line 240046
    invoke-virtual {p2, v4}, Lcom/sankuai/waimai/store/view/price/c;->b(I)I

    .line 240047
    .line 240048
    .line 240049
    move-result v6

    .line 240050
    invoke-direct {v5, v6, p3}, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;-><init>(II)V

    .line 240051
    .line 240052
    .line 240053
    const/16 v6, 0x21

    .line 240054
    .line 240055
    const-string v7, "\u00a5"

    .line 240056
    .line 240057
    invoke-virtual {p0, v7, v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 240058
    .line 240059
    .line 240060
    array-length v5, v0

    .line 240061
    if-le v5, v2, :cond_1

    .line 240062
    .line 240063
    aget-object v1, v0, v1

    .line 240064
    .line 240065
    new-instance v5, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;

    .line 240066
    .line 240067
    invoke-virtual {p2, v4}, Lcom/sankuai/waimai/store/view/price/c;->c(I)I

    .line 240068
    .line 240069
    .line 240070
    move-result v7

    .line 240071
    invoke-direct {v5, v7, p3}, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;-><init>(II)V

    .line 240072
    .line 240073
    .line 240074
    invoke-virtual {p0, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 240075
    .line 240076
    .line 240077
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240078
    .line 240079
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240080
    .line 240081
    .line 240082
    const-string v5, "."

    .line 240083
    .line 240084
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240085
    .line 240086
    .line 240087
    aget-object v0, v0, v2

    .line 240088
    .line 240089
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240090
    .line 240091
    .line 240092
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240093
    .line 240094
    .line 240095
    move-result-object v0

    .line 240096
    new-instance v1, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;

    .line 240097
    .line 240098
    invoke-virtual {p2, v4}, Lcom/sankuai/waimai/store/view/price/c;->b(I)I

    .line 240099
    .line 240100
    .line 240101
    move-result v2

    .line 240102
    invoke-direct {v1, v2, p3}, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;-><init>(II)V

    .line 240103
    .line 240104
    .line 240105
    invoke-virtual {p0, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 240106
    .line 240107
    .line 240108
    goto :goto_0

    .line 240109
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/store/view/price/b;->a:Ljava/lang/String;

    .line 240110
    .line 240111
    new-instance v1, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;

    .line 240112
    .line 240113
    invoke-virtual {p2, v4}, Lcom/sankuai/waimai/store/view/price/c;->c(I)I

    .line 240114
    .line 240115
    .line 240116
    move-result v2

    .line 240117
    invoke-direct {v1, v2, p3}, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;-><init>(II)V

    .line 240118
    .line 240119
    .line 240120
    invoke-virtual {p0, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 240121
    .line 240122
    .line 240123
    :goto_0
    iget-object p3, p1, Lcom/sankuai/waimai/store/view/price/b;->c:Ljava/lang/String;

    .line 240124
    .line 240125
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240126
    .line 240127
    .line 240128
    move-result p3

    .line 240129
    if-nez p3, :cond_2

    .line 240130
    .line 240131
    new-instance p3, Lcom/sankuai/waimai/store/view/price/f;

    .line 240132
    .line 240133
    invoke-direct {p3, v3}, Lcom/sankuai/waimai/store/view/price/f;-><init>(I)V

    .line 240134
    .line 240135
    .line 240136
    const-string v0, "space"

    .line 240137
    .line 240138
    invoke-virtual {p0, v0, p3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 240139
    .line 240140
    .line 240141
    iget-object p1, p1, Lcom/sankuai/waimai/store/view/price/b;->c:Ljava/lang/String;

    .line 240142
    .line 240143
    new-instance p3, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;

    .line 240144
    .line 240145
    iget p2, p2, Lcom/sankuai/waimai/store/view/price/c;->c:I

    .line 240146
    .line 240147
    sget-object v0, Lcom/sankuai/waimai/store/view/price/SCPriceView;->j:Landroid/graphics/Typeface;

    .line 240148
    .line 240149
    sget v1, Lcom/sankuai/waimai/store/view/price/e;->c:I

    .line 240150
    invoke-direct {p3, p2, v0, v1}, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;-><init>(ILandroid/graphics/Typeface;I)V

    invoke-virtual {p0, p1, p3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    :cond_2
    return-void
.end method

.method public static b(Landroid/text/SpannableStringBuilder;Lcom/sankuai/waimai/store/view/price/b;Lcom/sankuai/waimai/store/view/price/c;I)V
    .locals 8

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p1, v0, v2

    .line 240008
    .line 240009
    const/4 v3, 0x2

    .line 240010
    aput-object p2, v0, v3

    .line 240011
    .line 240012
    new-instance v4, Ljava/lang/Integer;

    .line 240013
    .line 240014
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v5, 0x3

    .line 240018
    aput-object v4, v0, v5

    .line 240019
    .line 240020
    sget-object v4, Lcom/sankuai/waimai/store/view/price/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const/4 v5, 0x0

    .line 240023
    const v6, 0xe7166e

    .line 240024
    .line 240025
    .line 240026
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240027
    .line 240028
    .line 240029
    move-result v7

    .line 240030
    if-eqz v7, :cond_0

    .line 240031
    .line 240032
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240033
    .line 240034
    .line 240035
    return-void

    .line 240036
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/view/price/b;->b()[Ljava/lang/String;

    .line 240037
    .line 240038
    .line 240039
    move-result-object v0

    .line 240040
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/view/price/b;->a()I

    .line 240041
    .line 240042
    .line 240043
    move-result v4

    .line 240044
    new-instance v5, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;

    .line 240045
    .line 240046
    invoke-virtual {p2, v4}, Lcom/sankuai/waimai/store/view/price/c;->b(I)I

    .line 240047
    .line 240048
    .line 240049
    move-result v6

    .line 240050
    invoke-direct {v5, v6, p3}, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;-><init>(II)V

    .line 240051
    .line 240052
    .line 240053
    const/16 v6, 0x21

    .line 240054
    .line 240055
    const-string v7, "\u00a5"

    .line 240056
    .line 240057
    invoke-virtual {p0, v7, v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 240058
    .line 240059
    .line 240060
    array-length v5, v0

    .line 240061
    if-le v5, v2, :cond_1

    .line 240062
    .line 240063
    aget-object v1, v0, v1

    .line 240064
    .line 240065
    new-instance v5, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;

    .line 240066
    .line 240067
    invoke-virtual {p2, v4}, Lcom/sankuai/waimai/store/view/price/c;->c(I)I

    .line 240068
    .line 240069
    .line 240070
    move-result v7

    .line 240071
    invoke-direct {v5, v7, p3}, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;-><init>(II)V

    .line 240072
    .line 240073
    .line 240074
    invoke-virtual {p0, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 240075
    .line 240076
    .line 240077
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240078
    .line 240079
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240080
    .line 240081
    .line 240082
    const-string v5, "."

    .line 240083
    .line 240084
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240085
    .line 240086
    .line 240087
    aget-object v0, v0, v2

    .line 240088
    .line 240089
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240090
    .line 240091
    .line 240092
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240093
    .line 240094
    .line 240095
    move-result-object v0

    .line 240096
    new-instance v1, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;

    .line 240097
    .line 240098
    invoke-virtual {p2, v4}, Lcom/sankuai/waimai/store/view/price/c;->b(I)I

    .line 240099
    .line 240100
    .line 240101
    move-result v2

    .line 240102
    invoke-direct {v1, v2, p3}, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;-><init>(II)V

    .line 240103
    .line 240104
    .line 240105
    invoke-virtual {p0, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 240106
    .line 240107
    .line 240108
    goto :goto_0

    .line 240109
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/store/view/price/b;->a:Ljava/lang/String;

    .line 240110
    .line 240111
    new-instance v1, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;

    .line 240112
    .line 240113
    invoke-virtual {p2, v4}, Lcom/sankuai/waimai/store/view/price/c;->c(I)I

    .line 240114
    .line 240115
    .line 240116
    move-result v2

    .line 240117
    invoke-direct {v1, v2, p3}, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;-><init>(II)V

    .line 240118
    .line 240119
    .line 240120
    invoke-virtual {p0, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 240121
    .line 240122
    .line 240123
    :goto_0
    iget-object p3, p1, Lcom/sankuai/waimai/store/view/price/b;->c:Ljava/lang/String;

    .line 240124
    .line 240125
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240126
    .line 240127
    .line 240128
    move-result p3

    .line 240129
    if-nez p3, :cond_2

    .line 240130
    .line 240131
    new-instance p3, Lcom/sankuai/waimai/store/view/price/f;

    .line 240132
    .line 240133
    invoke-direct {p3, v3}, Lcom/sankuai/waimai/store/view/price/f;-><init>(I)V

    .line 240134
    .line 240135
    .line 240136
    const-string v0, "space"

    .line 240137
    .line 240138
    invoke-virtual {p0, v0, p3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 240139
    .line 240140
    .line 240141
    iget-object p1, p1, Lcom/sankuai/waimai/store/view/price/b;->c:Ljava/lang/String;

    .line 240142
    .line 240143
    new-instance p3, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;

    .line 240144
    .line 240145
    iget p2, p2, Lcom/sankuai/waimai/store/view/price/c;->c:I

    .line 240146
    .line 240147
    sget-object v0, Lcom/sankuai/waimai/store/view/price/SCPriceView;->j:Landroid/graphics/Typeface;

    .line 240148
    .line 240149
    sget v1, Lcom/sankuai/waimai/store/view/price/e;->c:I

    .line 240150
    invoke-direct {p3, p2, v0, v1}, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;-><init>(ILandroid/graphics/Typeface;I)V

    invoke-virtual {p0, p1, p3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    :cond_2
    return-void
.end method

.method public static c(Landroid/text/SpannableStringBuilder;Lcom/sankuai/waimai/store/view/price/b;Lcom/sankuai/waimai/store/view/price/c;)V
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/store/view/price/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v3, 0x0

    .line 190015
    const v4, 0x4aac44

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v5

    .line 190022
    if-eqz v5, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    const-string v0, "\u00a5"

    .line 190029
    .line 190030
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190031
    .line 190032
    .line 190033
    move-result-object v0

    .line 190034
    iget-object p1, p1, Lcom/sankuai/waimai/store/view/price/b;->a:Ljava/lang/String;

    .line 190035
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;

    iget p2, p2, Lcom/sankuai/waimai/store/view/price/c;->d:I

    sget-object v2, Lcom/sankuai/waimai/store/view/price/SCPriceView;->j:Landroid/graphics/Typeface;

    sget v3, Lcom/sankuai/waimai/store/view/price/e;->c:I

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;-><init>(IZLandroid/graphics/Typeface;I)V

    const/16 p2, 0x21

    invoke-virtual {p0, p1, v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/sankuai/waimai/store/view/price/b;Z)V
    .locals 7

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    new-instance v2, Ljava/lang/Byte;

    .line 240013
    .line 240014
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v3, 0x3

    .line 240018
    aput-object v2, v0, v3

    .line 240019
    .line 240020
    sget-object v2, Lcom/sankuai/waimai/store/view/price/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const/4 v3, 0x0

    .line 240023
    const v4, 0xe8ea12

    .line 240024
    .line 240025
    .line 240026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240027
    .line 240028
    .line 240029
    move-result v5

    .line 240030
    if-eqz v5, :cond_0

    .line 240031
    .line 240032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240033
    .line 240034
    .line 240035
    return-void

    .line 240036
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;

    .line 240037
    .line 240038
    sget v2, Lcom/sankuai/waimai/store/view/price/e;->b:I

    .line 240039
    .line 240040
    const/16 v3, 0x14

    .line 240041
    .line 240042
    invoke-direct {v0, v3, v2}, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;-><init>(II)V

    .line 240043
    .line 240044
    .line 240045
    const/16 v4, 0x21

    .line 240046
    .line 240047
    const-string v5, "\u00a5"

    .line 240048
    .line 240049
    invoke-virtual {p1, v5, v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 240050
    .line 240051
    .line 240052
    iget-object v0, p2, Lcom/sankuai/waimai/store/view/price/b;->a:Ljava/lang/String;

    .line 240053
    .line 240054
    new-instance v5, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;

    .line 240055
    .line 240056
    const/16 v6, 0x18

    .line 240057
    .line 240058
    invoke-direct {v5, v6, v2}, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;-><init>(II)V

    .line 240059
    .line 240060
    .line 240061
    invoke-virtual {p1, v0, v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 240062
    .line 240063
    .line 240064
    iget-object v0, p2, Lcom/sankuai/waimai/store/view/price/b;->c:Ljava/lang/String;

    .line 240065
    .line 240066
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240067
    .line 240068
    .line 240069
    move-result v0

    .line 240070
    if-nez v0, :cond_1

    .line 240071
    .line 240072
    new-instance v0, Lcom/sankuai/waimai/store/view/price/f;

    .line 240073
    .line 240074
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/view/price/f;-><init>(I)V

    .line 240075
    .line 240076
    .line 240077
    const-string v1, "space"

    .line 240078
    .line 240079
    invoke-virtual {p1, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 240080
    .line 240081
    .line 240082
    iget-object p2, p2, Lcom/sankuai/waimai/store/view/price/b;->c:Ljava/lang/String;

    .line 240083
    .line 240084
    new-instance v0, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;

    .line 240085
    .line 240086
    sget-object v1, Lcom/sankuai/waimai/store/view/price/SCPriceView;->j:Landroid/graphics/Typeface;

    .line 240087
    .line 240088
    invoke-direct {v0, v3, v1, v2}, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;-><init>(ILandroid/graphics/Typeface;I)V

    .line 240089
    .line 240090
    .line 240091
    invoke-virtual {p1, p2, v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 240092
    .line 240093
    .line 240094
    :cond_1
    const-string p2, "vip"

    .line 240095
    .line 240096
    if-eqz p3, :cond_2

    .line 240097
    .line 240098
    new-instance p3, Lcom/sankuai/waimai/store/view/price/a;

    .line 240099
    .line 240100
    const v0, 0x7f081faa

    .line 240101
    .line 240102
    .line 240103
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 240104
    .line 240105
    .line 240106
    move-result v0

    .line 240107
    const/16 v1, 0x32

    .line 240108
    .line 240109
    invoke-direct {p3, p0, v0, v1}, Lcom/sankuai/waimai/store/view/price/a;-><init>(Landroid/content/Context;II)V

    .line 240110
    .line 240111
    .line 240112
    invoke-virtual {p1, p2, p3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 240113
    .line 240114
    .line 240115
    goto :goto_0

    .line 240116
    :cond_2
    new-instance p3, Lcom/sankuai/waimai/store/view/price/a;

    .line 240117
    .line 240118
    const v0, 0x7f081fab

    .line 240119
    .line 240120
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    const/16 v1, 0xc

    invoke-direct {p3, p0, v0, v1}, Lcom/sankuai/waimai/store/view/price/a;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p1, p2, p3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/sankuai/waimai/store/view/price/b;Lcom/sankuai/waimai/store/view/price/c;)V
    .locals 9

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p1, v0, v2

    .line 240008
    .line 240009
    const/4 v3, 0x2

    .line 240010
    aput-object p2, v0, v3

    .line 240011
    .line 240012
    const/4 v4, 0x3

    .line 240013
    aput-object p3, v0, v4

    .line 240014
    .line 240015
    sget-object v4, Lcom/sankuai/waimai/store/view/price/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const/4 v5, 0x0

    .line 240018
    const v6, 0xfa3c30

    .line 240019
    .line 240020
    .line 240021
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240022
    .line 240023
    .line 240024
    move-result v7

    .line 240025
    if-eqz v7, :cond_0

    .line 240026
    .line 240027
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240028
    .line 240029
    .line 240030
    return-void

    .line 240031
    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/view/price/b;->b()[Ljava/lang/String;

    .line 240032
    .line 240033
    .line 240034
    move-result-object v0

    .line 240035
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/view/price/b;->a()I

    .line 240036
    .line 240037
    .line 240038
    move-result v4

    .line 240039
    new-instance v5, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;

    .line 240040
    .line 240041
    invoke-virtual {p3, v4}, Lcom/sankuai/waimai/store/view/price/c;->b(I)I

    .line 240042
    .line 240043
    .line 240044
    move-result v6

    .line 240045
    sget v7, Lcom/sankuai/waimai/store/view/price/e;->b:I

    .line 240046
    .line 240047
    invoke-direct {v5, v6, v7}, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;-><init>(II)V

    .line 240048
    .line 240049
    .line 240050
    const/16 v6, 0x21

    .line 240051
    .line 240052
    const-string v8, "\u00a5"

    .line 240053
    .line 240054
    invoke-virtual {p1, v8, v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 240055
    .line 240056
    .line 240057
    array-length v5, v0

    .line 240058
    if-le v5, v2, :cond_1

    .line 240059
    .line 240060
    aget-object v1, v0, v1

    .line 240061
    .line 240062
    new-instance v5, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;

    .line 240063
    .line 240064
    invoke-virtual {p3, v4}, Lcom/sankuai/waimai/store/view/price/c;->c(I)I

    .line 240065
    .line 240066
    .line 240067
    move-result v8

    .line 240068
    invoke-direct {v5, v8, v7}, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;-><init>(II)V

    .line 240069
    .line 240070
    .line 240071
    invoke-virtual {p1, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 240072
    .line 240073
    .line 240074
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240075
    .line 240076
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240077
    .line 240078
    .line 240079
    const-string v5, "."

    .line 240080
    .line 240081
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240082
    .line 240083
    .line 240084
    aget-object v0, v0, v2

    .line 240085
    .line 240086
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240087
    .line 240088
    .line 240089
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240090
    .line 240091
    .line 240092
    move-result-object v0

    .line 240093
    new-instance v1, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;

    .line 240094
    .line 240095
    invoke-virtual {p3, v4}, Lcom/sankuai/waimai/store/view/price/c;->b(I)I

    .line 240096
    .line 240097
    .line 240098
    move-result v2

    .line 240099
    invoke-direct {v1, v2, v7}, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;-><init>(II)V

    .line 240100
    .line 240101
    .line 240102
    invoke-virtual {p1, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 240103
    .line 240104
    .line 240105
    goto :goto_0

    .line 240106
    :cond_1
    iget-object v0, p2, Lcom/sankuai/waimai/store/view/price/b;->a:Ljava/lang/String;

    .line 240107
    .line 240108
    new-instance v1, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;

    .line 240109
    .line 240110
    invoke-virtual {p3, v4}, Lcom/sankuai/waimai/store/view/price/c;->c(I)I

    .line 240111
    .line 240112
    .line 240113
    move-result v2

    .line 240114
    invoke-direct {v1, v2, v7}, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;-><init>(II)V

    .line 240115
    .line 240116
    .line 240117
    invoke-virtual {p1, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 240118
    .line 240119
    .line 240120
    :goto_0
    iget-object v0, p2, Lcom/sankuai/waimai/store/view/price/b;->c:Ljava/lang/String;

    .line 240121
    .line 240122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240123
    .line 240124
    .line 240125
    move-result v0

    .line 240126
    if-nez v0, :cond_2

    .line 240127
    .line 240128
    new-instance v0, Lcom/sankuai/waimai/store/view/price/f;

    .line 240129
    .line 240130
    invoke-direct {v0, v3}, Lcom/sankuai/waimai/store/view/price/f;-><init>(I)V

    .line 240131
    .line 240132
    .line 240133
    const-string v1, "space"

    .line 240134
    .line 240135
    invoke-virtual {p1, v1, v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 240136
    .line 240137
    .line 240138
    iget-object p2, p2, Lcom/sankuai/waimai/store/view/price/b;->c:Ljava/lang/String;

    .line 240139
    .line 240140
    new-instance v0, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;

    .line 240141
    .line 240142
    iget p3, p3, Lcom/sankuai/waimai/store/view/price/c;->c:I

    .line 240143
    .line 240144
    sget-object v1, Lcom/sankuai/waimai/store/view/price/SCPriceView;->j:Landroid/graphics/Typeface;

    .line 240145
    .line 240146
    invoke-direct {v0, p3, v1, v7}, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;-><init>(ILandroid/graphics/Typeface;I)V

    .line 240147
    .line 240148
    .line 240149
    invoke-virtual {p1, p2, v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 240150
    .line 240151
    .line 240152
    :cond_2
    new-instance p2, Lcom/sankuai/waimai/store/view/price/a;

    .line 240153
    .line 240154
    const p3, 0x7f081fab

    .line 240155
    .line 240156
    .line 240157
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 240158
    .line 240159
    .line 240160
    move-result p3

    .line 240161
    const/16 v0, 0xf

    .line 240162
    .line 240163
    invoke-direct {p2, p0, p3, v0}, Lcom/sankuai/waimai/store/view/price/a;-><init>(Landroid/content/Context;II)V

    .line 240164
    .line 240165
    .line 240166
    const-string p0, "vip"

    .line 240167
    .line 240168
    invoke-virtual {p1, p0, p2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 240169
    .line 240170
    .line 240171
    return-void
.end method

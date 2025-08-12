.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 100000
    const-wide v0, 0x58d06912f96ef47fL    # 6.621229938027799E119

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "@(?:\\d+|.*?_\\d+|.*?\\|\\d+)[Qq]"

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/i;->a:Ljava/util/regex/Pattern;

    .line 100015
    .line 100016
    new-instance v0, Ljava/util/HashSet;

    .line 100017
    .line 100018
    const-string v1, "p0.meituan.net"

    .line 100019
    .line 100020
    const-string v2, "p1.meituan.net"

    .line 100021
    .line 100022
    const-string v3, "img.meituan.net"

    .line 100023
    .line 100024
    const-string v4, "osp.meituan.net"

    .line 100025
    .line 100026
    const-string v5, "vfile.meituan.net"

    .line 100027
    .line 100028
    const-string v6, "p0.meituan.com"

    .line 100029
    .line 100030
    const-string v7, "p1.meituan.com"

    .line 100031
    .line 100032
    const-string v8, "vfile.meituan.com"

    .line 100033
    .line 100034
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100043
    .line 100044
    .line 100045
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/i;->b:Ljava/util/HashSet;

    .line 100046
    .line 100047
    const-string v2, "feed_style_2023_dacu_fit_card"

    .line 100048
    .line 100049
    const-string v3, "feed_style_2023_holiday_promotion_card"

    .line 100050
    .line 100051
    const-string v4, "feed_style_2024_holiday_promotion_card"

    .line 100052
    .line 100053
    const-string v5, "feed_style_2023_operate_card"

    .line 100054
    .line 100055
    const-string v6, "feed_style_2024_operate_card"

    .line 100056
    .line 100057
    const-string v7, "feed_style_2023_topic_one_card"

    .line 100058
    .line 100059
    const-string v8, "feed_style_2024_topic_one_card"

    .line 100060
    .line 100061
    const-string v9, "feed_style_2023_topic_full_card"

    .line 100062
    .line 100063
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/i;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0x6ba144

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Ljava/lang/String;

    .line 150031
    .line 150032
    return-object p0

    .line 150033
    :cond_0
    if-lez p1, :cond_5

    .line 150034
    .line 150035
    const/16 v0, 0x64

    .line 150036
    .line 150037
    if-gt p1, v0, :cond_5

    .line 150038
    .line 150039
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result v0

    .line 150043
    if-eqz v0, :cond_1

    .line 150044
    .line 150045
    goto :goto_0

    .line 150046
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v0

    .line 150054
    if-eqz v0, :cond_5

    .line 150055
    .line 150056
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/i;->b:Ljava/util/HashSet;

    .line 150057
    .line 150058
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v0

    .line 150062
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 150063
    .line 150064
    .line 150065
    move-result v0

    .line 150066
    if-nez v0, :cond_2

    .line 150067
    .line 150068
    goto :goto_0

    .line 150069
    :cond_2
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/i;->a:Ljava/util/regex/Pattern;

    .line 150070
    .line 150071
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v0

    .line 150075
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 150076
    .line 150077
    .line 150078
    move-result v0

    .line 150079
    if-eqz v0, :cond_3

    .line 150080
    .line 150081
    return-object p0

    .line 150082
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150083
    .line 150084
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150085
    .line 150086
    .line 150087
    const-string v1, "@"

    .line 150088
    .line 150089
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150090
    .line 150091
    .line 150092
    move-result p0

    .line 150093
    const-string v2, "Q"

    .line 150094
    .line 150095
    if-eqz p0, :cond_4

    .line 150096
    .line 150097
    const-string p0, "|"

    .line 150098
    .line 150099
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150100
    .line 150101
    .line 150102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150103
    .line 150104
    .line 150105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150106
    .line 150107
    .line 150108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150109
    .line 150110
    .line 150111
    move-result-object p0

    .line 150112
    return-object p0

    .line 150113
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150114
    .line 150115
    .line 150116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150117
    .line 150118
    .line 150119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_5
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xe25cfc

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_5

    .line 120030
    .line 120031
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120032
    .line 120033
    const-string v3, "Nokia_X"

    .line 120034
    .line 120035
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    if-nez v3, :cond_5

    .line 120051
    .line 120052
    const-string v3, ".webp"

    .line 120053
    .line 120054
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v4

    .line 120058
    if-nez v4, :cond_5

    .line 120059
    .line 120060
    const-string v4, "format"

    .line 120061
    .line 120062
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v4

    .line 120066
    if-nez v4, :cond_5

    .line 120067
    .line 120068
    const-string v4, ".gif"

    .line 120069
    .line 120070
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    if-eqz v1, :cond_2

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_2
    const-string v1, "?"

    .line 120078
    .line 120079
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120080
    .line 120081
    .line 120082
    move-result v1

    .line 120083
    if-lez v1, :cond_3

    .line 120084
    .line 120085
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p0

    .line 120093
    invoke-static {v0, v3, p0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p0

    .line 120097
    return-object p0

    .line 120098
    :cond_3
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 120099
    .line 120100
    if-eqz v1, :cond_4

    .line 120101
    .line 120102
    const/4 v1, 0x2

    .line 120103
    new-array v1, v1, [Ljava/lang/Object;

    .line 120104
    .line 120105
    aput-object p0, v1, v2

    .line 120106
    .line 120107
    invoke-static {p0, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v2

    .line 120111
    aput-object v2, v1, v0

    .line 120112
    .line 120113
    const-string v0, "FeedImageUtils_TAG"

    .line 120114
    .line 120115
    const-string v2, "\u8f6cHEIF\u524d\u589e\u52a0 webp  originalUrl %s, newUrl %s"

    .line 120116
    .line 120117
    invoke-static {v0, v2, v1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120118
    .line 120119
    .line 120120
    :cond_4
    invoke-static {p0, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;IILcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;)Ljava/lang/String;
    .locals 9

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    new-instance v2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v4, 0x2

    .line 190020
    aput-object v2, v0, v4

    .line 190021
    .line 190022
    const/4 v2, 0x3

    .line 190023
    aput-object p3, v0, v2

    .line 190024
    .line 190025
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const/4 v6, 0x0

    .line 190028
    const v7, 0xaf65a7

    .line 190029
    .line 190030
    .line 190031
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190032
    .line 190033
    .line 190034
    move-result v8

    .line 190035
    if-eqz v8, :cond_0

    .line 190036
    .line 190037
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190038
    .line 190039
    .line 190040
    move-result-object p0

    .line 190041
    check-cast p0, Ljava/lang/String;

    .line 190042
    .line 190043
    return-object p0

    .line 190044
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/i;->d(Ljava/lang/String;IILcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;)Z

    .line 190045
    .line 190046
    .line 190047
    move-result p1

    .line 190048
    if-nez p1, :cond_1

    .line 190049
    .line 190050
    return-object p0

    .line 190051
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190052
    .line 190053
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190054
    .line 190055
    .line 190056
    const-string p2, "@"

    .line 190057
    .line 190058
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190059
    .line 190060
    .line 190061
    move-result p2

    .line 190062
    if-eqz p2, :cond_2

    .line 190063
    .line 190064
    const-string p2, "%7Cnbw=1"

    .line 190065
    .line 190066
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190067
    .line 190068
    .line 190069
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190070
    .line 190071
    .line 190072
    move-result-object p1

    .line 190073
    goto :goto_0

    .line 190074
    :cond_2
    const-string p2, "@nbw=1"

    .line 190075
    .line 190076
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190077
    .line 190078
    .line 190079
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190080
    .line 190081
    .line 190082
    move-result-object p1

    .line 190083
    :goto_0
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/i;->g(Ljava/lang/String;)Z

    .line 190084
    .line 190085
    .line 190086
    move-result p2

    .line 190087
    if-eqz p2, :cond_3

    .line 190088
    .line 190089
    return-object p0

    .line 190090
    :cond_3
    sget-boolean p0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 190091
    .line 190092
    if-eqz p0, :cond_4

    .line 190093
    .line 190094
    new-array p0, v2, [Ljava/lang/Object;

    .line 190095
    .line 190096
    aput-object p1, p0, v1

    .line 190097
    .line 190098
    iget p2, p3, Lcom/sankuai/meituan/mbc/module/Item;->positionInPage:I

    .line 190099
    .line 190100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, v3

    iget-object p2, p3, Lcom/sankuai/meituan/mbc/module/Item;->templateName:Ljava/lang/String;

    aput-object p2, p0, v4

    const-string p2, "FeedImageUtils_TAG"

    const-string p3, "converterImageToNarrowBandHD\uff0cfinaleUrl: %s, position: %s, templateName: %s"

    invoke-static {p2, p3, p0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-object p1
.end method

.method public static d(Ljava/lang/String;IILcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;)Z
    .locals 7

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    new-instance v2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v4, 0x2

    .line 190020
    aput-object v2, v0, v4

    .line 190021
    .line 190022
    const/4 v2, 0x3

    .line 190023
    aput-object p3, v0, v2

    .line 190024
    .line 190025
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const/4 v4, 0x0

    .line 190028
    const v5, 0x6a12a1

    .line 190029
    .line 190030
    .line 190031
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190032
    .line 190033
    .line 190034
    move-result v6

    .line 190035
    if-eqz v6, :cond_0

    .line 190036
    .line 190037
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190038
    .line 190039
    .line 190040
    move-result-object p0

    .line 190041
    check-cast p0, Ljava/lang/Boolean;

    .line 190042
    .line 190043
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190044
    .line 190045
    .line 190046
    move-result p0

    .line 190047
    return p0

    .line 190048
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190049
    .line 190050
    .line 190051
    move-result v0

    .line 190052
    if-nez v0, :cond_c

    .line 190053
    .line 190054
    if-nez p3, :cond_1

    .line 190055
    .line 190056
    goto/16 :goto_3

    .line 190057
    .line 190058
    :cond_1
    const/16 v0, 0x96

    .line 190059
    .line 190060
    if-le p1, v0, :cond_b

    .line 190061
    .line 190062
    if-gt p2, v0, :cond_2

    .line 190063
    .line 190064
    goto/16 :goto_2

    .line 190065
    .line 190066
    :cond_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190067
    .line 190068
    .line 190069
    move-result-object p1

    .line 190070
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 190071
    .line 190072
    .line 190073
    move-result-object p1

    .line 190074
    if-eqz p1, :cond_9

    .line 190075
    .line 190076
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/i;->b:Ljava/util/HashSet;

    .line 190077
    .line 190078
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 190079
    .line 190080
    .line 190081
    move-result-object p1

    .line 190082
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 190083
    .line 190084
    .line 190085
    move-result p1

    .line 190086
    if-nez p1, :cond_3

    .line 190087
    .line 190088
    goto :goto_1

    .line 190089
    :cond_3
    const-string p1, "format"

    .line 190090
    .line 190091
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190092
    .line 190093
    .line 190094
    move-result p1

    .line 190095
    if-nez p1, :cond_8

    .line 190096
    .line 190097
    const-string p1, ".gif"

    .line 190098
    .line 190099
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190100
    .line 190101
    .line 190102
    move-result p1

    .line 190103
    if-eqz p1, :cond_4

    .line 190104
    .line 190105
    goto :goto_0

    .line 190106
    :cond_4
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 190107
    .line 190108
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 190109
    .line 190110
    .line 190111
    move-result-object p2

    .line 190112
    const-string v0, ".jpg"

    .line 190113
    .line 190114
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190115
    .line 190116
    .line 190117
    move-result p2

    .line 190118
    if-nez p2, :cond_5

    .line 190119
    .line 190120
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 190121
    .line 190122
    .line 190123
    move-result-object p2

    .line 190124
    const-string v0, ".jpeg"

    .line 190125
    .line 190126
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190127
    .line 190128
    .line 190129
    move-result p2

    .line 190130
    if-nez p2, :cond_5

    .line 190131
    .line 190132
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 190133
    .line 190134
    .line 190135
    move-result-object p0

    .line 190136
    const-string p1, ".png"

    .line 190137
    .line 190138
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190139
    .line 190140
    .line 190141
    move-result p0

    .line 190142
    if-nez p0, :cond_5

    .line 190143
    .line 190144
    return v1

    .line 190145
    :cond_5
    iget-object p0, p3, Lcom/sankuai/meituan/mbc/module/Item;->templateName:Ljava/lang/String;

    .line 190146
    .line 190147
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190148
    .line 190149
    .line 190150
    move-result p0

    .line 190151
    if-nez p0, :cond_7

    .line 190152
    .line 190153
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 190154
    .line 190155
    .line 190156
    move-result-object p0

    .line 190157
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->G()Ljava/util/List;

    .line 190158
    .line 190159
    .line 190160
    move-result-object p0

    .line 190161
    if-nez p0, :cond_6

    .line 190162
    .line 190163
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/i;->c:Ljava/util/List;

    .line 190164
    .line 190165
    iget-object p2, p3, Lcom/sankuai/meituan/mbc/module/Item;->templateName:Ljava/lang/String;

    .line 190166
    .line 190167
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 190168
    .line 190169
    .line 190170
    move-result p1

    .line 190171
    if-eqz p1, :cond_6

    .line 190172
    .line 190173
    return v1

    .line 190174
    :cond_6
    if-eqz p0, :cond_7

    .line 190175
    .line 190176
    iget-object p1, p3, Lcom/sankuai/meituan/mbc/module/Item;->templateName:Ljava/lang/String;

    .line 190177
    .line 190178
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 190179
    .line 190180
    .line 190181
    move-result p0

    .line 190182
    if-eqz p0, :cond_7

    .line 190183
    .line 190184
    return v1

    .line 190185
    :cond_7
    return v3

    .line 190186
    :cond_8
    :goto_0
    return v1

    .line 190187
    :cond_9
    :goto_1
    sget-boolean p0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 190188
    .line 190189
    if-eqz p0, :cond_a

    .line 190190
    .line 190191
    sget-object p0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190192
    .line 190193
    :cond_a
    return v1

    .line 190194
    :cond_b
    :goto_2
    sget-boolean p0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 190195
    .line 190196
    if-eqz p0, :cond_c

    .line 190197
    .line 190198
    sget-object p0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190199
    .line 190200
    :cond_c
    :goto_3
    return v1
.end method

.method public static e(ZZ)Lcom/squareup/picasso/Picasso$Priority;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Byte;

    .line 150012
    .line 150013
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const/4 v2, 0x0

    .line 150022
    const v3, 0x4ad898

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v4

    .line 150029
    if-eqz v4, :cond_0

    .line 150030
    .line 150031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p0

    .line 150035
    check-cast p0, Lcom/squareup/picasso/Picasso$Priority;

    .line 150036
    .line 150037
    return-object p0

    .line 150038
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->d()Z

    .line 150043
    .line 150044
    .line 150045
    move-result v0

    .line 150046
    if-nez v0, :cond_1

    .line 150047
    .line 150048
    sget-object p0, Lcom/squareup/picasso/Picasso$Priority;->b:Lcom/squareup/picasso/Picasso$Priority;

    .line 150049
    .line 150050
    return-object p0

    .line 150051
    :cond_1
    if-eqz p1, :cond_2

    .line 150052
    .line 150053
    if-eqz p0, :cond_2

    .line 150054
    .line 150055
    sget-object p0, Lcom/squareup/picasso/Picasso$Priority;->a:Lcom/squareup/picasso/Picasso$Priority;

    .line 150056
    .line 150057
    return-object p0

    .line 150058
    :cond_2
    sget-object p0, Lcom/squareup/picasso/Picasso$Priority;->b:Lcom/squareup/picasso/Picasso$Priority;

    .line 150059
    .line 150060
    return-object p0
.end method

.method public static f(Ljava/lang/String;IIFLcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;)Ljava/lang/String;
    .locals 18

    .line 210000
    move-object/from16 v0, p0

    .line 210001
    .line 210002
    move/from16 v1, p3

    .line 210003
    .line 210004
    move-object/from16 v2, p4

    .line 210005
    .line 210006
    const/4 v3, 0x5

    .line 210007
    new-array v3, v3, [Ljava/lang/Object;

    .line 210008
    .line 210009
    const/4 v4, 0x0

    .line 210010
    aput-object v0, v3, v4

    .line 210011
    .line 210012
    new-instance v5, Ljava/lang/Integer;

    .line 210013
    .line 210014
    move/from16 v6, p1

    .line 210015
    .line 210016
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v7, 0x1

    .line 210020
    aput-object v5, v3, v7

    .line 210021
    .line 210022
    new-instance v5, Ljava/lang/Integer;

    .line 210023
    .line 210024
    move/from16 v8, p2

    .line 210025
    .line 210026
    invoke-direct {v5, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 210027
    .line 210028
    .line 210029
    const/4 v9, 0x2

    .line 210030
    aput-object v5, v3, v9

    .line 210031
    .line 210032
    new-instance v5, Ljava/lang/Float;

    .line 210033
    .line 210034
    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    .line 210035
    .line 210036
    .line 210037
    const/4 v10, 0x3

    .line 210038
    aput-object v5, v3, v10

    .line 210039
    .line 210040
    const/4 v5, 0x4

    .line 210041
    aput-object v2, v3, v5

    .line 210042
    .line 210043
    sget-object v11, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210044
    .line 210045
    const/4 v12, 0x0

    .line 210046
    const v13, 0x4aafb6

    .line 210047
    .line 210048
    .line 210049
    invoke-static {v3, v12, v11, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210050
    .line 210051
    .line 210052
    move-result v14

    .line 210053
    if-eqz v14, :cond_0

    .line 210054
    .line 210055
    invoke-static {v3, v12, v11, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210056
    .line 210057
    .line 210058
    move-result-object v0

    .line 210059
    check-cast v0, Ljava/lang/String;

    .line 210060
    .line 210061
    return-object v0

    .line 210062
    :cond_0
    invoke-static/range {p1 .. p2}, Lcom/sankuai/meituan/mbc/utils/h;->a(II)[I

    .line 210063
    .line 210064
    .line 210065
    move-result-object v3

    .line 210066
    if-eqz v3, :cond_1

    .line 210067
    .line 210068
    array-length v11, v3

    .line 210069
    if-ne v11, v9, :cond_1

    .line 210070
    .line 210071
    aget v6, v3, v4

    .line 210072
    .line 210073
    aget v3, v3, v7

    .line 210074
    .line 210075
    goto :goto_0

    .line 210076
    :cond_1
    move v3, v8

    .line 210077
    :goto_0
    invoke-static {v0, v6, v3, v1}, Lcom/meituan/android/dynamiclayout/utils/v;->a(Ljava/lang/String;IIF)Ljava/lang/String;

    .line 210078
    .line 210079
    .line 210080
    move-result-object v1

    .line 210081
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 210082
    .line 210083
    .line 210084
    move-result-object v8

    .line 210085
    iget-boolean v8, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->n:Z

    .line 210086
    .line 210087
    const-string v11, "FeedImageUtils_TAG"

    .line 210088
    .line 210089
    const/16 v15, 0x64

    .line 210090
    .line 210091
    if-eqz v8, :cond_3

    .line 210092
    .line 210093
    if-lt v6, v15, :cond_2

    .line 210094
    .line 210095
    if-lt v3, v15, :cond_2

    .line 210096
    .line 210097
    const/16 v13, 0x3c

    .line 210098
    .line 210099
    goto :goto_1

    .line 210100
    :cond_2
    const/4 v13, -0x1

    .line 210101
    :goto_1
    invoke-static {v1, v13}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 210102
    .line 210103
    .line 210104
    move-result-object v1

    .line 210105
    goto/16 :goto_5

    .line 210106
    .line 210107
    :cond_3
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 210108
    .line 210109
    .line 210110
    move-result-object v8

    .line 210111
    iget-boolean v8, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->o:Z

    .line 210112
    .line 210113
    const-string v13, "@"

    .line 210114
    .line 210115
    const/4 v14, 0x6

    .line 210116
    const/16 v15, 0x1d

    .line 210117
    .line 210118
    if-eqz v8, :cond_e

    .line 210119
    .line 210120
    new-array v5, v5, [Ljava/lang/Object;

    .line 210121
    .line 210122
    aput-object v1, v5, v4

    .line 210123
    .line 210124
    new-instance v8, Ljava/lang/Integer;

    .line 210125
    .line 210126
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 210127
    .line 210128
    .line 210129
    aput-object v8, v5, v7

    .line 210130
    .line 210131
    new-instance v8, Ljava/lang/Integer;

    .line 210132
    .line 210133
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 210134
    .line 210135
    .line 210136
    aput-object v8, v5, v9

    .line 210137
    .line 210138
    aput-object v2, v5, v10

    .line 210139
    .line 210140
    sget-object v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210141
    .line 210142
    const v10, 0x80884e

    .line 210143
    .line 210144
    .line 210145
    invoke-static {v5, v12, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210146
    .line 210147
    .line 210148
    move-result v16

    .line 210149
    if-eqz v16, :cond_4

    .line 210150
    .line 210151
    invoke-static {v5, v12, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210152
    .line 210153
    .line 210154
    move-result-object v1

    .line 210155
    check-cast v1, Ljava/lang/String;

    .line 210156
    .line 210157
    goto/16 :goto_5

    .line 210158
    .line 210159
    :cond_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210160
    .line 210161
    if-lt v5, v15, :cond_b

    .line 210162
    .line 210163
    invoke-static {}, Lcom/meituan/android/libheif/a;->c()Lcom/meituan/android/libheif/a;

    .line 210164
    .line 210165
    .line 210166
    move-result-object v5

    .line 210167
    invoke-virtual {v5}, Lcom/meituan/android/libheif/a;->d()Z

    .line 210168
    .line 210169
    .line 210170
    move-result v5

    .line 210171
    if-nez v5, :cond_5

    .line 210172
    .line 210173
    goto/16 :goto_5

    .line 210174
    .line 210175
    :cond_5
    if-eqz v2, :cond_19

    .line 210176
    .line 210177
    iget v5, v2, Lcom/sankuai/meituan/mbc/module/Item;->positionInPage:I

    .line 210178
    .line 210179
    if-gt v5, v14, :cond_6

    .line 210180
    .line 210181
    goto/16 :goto_5

    .line 210182
    .line 210183
    :cond_6
    invoke-static {v1, v6, v3, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/i;->d(Ljava/lang/String;IILcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;)Z

    .line 210184
    .line 210185
    .line 210186
    move-result v2

    .line 210187
    if-nez v2, :cond_7

    .line 210188
    .line 210189
    goto/16 :goto_5

    .line 210190
    .line 210191
    :cond_7
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 210192
    .line 210193
    .line 210194
    move-result-object v1

    .line 210195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210196
    .line 210197
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210198
    .line 210199
    .line 210200
    invoke-virtual {v1, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210201
    .line 210202
    .line 210203
    move-result v3

    .line 210204
    if-eqz v3, :cond_8

    .line 210205
    .line 210206
    const-string v3, "%7Cformat=mic&q=35"

    .line 210207
    .line 210208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210209
    .line 210210
    .line 210211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210212
    .line 210213
    .line 210214
    move-result-object v2

    .line 210215
    goto :goto_2

    .line 210216
    :cond_8
    const-string v3, "@format=mic&q=35"

    .line 210217
    .line 210218
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210219
    .line 210220
    .line 210221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210222
    .line 210223
    .line 210224
    move-result-object v2

    .line 210225
    :goto_2
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/i;->g(Ljava/lang/String;)Z

    .line 210226
    .line 210227
    .line 210228
    move-result v3

    .line 210229
    if-eqz v3, :cond_9

    .line 210230
    .line 210231
    goto/16 :goto_5

    .line 210232
    .line 210233
    :cond_9
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 210234
    .line 210235
    if-eqz v1, :cond_a

    .line 210236
    .line 210237
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210238
    .line 210239
    :cond_a
    move-object v1, v2

    .line 210240
    goto/16 :goto_5

    .line 210241
    .line 210242
    :cond_b
    sget-boolean v2, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 210243
    .line 210244
    if-eqz v2, :cond_c

    .line 210245
    .line 210246
    new-array v2, v7, [Ljava/lang/Object;

    .line 210247
    .line 210248
    aput-object v1, v2, v4

    .line 210249
    .line 210250
    const-string v5, "\u4f4e\u4e8e10\u7cfb\u7edf\uff0c\u8d70webp \u964d\u8d28\uff0curl: %s"

    .line 210251
    .line 210252
    invoke-static {v11, v5, v2}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210253
    .line 210254
    .line 210255
    :cond_c
    const/16 v2, 0x64

    .line 210256
    .line 210257
    if-lt v6, v2, :cond_d

    .line 210258
    .line 210259
    if-lt v3, v2, :cond_d

    .line 210260
    .line 210261
    const/16 v13, 0x3c

    .line 210262
    .line 210263
    goto :goto_3

    .line 210264
    :cond_d
    const/4 v13, -0x1

    .line 210265
    :goto_3
    invoke-static {v1, v13}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 210266
    .line 210267
    .line 210268
    move-result-object v1

    .line 210269
    goto/16 :goto_5

    .line 210270
    .line 210271
    :cond_e
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 210272
    .line 210273
    .line 210274
    move-result-object v8

    .line 210275
    iget-boolean v8, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->p:Z

    .line 210276
    .line 210277
    if-eqz v8, :cond_f

    .line 210278
    .line 210279
    invoke-static {v1, v6, v3, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/i;->c(Ljava/lang/String;IILcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;)Ljava/lang/String;

    .line 210280
    .line 210281
    .line 210282
    move-result-object v1

    .line 210283
    goto/16 :goto_5

    .line 210284
    .line 210285
    :cond_f
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 210286
    .line 210287
    .line 210288
    move-result-object v8

    .line 210289
    iget-boolean v8, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->q:Z

    .line 210290
    .line 210291
    if-eqz v8, :cond_19

    .line 210292
    .line 210293
    new-array v5, v5, [Ljava/lang/Object;

    .line 210294
    .line 210295
    aput-object v1, v5, v4

    .line 210296
    .line 210297
    new-instance v8, Ljava/lang/Integer;

    .line 210298
    .line 210299
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 210300
    .line 210301
    .line 210302
    aput-object v8, v5, v7

    .line 210303
    .line 210304
    new-instance v8, Ljava/lang/Integer;

    .line 210305
    .line 210306
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 210307
    .line 210308
    .line 210309
    aput-object v8, v5, v9

    .line 210310
    .line 210311
    aput-object v2, v5, v10

    .line 210312
    .line 210313
    sget-object v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210314
    .line 210315
    const v9, 0xbfc83f

    .line 210316
    .line 210317
    .line 210318
    invoke-static {v5, v12, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210319
    .line 210320
    .line 210321
    move-result v17

    .line 210322
    if-eqz v17, :cond_10

    .line 210323
    .line 210324
    invoke-static {v5, v12, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210325
    .line 210326
    .line 210327
    move-result-object v1

    .line 210328
    check-cast v1, Ljava/lang/String;

    .line 210329
    .line 210330
    goto :goto_5

    .line 210331
    :cond_10
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210332
    .line 210333
    if-lt v5, v15, :cond_17

    .line 210334
    .line 210335
    invoke-static {}, Lcom/meituan/android/libheif/a;->c()Lcom/meituan/android/libheif/a;

    .line 210336
    .line 210337
    .line 210338
    move-result-object v5

    .line 210339
    invoke-virtual {v5}, Lcom/meituan/android/libheif/a;->d()Z

    .line 210340
    .line 210341
    .line 210342
    move-result v5

    .line 210343
    if-nez v5, :cond_11

    .line 210344
    .line 210345
    goto :goto_5

    .line 210346
    :cond_11
    if-eqz v2, :cond_19

    .line 210347
    .line 210348
    iget v5, v2, Lcom/sankuai/meituan/mbc/module/Item;->positionInPage:I

    .line 210349
    .line 210350
    if-gt v5, v14, :cond_12

    .line 210351
    .line 210352
    goto :goto_5

    .line 210353
    :cond_12
    invoke-static {v1, v6, v3, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/i;->d(Ljava/lang/String;IILcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;)Z

    .line 210354
    .line 210355
    .line 210356
    move-result v3

    .line 210357
    if-nez v3, :cond_13

    .line 210358
    .line 210359
    goto :goto_5

    .line 210360
    :cond_13
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 210361
    .line 210362
    .line 210363
    move-result-object v1

    .line 210364
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210365
    .line 210366
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210367
    .line 210368
    .line 210369
    invoke-virtual {v1, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210370
    .line 210371
    .line 210372
    move-result v5

    .line 210373
    if-eqz v5, :cond_14

    .line 210374
    .line 210375
    const-string v5, "%7Cformat=mic&q=35%7Cnbw=1"

    .line 210376
    .line 210377
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210378
    .line 210379
    .line 210380
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210381
    .line 210382
    .line 210383
    move-result-object v3

    .line 210384
    goto :goto_4

    .line 210385
    :cond_14
    const-string v5, "@format=mic&q=35%7Cnbw=1"

    .line 210386
    .line 210387
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210388
    .line 210389
    .line 210390
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210391
    .line 210392
    .line 210393
    move-result-object v3

    .line 210394
    :goto_4
    invoke-static {v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/i;->g(Ljava/lang/String;)Z

    .line 210395
    .line 210396
    .line 210397
    move-result v5

    .line 210398
    if-eqz v5, :cond_15

    .line 210399
    .line 210400
    goto :goto_5

    .line 210401
    :cond_15
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 210402
    .line 210403
    if-eqz v1, :cond_16

    .line 210404
    .line 210405
    new-array v1, v10, [Ljava/lang/Object;

    .line 210406
    .line 210407
    aput-object v3, v1, v4

    .line 210408
    .line 210409
    iget v5, v2, Lcom/sankuai/meituan/mbc/module/Item;->positionInPage:I

    .line 210410
    .line 210411
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210412
    .line 210413
    .line 210414
    move-result-object v5

    .line 210415
    aput-object v5, v1, v7

    .line 210416
    .line 210417
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/module/Item;->templateName:Ljava/lang/String;

    .line 210418
    .line 210419
    const/4 v5, 0x2

    .line 210420
    aput-object v2, v1, v5

    .line 210421
    .line 210422
    const-string v2, "converterImageToHeifAndNarrowBandHD\uff0cfinaleUrl: %s, position: %s, templateName: %s"

    .line 210423
    .line 210424
    invoke-static {v11, v2, v1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210425
    .line 210426
    .line 210427
    :cond_16
    move-object v1, v3

    .line 210428
    goto :goto_5

    .line 210429
    :cond_17
    sget-boolean v5, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 210430
    .line 210431
    if-eqz v5, :cond_18

    .line 210432
    .line 210433
    new-array v5, v7, [Ljava/lang/Object;

    .line 210434
    .line 210435
    aput-object v1, v5, v4

    .line 210436
    .line 210437
    const-string v8, "converterImageToHeifAndNarrowBandHD \u4f4e\u4e8e10\u7cfb\u7edf\uff0c\u53ea\u8d70\u7a84\u5e26\u9ad8\u6e05\uff0curl: %s"

    .line 210438
    .line 210439
    invoke-static {v11, v8, v5}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210440
    .line 210441
    .line 210442
    :cond_18
    invoke-static {v1, v6, v3, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/i;->c(Ljava/lang/String;IILcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;)Ljava/lang/String;

    .line 210443
    .line 210444
    .line 210445
    move-result-object v1

    .line 210446
    :cond_19
    :goto_5
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 210447
    .line 210448
    .line 210449
    move-result-object v2

    .line 210450
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->M()Z

    .line 210451
    .line 210452
    .line 210453
    move-result v2

    .line 210454
    if-eqz v2, :cond_1a

    .line 210455
    .line 210456
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210457
    .line 210458
    .line 210459
    move-result v2

    .line 210460
    if-nez v2, :cond_1a

    .line 210461
    .line 210462
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210463
    .line 210464
    .line 210465
    move-result-object v2

    .line 210466
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 210467
    .line 210468
    .line 210469
    move-result-object v2

    .line 210470
    const-string v3, "img.meituan.net"

    .line 210471
    .line 210472
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210473
    .line 210474
    .line 210475
    move-result v2

    .line 210476
    if-eqz v2, :cond_1a

    .line 210477
    .line 210478
    const-string v2, "p0.meituan.net"

    .line 210479
    .line 210480
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210481
    .line 210482
    .line 210483
    move-result-object v1

    .line 210484
    :cond_1a
    sget-boolean v2, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 210485
    .line 210486
    if-eqz v2, :cond_1b

    .line 210487
    .line 210488
    const/4 v2, 0x2

    .line 210489
    new-array v2, v2, [Ljava/lang/Object;

    .line 210490
    .line 210491
    aput-object v0, v2, v4

    .line 210492
    .line 210493
    aput-object v1, v2, v7

    .line 210494
    .line 210495
    const-string v0, "oldUrl: %s, newUrl: %s"

    .line 210496
    .line 210497
    invoke-static {v11, v0, v2}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    return-object v1
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 8

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/4 v3, 0x6

    .line 120009
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v4, 0x1

    .line 120013
    aput-object v2, v0, v4

    .line 120014
    .line 120015
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const/4 v5, 0x0

    .line 120018
    const v6, 0x69e201

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v7

    .line 120025
    if-eqz v7, :cond_0

    .line 120026
    .line 120027
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    check-cast p0, Ljava/lang/Boolean;

    .line 120032
    .line 120033
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120034
    .line 120035
    .line 120036
    move-result p0

    .line 120037
    return p0

    .line 120038
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    return v1

    .line 120045
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    const-string v2, ""

    .line 120050
    .line 120051
    const-string v5, "@"

    .line 120052
    .line 120053
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v5

    .line 120057
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 120058
    .line 120059
    .line 120060
    move-result v5

    .line 120061
    sub-int/2addr v0, v5

    .line 120062
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120063
    .line 120064
    .line 120065
    move-result v5

    .line 120066
    const-string v6, "%7C"

    .line 120067
    .line 120068
    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v6

    .line 120072
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 120073
    .line 120074
    .line 120075
    move-result v6

    .line 120076
    sub-int/2addr v5, v6

    .line 120077
    div-int/lit8 v5, v5, 0x3

    .line 120078
    .line 120079
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120080
    .line 120081
    .line 120082
    move-result v6

    .line 120083
    const-string v7, "|"

    .line 120084
    .line 120085
    invoke-virtual {p0, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p0

    .line 120089
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120090
    .line 120091
    .line 120092
    move-result p0

    .line 120093
    sub-int/2addr v6, p0

    .line 120094
    sget-boolean p0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 120095
    .line 120096
    if-eqz p0, :cond_2

    .line 120097
    .line 120098
    sget-object p0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120099
    .line 120100
    :cond_2
    add-int/2addr v0, v5

    add-int/2addr v0, v6

    if-le v0, v3, :cond_3

    return v4

    :cond_3
    return v1
.end method

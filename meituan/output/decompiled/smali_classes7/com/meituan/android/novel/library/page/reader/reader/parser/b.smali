.class public final Lcom/meituan/android/novel/library/page/reader/reader/parser/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final p:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:F

.field public b:F

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lcom/meituan/android/novel/library/page/reader/reader/parser/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lcom/meituan/android/novel/library/page/reader/reader/parser/c;",
            ">;"
        }
    .end annotation
.end field

.field public l:F

.field public m:F

.field public n:F

.field public o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const-wide v0, -0x6c2b0b75f5c476c2L    # -3.890411478275113E-213

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->o(J)Ljava/util/HashSet;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->p:Ljava/util/HashSet;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/HashSet;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->q:Ljava/util/HashSet;

    .line 100017
    .line 100018
    new-instance v0, Ljava/util/HashSet;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    sput-object v0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->r:Ljava/util/HashSet;

    .line 100024
    .line 100025
    const-string v0, "%).\u201d\u2026\u2030\u2103\ufe36\ufe3a\ufe3e\ufe40\uff05\uff5e(\u201c\u301d\ufe59\ufe5b\ufe5d\u301e\ufe5a\ufe5c\ufe5e!,:;>?]}\u00a2\u00a8\u00b0\u00b7\u02c7\u02c9\u2019\u2032\u2033\u203a\u3003[{\u2018\u3008\u300a\u300c\u300e\u3010\u3014\u3016\uff08\uff3b\uff5b\u3001\u3002\u3009\u300b\u300d\u300f\u3011\u3015\u3017\ufe44\uff01\uff09\uff0c\uff1a\uff1b\uff1f\uff3d\uff5d\u2236\uff02\uff07\uff40\uff5c\uff0e"

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    array-length v1, v0

    .line 100032
    const/4 v2, 0x0

    .line 100033
    const/4 v3, 0x0

    .line 100034
    :goto_0
    if-ge v3, v1, :cond_0

    .line 100035
    .line 100036
    aget-char v4, v0, v3

    .line 100037
    .line 100038
    sget-object v5, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->p:Ljava/util/HashSet;

    .line 100039
    .line 100040
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v4

    .line 100044
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100045
    .line 100046
    .line 100047
    add-int/lit8 v3, v3, 0x1

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_0
    const-string v0, "!%),.:;>?]}\u00a2\u00a8\u00b0\u00b7\u02c7\u02c9\u2019\u201d\u2026\u2030\u2032\u2033\u203a\u2103\u2236\u3001\u3002\u3003\u3009\u300b\u300d\u300f\u3011\u3015\u3017\u301e\ufe36\ufe3a\ufe3e\ufe40\ufe44\ufe5a\ufe5c\ufe5e\uff01\uff02\uff05\uff07\uff09\uff0c\uff0e\uff1a\uff1b\uff1f\uff3d\uff40\uff5c\uff5d\uff5e"

    .line 100051
    .line 100052
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    array-length v1, v0

    .line 100057
    const/4 v3, 0x0

    .line 100058
    :goto_1
    if-ge v3, v1, :cond_1

    .line 100059
    .line 100060
    aget-char v4, v0, v3

    .line 100061
    .line 100062
    sget-object v5, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->q:Ljava/util/HashSet;

    .line 100063
    .line 100064
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v4

    .line 100068
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100069
    .line 100070
    .line 100071
    add-int/lit8 v3, v3, 0x1

    .line 100072
    .line 100073
    goto :goto_1

    .line 100074
    :cond_1
    const-string v0, "([{\u00b7\u2018\u201c\u3008\u300a\u300c\u300e\u3010\u3014\u3016\u301d\ufe59\ufe5b\ufe5d\uff08\uff3b\uff5b "

    .line 100075
    .line 100076
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    array-length v1, v0

    .line 100081
    :goto_2
    if-ge v2, v1, :cond_2

    .line 100082
    .line 100083
    aget-char v3, v0, v2

    .line 100084
    .line 100085
    sget-object v4, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->r:Ljava/util/HashSet;

    .line 100086
    .line 100087
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/draw/a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc799b

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
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->c:Ljava/util/HashMap;

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->d:Ljava/util/HashMap;

    .line 120037
    .line 120038
    new-instance v0, Ljava/util/HashMap;

    .line 120039
    .line 120040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->j:Ljava/util/HashMap;

    .line 120044
    .line 120045
    new-instance v0, Ljava/util/HashMap;

    .line 120046
    .line 120047
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->k:Ljava/util/HashMap;

    .line 120051
    .line 120052
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 120053
    .line 120054
    new-instance p1, Ljava/util/HashMap;

    .line 120055
    .line 120056
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->c:Ljava/util/HashMap;

    .line 120060
    .line 120061
    new-instance p1, Ljava/util/HashMap;

    .line 120062
    .line 120063
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->d:Ljava/util/HashMap;

    .line 120067
    .line 120068
    new-instance p1, Ljava/util/HashMap;

    .line 120069
    .line 120070
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->j:Ljava/util/HashMap;

    .line 120074
    .line 120075
    new-instance p1, Ljava/util/HashMap;

    .line 120076
    .line 120077
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->k:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;ZLcom/meituan/android/novel/library/model/Chapter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;",
            ">;",
            "Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;",
            "Z",
            "Lcom/meituan/android/novel/library/model/Chapter;",
            ")V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    const/4 v1, 0x3

    .line 190018
    aput-object p4, v0, v1

    .line 190019
    .line 190020
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v2, 0xa01fe5

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v3

    .line 190029
    if-eqz v3, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    invoke-virtual {p2, p3}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->i(Z)V

    .line 190036
    .line 190037
    .line 190038
    iget-object p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 190039
    .line 190040
    iget-object p3, p3, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->e0:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 190041
    .line 190042
    iget-object p3, p3, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 190043
    .line 190044
    invoke-virtual {p4, p3}, Lcom/meituan/android/novel/library/model/Chapter;->isLock(Lcom/meituan/android/novel/library/page/reader/c;)Z

    .line 190045
    .line 190046
    .line 190047
    move-result p3

    .line 190048
    invoke-virtual {p2, p3}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->E(Z)V

    .line 190049
    .line 190050
    .line 190051
    iget-object p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 190052
    .line 190053
    iget-object p3, p3, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->e0:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 190054
    .line 190055
    iget-object p3, p3, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 190056
    .line 190057
    invoke-virtual {p4, p3}, Lcom/meituan/android/novel/library/model/Chapter;->isNeedPay(Lcom/meituan/android/novel/library/page/reader/c;)Z

    .line 190058
    .line 190059
    .line 190060
    move-result p3

    .line 190061
    invoke-virtual {p2, p3}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->w(Z)V

    .line 190062
    .line 190063
    .line 190064
    :try_start_0
    iget-object p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 190065
    .line 190066
    if-eqz p3, :cond_2

    .line 190067
    .line 190068
    iget-object p3, p3, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->e0:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 190069
    .line 190070
    iget-object p4, p3, Lcom/meituan/android/novel/library/page/reader/reader/a;->S:Lcom/meituan/android/novel/library/page/reader/reader/ai/b;

    .line 190071
    .line 190072
    if-nez p4, :cond_1

    .line 190073
    .line 190074
    goto :goto_0

    .line 190075
    :cond_1
    invoke-virtual {p3}, Lcom/meituan/android/novel/library/page/reader/reader/a;->m()J

    .line 190076
    .line 190077
    .line 190078
    move-result-wide p3

    .line 190079
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 190080
    .line 190081
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->e0:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 190082
    .line 190083
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->S:Lcom/meituan/android/novel/library/page/reader/reader/ai/b;

    .line 190084
    .line 190085
    invoke-virtual {v0, p3, p4}, Lcom/meituan/android/novel/library/page/reader/reader/ai/b;->d(J)Z

    .line 190086
    .line 190087
    .line 190088
    move-result p3

    .line 190089
    if-eqz p3, :cond_2

    .line 190090
    .line 190091
    iget-object p3, v0, Lcom/meituan/android/novel/library/page/reader/reader/ai/b;->b:Ljava/util/List;

    .line 190092
    .line 190093
    invoke-virtual {p2, p3}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->n(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190094
    .line 190095
    .line 190096
    goto :goto_0

    .line 190097
    :catchall_0
    move-exception p3

    .line 190098
    const-string p4, "parseRPG"

    .line 190099
    .line 190100
    invoke-static {p4, p3}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190101
    .line 190102
    .line 190103
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/ArrayList;

    .line 190104
    .line 190105
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190106
    .line 190107
    .line 190108
    return-void
.end method

.method public final b(Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;I)I
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x48e406

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Ljava/lang/Integer;

    .line 170033
    .line 170034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170035
    .line 170036
    .line 170037
    move-result p1

    .line 170038
    return p1

    .line 170039
    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->f(Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;)V

    .line 170040
    .line 170041
    .line 170042
    if-nez p2, :cond_1

    .line 170043
    .line 170044
    goto :goto_2

    .line 170045
    :cond_1
    iget-object p1, p2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->g:Ljava/util/ArrayList;

    .line 170046
    .line 170047
    if-eqz p1, :cond_6

    .line 170048
    .line 170049
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170050
    .line 170051
    .line 170052
    move-result p2

    .line 170053
    if-eqz p2, :cond_2

    .line 170054
    .line 170055
    goto :goto_2

    .line 170056
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170061
    .line 170062
    .line 170063
    move-result p2

    .line 170064
    if-eqz p2, :cond_6

    .line 170065
    .line 170066
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p2

    .line 170070
    check-cast p2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;

    .line 170071
    .line 170072
    iget-object p2, p2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 170073
    .line 170074
    if-eqz p2, :cond_3

    .line 170075
    .line 170076
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 170077
    .line 170078
    .line 170079
    move-result v0

    .line 170080
    if-eqz v0, :cond_4

    .line 170081
    .line 170082
    goto :goto_0

    .line 170083
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p2

    .line 170087
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170088
    .line 170089
    .line 170090
    move-result v0

    .line 170091
    if-eqz v0, :cond_3

    .line 170092
    .line 170093
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v0

    .line 170097
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;

    .line 170098
    .line 170099
    if-nez v0, :cond_5

    .line 170100
    .line 170101
    goto :goto_1

    .line 170102
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 170103
    .line 170104
    iput p3, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->b:I

    .line 170105
    .line 170106
    iput p3, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->c:I

    .line 170107
    .line 170108
    goto :goto_1

    .line 170109
    :cond_6
    :goto_2
    return p3
.end method

.method public final c(Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2e6288

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->G()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->h()F

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->q()F

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 120039
    .line 120040
    iget v3, v2, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->u:F

    .line 120041
    .line 120042
    add-float/2addr v1, v3

    .line 120043
    iget v3, v2, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->T:I

    .line 120044
    .line 120045
    int-to-float v3, v3

    .line 120046
    add-float/2addr v3, v1

    .line 120047
    cmpl-float v3, v3, v0

    .line 120048
    .line 120049
    if-lez v3, :cond_2

    .line 120050
    .line 120051
    return-void

    .line 120052
    :cond_2
    invoke-static {v2, v1, v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/chapterendad/a;->h(Lcom/meituan/android/novel/library/page/reader/reader/draw/a;FF)Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/chapterendad/a;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->g(Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :catchall_0
    move-exception p1

    .line 120061
    const-string v0, "appendChapterEndAdToPage"

    .line 120062
    .line 120063
    invoke-static {v0, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120064
    .line 120065
    .line 120066
    :goto_0
    return-void
.end method

.method public final d([CII)Z
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    new-instance v2, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v4, 0x2

    .line 170020
    aput-object v2, v0, v4

    .line 170021
    .line 170022
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v4, 0xfc8a50

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v5

    .line 170031
    if-eqz v5, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    check-cast p1, Ljava/lang/Boolean;

    .line 170038
    .line 170039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170040
    .line 170041
    .line 170042
    move-result p1

    .line 170043
    return p1

    .line 170044
    :cond_0
    aget-char p2, p1, p2

    .line 170045
    .line 170046
    sget-object v0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->r:Ljava/util/HashSet;

    .line 170047
    .line 170048
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p2

    .line 170052
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result p2

    .line 170056
    if-nez p2, :cond_1

    .line 170057
    .line 170058
    aget-char p1, p1, p3

    .line 170059
    .line 170060
    sget-object p2, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->q:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final e(ZC)Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    new-instance v2, Ljava/lang/Character;

    .line 150012
    .line 150013
    invoke-direct {v2, p2}, Ljava/lang/Character;-><init>(C)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v4, 0x1

    .line 150017
    aput-object v2, v1, v4

    .line 150018
    .line 150019
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v5, 0xe85ba1

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v6

    .line 150028
    if-eqz v6, :cond_0

    .line 150029
    .line 150030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;

    .line 150035
    .line 150036
    return-object p1

    .line 150037
    :cond_0
    const/16 v1, 0x4e00

    .line 150038
    .line 150039
    if-lt p2, v1, :cond_1

    .line 150040
    .line 150041
    const v1, 0x9fa5

    .line 150042
    .line 150043
    .line 150044
    if-gt p2, v1, :cond_1

    .line 150045
    .line 150046
    const/4 v1, 0x1

    .line 150047
    goto :goto_0

    .line 150048
    :cond_1
    const/4 v1, 0x0

    .line 150049
    :goto_0
    const/4 v2, 0x4

    .line 150050
    const/4 v5, 0x3

    .line 150051
    if-eqz v1, :cond_2

    .line 150052
    .line 150053
    const/4 v3, 0x1

    .line 150054
    goto :goto_3

    .line 150055
    :cond_2
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->p:Ljava/util/HashSet;

    .line 150056
    .line 150057
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v6

    .line 150061
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 150062
    .line 150063
    .line 150064
    move-result v1

    .line 150065
    if-eqz v1, :cond_3

    .line 150066
    .line 150067
    const/4 v3, 0x4

    .line 150068
    goto :goto_3

    .line 150069
    :cond_3
    const/16 v1, 0x41

    .line 150070
    .line 150071
    if-lt p2, v1, :cond_4

    .line 150072
    .line 150073
    const/16 v1, 0x5a

    .line 150074
    .line 150075
    if-le p2, v1, :cond_5

    .line 150076
    .line 150077
    :cond_4
    const/16 v1, 0x61

    .line 150078
    .line 150079
    if-lt p2, v1, :cond_6

    .line 150080
    .line 150081
    const/16 v1, 0x7a

    .line 150082
    .line 150083
    if-gt p2, v1, :cond_6

    .line 150084
    .line 150085
    :cond_5
    const/4 v1, 0x1

    .line 150086
    goto :goto_1

    .line 150087
    :cond_6
    const/4 v1, 0x0

    .line 150088
    :goto_1
    if-eqz v1, :cond_7

    .line 150089
    .line 150090
    const/4 v3, 0x3

    .line 150091
    goto :goto_3

    .line 150092
    :cond_7
    const/16 v1, 0x30

    .line 150093
    .line 150094
    if-lt p2, v1, :cond_8

    .line 150095
    .line 150096
    const/16 v1, 0x39

    .line 150097
    .line 150098
    if-gt p2, v1, :cond_8

    .line 150099
    .line 150100
    const/4 v1, 0x1

    .line 150101
    goto :goto_2

    .line 150102
    :cond_8
    const/4 v1, 0x0

    .line 150103
    :goto_2
    if-eqz v1, :cond_9

    .line 150104
    .line 150105
    const/4 v3, 0x2

    .line 150106
    :cond_9
    :goto_3
    if-eq v3, v2, :cond_14

    .line 150107
    .line 150108
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->h:F

    .line 150109
    .line 150110
    if-eqz v3, :cond_11

    .line 150111
    .line 150112
    if-eq v3, v4, :cond_10

    .line 150113
    .line 150114
    if-eq v3, v0, :cond_e

    .line 150115
    .line 150116
    if-eq v3, v5, :cond_c

    .line 150117
    .line 150118
    if-eq v3, v2, :cond_a

    .line 150119
    .line 150120
    goto :goto_8

    .line 150121
    :cond_a
    if-eqz p1, :cond_b

    .line 150122
    .line 150123
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->d:Ljava/util/HashMap;

    .line 150124
    .line 150125
    goto :goto_4

    .line 150126
    :cond_b
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->k:Ljava/util/HashMap;

    .line 150127
    .line 150128
    :goto_4
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 150129
    .line 150130
    .line 150131
    move-result-object v0

    .line 150132
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150133
    .line 150134
    .line 150135
    move-result-object p1

    .line 150136
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/parser/c;

    .line 150137
    .line 150138
    if-eqz p1, :cond_13

    .line 150139
    .line 150140
    iget v1, p1, Lcom/meituan/android/novel/library/page/reader/reader/parser/c;->b:F

    .line 150141
    .line 150142
    goto :goto_8

    .line 150143
    :cond_c
    if-eqz p1, :cond_d

    .line 150144
    .line 150145
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->c:Ljava/util/HashMap;

    .line 150146
    .line 150147
    goto :goto_5

    .line 150148
    :cond_d
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->j:Ljava/util/HashMap;

    .line 150149
    .line 150150
    :goto_5
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 150151
    .line 150152
    .line 150153
    move-result-object v0

    .line 150154
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150155
    .line 150156
    .line 150157
    move-result-object p1

    .line 150158
    check-cast p1, Ljava/lang/Float;

    .line 150159
    .line 150160
    if-eqz p1, :cond_13

    .line 150161
    .line 150162
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 150163
    .line 150164
    .line 150165
    move-result v1

    .line 150166
    goto :goto_8

    .line 150167
    :cond_e
    if-eqz p1, :cond_f

    .line 150168
    .line 150169
    iget p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->b:F

    .line 150170
    .line 150171
    goto :goto_6

    .line 150172
    :cond_f
    iget p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->i:F

    .line 150173
    .line 150174
    goto :goto_6

    .line 150175
    :cond_10
    if-eqz p1, :cond_13

    .line 150176
    .line 150177
    iget p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->a:F

    .line 150178
    .line 150179
    :goto_6
    move v1, p1

    .line 150180
    goto :goto_8

    .line 150181
    :cond_11
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 150182
    .line 150183
    if-eqz p1, :cond_12

    .line 150184
    .line 150185
    iget-object p1, v0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->V:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 150186
    .line 150187
    goto :goto_7

    .line 150188
    :cond_12
    iget-object p1, v0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->c0:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 150189
    .line 150190
    :goto_7
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 150191
    .line 150192
    .line 150193
    move-result-object v0

    .line 150194
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 150195
    .line 150196
    .line 150197
    move-result v1

    .line 150198
    :cond_13
    :goto_8
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 150199
    .line 150200
    invoke-static {p1, p2, v3, v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->f(Lcom/meituan/android/novel/library/page/reader/reader/draw/a;CIF)Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;

    .line 150201
    .line 150202
    .line 150203
    move-result-object p1

    .line 150204
    return-object p1

    .line 150205
    :cond_14
    if-eqz p1, :cond_15

    .line 150206
    .line 150207
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->d:Ljava/util/HashMap;

    .line 150208
    .line 150209
    goto :goto_9

    .line 150210
    :cond_15
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->k:Ljava/util/HashMap;

    .line 150211
    .line 150212
    :goto_9
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 150213
    .line 150214
    .line 150215
    move-result-object p2

    .line 150216
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150217
    .line 150218
    .line 150219
    move-result-object p1

    .line 150220
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/parser/c;

    .line 150221
    .line 150222
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 150223
    .line 150224
    invoke-static {p2, v3, p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/a;->p(Lcom/meituan/android/novel/library/page/reader/reader/draw/a;ILcom/meituan/android/novel/library/page/reader/reader/parser/c;)Lcom/meituan/android/novel/library/page/reader/reader/element/text/a;

    .line 150225
    .line 150226
    .line 150227
    move-result-object p1

    .line 150228
    return-object p1
.end method

.method public final f(ZF)F
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Float;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0x2fcada

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    check-cast p1, Ljava/lang/Float;

    .line 150035
    .line 150036
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 150037
    .line 150038
    .line 150039
    move-result p1

    .line 150040
    return p1

    .line 150041
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 150042
    .line 150043
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->o()Z

    .line 150044
    .line 150045
    .line 150046
    move-result v0

    .line 150047
    if-eqz v0, :cond_2

    .line 150048
    .line 150049
    if-eqz p1, :cond_1

    .line 150050
    .line 150051
    iget p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->f:F

    .line 150052
    .line 150053
    neg-float p1, p1

    .line 150054
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 150055
    .line 150056
    iget p2, p2, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->v:F

    .line 150057
    .line 150058
    add-float/2addr p1, p2

    .line 150059
    return p1

    .line 150060
    :cond_1
    iget p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->m:F

    .line 150061
    .line 150062
    neg-float p1, p1

    .line 150063
    add-float/2addr p1, p2

    .line 150064
    return p1

    .line 150065
    :cond_2
    if-eqz p1, :cond_3

    .line 150066
    .line 150067
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 150068
    .line 150069
    iget p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->f:I

    .line 150070
    .line 150071
    int-to-float p1, p1

    .line 150072
    iget p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->f:F

    .line 150073
    .line 150074
    sub-float/2addr p1, p2

    .line 150075
    return p1

    .line 150076
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 150077
    .line 150078
    iget p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->f:I

    .line 150079
    .line 150080
    int-to-float p1, p1

    iget p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->m:F

    sub-float/2addr p1, p2

    return p1
.end method

.method public final g()F
    .locals 4

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Byte;

    .line 100004
    .line 100005
    const/4 v2, 0x1

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100007
    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    aput-object v1, v0, v3

    .line 100011
    .line 100012
    new-instance v1, Ljava/lang/Float;

    .line 100013
    .line 100014
    const/4 v3, 0x0

    .line 100015
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 100016
    .line 100017
    .line 100018
    aput-object v1, v0, v2

    .line 100019
    .line 100020
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const v2, 0xe70cfe

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v3

    .line 100029
    if-eqz v3, :cond_0

    .line 100030
    .line 100031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Ljava/lang/Float;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    return v0

    .line 100042
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->o()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    if-eqz v0, :cond_1

    .line 100049
    .line 100050
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->f:F

    .line 100051
    .line 100052
    neg-float v0, v0

    .line 100053
    return v0

    .line 100054
    :cond_1
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->m:F

    .line 100055
    .line 100056
    neg-float v0, v0

    .line 100057
    return v0
.end method

.method public final h([CIILcom/meituan/android/novel/library/page/reader/reader/element/text/d;IZF)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII",
            "Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;",
            "IZF)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p7}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd2a6a

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1

    :cond_0
    add-int/lit8 v0, p3, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, p3}, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->d([CII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p4}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->k()Ljava/util/LinkedList;

    move-result-object v1

    .line 4
    invoke-virtual {p4}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->r()I

    move-result v3

    add-int/2addr v3, p3

    .line 5
    invoke-static {v3, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    add-int/lit8 v3, p3, 0x1

    :goto_0
    if-ge v3, p5, :cond_3

    add-int/lit8 v4, v3, -0x1

    .line 6
    aget-char v5, p1, v4

    invoke-virtual {p0, p6, v5}, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->e(ZC)Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;

    move-result-object v5

    invoke-virtual {p4, v5}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->f(Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;)V

    .line 7
    invoke-virtual {p0, p1, v4, v3}, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->d([CII)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {p4, p7}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h(F)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 9
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p4, v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->i(Ljava/util/List;)V

    :goto_1
    add-int/lit8 p5, p2, 0x1

    if-le v0, p5, :cond_5

    add-int/lit8 p5, v0, -0x1

    .line 11
    invoke-virtual {p4}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->O()Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;

    .line 12
    invoke-virtual {p0, p1, p5, v0}, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->d([CII)Z

    move-result p6

    if-eqz p6, :cond_4

    .line 13
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    move v0, p5

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p4, v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->i(Ljava/util/List;)V

    .line 15
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final i()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbc8736

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 100019
    .line 100020
    if-eqz v1, :cond_5

    .line 100021
    .line 100022
    iget-object v2, v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->V:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 100023
    .line 100024
    if-eqz v2, :cond_5

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->c0:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    goto/16 :goto_4

    .line 100031
    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->c:Ljava/util/HashMap;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->d:Ljava/util/HashMap;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 100043
    .line 100044
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->V:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 100045
    .line 100046
    const-string v2, "\u7f8e"

    .line 100047
    .line 100048
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->a:F

    .line 100053
    .line 100054
    new-instance v1, Landroid/graphics/Rect;

    .line 100055
    .line 100056
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 100060
    .line 100061
    iget-object v3, v3, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->V:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 100062
    .line 100063
    const/4 v4, 0x1

    .line 100064
    invoke-virtual {v3, v2, v0, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 100068
    .line 100069
    iget v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->a:F

    .line 100070
    .line 100071
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 100072
    .line 100073
    .line 100074
    move-result v1

    .line 100075
    int-to-float v1, v1

    .line 100076
    sub-float/2addr v5, v1

    .line 100077
    iput v5, v3, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->z:F

    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 100080
    .line 100081
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->V:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 100082
    .line 100083
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 100088
    .line 100089
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 100090
    .line 100091
    sub-float v5, v3, v1

    .line 100092
    .line 100093
    iput v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->e:F

    .line 100094
    .line 100095
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->f:F

    .line 100096
    .line 100097
    iput v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->g:F

    .line 100098
    .line 100099
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 100100
    .line 100101
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->V:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 100102
    .line 100103
    const-string v3, "0"

    .line 100104
    .line 100105
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 100106
    .line 100107
    .line 100108
    move-result v1

    .line 100109
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->b:F

    .line 100110
    .line 100111
    const/4 v1, 0x0

    .line 100112
    :goto_0
    const-string v5, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    .line 100113
    .line 100114
    const/16 v6, 0x34

    .line 100115
    .line 100116
    if-ge v1, v6, :cond_2

    .line 100117
    .line 100118
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 100119
    .line 100120
    .line 100121
    move-result v5

    .line 100122
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v5

    .line 100126
    iget-object v6, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 100127
    .line 100128
    iget-object v6, v6, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->V:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 100129
    .line 100130
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v7

    .line 100134
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 100135
    .line 100136
    .line 100137
    move-result v6

    .line 100138
    iget-object v7, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->c:Ljava/util/HashMap;

    .line 100139
    .line 100140
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v6

    .line 100144
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    add-int/lit8 v1, v1, 0x1

    .line 100148
    .line 100149
    goto :goto_0

    .line 100150
    :cond_2
    const/4 v1, 0x0

    .line 100151
    :goto_1
    const-string v7, "%).\u201d\u2026\u2030\u2103\ufe36\ufe3a\ufe3e\ufe40\uff05\uff5e(\u201c\u301d\ufe59\ufe5b\ufe5d\u301e\ufe5a\ufe5c\ufe5e!,:;>?]}\u00a2\u00a8\u00b0\u00b7\u02c7\u02c9\u2019\u2032\u2033\u203a\u3003[{\u2018\u3008\u300a\u300c\u300e\u3010\u3014\u3016\uff08\uff3b\uff5b\u3001\u3002\u3009\u300b\u300d\u300f\u3011\u3015\u3017\ufe44\uff01\uff09\uff0c\uff1a\uff1b\uff1f\uff3d\uff5d\u2236\uff02\uff07\uff40\uff5c\uff0e"

    .line 100152
    .line 100153
    const/16 v8, 0x4f

    .line 100154
    .line 100155
    if-ge v1, v8, :cond_3

    .line 100156
    .line 100157
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 100158
    .line 100159
    .line 100160
    move-result v7

    .line 100161
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v7

    .line 100165
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v8

    .line 100169
    iget-object v9, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 100170
    .line 100171
    iget-object v9, v9, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->V:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 100172
    .line 100173
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 100174
    .line 100175
    .line 100176
    move-result v9

    .line 100177
    new-instance v10, Landroid/graphics/Rect;

    .line 100178
    .line 100179
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 100180
    .line 100181
    .line 100182
    iget-object v11, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 100183
    .line 100184
    iget-object v11, v11, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->V:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 100185
    .line 100186
    invoke-virtual {v11, v8, v0, v4, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 100187
    .line 100188
    .line 100189
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 100190
    .line 100191
    .line 100192
    move-result v8

    .line 100193
    invoke-static {v8, v9, v10}, Lcom/meituan/android/novel/library/page/reader/reader/parser/c;->a(CFLandroid/graphics/Rect;)Lcom/meituan/android/novel/library/page/reader/reader/parser/c;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v8

    .line 100197
    iget-object v9, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->d:Ljava/util/HashMap;

    .line 100198
    .line 100199
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100200
    .line 100201
    .line 100202
    add-int/lit8 v1, v1, 0x1

    .line 100203
    .line 100204
    goto :goto_1

    .line 100205
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->j:Ljava/util/HashMap;

    .line 100206
    .line 100207
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 100208
    .line 100209
    .line 100210
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->k:Ljava/util/HashMap;

    .line 100211
    .line 100212
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 100213
    .line 100214
    .line 100215
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 100216
    .line 100217
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->c0:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 100218
    .line 100219
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 100220
    .line 100221
    .line 100222
    move-result v1

    .line 100223
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->h:F

    .line 100224
    .line 100225
    new-instance v1, Landroid/graphics/Rect;

    .line 100226
    .line 100227
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 100228
    .line 100229
    .line 100230
    iget-object v9, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 100231
    .line 100232
    iget-object v9, v9, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->c0:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 100233
    .line 100234
    invoke-virtual {v9, v2, v0, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 100235
    .line 100236
    .line 100237
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 100238
    .line 100239
    iget v9, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->h:F

    .line 100240
    .line 100241
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 100242
    .line 100243
    .line 100244
    move-result v1

    .line 100245
    int-to-float v1, v1

    .line 100246
    sub-float/2addr v9, v1

    .line 100247
    iput v9, v2, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->y:F

    .line 100248
    .line 100249
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 100250
    .line 100251
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->c0:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 100252
    .line 100253
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v1

    .line 100257
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 100258
    .line 100259
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 100260
    .line 100261
    sub-float v9, v2, v1

    .line 100262
    .line 100263
    iput v9, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->l:F

    .line 100264
    .line 100265
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->m:F

    .line 100266
    .line 100267
    iput v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->n:F

    .line 100268
    .line 100269
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 100270
    .line 100271
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->c0:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 100272
    .line 100273
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 100274
    .line 100275
    .line 100276
    move-result v1

    .line 100277
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->i:F

    .line 100278
    .line 100279
    const/4 v1, 0x0

    .line 100280
    :goto_2
    if-ge v1, v6, :cond_4

    .line 100281
    .line 100282
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 100283
    .line 100284
    .line 100285
    move-result v2

    .line 100286
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100287
    .line 100288
    .line 100289
    move-result-object v2

    .line 100290
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 100291
    .line 100292
    iget-object v3, v3, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->c0:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 100293
    .line 100294
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v9

    .line 100298
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 100299
    .line 100300
    .line 100301
    move-result v3

    .line 100302
    iget-object v9, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->j:Ljava/util/HashMap;

    .line 100303
    .line 100304
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100305
    .line 100306
    .line 100307
    move-result-object v3

    .line 100308
    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100309
    .line 100310
    .line 100311
    add-int/lit8 v1, v1, 0x1

    .line 100312
    .line 100313
    goto :goto_2

    .line 100314
    :cond_4
    const/4 v1, 0x0

    .line 100315
    :goto_3
    if-ge v1, v8, :cond_5

    .line 100316
    .line 100317
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 100318
    .line 100319
    .line 100320
    move-result v2

    .line 100321
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100322
    .line 100323
    .line 100324
    move-result-object v2

    .line 100325
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100326
    .line 100327
    .line 100328
    move-result-object v3

    .line 100329
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 100330
    .line 100331
    iget-object v5, v5, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->c0:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 100332
    .line 100333
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 100334
    .line 100335
    .line 100336
    move-result v5

    .line 100337
    new-instance v6, Landroid/graphics/Rect;

    .line 100338
    .line 100339
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 100340
    .line 100341
    .line 100342
    iget-object v9, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 100343
    .line 100344
    iget-object v9, v9, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->c0:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 100345
    .line 100346
    invoke-virtual {v9, v3, v0, v4, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 100347
    .line 100348
    .line 100349
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 100350
    .line 100351
    .line 100352
    move-result v3

    .line 100353
    invoke-static {v3, v5, v6}, Lcom/meituan/android/novel/library/page/reader/reader/parser/c;->a(CFLandroid/graphics/Rect;)Lcom/meituan/android/novel/library/page/reader/reader/parser/c;

    .line 100354
    .line 100355
    .line 100356
    move-result-object v3

    .line 100357
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->k:Ljava/util/HashMap;

    .line 100358
    .line 100359
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100360
    .line 100361
    .line 100362
    add-int/lit8 v1, v1, 0x1

    .line 100363
    .line 100364
    goto :goto_3

    .line 100365
    :cond_5
    :goto_4
    return-void
.end method

.method public final j(Landroid/content/Context;Lcom/meituan/android/novel/library/page/reader/c;Lcom/meituan/android/novel/library/model/BookChapters;Lcom/meituan/android/novel/library/model/j;Z)Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/android/novel/library/page/reader/c;",
            "Lcom/meituan/android/novel/library/model/BookChapters;",
            "Lcom/meituan/android/novel/library/model/j;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v0, p3

    move-object/from16 v11, p4

    move/from16 v12, p5

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object v10, v1, v3

    const/4 v4, 0x2

    aput-object v0, v1, v4

    const/4 v4, 0x3

    aput-object v11, v1, v4

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v12}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x4

    aput-object v4, v1, v5

    sget-object v4, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x1d1acd

    invoke-static {v1, v9, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v9, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v13, v11, Lcom/meituan/android/novel/library/model/j;->d:Lcom/meituan/android/novel/library/model/Chapter;

    .line 2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v11, Lcom/meituan/android/novel/library/model/j;->d:Lcom/meituan/android/novel/library/model/Chapter;

    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/model/BookChapters;->isFirstChapter(Lcom/meituan/android/novel/library/model/Chapter;)Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v11, Lcom/meituan/android/novel/library/model/j;->d:Lcom/meituan/android/novel/library/model/Chapter;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/model/Chapter;->isIsFirstChapter()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v11, Lcom/meituan/android/novel/library/model/j;->d:Lcom/meituan/android/novel/library/model/Chapter;

    iget v0, v0, Lcom/meituan/android/novel/library/model/Chapter;->chapterIndex:I

    if-ne v0, v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcom/meituan/android/novel/library/model/j;->a()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    iget-object v15, v11, Lcom/meituan/android/novel/library/model/j;->d:Lcom/meituan/android/novel/library/model/Chapter;

    .line 8
    invoke-virtual/range {p4 .. p4}, Lcom/meituan/android/novel/library/model/j;->c()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_5

    :goto_1
    move-object/from16 p1, v13

    move-object v1, v14

    goto/16 :goto_24

    .line 9
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v7, v1, -0x1

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, v9, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->e0:Lcom/meituan/android/novel/library/page/reader/reader/a;

    iget-object v4, v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->Q:Lcom/meituan/android/novel/library/page/reader/reader/ad/a;

    iget-object v5, v4, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->j:Lcom/meituan/android/novel/library/page/reader/reader/ad/i;

    if-eqz v12, :cond_6

    .line 12
    iget v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->s:I

    move/from16 v16, v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_2
    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    sget-object v2, Lcom/meituan/android/novel/library/config/horn/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x9a131c

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/novel/library/config/model/ReaderCoverConfig;

    goto :goto_3

    .line 14
    :cond_7
    invoke-static {}, Lcom/meituan/android/novel/library/config/horn/c;->h()Lcom/meituan/android/novel/library/config/horn/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/novel/library/config/horn/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;

    if-eqz v1, :cond_8

    .line 15
    iget-object v1, v1, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;->readerCoverConfig:Lcom/meituan/android/novel/library/config/model/ReaderCoverConfig;

    if-eqz v1, :cond_8

    goto :goto_3

    .line 16
    :cond_8
    invoke-static {}, Lcom/meituan/android/novel/library/config/model/ReaderCoverConfig;->createDef()Lcom/meituan/android/novel/library/config/model/ReaderCoverConfig;

    move-result-object v1

    .line 17
    :goto_3
    iget-boolean v1, v1, Lcom/meituan/android/novel/library/config/model/ReaderCoverConfig;->isMSCCover:Z

    if-eqz v1, :cond_d

    .line 18
    iget-object v1, v10, Lcom/meituan/android/novel/library/page/reader/c;->H:Lcom/meituan/android/novel/library/model/BookInfo;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/meituan/android/novel/library/model/BookInfo;->getCoverPxHeight()I

    move-result v1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-eqz v0, :cond_c

    if-lez v1, :cond_c

    .line 19
    iget-object v0, v9, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    const/4 v2, 0x0

    invoke-static {v0, v15, v2}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->k(Lcom/meituan/android/novel/library/page/reader/reader/draw/a;Lcom/meituan/android/novel/library/model/Chapter;I)Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    move-result-object v0

    .line 20
    iget-object v2, v9, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->o()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_5

    .line 21
    :cond_a
    iget-object v2, v9, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    iget v2, v2, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->f:I

    int-to-float v2, v2

    :goto_5
    int-to-float v1, v1

    add-float/2addr v1, v2

    .line 22
    iget-object v3, v9, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    sget-object v4, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v3, v4, v17

    move-object/from16 v17, v5

    .line 23
    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v2}, Ljava/lang/Float;-><init>(F)V

    const/16 v18, 0x1

    aput-object v5, v4, v18

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    const/16 v18, 0x2

    aput-object v5, v4, v18

    sget-object v5, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    move-object/from16 p1, v6

    const v6, 0xbe03e8

    move/from16 p3, v7

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/f;

    goto :goto_6

    .line 24
    :cond_b
    new-instance v4, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/f;

    invoke-direct {v4, v3}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/f;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/draw/a;)V

    .line 25
    iput v2, v4, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/a;->b:F

    .line 26
    iput v1, v4, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/a;->c:F

    move-object v2, v4

    .line 27
    :goto_6
    invoke-virtual {v0, v2}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->g(Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/a;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->g()F

    move-result v2

    goto :goto_9

    :cond_c
    move-object/from16 v17, v5

    move-object/from16 p1, v6

    move/from16 p3, v7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_a

    :cond_d
    move-object/from16 v17, v5

    move-object/from16 p1, v6

    move/from16 p3, v7

    if-eqz v0, :cond_10

    .line 29
    iget-object v0, v9, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    const/4 v1, 0x0

    invoke-static {v0, v15, v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->k(Lcom/meituan/android/novel/library/page/reader/reader/draw/a;Lcom/meituan/android/novel/library/model/Chapter;I)Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    move-result-object v0

    .line 30
    iget-object v1, v9, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->o()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_7

    .line 31
    :cond_e
    iget-object v1, v9, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    iget v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->f:I

    int-to-float v1, v1

    .line 32
    :goto_7
    iget-object v2, v9, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 33
    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xbd4781

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/a;

    goto :goto_8

    .line 34
    :cond_f
    new-instance v3, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/a;

    invoke-direct {v3, v2}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/a;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/draw/a;)V

    const/high16 v2, 0x432e0000    # 174.0f

    .line 35
    invoke-static {v2}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    move-result v2

    int-to-float v4, v2

    add-float/2addr v4, v1

    .line 36
    iput v2, v3, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/a;->e:I

    .line 37
    iput v1, v3, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/a;->b:F

    .line 38
    iput v4, v3, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/a;->c:F

    move-object v2, v3

    .line 39
    :goto_8
    invoke-virtual {v0, v2}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->g(Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/a;)V

    .line 40
    iget v2, v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/a;->e:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->g()F

    move-result v2

    :goto_9
    add-float/2addr v2, v1

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 42
    :goto_a
    iget-object v4, v11, Lcom/meituan/android/novel/library/model/j;->e:Lcom/meituan/android/novel/library/model/ReadChapterTxt;

    if-nez v4, :cond_11

    goto :goto_b

    .line 43
    :cond_11
    iget-object v4, v4, Lcom/meituan/android/novel/library/model/ReadChapterTxt;->title:Lcom/meituan/android/novel/library/model/ReadSentence;

    if-nez v4, :cond_12

    :goto_b
    const/4 v4, 0x0

    goto :goto_c

    .line 44
    :cond_12
    iget-object v4, v4, Lcom/meituan/android/novel/library/model/ReadSentence;->text:Ljava/lang/String;

    .line 45
    :goto_c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1a

    if-nez v3, :cond_13

    .line 46
    iget-object v0, v9, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    invoke-static {v0, v15, v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->k(Lcom/meituan/android/novel/library/page/reader/reader/draw/a;Lcom/meituan/android/novel/library/model/Chapter;I)Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 47
    invoke-virtual {v9, v3, v2}, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->f(ZF)F

    move-result v2

    :cond_13
    move/from16 v18, v1

    .line 48
    iget-object v1, v9, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    const-wide/16 v5, -0x1

    invoke-static {v1, v5, v6}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->h(Lcom/meituan/android/novel/library/page/reader/reader/draw/a;J)Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;

    move-result-object v7

    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    .line 50
    array-length v5, v6

    const/4 v1, 0x0

    move/from16 v25, v2

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v5, :cond_19

    .line 51
    iget-object v1, v9, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    .line 52
    sget-object v4, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    move/from16 v19, v5

    const v5, 0x209116

    move-object/from16 v20, v7

    const/4 v7, 0x0

    invoke-static {v2, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v21

    if-eqz v21, :cond_14

    invoke-static {v2, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;

    const/4 v2, 0x1

    move-object v7, v1

    goto :goto_e

    .line 53
    :cond_14
    new-instance v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;

    invoke-direct {v2, v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/draw/a;)V

    const/4 v1, 0x1

    .line 54
    iput-boolean v1, v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->d:Z

    move-object v7, v2

    const/4 v2, 0x1

    :goto_e
    const/4 v1, 0x0

    move v4, v3

    .line 55
    :goto_f
    aget-char v5, v6, v4

    .line 56
    invoke-virtual {v9, v2, v5}, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->e(ZC)Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;

    move-result-object v2

    int-to-float v1, v1

    .line 57
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->m()F

    move-result v5

    add-float/2addr v5, v1

    float-to-int v1, v5

    .line 58
    iget-object v5, v9, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    iget v5, v5, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->a:I

    if-gt v1, v5, :cond_17

    .line 59
    invoke-virtual {v7, v2}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->f(Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;)V

    add-int/lit8 v4, v4, 0x1

    .line 60
    array-length v2, v6

    if-ltz v4, :cond_15

    if-ge v4, v2, :cond_15

    const/4 v2, 0x1

    goto :goto_10

    :cond_15
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_16

    const/4 v2, 0x1

    goto :goto_f

    :cond_16
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v12, p1

    move/from16 v10, p3

    move v3, v4

    move-object/from16 v27, v6

    move-object/from16 p3, v7

    move-object v11, v8

    move-object/from16 p1, v13

    move/from16 v26, v19

    move-object/from16 v13, v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    goto :goto_11

    :cond_17
    const/16 v21, 0x1

    int-to-float v5, v5

    move-object/from16 v1, p0

    move-object v2, v6

    move/from16 v26, v19

    move/from16 v19, v5

    move-object v5, v7

    move-object/from16 v12, p1

    move-object/from16 v27, v6

    move/from16 v6, v26

    move/from16 v10, p3

    move-object/from16 p3, v7

    move-object/from16 p1, v13

    move-object/from16 v13, v20

    move/from16 v7, v21

    move-object v11, v8

    move/from16 v8, v19

    .line 61
    invoke-virtual/range {v1 .. v8}, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->h([CIILcom/meituan/android/novel/library/page/reader/reader/element/text/d;IZF)Landroid/util/Pair;

    move-result-object v1

    .line 62
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 63
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    move v3, v1

    move/from16 v21, v2

    const/16 v22, 0x1

    :goto_11
    const/16 v23, 0x0

    .line 64
    iget-object v1, v9, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    iget v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->a:I

    int-to-float v1, v1

    move-object/from16 v19, p3

    move/from16 v20, v25

    move/from16 v24, v1

    invoke-virtual/range {v19 .. v24}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->g(FZZZF)V

    move-object/from16 v1, p3

    .line 65
    invoke-virtual {v13, v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->g(Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;)V

    .line 66
    iget v1, v9, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->e:F

    add-float v25, v25, v1

    move/from16 v1, v26

    if-ge v3, v1, :cond_18

    .line 67
    iget-object v2, v9, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    iget v2, v2, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->t:F

    goto :goto_12

    .line 68
    :cond_18
    iget-object v2, v9, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    iget v2, v2, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->v:F

    :goto_12
    add-float v25, v25, v2

    move v5, v1

    move/from16 p3, v10

    move-object v8, v11

    move-object v7, v13

    move-object/from16 v6, v27

    move-object/from16 v13, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-object/from16 p1, v12

    move/from16 v12, p5

    goto/16 :goto_d

    :cond_19
    move-object/from16 v12, p1

    move/from16 v10, p3

    move-object v11, v8

    move-object/from16 p1, v13

    move-object v13, v7

    const/4 v1, -0x1

    .line 69
    invoke-virtual {v9, v0, v13, v1}, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->b(Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;I)I

    move-result v19

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object/from16 v3, p2

    move-object v4, v0

    move/from16 v5, p5

    move/from16 v6, v16

    .line 70
    invoke-virtual/range {v1 .. v8}, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->k(Lcom/meituan/android/novel/library/page/reader/reader/ad/i;Lcom/meituan/android/novel/library/page/reader/c;Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;ZILcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;Z)F

    move-result v1

    add-float v2, v25, v1

    const/4 v1, 0x0

    move-object v3, v1

    move/from16 v1, v18

    goto :goto_13

    :cond_1a
    move-object/from16 v12, p1

    move/from16 v10, p3

    move-object v11, v8

    move-object/from16 p1, v13

    const/4 v3, 0x0

    const/16 v19, -0x1

    :goto_13
    const/4 v4, 0x0

    move/from16 v8, v19

    const/4 v13, 0x0

    :goto_14
    if-gt v13, v10, :cond_2f

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-nez v4, :cond_1d

    .line 71
    iget-object v0, v9, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    invoke-static {v0, v15, v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->k(Lcom/meituan/android/novel/library/page/reader/reader/draw/a;Lcom/meituan/android/novel/library/model/Chapter;I)Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    .line 72
    iget-object v2, v9, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->o()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 74
    iget-object v2, v9, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    iget v2, v2, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->u:F

    goto :goto_15

    .line 75
    :cond_1b
    iget-object v2, v9, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    iget v2, v2, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->s:F

    goto :goto_15

    :cond_1c
    const/4 v2, 0x0

    :goto_15
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v9, v4, v2}, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->f(ZF)F

    move-result v2

    :cond_1d
    move/from16 v18, v1

    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 78
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/novel/library/model/ReadParagraph;

    if-eqz v1, :cond_1f

    .line 79
    iget-object v1, v1, Lcom/meituan/android/novel/library/model/ReadParagraph;->text:Ljava/lang/String;

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 81
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    const/4 v4, 0x1

    goto :goto_16

    :cond_1f
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_16
    move-object v7, v1

    goto :goto_17

    :cond_20
    const/4 v4, 0x0

    move-object v7, v3

    .line 82
    :goto_17
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v18

    goto :goto_14

    .line 83
    :cond_21
    iget-object v1, v9, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meituan/android/novel/library/model/ReadParagraph;

    iget-wide v5, v3, Lcom/meituan/android/novel/library/model/ReadParagraph;->id:J

    invoke-static {v1, v5, v6}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->h(Lcom/meituan/android/novel/library/page/reader/reader/draw/a;J)Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;

    move-result-object v6

    .line 84
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    .line 85
    array-length v3, v5

    const/4 v1, 0x0

    move/from16 v25, v2

    move/from16 v26, v4

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v3, :cond_29

    .line 86
    iget-object v1, v9, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->g()F

    move-result v1

    cmpg-float v1, v25, v1

    if-gtz v1, :cond_29

    .line 87
    iget-object v1, v9, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v1, v2, v19

    move/from16 v19, v3

    .line 88
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    move-object/from16 p3, v6

    const v6, 0x2c537

    move-object/from16 v20, v7

    const/4 v7, 0x0

    invoke-static {v2, v7, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v21

    if-eqz v21, :cond_22

    invoke-static {v2, v7, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;

    move-object v7, v1

    goto :goto_19

    .line 89
    :cond_22
    new-instance v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;

    invoke-direct {v2, v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/draw/a;)V

    move-object v7, v2

    .line 90
    :goto_19
    iget-object v1, v9, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    iget v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->a:I

    int-to-float v1, v1

    if-eqz v26, :cond_23

    iget v2, v9, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->h:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    :cond_23
    move/from16 v24, v1

    const/4 v1, 0x0

    move v6, v4

    .line 91
    :goto_1a
    aget-char v2, v5, v6

    const/4 v3, 0x0

    .line 92
    invoke-virtual {v9, v3, v2}, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->e(ZC)Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;

    move-result-object v2

    int-to-float v1, v1

    .line 93
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->m()F

    move-result v3

    add-float/2addr v3, v1

    float-to-int v1, v3

    int-to-float v3, v1

    cmpg-float v3, v3, v24

    if-gtz v3, :cond_26

    .line 94
    invoke-virtual {v7, v2}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->f(Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;)V

    add-int/lit8 v6, v6, 0x1

    .line 95
    array-length v2, v5

    if-ltz v6, :cond_24

    if-ge v6, v2, :cond_24

    const/4 v2, 0x1

    goto :goto_1b

    :cond_24
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_25

    goto :goto_1a

    :cond_25
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v28, v5

    move v4, v6

    move-object/from16 v29, v11

    move-object/from16 v30, v14

    move/from16 v27, v19

    move-object/from16 v31, v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v11, p3

    move-object/from16 p3, v7

    move v14, v8

    goto :goto_1c

    :cond_26
    const/16 v21, 0x0

    move-object/from16 v1, p0

    move-object v2, v5

    move/from16 v27, v19

    move v3, v4

    move v4, v6

    move-object/from16 v28, v5

    move-object v5, v7

    move-object/from16 v29, v11

    move-object/from16 v11, p3

    move/from16 v6, v27

    move-object/from16 p3, v7

    move-object/from16 v30, v14

    move-object/from16 v14, v20

    move/from16 v7, v21

    move-object/from16 v31, v14

    move v14, v8

    move/from16 v8, v24

    .line 96
    invoke-virtual/range {v1 .. v8}, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->h([CIILcom/meituan/android/novel/library/page/reader/reader/element/text/d;IZF)Landroid/util/Pair;

    move-result-object v1

    .line 97
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 98
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    move v4, v1

    move/from16 v21, v2

    const/16 v22, 0x1

    :goto_1c
    move-object/from16 v19, p3

    move/from16 v20, v25

    move/from16 v23, v26

    .line 99
    invoke-virtual/range {v19 .. v24}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->g(FZZZF)V

    if-eqz v26, :cond_27

    const/4 v1, 0x0

    move-object/from16 v1, p3

    const/16 v26, 0x0

    goto :goto_1d

    :cond_27
    move-object/from16 v1, p3

    .line 100
    :goto_1d
    invoke-virtual {v11, v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->g(Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;)V

    .line 101
    iget v1, v9, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->l:F

    add-float v25, v25, v1

    move/from16 v8, v27

    if-ge v4, v8, :cond_28

    .line 102
    iget-object v1, v9, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    iget v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->s:F

    goto :goto_1e

    .line 103
    :cond_28
    iget-object v1, v9, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    iget v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->u:F

    :goto_1e
    add-float v25, v25, v1

    move v3, v8

    move-object v6, v11

    move v8, v14

    move-object/from16 v5, v28

    move-object/from16 v11, v29

    move-object/from16 v14, v30

    move-object/from16 v7, v31

    goto/16 :goto_18

    :cond_29
    move-object/from16 v31, v7

    move-object/from16 v29, v11

    move-object/from16 v30, v14

    move-object v11, v6

    move v14, v8

    move v8, v3

    const/4 v1, 0x0

    move-object/from16 v19, v1

    .line 104
    invoke-virtual {v9, v0, v11, v14}, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->b(Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;I)I

    move-result v14

    if-lt v4, v8, :cond_2a

    const/16 v20, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object/from16 v3, p2

    move v7, v4

    move-object v4, v0

    move/from16 v5, p5

    move/from16 v6, v16

    move/from16 p3, v14

    move v14, v7

    move-object v7, v11

    move-object/from16 v21, v11

    move v11, v8

    move/from16 v8, v20

    .line 105
    invoke-virtual/range {v1 .. v8}, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->k(Lcom/meituan/android/novel/library/page/reader/reader/ad/i;Lcom/meituan/android/novel/library/page/reader/c;Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;ZILcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;Z)F

    move-result v1

    add-float v25, v25, v1

    goto :goto_1f

    :cond_2a
    move-object/from16 v21, v11

    move/from16 p3, v14

    move v14, v4

    move v11, v8

    .line 106
    :goto_1f
    iget-object v1, v9, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->g()F

    move-result v1

    cmpg-float v1, v25, v1

    if-gtz v1, :cond_2c

    add-int/lit8 v13, v13, 0x1

    if-le v13, v10, :cond_2b

    const/4 v1, 0x0

    .line 107
    invoke-virtual {v9, v12, v0, v1, v15}, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->a(Ljava/util/List;Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;ZLcom/meituan/android/novel/library/model/Chapter;)V

    .line 108
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->G()Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_22

    :cond_2b
    move-object/from16 v3, v19

    move/from16 v2, v25

    goto :goto_21

    :cond_2c
    const/4 v1, 0x1

    .line 109
    invoke-virtual {v9, v12, v0, v1, v15}, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->a(Ljava/util/List;Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;ZLcom/meituan/android/novel/library/model/Chapter;)V

    .line 110
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->G()Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_22

    :cond_2d
    if-ge v14, v11, :cond_2e

    const/4 v1, 0x0

    move-object/from16 v2, v21

    .line 111
    iput-boolean v1, v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->f:Z

    move-object/from16 v1, v31

    .line 112
    invoke-virtual {v1, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_20

    :cond_2e
    add-int/lit8 v13, v13, 0x1

    :goto_20
    const/4 v1, 0x0

    move-object/from16 v3, v19

    const/4 v2, 0x0

    :goto_21
    move/from16 v8, p3

    move/from16 v1, v18

    move-object/from16 v11, v29

    move-object/from16 v14, v30

    goto/16 :goto_14

    :cond_2f
    move-object/from16 v30, v14

    :goto_22
    const-string v1, "parseChapterEnd"

    .line 113
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 114
    :try_start_0
    iget-boolean v2, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->u:Z

    if-eqz v2, :cond_30

    goto :goto_23

    .line 115
    :cond_30
    iget-object v2, v9, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    iget-object v2, v2, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->e0:Lcom/meituan/android/novel/library/page/reader/reader/a;

    iget-object v2, v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->Q:Lcom/meituan/android/novel/library/page/reader/reader/ad/a;

    iget-object v2, v2, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->i:Lcom/meituan/android/novel/library/page/reader/reader/ad/c;

    .line 116
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/reader/ad/c;->a()Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_23

    .line 117
    :cond_31
    invoke-virtual {v9, v0}, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->c(Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_23

    :catchall_0
    move-exception v0

    .line 118
    invoke-static {v1, v0}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_23
    move-object v3, v12

    move-object/from16 v1, v30

    .line 119
    :goto_24
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v2, p4

    .line 120
    iget-object v0, v2, Lcom/meituan/android/novel/library/model/j;->g:Lcom/meituan/android/novel/library/model/ChapterEndRecommends;

    if-eqz v0, :cond_33

    iget-object v0, v9, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->e0:Lcom/meituan/android/novel/library/page/reader/reader/a;

    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Lcom/meituan/android/novel/library/model/Chapter;->isLockOrNeedPay(Lcom/meituan/android/novel/library/page/reader/c;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    const/4 v0, 0x1

    .line 122
    invoke-static {v1, v0}, Landroid/arch/lifecycle/b;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    .line 123
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    if-eqz v0, :cond_32

    .line 124
    invoke-interface {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->I()I

    move-result v4

    .line 125
    invoke-interface {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->I()I

    move-result v0

    goto :goto_25

    :cond_32
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 126
    :goto_25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 127
    iget-object v6, v9, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    iget-object v6, v6, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->e0:Lcom/meituan/android/novel/library/page/reader/reader/a;

    invoke-static {v3, v5, v6}, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/a;->g(Lcom/meituan/android/novel/library/model/Chapter;ILcom/meituan/android/novel/library/page/reader/reader/a;)Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/a;

    move-result-object v5

    .line 128
    iget-object v2, v2, Lcom/meituan/android/novel/library/model/j;->g:Lcom/meituan/android/novel/library/model/ChapterEndRecommends;

    invoke-virtual {v5, v2}, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/a;->h(Lcom/meituan/android/novel/library/model/ChapterEndRecommends;)V

    .line 129
    invoke-virtual {v5, v4}, Lcom/meituan/android/novel/library/page/reader/reader/element/view/a;->f(I)V

    .line 130
    invoke-virtual {v5, v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/view/a;->D(I)V

    .line 131
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_33
    move-object/from16 v3, p1

    :cond_34
    :goto_26
    move-object/from16 v2, p2

    .line 132
    iget-object v0, v2, Lcom/meituan/android/novel/library/page/reader/c;->I:Lcom/meituan/android/novel/library/model/BookChapters;

    if-eqz v0, :cond_35

    invoke-virtual {v0, v3}, Lcom/meituan/android/novel/library/model/BookChapters;->isEndChapter(Lcom/meituan/android/novel/library/model/Chapter;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x1

    goto :goto_27

    :cond_35
    const/4 v0, 0x0

    :goto_27
    if-eqz v0, :cond_37

    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    const/4 v0, 0x1

    .line 134
    invoke-static {v1, v0}, Landroid/arch/lifecycle/b;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    .line 135
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    if-eqz v0, :cond_36

    .line 136
    invoke-interface {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->I()I

    move-result v2

    .line 137
    invoke-interface {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->I()I

    move-result v4

    goto :goto_28

    :cond_36
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 138
    :goto_28
    instance-of v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/bookend/a;

    if-nez v0, :cond_37

    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 140
    iget-object v5, v9, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    iget-object v5, v5, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->e0:Lcom/meituan/android/novel/library/page/reader/reader/a;

    invoke-static {v3, v0, v5}, Lcom/meituan/android/novel/library/page/reader/reader/element/view/bookend/a;->g(Lcom/meituan/android/novel/library/model/Chapter;ILcom/meituan/android/novel/library/page/reader/reader/a;)Lcom/meituan/android/novel/library/page/reader/reader/element/view/bookend/a;

    move-result-object v0

    .line 141
    invoke-virtual {v0, v2}, Lcom/meituan/android/novel/library/page/reader/reader/element/view/a;->f(I)V

    .line 142
    invoke-virtual {v0, v4}, Lcom/meituan/android/novel/library/page/reader/reader/element/view/a;->D(I)V

    .line 143
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    return-object v1
.end method

.method public final k(Lcom/meituan/android/novel/library/page/reader/reader/ad/i;Lcom/meituan/android/novel/library/page/reader/c;Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;ZILcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;Z)F
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v2, 0x2

    aput-object p3, v0, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v2, 0x5

    aput-object p6, v0, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x6

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x76f49

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-boolean v0, p1, Lcom/meituan/android/novel/library/page/reader/reader/ad/i;->a:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    if-eqz p3, :cond_b

    if-eqz p6, :cond_b

    if-nez p2, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    invoke-virtual {p3}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->getChapter()Lcom/meituan/android/novel/library/model/Chapter;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Lcom/meituan/android/novel/library/model/Chapter;->isLockOrNeedPay(Lcom/meituan/android/novel/library/page/reader/c;)Z

    move-result p2

    if-eqz p2, :cond_2

    return v2

    .line 4
    :cond_2
    iget-boolean p2, p3, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->u:Z

    if-nez p2, :cond_b

    iget-boolean p2, p3, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->v:Z

    if-eqz p2, :cond_3

    goto/16 :goto_1

    .line 5
    :cond_3
    invoke-virtual {p6}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->f()F

    move-result p2

    if-eqz p7, :cond_4

    iget-object p7, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    iget p7, p7, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->v:F

    goto :goto_0

    :cond_4
    iget-object p7, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    iget p7, p7, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->u:F

    :goto_0
    add-float/2addr p2, p7

    .line 6
    iget-object p7, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    invoke-virtual {p7}, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->k()F

    move-result p7

    .line 7
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->j()F

    move-result v0

    cmpg-float p7, p2, p7

    if-ltz p7, :cond_b

    .line 8
    iget p7, p1, Lcom/meituan/android/novel/library/page/reader/reader/ad/i;->d:I

    int-to-float p7, p7

    add-float/2addr p7, p2

    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    iget v3, v3, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->u:F

    add-float/2addr p7, v3

    cmpl-float p7, p7, v0

    if-lez p7, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p4, :cond_9

    .line 9
    iget p4, p1, Lcom/meituan/android/novel/library/page/reader/reader/ad/i;->f:I

    const/4 p7, -0x1

    if-ne p4, p7, :cond_6

    .line 10
    invoke-virtual {p6}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->F()I

    move-result p4

    if-lt p4, p5, :cond_6

    .line 11
    invoke-virtual {p3}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->getPageIdx()I

    move-result p4

    iput p4, p1, Lcom/meituan/android/novel/library/page/reader/reader/ad/i;->f:I

    .line 12
    :cond_6
    iget-boolean p4, p1, Lcom/meituan/android/novel/library/page/reader/reader/ad/i;->e:Z

    if-eqz p4, :cond_8

    .line 13
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/ad/i;->b()Z

    move-result p4

    if-eqz p4, :cond_7

    .line 14
    iget-object p4, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    iget p5, p1, Lcom/meituan/android/novel/library/page/reader/reader/ad/i;->d:I

    int-to-float p5, p5

    add-float/2addr p5, p2

    invoke-static {p4, p2, p5}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/paraad/a;->h(Lcom/meituan/android/novel/library/page/reader/reader/draw/a;FF)Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/paraad/a;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->g(Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/a;)V

    .line 15
    iget p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/ad/i;->d:I

    int-to-float p1, p1

    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    iget p2, p2, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->u:F

    add-float/2addr p1, p2

    move v2, p1

    .line 16
    :cond_7
    iput-boolean v1, p3, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->v:Z

    goto :goto_1

    .line 17
    :cond_8
    invoke-virtual {p3}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->getPageIdx()I

    move-result p4

    invoke-virtual {p1, p4}, Lcom/meituan/android/novel/library/page/reader/reader/ad/i;->c(I)Z

    move-result p4

    if-eqz p4, :cond_b

    .line 18
    iget-object p4, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    iget p5, p1, Lcom/meituan/android/novel/library/page/reader/reader/ad/i;->d:I

    int-to-float p5, p5

    add-float/2addr p5, p2

    invoke-static {p4, p2, p5}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/paraad/a;->h(Lcom/meituan/android/novel/library/page/reader/reader/draw/a;FF)Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/paraad/a;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->g(Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/a;)V

    .line 19
    iget p2, p1, Lcom/meituan/android/novel/library/page/reader/reader/ad/i;->d:I

    int-to-float p2, p2

    iget-object p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    iget p3, p3, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->u:F

    add-float v2, p2, p3

    .line 20
    iput-boolean v1, p1, Lcom/meituan/android/novel/library/page/reader/reader/ad/i;->e:Z

    goto :goto_1

    .line 21
    :cond_9
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/ad/i;->b()Z

    move-result p4

    if-eqz p4, :cond_a

    .line 22
    iget-object p4, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    iget p5, p1, Lcom/meituan/android/novel/library/page/reader/reader/ad/i;->d:I

    int-to-float p5, p5

    add-float/2addr p5, p2

    invoke-static {p4, p2, p5}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/paraad/a;->h(Lcom/meituan/android/novel/library/page/reader/reader/draw/a;FF)Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/paraad/a;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->g(Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/a;)V

    .line 23
    iget p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/ad/i;->d:I

    int-to-float p1, p1

    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->o:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    iget p2, p2, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->u:F

    add-float v2, p1, p2

    .line 24
    :cond_a
    iput-boolean v1, p3, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->v:Z

    :cond_b
    :goto_1
    return v2
.end method

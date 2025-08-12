.class public final Lcom/meituan/android/pt/homepage/modules/recommend/holder/a;
.super Lcom/meituan/android/pt/homepage/modules/holder/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/recommend/holder/a$d;,
        Lcom/meituan/android/pt/homepage/modules/recommend/holder/a$e;,
        Lcom/meituan/android/pt/homepage/modules/recommend/holder/a$a;,
        Lcom/meituan/android/pt/homepage/modules/recommend/holder/a$c;,
        Lcom/meituan/android/pt/homepage/modules/recommend/holder/a$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v0, -0x37c5e8b24a9271b1L    # -8.878317270501611E39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "travelRecommendCard"

    const-string v1, "locationRecognizedCard"

    const-string v2, "travelPredictionCard"

    const-string v3, "marketPerceptionCard"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/recommend/holder/a;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/holder/c;-><init>()V

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/recommend/holder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x5a75f3

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
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/recommend/holder/a;->a:Ljava/lang/String;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/pt/homepage/modules/holder/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/recommend/holder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa03580

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
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/holder/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/recommend/holder/a;->a:Ljava/lang/String;

    .line 100023
    .line 100024
    const-string v2, "travelPredictionCard"

    .line 100025
    .line 100026
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/recommend/holder/a$e;

    .line 100033
    .line 100034
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/recommend/holder/a$e;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/recommend/holder/a;->a:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v2, "travelRecommendCard"

    .line 100041
    .line 100042
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-eqz v1, :cond_2

    .line 100047
    .line 100048
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/recommend/holder/a$a;

    .line 100049
    .line 100050
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/recommend/holder/a$a;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/recommend/holder/a;->a:Ljava/lang/String;

    .line 100055
    .line 100056
    const-string v2, "locationRecognizedCard"

    .line 100057
    .line 100058
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    if-eqz v1, :cond_3

    .line 100063
    .line 100064
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/recommend/holder/a$a;

    .line 100065
    .line 100066
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/recommend/holder/a$a;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/recommend/holder/a;->a:Ljava/lang/String;

    .line 100071
    .line 100072
    const-string v2, "marketPerceptionCard"

    .line 100073
    .line 100074
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v1

    .line 100078
    if-eqz v1, :cond_4

    .line 100079
    .line 100080
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/recommend/holder/a$d;

    .line 100081
    .line 100082
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/recommend/holder/a$d;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/recommend/holder/a$c;

    .line 100086
    .line 100087
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/recommend/holder/a$b;

    .line 100088
    .line 100089
    invoke-direct {v2, v0}, Lcom/meituan/android/pt/homepage/modules/recommend/holder/a$b;-><init>(Lcom/meituan/android/pt/homepage/modules/recommend/utils/a;)V

    .line 100090
    .line 100091
    .line 100092
    invoke-direct {v1, v2}, Lcom/meituan/android/pt/homepage/modules/recommend/holder/a$c;-><init>(Lcom/meituan/android/pt/homepage/modules/recommend/holder/a$b;)V

    .line 100093
    .line 100094
    .line 100095
    return-object v1

    .line 100096
    :cond_4
    :goto_0
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/recommend/holder/a$b;

    .line 100097
    .line 100098
    invoke-direct {v1, v0}, Lcom/meituan/android/pt/homepage/modules/recommend/holder/a$b;-><init>(Lcom/meituan/android/pt/homepage/modules/recommend/utils/a;)V

    .line 100099
    .line 100100
    return-object v1
.end method

.method public final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/holder/c$a;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/recommend/holder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4280d6

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/holder/c$a;

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/holder/a;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/holder/f;->a()Lcom/meituan/android/pt/homepage/modules/holder/f;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/meituan/android/pt/homepage/modules/holder/c$a;-><init>(Ljava/lang/String;ZLcom/meituan/android/pt/homepage/modules/holder/f;Z)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/recommend/holder/a;->a:Ljava/lang/String;

    return-object v0
.end method

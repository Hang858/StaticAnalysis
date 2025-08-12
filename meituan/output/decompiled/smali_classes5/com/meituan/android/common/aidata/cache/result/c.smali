.class public final Lcom/meituan/android/common/aidata/cache/result/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/aidata/cache/result/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:[Ljava/lang/String;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7162b7832cfd477fL    # 1.523488706274928E238

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 4

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x1

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    new-instance v1, Ljava/lang/Integer;

    .line 770013
    .line 770014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770015
    .line 770016
    .line 770017
    const/4 v2, 0x2

    .line 770018
    aput-object v1, v0, v2

    .line 770019
    .line 770020
    sget-object v1, Lcom/meituan/android/common/aidata/cache/result/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const v2, 0xe9ef1f

    .line 770023
    .line 770024
    .line 770025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770026
    .line 770027
    .line 770028
    move-result v3

    .line 770029
    if-eqz v3, :cond_0

    .line 770030
    .line 770031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770032
    .line 770033
    .line 770034
    return-void

    .line 770035
    :cond_0
    iput p3, p0, Lcom/meituan/android/common/aidata/cache/result/c;->c:I

    .line 770036
    .line 770037
    iput-object p1, p0, Lcom/meituan/android/common/aidata/cache/result/c;->b:[Ljava/lang/String;

    .line 770038
    .line 770039
    iput-object p2, p0, Lcom/meituan/android/common/aidata/cache/result/c;->a:[Ljava/lang/Object;

    .line 770040
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/common/aidata/cache/result/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x340657

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    return-object p1

    .line 120027
    :cond_0
    if-ltz p1, :cond_1

    .line 120028
    .line 120029
    iget v0, p0, Lcom/meituan/android/common/aidata/cache/result/c;->c:I

    .line 120030
    .line 120031
    if-ge p1, v0, :cond_1

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/common/aidata/cache/result/c;->a:[Ljava/lang/Object;

    .line 120034
    .line 120035
    aget-object p1, v0, p1

    .line 120036
    .line 120037
    return-object p1

    .line 120038
    :cond_1
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    .line 120039
    .line 120040
    const-string v1, "Requested column: "

    .line 120041
    .line 120042
    const-string v2, ", # of columns: "

    .line 120043
    .line 120044
    invoke-static {v1, p1, v2}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    iget v1, p0, Lcom/meituan/android/common/aidata/cache/result/c;->c:I

    .line 120049
    .line 120050
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/aidata/cache/result/c;->b:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c(I)Lcom/meituan/android/common/aidata/cache/result/b;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/common/aidata/cache/result/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8e6597

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/common/aidata/cache/result/b;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/aidata/cache/result/c;->a(I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    new-instance v0, Lcom/meituan/android/common/aidata/cache/result/b;

    .line 120034
    .line 120035
    invoke-direct {v0, p1}, Lcom/meituan/android/common/aidata/cache/result/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/meituan/android/common/aidata/cache/result/b;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/common/aidata/cache/result/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x25490d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/common/aidata/cache/result/b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/16 v1, 0x2e

    .line 120025
    .line 120026
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    const/4 v3, -0x1

    .line 120031
    if-eq v1, v3, :cond_1

    .line 120032
    .line 120033
    new-instance v4, Ljava/lang/Exception;

    .line 120034
    .line 120035
    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    add-int/2addr v1, v0

    .line 120039
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/cache/result/c;->b:[Ljava/lang/String;

    .line 120044
    .line 120045
    iget v1, p0, Lcom/meituan/android/common/aidata/cache/result/c;->c:I

    .line 120046
    .line 120047
    :goto_0
    if-ge v2, v1, :cond_3

    .line 120048
    .line 120049
    aget-object v4, v0, v2

    .line 120050
    .line 120051
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v4

    .line 120055
    if-eqz v4, :cond_2

    .line 120056
    .line 120057
    move v3, v2

    .line 120058
    goto :goto_1

    .line 120059
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Lcom/meituan/android/common/aidata/cache/result/c;->a(I)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    new-instance v0, Lcom/meituan/android/common/aidata/cache/result/b;

    .line 120067
    .line 120068
    invoke-direct {v0, p1}, Lcom/meituan/android/common/aidata/cache/result/b;-><init>(Ljava/lang/Object;)V

    .line 120069
    .line 120070
    return-object v0
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/aidata/cache/result/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x29a37a

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
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/common/aidata/cache/result/c;->b:[Ljava/lang/String;

    .line 100027
    .line 100028
    if-eqz v2, :cond_5

    .line 100029
    .line 100030
    array-length v3, v2

    .line 100031
    if-lez v3, :cond_5

    .line 100032
    .line 100033
    iget-object v3, p0, Lcom/meituan/android/common/aidata/cache/result/c;->a:[Ljava/lang/Object;

    .line 100034
    .line 100035
    if-eqz v3, :cond_5

    .line 100036
    .line 100037
    array-length v4, v3

    .line 100038
    if-lez v4, :cond_5

    .line 100039
    .line 100040
    array-length v2, v2

    .line 100041
    array-length v3, v3

    .line 100042
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    :goto_0
    if-ge v0, v2, :cond_5

    .line 100047
    .line 100048
    iget-object v3, p0, Lcom/meituan/android/common/aidata/cache/result/c;->b:[Ljava/lang/String;

    .line 100049
    .line 100050
    aget-object v3, v3, v0

    .line 100051
    .line 100052
    if-nez v3, :cond_1

    .line 100053
    .line 100054
    goto :goto_3

    .line 100055
    :cond_1
    iget-object v4, p0, Lcom/meituan/android/common/aidata/cache/result/c;->a:[Ljava/lang/Object;

    .line 100056
    .line 100057
    aget-object v4, v4, v0

    .line 100058
    .line 100059
    :try_start_0
    instance-of v5, v4, Ljava/lang/String;

    .line 100060
    .line 100061
    if-eqz v5, :cond_3

    .line 100062
    .line 100063
    move-object v5, v4

    .line 100064
    check-cast v5, Ljava/lang/String;

    .line 100065
    .line 100066
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v5

    .line 100070
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v6

    .line 100074
    if-nez v6, :cond_3

    .line 100075
    .line 100076
    new-instance v6, Lorg/json/JSONTokener;

    .line 100077
    .line 100078
    invoke-direct {v6, v5}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v6}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v5

    .line 100085
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 100086
    .line 100087
    if-nez v6, :cond_2

    .line 100088
    .line 100089
    instance-of v6, v5, Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100090
    .line 100091
    if-eqz v6, :cond_3

    .line 100092
    .line 100093
    :cond_2
    move-object v4, v5

    .line 100094
    goto :goto_1

    .line 100095
    :catch_0
    move-exception v5

    .line 100096
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 100100
    .line 100101
    goto :goto_2

    .line 100102
    :cond_4
    :try_start_1
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 100103
    .line 100104
    :goto_2
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100105
    .line 100106
    .line 100107
    goto :goto_3

    .line 100108
    :catch_1
    move-exception v3

    .line 100109
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 100113
    .line 100114
    goto :goto_0

    .line 100115
    :cond_5
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/aidata/cache/result/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x858132

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget v2, p0, Lcom/meituan/android/common/aidata/cache/result/c;->c:I

    .line 100027
    .line 100028
    if-lez v2, :cond_2

    .line 100029
    .line 100030
    :goto_0
    iget v2, p0, Lcom/meituan/android/common/aidata/cache/result/c;->c:I

    .line 100031
    .line 100032
    if-ge v0, v2, :cond_1

    .line 100033
    .line 100034
    const-string v2, "colName:"

    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/meituan/android/common/aidata/cache/result/c;->b:[Ljava/lang/String;

    .line 100040
    .line 100041
    aget-object v2, v2, v0

    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    const-string v2, ", colValue:"

    .line 100047
    .line 100048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/meituan/android/common/aidata/cache/result/c;->a:[Ljava/lang/Object;

    .line 100052
    .line 100053
    aget-object v2, v2, v0

    .line 100054
    .line 100055
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    const-string v2, "\n"

    .line 100059
    .line 100060
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    add-int/lit8 v0, v0, 0x1

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

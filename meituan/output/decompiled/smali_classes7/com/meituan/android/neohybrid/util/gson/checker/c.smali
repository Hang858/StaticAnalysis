.class public final Lcom/meituan/android/neohybrid/util/gson/checker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/util/gson/checker/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/neohybrid/util/gson/checker/a<",
        "Lcom/meituan/android/neohybrid/util/gson/annotation/Range;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x669be97e34dd5de1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 150000
    check-cast p1, Lcom/meituan/android/neohybrid/util/gson/annotation/Range;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    const/4 v1, 0x1

    .line 150009
    aput-object p2, v0, v1

    .line 150010
    .line 150011
    sget-object v1, Lcom/meituan/android/neohybrid/util/gson/checker/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xf2603c

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Ljava/lang/String;

    .line 150027
    .line 150028
    goto :goto_1

    .line 150029
    :cond_0
    const/4 v0, 0x0

    .line 150030
    if-nez p2, :cond_1

    .line 150031
    .line 150032
    goto :goto_0

    .line 150033
    :cond_1
    instance-of v1, p2, Ljava/lang/Long;

    .line 150034
    .line 150035
    if-nez v1, :cond_2

    .line 150036
    .line 150037
    instance-of v1, p2, Ljava/lang/Integer;

    .line 150038
    .line 150039
    if-eqz v1, :cond_3

    .line 150040
    .line 150041
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v1

    .line 150045
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150046
    .line 150047
    .line 150048
    move-result-wide v1

    .line 150049
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/util/gson/annotation/Range;->min()I

    .line 150050
    .line 150051
    .line 150052
    move-result v3

    .line 150053
    int-to-long v3, v3

    .line 150054
    cmp-long v5, v1, v3

    .line 150055
    .line 150056
    if-ltz v5, :cond_4

    .line 150057
    .line 150058
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/util/gson/annotation/Range;->max()I

    .line 150059
    .line 150060
    .line 150061
    move-result v3

    .line 150062
    int-to-long v3, v3

    .line 150063
    cmp-long v5, v1, v3

    .line 150064
    .line 150065
    if-gtz v5, :cond_4

    .line 150066
    .line 150067
    :cond_3
    :goto_0
    move-object p1, v0

    .line 150068
    goto :goto_1

    .line 150069
    :cond_4
    const-string v0, "RangeChecker: range is["

    .line 150070
    .line 150071
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v0

    .line 150075
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/util/gson/annotation/Range;->min()I

    .line 150076
    .line 150077
    .line 150078
    move-result v1

    .line 150079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150080
    .line 150081
    .line 150082
    const-string v1, ", "

    .line 150083
    .line 150084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150085
    .line 150086
    .line 150087
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/util/gson/annotation/Range;->max()I

    .line 150088
    .line 150089
    .line 150090
    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], current is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

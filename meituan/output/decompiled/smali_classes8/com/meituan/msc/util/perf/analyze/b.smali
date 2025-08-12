.class public final Lcom/meituan/msc/util/perf/analyze/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/meituan/msc/util/perf/analyze/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/meituan/msc/util/perf/k;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/util/perf/k;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/msc/util/perf/analyze/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x296096388e66b60cL    # -1.8443809183495325E109

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/msc/util/perf/analyze/b$a;

    invoke-direct {v0}, Lcom/meituan/msc/util/perf/analyze/b$a;-><init>()V

    sput-object v0, Lcom/meituan/msc/util/perf/analyze/b;->c:Lcom/meituan/msc/util/perf/analyze/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/util/perf/analyze/b;II)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/util/perf/analyze/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x742848

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/meituan/msc/util/perf/analyze/b;->a:Ljava/util/List;

    invoke-interface {p1, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/msc/util/perf/analyze/b;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/meituan/msc/util/perf/analyze/c;Z)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/msc/util/perf/k;",
            ">;",
            "Lcom/meituan/msc/util/perf/analyze/c;",
            "Z)V"
        }
    .end annotation

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    new-instance v1, Ljava/lang/Byte;

    .line 220013
    .line 220014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220015
    .line 220016
    .line 220017
    const/4 v2, 0x2

    .line 220018
    aput-object v1, v0, v2

    .line 220019
    .line 220020
    sget-object v1, Lcom/meituan/msc/util/perf/analyze/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v2, 0x41627a

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v3

    .line 220029
    if-eqz v3, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    if-eqz p3, :cond_1

    .line 220036
    .line 220037
    sget-object p3, Lcom/meituan/msc/util/perf/analyze/b;->c:Lcom/meituan/msc/util/perf/analyze/b$a;

    .line 220038
    .line 220039
    invoke-static {p1, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 220040
    .line 220041
    .line 220042
    :cond_1
    iput-object p1, p0, Lcom/meituan/msc/util/perf/analyze/b;->a:Ljava/util/List;

    .line 220043
    .line 220044
    iput-object p2, p0, Lcom/meituan/msc/util/perf/analyze/b;->b:Lcom/meituan/msc/util/perf/analyze/c;

    .line 220045
    .line 220046
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/util/perf/analyze/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x90b98c

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    const-wide/16 v1, 0x0

    .line 100026
    .line 100027
    iget-object v3, p0, Lcom/meituan/msc/util/perf/analyze/b;->a:Ljava/util/List;

    .line 100028
    .line 100029
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v4

    .line 100037
    if-eqz v4, :cond_5

    .line 100038
    .line 100039
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    check-cast v4, Lcom/meituan/msc/util/perf/k;

    .line 100044
    .line 100045
    if-eqz v4, :cond_1

    .line 100046
    .line 100047
    iget-object v4, v4, Lcom/meituan/msc/util/perf/k;->a:Lcom/meituan/msc/util/perf/f;

    .line 100048
    .line 100049
    if-eqz v4, :cond_1

    .line 100050
    .line 100051
    iget-object v5, v4, Lcom/meituan/msc/util/perf/f;->b:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    const/4 v6, -0x1

    .line 100057
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 100058
    .line 100059
    .line 100060
    move-result v7

    .line 100061
    sparse-switch v7, :sswitch_data_0

    .line 100062
    .line 100063
    .line 100064
    goto :goto_1

    .line 100065
    :sswitch_0
    const-string v7, "X"

    .line 100066
    .line 100067
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v5

    .line 100071
    if-nez v5, :cond_2

    .line 100072
    .line 100073
    goto :goto_1

    .line 100074
    :cond_2
    const/4 v6, 0x2

    .line 100075
    goto :goto_1

    .line 100076
    :sswitch_1
    const-string v7, "E"

    .line 100077
    .line 100078
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v5

    .line 100082
    if-nez v5, :cond_3

    .line 100083
    .line 100084
    goto :goto_1

    .line 100085
    :cond_3
    const/4 v6, 0x1

    .line 100086
    goto :goto_1

    .line 100087
    :sswitch_2
    const-string v7, "B"

    .line 100088
    .line 100089
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v5

    .line 100093
    if-nez v5, :cond_4

    .line 100094
    .line 100095
    goto :goto_1

    .line 100096
    :cond_4
    const/4 v6, 0x0

    .line 100097
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 100098
    .line 100099
    .line 100100
    goto :goto_0

    .line 100101
    :pswitch_0
    invoke-virtual {v4}, Lcom/meituan/msc/util/perf/f;->h()J

    .line 100102
    .line 100103
    .line 100104
    move-result-wide v4

    .line 100105
    add-long/2addr v4, v1

    .line 100106
    move-wide v1, v4

    .line 100107
    goto :goto_0

    .line 100108
    :pswitch_1
    iget-wide v4, v4, Lcom/meituan/msc/util/perf/f;->c:J

    .line 100109
    .line 100110
    add-long/2addr v1, v4

    .line 100111
    goto :goto_0

    .line 100112
    :pswitch_2
    iget-wide v4, v4, Lcom/meituan/msc/util/perf/f;->c:J

    .line 100113
    .line 100114
    sub-long/2addr v1, v4

    .line 100115
    goto :goto_0

    .line 100116
    :cond_5
    iget-object v0, p0, Lcom/meituan/msc/util/perf/analyze/b;->b:Lcom/meituan/msc/util/perf/analyze/c;

    .line 100117
    .line 100118
    sget-object v3, Lcom/meituan/msc/util/perf/analyze/c;->b:Lcom/meituan/msc/util/perf/analyze/c;

    .line 100119
    .line 100120
    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_6
    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    :goto_2
    return-wide v1

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_2
        0x45 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)J
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/util/perf/analyze/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe1129d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/util/perf/analyze/b;->b:Lcom/meituan/msc/util/perf/analyze/c;

    sget-object v1, Lcom/meituan/msc/util/perf/analyze/c;->b:Lcom/meituan/msc/util/perf/analyze/c;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lcom/meituan/msc/util/perf/i;->b(J)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final c()I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "r_list_create"

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/msc/util/perf/analyze/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3040d8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/util/perf/analyze/e;->a()Lcom/meituan/msc/util/perf/analyze/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/msc/util/perf/analyze/b;->d(Lcom/meituan/msc/util/perf/analyze/a;)I

    move-result v0

    return v0
.end method

.method public final d(Lcom/meituan/msc/util/perf/analyze/a;)I
    .locals 5

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
    sget-object v2, Lcom/meituan/msc/util/perf/analyze/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x913dd2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/util/perf/analyze/b;->a:Ljava/util/List;

    .line 120029
    .line 120030
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-eqz v2, :cond_2

    .line 120039
    .line 120040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    check-cast v2, Lcom/meituan/msc/util/perf/k;

    .line 120045
    .line 120046
    if-eqz v2, :cond_1

    .line 120047
    .line 120048
    iget-object v2, v2, Lcom/meituan/msc/util/perf/k;->a:Lcom/meituan/msc/util/perf/f;

    .line 120049
    .line 120050
    if-eqz v2, :cond_1

    invoke-interface {p1, v2}, Lcom/meituan/msc/common/support/java/util/function/e;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final e(Lcom/meituan/msc/util/perf/analyze/a;)Lcom/meituan/msc/util/perf/analyze/b;
    .locals 5

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
    sget-object v2, Lcom/meituan/msc/util/perf/analyze/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4a8fbf

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msc/util/perf/analyze/b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v2, p0, Lcom/meituan/msc/util/perf/analyze/b;->a:Ljava/util/List;

    .line 120030
    .line 120031
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    if-eqz v3, :cond_2

    .line 120040
    .line 120041
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    check-cast v3, Lcom/meituan/msc/util/perf/k;

    .line 120046
    .line 120047
    if-eqz v3, :cond_1

    .line 120048
    .line 120049
    iget-object v4, v3, Lcom/meituan/msc/util/perf/k;->a:Lcom/meituan/msc/util/perf/f;

    .line 120050
    .line 120051
    if-eqz v4, :cond_1

    .line 120052
    .line 120053
    invoke-interface {p1, v4}, Lcom/meituan/msc/common/support/java/util/function/e;->test(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v4

    .line 120057
    if-eqz v4, :cond_1

    .line 120058
    .line 120059
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    new-instance p1, Lcom/meituan/msc/util/perf/analyze/b;

    .line 120064
    .line 120065
    iget-object v2, p0, Lcom/meituan/msc/util/perf/analyze/b;->b:Lcom/meituan/msc/util/perf/analyze/c;

    .line 120066
    .line 120067
    invoke-direct {p1, v0, v2, v1}, Lcom/meituan/msc/util/perf/analyze/b;-><init>(Ljava/util/List;Lcom/meituan/msc/util/perf/analyze/c;Z)V

    .line 120068
    .line 120069
    .line 120070
    return-object p1
.end method

.method public final f(Lcom/meituan/msc/util/perf/analyze/a;Z)J
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/util/perf/analyze/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x2bd8f9

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Long;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170032
    .line 170033
    .line 170034
    move-result-wide p1

    .line 170035
    return-wide p1

    .line 170036
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/util/perf/analyze/b;->n(Lcom/meituan/msc/util/perf/analyze/a;Z)I

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    invoke-virtual {p0, p1}, Lcom/meituan/msc/util/perf/analyze/b;->i(I)Lcom/meituan/msc/util/perf/k;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    if-nez p1, :cond_1

    .line 170045
    .line 170046
    const-wide/16 p1, -0x1

    .line 170047
    .line 170048
    return-wide p1

    .line 170049
    :cond_1
    iget-object p1, p1, Lcom/meituan/msc/util/perf/k;->a:Lcom/meituan/msc/util/perf/f;

    .line 170050
    .line 170051
    iget-object p2, p1, Lcom/meituan/msc/util/perf/f;->b:Ljava/lang/String;

    .line 170052
    .line 170053
    const-string v0, "X"

    .line 170054
    .line 170055
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result p2

    .line 170059
    if-eqz p2, :cond_2

    .line 170060
    .line 170061
    iget-wide v0, p1, Lcom/meituan/msc/util/perf/f;->c:J

    .line 170062
    .line 170063
    invoke-virtual {p1}, Lcom/meituan/msc/util/perf/f;->h()J

    .line 170064
    .line 170065
    .line 170066
    move-result-wide p1

    .line 170067
    add-long/2addr p1, v0

    .line 170068
    goto :goto_0

    .line 170069
    :cond_2
    iget-wide p1, p1, Lcom/meituan/msc/util/perf/f;->c:J

    .line 170070
    .line 170071
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/util/perf/analyze/b;->b:Lcom/meituan/msc/util/perf/analyze/c;

    .line 170072
    .line 170073
    sget-object v1, Lcom/meituan/msc/util/perf/analyze/c;->b:Lcom/meituan/msc/util/perf/analyze/c;

    .line 170074
    .line 170075
    if-ne v0, v1, :cond_3

    .line 170076
    .line 170077
    goto :goto_1

    .line 170078
    :cond_3
    invoke-static {p1, p2}, Lcom/meituan/msc/util/perf/i;->a(J)J

    .line 170079
    .line 170080
    move-result-wide p1

    :goto_1
    return-wide p1
.end method

.method public final g(Ljava/lang/String;)J
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/msc/util/perf/analyze/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x999a56

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v2, -0x1

    invoke-virtual {p0, p1, v2, v3, v1}, Lcom/meituan/msc/util/perf/analyze/b;->h(Ljava/lang/String;JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Ljava/lang/String;JZ)J
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Long;

    .line 220007
    .line 220008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msc/util/perf/analyze/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x22936

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    check-cast p1, Ljava/lang/Long;

    .line 220038
    .line 220039
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 220040
    .line 220041
    .line 220042
    move-result-wide p1

    .line 220043
    return-wide p1

    .line 220044
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220045
    .line 220046
    .line 220047
    move-result v0

    .line 220048
    if-eqz v0, :cond_1

    .line 220049
    .line 220050
    const-wide/16 p1, -0x1

    .line 220051
    .line 220052
    return-wide p1

    .line 220053
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/meituan/msc/util/perf/analyze/b;->b(J)J

    .line 220054
    .line 220055
    .line 220056
    move-result-wide p2

    .line 220057
    new-instance v0, Lcom/meituan/msc/util/perf/analyze/b$c;

    .line 220058
    .line 220059
    invoke-direct {v0, p4, p2, p3, p1}, Lcom/meituan/msc/util/perf/analyze/b$c;-><init>(ZJLjava/lang/String;)V

    .line 220060
    invoke-virtual {p0, v0, p4}, Lcom/meituan/msc/util/perf/analyze/b;->f(Lcom/meituan/msc/util/perf/analyze/a;Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i(I)Lcom/meituan/msc/util/perf/k;
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
    sget-object v1, Lcom/meituan/msc/util/perf/analyze/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1b51ca

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
    check-cast p1, Lcom/meituan/msc/util/perf/k;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    if-ltz p1, :cond_2

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/msc/util/perf/analyze/b;->a:Ljava/util/List;

    .line 120032
    .line 120033
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-lt p1, v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/util/perf/analyze/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/util/perf/k;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Lcom/meituan/msc/util/perf/analyze/a;Z)J
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/util/perf/analyze/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x94ae93

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Long;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170032
    .line 170033
    .line 170034
    move-result-wide p1

    .line 170035
    return-wide p1

    .line 170036
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/util/perf/analyze/b;->n(Lcom/meituan/msc/util/perf/analyze/a;Z)I

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    invoke-virtual {p0, p1}, Lcom/meituan/msc/util/perf/analyze/b;->i(I)Lcom/meituan/msc/util/perf/k;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    if-nez p1, :cond_1

    .line 170045
    .line 170046
    const-wide/16 p1, -0x1

    .line 170047
    .line 170048
    return-wide p1

    .line 170049
    :cond_1
    iget-object p1, p1, Lcom/meituan/msc/util/perf/k;->a:Lcom/meituan/msc/util/perf/f;

    .line 170050
    .line 170051
    iget-wide p1, p1, Lcom/meituan/msc/util/perf/f;->c:J

    .line 170052
    .line 170053
    iget-object v0, p0, Lcom/meituan/msc/util/perf/analyze/b;->b:Lcom/meituan/msc/util/perf/analyze/c;

    .line 170054
    .line 170055
    sget-object v1, Lcom/meituan/msc/util/perf/analyze/c;->b:Lcom/meituan/msc/util/perf/analyze/c;

    .line 170056
    .line 170057
    if-ne v0, v1, :cond_2

    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :cond_2
    invoke-static {p1, p2}, Lcom/meituan/msc/util/perf/i;->a(J)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final k(Ljava/lang/String;)J
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/msc/util/perf/analyze/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbd5cd6

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v2, -0x1

    invoke-virtual {p0, p1, v2, v3, v1}, Lcom/meituan/msc/util/perf/analyze/b;->m(Ljava/lang/String;JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(Ljava/lang/String;JLcom/meituan/msc/util/perf/analyze/a;Z)J
    .locals 6

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Long;

    .line 270007
    .line 270008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    const/4 v1, 0x2

    .line 270015
    aput-object p4, v0, v1

    .line 270016
    .line 270017
    new-instance v1, Ljava/lang/Byte;

    .line 270018
    .line 270019
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v2, 0x3

    .line 270023
    aput-object v1, v0, v2

    .line 270024
    .line 270025
    sget-object v1, Lcom/meituan/msc/util/perf/analyze/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v2, 0xfb9015

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v3

    .line 270034
    if-eqz v3, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    move-result-object p1

    .line 270040
    check-cast p1, Ljava/lang/Long;

    .line 270041
    .line 270042
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 270043
    .line 270044
    .line 270045
    move-result-wide p1

    .line 270046
    return-wide p1

    .line 270047
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/meituan/msc/util/perf/analyze/b;->b(J)J

    .line 270048
    .line 270049
    .line 270050
    move-result-wide v2

    .line 270051
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270052
    .line 270053
    .line 270054
    move-result p2

    .line 270055
    if-eqz p2, :cond_1

    .line 270056
    .line 270057
    const-wide/16 p1, -0x1

    .line 270058
    .line 270059
    return-wide p1

    .line 270060
    :cond_1
    new-instance p2, Lcom/meituan/msc/util/perf/analyze/b$b;

    move-object v0, p2

    move v1, p5

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/meituan/msc/util/perf/analyze/b$b;-><init>(ZJLjava/lang/String;Lcom/meituan/msc/util/perf/analyze/a;)V

    invoke-virtual {p0, p2, p5}, Lcom/meituan/msc/util/perf/analyze/b;->j(Lcom/meituan/msc/util/perf/analyze/a;Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final m(Ljava/lang/String;JZ)J
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/util/perf/analyze/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb6a8fc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msc/util/perf/analyze/b;->l(Ljava/lang/String;JLcom/meituan/msc/util/perf/analyze/a;Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final n(Lcom/meituan/msc/util/perf/analyze/a;Z)I
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/msc/util/perf/analyze/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xb45f3e

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Integer;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    const/4 v0, -0x1

    .line 170037
    if-nez p1, :cond_1

    .line 170038
    .line 170039
    return v0

    .line 170040
    :cond_1
    if-nez p2, :cond_3

    .line 170041
    .line 170042
    iget-object p2, p0, Lcom/meituan/msc/util/perf/analyze/b;->a:Ljava/util/List;

    .line 170043
    .line 170044
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170049
    .line 170050
    .line 170051
    move-result v2

    .line 170052
    if-eqz v2, :cond_5

    .line 170053
    .line 170054
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v2

    .line 170058
    check-cast v2, Lcom/meituan/msc/util/perf/k;

    .line 170059
    .line 170060
    if-eqz v2, :cond_2

    .line 170061
    .line 170062
    iget-object v2, v2, Lcom/meituan/msc/util/perf/k;->a:Lcom/meituan/msc/util/perf/f;

    .line 170063
    .line 170064
    if-eqz v2, :cond_2

    .line 170065
    .line 170066
    invoke-interface {p1, v2}, Lcom/meituan/msc/common/support/java/util/function/e;->test(Ljava/lang/Object;)Z

    .line 170067
    .line 170068
    .line 170069
    move-result v2

    .line 170070
    if-eqz v2, :cond_2

    .line 170071
    .line 170072
    return v1

    .line 170073
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :cond_3
    iget-object p2, p0, Lcom/meituan/msc/util/perf/analyze/b;->a:Ljava/util/List;

    .line 170077
    .line 170078
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170079
    .line 170080
    .line 170081
    move-result p2

    .line 170082
    sub-int/2addr p2, v3

    .line 170083
    :goto_1
    if-ltz p2, :cond_5

    .line 170084
    .line 170085
    iget-object v1, p0, Lcom/meituan/msc/util/perf/analyze/b;->a:Ljava/util/List;

    .line 170086
    .line 170087
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v1

    .line 170091
    check-cast v1, Lcom/meituan/msc/util/perf/k;

    .line 170092
    .line 170093
    if-eqz v1, :cond_4

    .line 170094
    .line 170095
    iget-object v1, v1, Lcom/meituan/msc/util/perf/k;->a:Lcom/meituan/msc/util/perf/f;

    .line 170096
    .line 170097
    if-eqz v1, :cond_4

    .line 170098
    .line 170099
    invoke-interface {p1, v1}, Lcom/meituan/msc/common/support/java/util/function/e;->test(Ljava/lang/Object;)Z

    .line 170100
    move-result v1

    if-eqz v1, :cond_4

    return p2

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_5
    return v0
.end method

.method public final o()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/util/perf/analyze/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x71ddd3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/util/perf/analyze/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/util/perf/analyze/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4a51dc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/util/perf/analyze/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final q(J)Lcom/meituan/msc/util/perf/analyze/b;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/util/perf/analyze/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x3a1c83

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/msc/util/perf/analyze/b;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/util/perf/analyze/b;->b(J)J

    .line 120030
    .line 120031
    .line 120032
    move-result-wide p1

    .line 120033
    invoke-static {p1, p2}, Lcom/meituan/msc/util/perf/analyze/e;->b(J)Lcom/meituan/msc/util/perf/analyze/a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-virtual {p0, p1, v2}, Lcom/meituan/msc/util/perf/analyze/b;->n(Lcom/meituan/msc/util/perf/analyze/a;Z)I

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    if-gez p1, :cond_1

    .line 120042
    .line 120043
    new-instance p1, Lcom/meituan/msc/util/perf/analyze/b;

    .line 120044
    .line 120045
    invoke-direct {p1, p0, v2, v2}, Lcom/meituan/msc/util/perf/analyze/b;-><init>(Lcom/meituan/msc/util/perf/analyze/b;II)V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    if-lez p1, :cond_2

    .line 120050
    .line 120051
    new-instance p2, Lcom/meituan/msc/util/perf/analyze/b;

    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/meituan/msc/util/perf/analyze/b;->a:Ljava/util/List;

    .line 120054
    .line 120055
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    invoke-direct {p2, p0, p1, v0}, Lcom/meituan/msc/util/perf/analyze/b;-><init>(Lcom/meituan/msc/util/perf/analyze/b;II)V

    .line 120060
    move-object p1, p2

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    return-object p1
.end method

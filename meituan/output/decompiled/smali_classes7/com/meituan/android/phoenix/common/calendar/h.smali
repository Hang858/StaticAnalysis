.class public final Lcom/meituan/android/phoenix/common/calendar/h;
.super Lcom/meituan/android/phoenix/view/calendar/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/phoenix/common/calendar/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/phoenix/view/calendar/b<",
        "Lcom/meituan/android/phoenix/common/calendar/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/meituan/android/phoenix/common/calendar/h$b;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/util/TimeZone;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/meituan/android/phoenix/common/calendar/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x19de46660136cd01L    # -9.414424126050992E183

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/phoenix/common/calendar/f;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/TimeZone;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/phoenix/view/calendar/b;-><init>(Landroid/content/Context;Ljava/util/TreeMap;)V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const/4 p1, 0x5

    aput-object p6, v0, p1

    const/4 p1, 0x6

    aput-object p7, v0, p1

    sget-object p1, Lcom/meituan/android/phoenix/common/calendar/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xc51334

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/meituan/android/phoenix/common/calendar/h$b;

    .line 3
    invoke-direct {p1}, Lcom/meituan/android/phoenix/common/calendar/h$b;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/meituan/android/phoenix/common/calendar/h;->l:Lcom/meituan/android/phoenix/common/calendar/h$b;

    .line 5
    iput-object p3, p0, Lcom/meituan/android/phoenix/common/calendar/h;->j:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/meituan/android/phoenix/common/calendar/h;->k:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/meituan/android/phoenix/common/calendar/h;->m:Ljava/lang/Integer;

    .line 8
    iput-object p5, p0, Lcom/meituan/android/phoenix/common/calendar/h;->n:Ljava/util/TimeZone;

    .line 9
    iput-object p6, p0, Lcom/meituan/android/phoenix/common/calendar/h;->o:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/common/calendar/h;->n()V

    .line 11
    invoke-virtual {p0, p3, p4}, Lcom/meituan/android/phoenix/common/calendar/h;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/phoenix/common/calendar/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x90731e

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
    iget-object v0, p0, Lcom/meituan/android/phoenix/view/calendar/b;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    return v0
.end method

.method public final l(Ljava/lang/String;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/phoenix/common/calendar/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xb11721

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Landroid/view/View;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p3

    .line 170034
    if-nez p2, :cond_1

    .line 170035
    .line 170036
    new-instance p2, Lcom/meituan/android/phoenix/view/calendar/e;

    .line 170037
    .line 170038
    invoke-direct {p2, p3}, Lcom/meituan/android/phoenix/view/calendar/e;-><init>(Landroid/content/Context;)V

    .line 170039
    .line 170040
    .line 170041
    new-instance v0, Lcom/meituan/android/phoenix/common/calendar/e;

    .line 170042
    .line 170043
    iget-object v2, p0, Lcom/meituan/android/phoenix/view/calendar/b;->g:Ljava/util/TreeMap;

    .line 170044
    .line 170045
    invoke-virtual {v2, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    check-cast p1, Ljava/util/TreeMap;

    .line 170050
    .line 170051
    iget-object v2, p0, Lcom/meituan/android/phoenix/common/calendar/h;->p:Ljava/lang/String;

    .line 170052
    .line 170053
    invoke-direct {v0, p3, p1, v2}, Lcom/meituan/android/phoenix/common/calendar/e;-><init>(Landroid/content/Context;Ljava/util/TreeMap;Ljava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {p2, v1}, Lcom/meituan/android/phoenix/view/calendar/e;->setShowWeekBar(Z)V

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {p2, v0}, Lcom/meituan/android/phoenix/view/calendar/e;->setCalendarListAdapter(Lcom/meituan/android/phoenix/view/calendar/a;)V

    .line 170060
    .line 170061
    .line 170062
    new-instance p1, Lcom/meituan/android/phoenix/common/calendar/h$a;

    .line 170063
    .line 170064
    invoke-direct {p1, p0, v0}, Lcom/meituan/android/phoenix/common/calendar/h$a;-><init>(Lcom/meituan/android/phoenix/common/calendar/h;Lcom/meituan/android/phoenix/common/calendar/e;)V

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {p2, p1}, Lcom/meituan/android/phoenix/view/calendar/e;->setOnDateSelectedListener(Lcom/meituan/android/phoenix/view/calendar/e$a;)V

    .line 170068
    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_1
    move-object p3, p2

    .line 170072
    check-cast p3, Lcom/meituan/android/phoenix/view/calendar/e;

    .line 170073
    .line 170074
    iget-object v0, p0, Lcom/meituan/android/phoenix/view/calendar/b;->g:Ljava/util/TreeMap;

    .line 170075
    .line 170076
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p1

    .line 170080
    check-cast p1, Ljava/util/TreeMap;

    invoke-virtual {p3, p1}, Lcom/meituan/android/phoenix/view/calendar/e;->setDayModel(Ljava/util/TreeMap;)V

    :goto_0
    return-object p2
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/common/calendar/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7a2c33

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/phoenix/view/calendar/b;->g:Ljava/util/TreeMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Ljava/util/TreeMap;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    if-eqz v2, :cond_1

    .line 100053
    .line 100054
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    check-cast v2, Lcom/meituan/android/phoenix/common/calendar/f;

    .line 100059
    .line 100060
    sget-object v3, Lcom/meituan/android/phoenix/common/calendar/f$a;->d:Lcom/meituan/android/phoenix/common/calendar/f$a;

    .line 100061
    .line 100062
    iput-object v3, v2, Lcom/meituan/android/phoenix/common/calendar/f;->m:Lcom/meituan/android/phoenix/common/calendar/f$a;

    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_2
    const-string v0, ""

    .line 100066
    .line 100067
    iput-object v0, p0, Lcom/meituan/android/phoenix/common/calendar/h;->k:Ljava/lang/String;

    .line 100068
    .line 100069
    iput-object v0, p0, Lcom/meituan/android/phoenix/common/calendar/h;->j:Ljava/lang/String;

    .line 100070
    .line 100071
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/common/calendar/h;->n()V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/view/calendar/h;->notifyDataSetChanged()V

    .line 100075
    .line 100076
    .line 100077
    return-void
.end method

.method public final n()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/common/calendar/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd89f3a

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
    return-void

    .line 100018
    :cond_0
    const-wide/16 v0, -0x1

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/android/phoenix/common/calendar/h;->o:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    if-nez v2, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/calendar/h;->o:Ljava/lang/String;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/calendar/h;->n:Ljava/util/TimeZone;

    .line 100031
    .line 100032
    const-string v2, "yyyyMMdd"

    .line 100033
    .line 100034
    invoke-static {v0, v2, v1}, Lcom/meituan/android/phoenix/atom/utils/x;->x(Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)J

    .line 100035
    .line 100036
    .line 100037
    move-result-wide v0

    .line 100038
    :cond_1
    const-wide/16 v2, 0x0

    .line 100039
    .line 100040
    cmp-long v4, v0, v2

    .line 100041
    .line 100042
    if-gez v4, :cond_2

    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/calendar/h;->n:Ljava/util/TimeZone;

    .line 100045
    .line 100046
    invoke-static {v0}, Lcom/meituan/android/phoenix/atom/utils/x;->j(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    const/16 v1, 0xb

    .line 100051
    .line 100052
    const/4 v2, -0x3

    .line 100053
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100057
    .line 100058
    .line 100059
    move-result-wide v0

    .line 100060
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/phoenix/view/calendar/b;->g:Ljava/util/TreeMap;

    .line 100061
    .line 100062
    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v3

    .line 100074
    if-eqz v3, :cond_6

    .line 100075
    .line 100076
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    check-cast v3, Ljava/util/TreeMap;

    .line 100081
    .line 100082
    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v3

    .line 100086
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v3

    .line 100090
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100091
    .line 100092
    .line 100093
    move-result v4

    .line 100094
    if-eqz v4, :cond_3

    .line 100095
    .line 100096
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v4

    .line 100100
    check-cast v4, Lcom/meituan/android/phoenix/common/calendar/f;

    .line 100101
    .line 100102
    sget-object v5, Lcom/meituan/android/phoenix/common/calendar/f$a;->d:Lcom/meituan/android/phoenix/common/calendar/f$a;

    .line 100103
    .line 100104
    iput-object v5, v4, Lcom/meituan/android/phoenix/common/calendar/f;->m:Lcom/meituan/android/phoenix/common/calendar/f$a;

    .line 100105
    .line 100106
    iget-wide v5, v4, Lcom/meituan/android/phoenix/view/calendar/c;->d:J

    .line 100107
    .line 100108
    cmp-long v7, v5, v0

    .line 100109
    .line 100110
    if-gez v7, :cond_5

    .line 100111
    .line 100112
    iget-object v7, p0, Lcom/meituan/android/phoenix/common/calendar/h;->n:Ljava/util/TimeZone;

    .line 100113
    .line 100114
    invoke-static {v5, v6, v0, v1, v7}, Lcom/meituan/android/phoenix/atom/utils/x;->t(JJLjava/util/TimeZone;)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v5

    .line 100118
    if-nez v5, :cond_5

    .line 100119
    .line 100120
    sget-object v5, Lcom/meituan/android/phoenix/common/calendar/f$a;->f:Lcom/meituan/android/phoenix/common/calendar/f$a;

    .line 100121
    .line 100122
    iput-object v5, v4, Lcom/meituan/android/phoenix/common/calendar/f;->m:Lcom/meituan/android/phoenix/common/calendar/f$a;

    .line 100123
    .line 100124
    :cond_5
    iget-object v5, p0, Lcom/meituan/android/phoenix/common/calendar/h;->m:Ljava/lang/Integer;

    .line 100125
    .line 100126
    if-eqz v5, :cond_4

    .line 100127
    .line 100128
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 100129
    .line 100130
    .line 100131
    move-result v5

    .line 100132
    if-lez v5, :cond_4

    .line 100133
    .line 100134
    iget-wide v5, v4, Lcom/meituan/android/phoenix/view/calendar/c;->d:J

    .line 100135
    .line 100136
    iget-object v7, p0, Lcom/meituan/android/phoenix/common/calendar/h;->m:Ljava/lang/Integer;

    .line 100137
    .line 100138
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 100139
    .line 100140
    .line 100141
    move-result v7

    .line 100142
    int-to-long v7, v7

    .line 100143
    const-wide/32 v9, 0x5265c00

    .line 100144
    .line 100145
    .line 100146
    mul-long/2addr v7, v9

    .line 100147
    add-long/2addr v7, v0

    .line 100148
    cmp-long v9, v5, v7

    .line 100149
    .line 100150
    if-lez v9, :cond_4

    .line 100151
    .line 100152
    sget-object v5, Lcom/meituan/android/phoenix/common/calendar/f$a;->f:Lcom/meituan/android/phoenix/common/calendar/f$a;

    .line 100153
    .line 100154
    iput-object v5, v4, Lcom/meituan/android/phoenix/common/calendar/f;->m:Lcom/meituan/android/phoenix/common/calendar/f$a;

    .line 100155
    .line 100156
    goto :goto_0

    .line 100157
    :cond_6
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p1

    .line 150003
    .line 150004
    move-object/from16 v2, p2

    .line 150005
    .line 150006
    const/4 v3, 0x2

    .line 150007
    new-array v3, v3, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v4, 0x0

    .line 150010
    aput-object v1, v3, v4

    .line 150011
    .line 150012
    const/4 v5, 0x1

    .line 150013
    aput-object v2, v3, v5

    .line 150014
    .line 150015
    sget-object v5, Lcom/meituan/android/phoenix/common/calendar/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const v6, 0x620689

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v7

    .line 150024
    if-eqz v7, :cond_0

    .line 150025
    .line 150026
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v3

    .line 150034
    if-nez v3, :cond_b

    .line 150035
    .line 150036
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150037
    .line 150038
    .line 150039
    move-result v3

    .line 150040
    if-nez v3, :cond_b

    .line 150041
    .line 150042
    iput-object v1, v0, Lcom/meituan/android/phoenix/common/calendar/h;->j:Ljava/lang/String;

    .line 150043
    .line 150044
    iput-object v2, v0, Lcom/meituan/android/phoenix/common/calendar/h;->k:Ljava/lang/String;

    .line 150045
    .line 150046
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/phoenix/common/calendar/h;->n()V

    .line 150047
    .line 150048
    .line 150049
    iget-object v3, v0, Lcom/meituan/android/phoenix/common/calendar/h;->n:Ljava/util/TimeZone;

    .line 150050
    .line 150051
    const-string v5, "yyyyMMdd"

    .line 150052
    .line 150053
    invoke-static {v1, v5, v3}, Lcom/meituan/android/phoenix/atom/utils/x;->x(Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)J

    .line 150054
    .line 150055
    .line 150056
    move-result-wide v6

    .line 150057
    iget-object v3, v0, Lcom/meituan/android/phoenix/common/calendar/h;->n:Ljava/util/TimeZone;

    .line 150058
    .line 150059
    invoke-static {v2, v5, v3}, Lcom/meituan/android/phoenix/atom/utils/x;->x(Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)J

    .line 150060
    .line 150061
    .line 150062
    move-result-wide v8

    .line 150063
    iget-object v3, v0, Lcom/meituan/android/phoenix/view/calendar/b;->g:Ljava/util/TreeMap;

    .line 150064
    .line 150065
    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v3

    .line 150069
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v3

    .line 150073
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150074
    .line 150075
    .line 150076
    move-result v10

    .line 150077
    if-eqz v10, :cond_b

    .line 150078
    .line 150079
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v10

    .line 150083
    check-cast v10, Ljava/util/TreeMap;

    .line 150084
    .line 150085
    invoke-virtual {v10}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v10

    .line 150089
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v10

    .line 150093
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 150094
    .line 150095
    .line 150096
    move-result v11

    .line 150097
    if-eqz v11, :cond_a

    .line 150098
    .line 150099
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v11

    .line 150103
    check-cast v11, Lcom/meituan/android/phoenix/common/calendar/f;

    .line 150104
    .line 150105
    iget-object v12, v11, Lcom/meituan/android/phoenix/view/calendar/c;->c:Ljava/lang/String;

    .line 150106
    .line 150107
    iget-object v13, v0, Lcom/meituan/android/phoenix/common/calendar/h;->j:Ljava/lang/String;

    .line 150108
    .line 150109
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150110
    .line 150111
    .line 150112
    move-result v12

    .line 150113
    if-eqz v12, :cond_1

    .line 150114
    .line 150115
    sget-object v12, Lcom/meituan/android/phoenix/common/calendar/f$a;->a:Lcom/meituan/android/phoenix/common/calendar/f$a;

    .line 150116
    .line 150117
    iput-object v12, v11, Lcom/meituan/android/phoenix/common/calendar/f;->m:Lcom/meituan/android/phoenix/common/calendar/f$a;

    .line 150118
    .line 150119
    const-string v12, "\u5165\u4f4f"

    .line 150120
    .line 150121
    iput-object v12, v11, Lcom/meituan/android/phoenix/common/calendar/f;->k:Ljava/lang/String;

    .line 150122
    .line 150123
    goto :goto_2

    .line 150124
    :cond_1
    iget-object v12, v11, Lcom/meituan/android/phoenix/view/calendar/c;->c:Ljava/lang/String;

    .line 150125
    .line 150126
    iget-object v13, v0, Lcom/meituan/android/phoenix/common/calendar/h;->k:Ljava/lang/String;

    .line 150127
    .line 150128
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150129
    .line 150130
    .line 150131
    move-result v12

    .line 150132
    if-eqz v12, :cond_2

    .line 150133
    .line 150134
    sget-object v12, Lcom/meituan/android/phoenix/common/calendar/f$a;->c:Lcom/meituan/android/phoenix/common/calendar/f$a;

    .line 150135
    .line 150136
    iput-object v12, v11, Lcom/meituan/android/phoenix/common/calendar/f;->m:Lcom/meituan/android/phoenix/common/calendar/f$a;

    .line 150137
    .line 150138
    invoke-virtual {v11}, Lcom/meituan/android/phoenix/common/calendar/f;->b()V

    .line 150139
    .line 150140
    .line 150141
    goto :goto_2

    .line 150142
    :cond_2
    iget-object v12, v11, Lcom/meituan/android/phoenix/view/calendar/c;->c:Ljava/lang/String;

    .line 150143
    .line 150144
    iget-object v13, v0, Lcom/meituan/android/phoenix/common/calendar/h;->n:Ljava/util/TimeZone;

    .line 150145
    .line 150146
    invoke-static {v12, v5, v13}, Lcom/meituan/android/phoenix/atom/utils/x;->x(Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)J

    .line 150147
    .line 150148
    .line 150149
    move-result-wide v12

    .line 150150
    cmp-long v14, v12, v6

    .line 150151
    .line 150152
    if-lez v14, :cond_3

    .line 150153
    .line 150154
    cmp-long v14, v12, v8

    .line 150155
    .line 150156
    if-gez v14, :cond_3

    .line 150157
    .line 150158
    sget-object v12, Lcom/meituan/android/phoenix/common/calendar/f$a;->b:Lcom/meituan/android/phoenix/common/calendar/f$a;

    .line 150159
    .line 150160
    iput-object v12, v11, Lcom/meituan/android/phoenix/common/calendar/f;->m:Lcom/meituan/android/phoenix/common/calendar/f$a;

    .line 150161
    .line 150162
    :cond_3
    :goto_2
    iget-boolean v12, v11, Lcom/meituan/android/phoenix/view/calendar/c;->a:Z

    .line 150163
    .line 150164
    if-nez v12, :cond_9

    .line 150165
    .line 150166
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150167
    .line 150168
    .line 150169
    move-result v12

    .line 150170
    const/4 v13, 0x6

    .line 150171
    if-nez v12, :cond_6

    .line 150172
    .line 150173
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150174
    .line 150175
    .line 150176
    move-result v12

    .line 150177
    if-eqz v12, :cond_4

    .line 150178
    .line 150179
    goto :goto_3

    .line 150180
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 150181
    .line 150182
    .line 150183
    move-result v12

    .line 150184
    const/16 v14, 0x8

    .line 150185
    .line 150186
    if-ne v12, v14, :cond_6

    .line 150187
    .line 150188
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 150189
    .line 150190
    .line 150191
    move-result v12

    .line 150192
    if-eq v12, v14, :cond_5

    .line 150193
    .line 150194
    goto :goto_3

    .line 150195
    :cond_5
    invoke-virtual {v1, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150196
    .line 150197
    .line 150198
    move-result-object v12

    .line 150199
    invoke-virtual {v2, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150200
    .line 150201
    .line 150202
    move-result-object v14

    .line 150203
    invoke-static {v12, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150204
    .line 150205
    .line 150206
    move-result v12

    .line 150207
    goto :goto_4

    .line 150208
    :cond_6
    :goto_3
    const/4 v12, 0x0

    .line 150209
    :goto_4
    if-nez v12, :cond_9

    .line 150210
    .line 150211
    iget-object v12, v0, Lcom/meituan/android/phoenix/common/calendar/h;->n:Ljava/util/TimeZone;

    .line 150212
    .line 150213
    invoke-static {v6, v7, v12}, Lcom/meituan/android/phoenix/atom/utils/x;->i(JLjava/util/TimeZone;)Ljava/util/Calendar;

    .line 150214
    .line 150215
    .line 150216
    move-result-object v12

    .line 150217
    const/4 v14, -0x7

    .line 150218
    invoke-virtual {v12, v13, v14}, Ljava/util/Calendar;->add(II)V

    .line 150219
    .line 150220
    .line 150221
    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 150222
    .line 150223
    .line 150224
    move-result-wide v14

    .line 150225
    iget-object v12, v0, Lcom/meituan/android/phoenix/common/calendar/h;->n:Ljava/util/TimeZone;

    .line 150226
    .line 150227
    invoke-static {v6, v7, v12}, Lcom/meituan/android/phoenix/atom/utils/x;->o(JLjava/util/TimeZone;)J

    .line 150228
    .line 150229
    .line 150230
    move-result-wide v16

    .line 150231
    cmp-long v12, v14, v16

    .line 150232
    .line 150233
    if-gez v12, :cond_7

    .line 150234
    .line 150235
    move-wide/from16 v14, v16

    .line 150236
    .line 150237
    :cond_7
    iget-object v12, v0, Lcom/meituan/android/phoenix/common/calendar/h;->n:Ljava/util/TimeZone;

    .line 150238
    .line 150239
    invoke-static {v8, v9, v12}, Lcom/meituan/android/phoenix/atom/utils/x;->i(JLjava/util/TimeZone;)Ljava/util/Calendar;

    .line 150240
    .line 150241
    .line 150242
    move-result-object v12

    .line 150243
    const/4 v4, 0x7

    .line 150244
    invoke-virtual {v12, v13, v4}, Ljava/util/Calendar;->add(II)V

    .line 150245
    .line 150246
    .line 150247
    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 150248
    .line 150249
    .line 150250
    move-result-wide v12

    .line 150251
    iget-object v4, v0, Lcom/meituan/android/phoenix/common/calendar/h;->n:Ljava/util/TimeZone;

    .line 150252
    .line 150253
    invoke-static {v8, v9, v4}, Lcom/meituan/android/phoenix/atom/utils/x;->n(JLjava/util/TimeZone;)J

    .line 150254
    .line 150255
    .line 150256
    move-result-wide v17

    .line 150257
    cmp-long v4, v12, v17

    .line 150258
    .line 150259
    if-lez v4, :cond_8

    .line 150260
    .line 150261
    move-wide/from16 v12, v17

    .line 150262
    .line 150263
    :cond_8
    iget-wide v0, v11, Lcom/meituan/android/phoenix/view/calendar/c;->d:J

    .line 150264
    .line 150265
    cmp-long v4, v0, v14

    .line 150266
    .line 150267
    if-lez v4, :cond_9

    .line 150268
    .line 150269
    cmp-long v4, v0, v12

    .line 150270
    .line 150271
    if-gez v4, :cond_9

    .line 150272
    .line 150273
    sget-object v0, Lcom/meituan/android/phoenix/common/calendar/f$a;->g:Lcom/meituan/android/phoenix/common/calendar/f$a;

    .line 150274
    .line 150275
    iput-object v0, v11, Lcom/meituan/android/phoenix/common/calendar/f;->m:Lcom/meituan/android/phoenix/common/calendar/f$a;

    .line 150276
    .line 150277
    :cond_9
    const/4 v4, 0x0

    .line 150278
    move-object/from16 v0, p0

    .line 150279
    .line 150280
    move-object/from16 v1, p1

    .line 150281
    .line 150282
    goto/16 :goto_1

    .line 150283
    .line 150284
    :cond_a
    move-object/from16 v0, p0

    .line 150285
    .line 150286
    move-object/from16 v1, p1

    .line 150287
    .line 150288
    goto/16 :goto_0

    .line 150289
    .line 150290
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/phoenix/view/calendar/h;->notifyDataSetChanged()V

    .line 150291
    .line 150292
    .line 150293
    return-void
.end method

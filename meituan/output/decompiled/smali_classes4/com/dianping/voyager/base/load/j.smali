.class public final Lcom/dianping/voyager/base/load/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/base/load/j$b;,
        Lcom/dianping/voyager/base/load/j$a;,
        Lcom/dianping/voyager/base/load/j$d;,
        Lcom/dianping/voyager/base/load/j$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/voyager/base/load/j$d;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/dianping/voyager/base/load/j$d;",
            "Lcom/dianping/voyager/base/load/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/voyager/base/load/j$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6ed21d92bd437619L    # 6.705444583706372E225

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/voyager/base/load/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x59da9c

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/dianping/voyager/base/load/j;->b:Ljava/util/HashMap;

    .line 100027
    .line 100028
    const/4 v1, 0x1

    .line 100029
    iput-boolean v1, p0, Lcom/dianping/voyager/base/load/j;->d:Z

    .line 100030
    .line 100031
    sget-object v1, Lcom/dianping/voyager/base/load/j$d;->a:Lcom/dianping/voyager/base/load/j$d;

    .line 100032
    .line 100033
    new-instance v2, Lcom/dianping/voyager/base/load/d;

    .line 100034
    .line 100035
    invoke-direct {v2, p0}, Lcom/dianping/voyager/base/load/d;-><init>(Lcom/dianping/voyager/base/load/j;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/dianping/voyager/base/load/j;->b:Ljava/util/HashMap;

    .line 100042
    .line 100043
    sget-object v2, Lcom/dianping/voyager/base/load/j$d;->b:Lcom/dianping/voyager/base/load/j$d;

    .line 100044
    .line 100045
    new-instance v3, Lcom/dianping/voyager/base/load/e;

    .line 100046
    .line 100047
    invoke-direct {v3, p0}, Lcom/dianping/voyager/base/load/e;-><init>(Lcom/dianping/voyager/base/load/j;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/dianping/voyager/base/load/j;->b:Ljava/util/HashMap;

    .line 100054
    .line 100055
    sget-object v2, Lcom/dianping/voyager/base/load/j$d;->d:Lcom/dianping/voyager/base/load/j$d;

    .line 100056
    .line 100057
    new-instance v3, Lcom/dianping/voyager/base/load/f;

    .line 100058
    .line 100059
    invoke-direct {v3, p0}, Lcom/dianping/voyager/base/load/f;-><init>(Lcom/dianping/voyager/base/load/j;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/dianping/voyager/base/load/j;->b:Ljava/util/HashMap;

    .line 100066
    .line 100067
    sget-object v2, Lcom/dianping/voyager/base/load/j$d;->c:Lcom/dianping/voyager/base/load/j$d;

    .line 100068
    .line 100069
    new-instance v3, Lcom/dianping/voyager/base/load/j$c;

    .line 100070
    .line 100071
    invoke-direct {v3, p0}, Lcom/dianping/voyager/base/load/j$c;-><init>(Lcom/dianping/voyager/base/load/j;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/dianping/voyager/base/load/j;->b:Ljava/util/HashMap;

    .line 100078
    .line 100079
    sget-object v2, Lcom/dianping/voyager/base/load/j$d;->f:Lcom/dianping/voyager/base/load/j$d;

    .line 100080
    .line 100081
    new-instance v3, Lcom/dianping/voyager/base/load/j$c;

    .line 100082
    .line 100083
    invoke-direct {v3, p0}, Lcom/dianping/voyager/base/load/j$c;-><init>(Lcom/dianping/voyager/base/load/j;)V

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    iget-object v0, p0, Lcom/dianping/voyager/base/load/j;->b:Ljava/util/HashMap;

    .line 100090
    .line 100091
    sget-object v2, Lcom/dianping/voyager/base/load/j$d;->e:Lcom/dianping/voyager/base/load/j$d;

    .line 100092
    .line 100093
    new-instance v3, Lcom/dianping/voyager/base/load/g;

    .line 100094
    .line 100095
    invoke-direct {v3, p0}, Lcom/dianping/voyager/base/load/g;-><init>(Lcom/dianping/voyager/base/load/j;)V

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    iget-object v0, p0, Lcom/dianping/voyager/base/load/j;->b:Ljava/util/HashMap;

    .line 100102
    .line 100103
    sget-object v2, Lcom/dianping/voyager/base/load/j$d;->g:Lcom/dianping/voyager/base/load/j$d;

    .line 100104
    .line 100105
    new-instance v3, Lcom/dianping/voyager/base/load/h;

    .line 100106
    .line 100107
    invoke-direct {v3, p0}, Lcom/dianping/voyager/base/load/h;-><init>(Lcom/dianping/voyager/base/load/j;)V

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    iget-object v0, p0, Lcom/dianping/voyager/base/load/j;->b:Ljava/util/HashMap;

    .line 100114
    .line 100115
    sget-object v2, Lcom/dianping/voyager/base/load/j$d;->h:Lcom/dianping/voyager/base/load/j$d;

    .line 100116
    .line 100117
    new-instance v3, Lcom/dianping/voyager/base/load/i;

    .line 100118
    .line 100119
    invoke-direct {v3, p0}, Lcom/dianping/voyager/base/load/i;-><init>(Lcom/dianping/voyager/base/load/j;)V

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    new-instance v0, Ljava/util/ArrayList;

    .line 100126
    .line 100127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100128
    .line 100129
    .line 100130
    iput-object v0, p0, Lcom/dianping/voyager/base/load/j;->c:Ljava/util/ArrayList;

    .line 100131
    .line 100132
    invoke-virtual {p0, v1}, Lcom/dianping/voyager/base/load/j;->d(Lcom/dianping/voyager/base/load/j$d;)V

    .line 100133
    .line 100134
    .line 100135
    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/voyager/base/load/j$b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/voyager/base/load/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d3c9f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/base/load/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/base/load/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xa45899

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/base/load/j;->b:Ljava/util/HashMap;

    .line 140027
    .line 140028
    iget-object v1, p0, Lcom/dianping/voyager/base/load/j;->a:Lcom/dianping/voyager/base/load/j$d;

    .line 140029
    .line 140030
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    check-cast v0, Lcom/dianping/voyager/base/load/j$a;

    .line 140035
    .line 140036
    if-nez v0, :cond_1

    .line 140037
    .line 140038
    return-void

    .line 140039
    :cond_1
    iget-object v1, p0, Lcom/dianping/voyager/base/load/j;->a:Lcom/dianping/voyager/base/load/j$d;

    .line 140040
    invoke-interface {v0, v1, p1}, Lcom/dianping/voyager/base/load/j$a;->a(Lcom/dianping/voyager/base/load/j$d;I)Lcom/dianping/voyager/base/load/j$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dianping/voyager/base/load/j;->d(Lcom/dianping/voyager/base/load/j$d;)V

    return-void
.end method

.method public final c(II)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/dianping/voyager/base/load/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x3a0bb

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    and-int/2addr p1, p2

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final d(Lcom/dianping/voyager/base/load/j$d;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/base/load/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x7f0f0f

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/base/load/j;->a:Lcom/dianping/voyager/base/load/j$d;

    .line 140022
    .line 140023
    iput-object p1, p0, Lcom/dianping/voyager/base/load/j;->a:Lcom/dianping/voyager/base/load/j$d;

    .line 140024
    .line 140025
    iget-object p1, p0, Lcom/dianping/voyager/base/load/j;->c:Ljava/util/ArrayList;

    .line 140026
    .line 140027
    if-eqz p1, :cond_3

    .line 140028
    .line 140029
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140030
    .line 140031
    .line 140032
    move-result p1

    .line 140033
    if-eqz p1, :cond_1

    .line 140034
    .line 140035
    goto :goto_1

    .line 140036
    :cond_1
    iget-object p1, p0, Lcom/dianping/voyager/base/load/j;->c:Ljava/util/ArrayList;

    .line 140037
    .line 140038
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p1

    .line 140042
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140043
    .line 140044
    .line 140045
    move-result v1

    .line 140046
    if-eqz v1, :cond_3

    .line 140047
    .line 140048
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v1

    .line 140052
    check-cast v1, Lcom/dianping/voyager/base/load/j$b;

    .line 140053
    .line 140054
    if-eqz v1, :cond_2

    .line 140055
    .line 140056
    iget-object v2, p0, Lcom/dianping/voyager/base/load/j;->a:Lcom/dianping/voyager/base/load/j$d;

    .line 140057
    .line 140058
    invoke-interface {v1, v0, v2}, Lcom/dianping/voyager/base/load/j$b;->a(Lcom/dianping/voyager/base/load/j$d;Lcom/dianping/voyager/base/load/j$d;)V

    .line 140059
    .line 140060
    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

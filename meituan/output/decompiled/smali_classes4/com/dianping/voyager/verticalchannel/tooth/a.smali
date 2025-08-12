.class public final Lcom/dianping/voyager/verticalchannel/tooth/a;
.super Lcom/dianping/shield/viewcell/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/verticalchannel/tooth/a$e;,
        Lcom/dianping/voyager/verticalchannel/tooth/a$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/voyager/verticalchannel/tooth/a$d;

.field public b:Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent$d;

.field public c:Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent$c;

.field public d:Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent$b;

.field public e:Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent$a;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3611896d06b34befL    # -1.3913121142732279E48

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/dianping/shield/viewcell/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/voyager/verticalchannel/tooth/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x57faa3

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getRowCount(I)I
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/voyager/verticalchannel/tooth/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0xb4f23f

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Integer;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/verticalchannel/tooth/a;->a:Lcom/dianping/voyager/verticalchannel/tooth/a$d;

    .line 140034
    .line 140035
    invoke-virtual {v1}, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->b()Z

    .line 140036
    .line 140037
    .line 140038
    move-result v1

    .line 140039
    if-nez v1, :cond_1

    .line 140040
    .line 140041
    return v0

    .line 140042
    :cond_1
    iget-object v1, p0, Lcom/dianping/voyager/verticalchannel/tooth/a;->a:Lcom/dianping/voyager/verticalchannel/tooth/a$d;

    .line 140043
    .line 140044
    invoke-virtual {v1}, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->e()Z

    .line 140045
    .line 140046
    .line 140047
    move-result v1

    .line 140048
    if-eqz v1, :cond_2

    .line 140049
    .line 140050
    add-int/lit8 p1, p1, -0x1

    .line 140051
    .line 140052
    :cond_2
    iget-object v1, p0, Lcom/dianping/voyager/verticalchannel/tooth/a;->a:Lcom/dianping/voyager/verticalchannel/tooth/a$d;

    .line 140053
    .line 140054
    invoke-virtual {v1}, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->d()Z

    .line 140055
    .line 140056
    .line 140057
    move-result v1

    .line 140058
    if-eqz v1, :cond_3

    .line 140059
    .line 140060
    add-int/lit8 p1, p1, -0x1

    .line 140061
    .line 140062
    :cond_3
    iget-object v1, p0, Lcom/dianping/voyager/verticalchannel/tooth/a;->a:Lcom/dianping/voyager/verticalchannel/tooth/a$d;

    .line 140063
    .line 140064
    invoke-virtual {v1}, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->b()Z

    .line 140065
    .line 140066
    .line 140067
    move-result v1

    .line 140068
    if-eqz v1, :cond_9

    .line 140069
    .line 140070
    if-nez p1, :cond_9

    .line 140071
    .line 140072
    iget-object p1, p0, Lcom/dianping/voyager/verticalchannel/tooth/a;->a:Lcom/dianping/voyager/verticalchannel/tooth/a$d;

    .line 140073
    .line 140074
    invoke-virtual {p1}, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->b()Z

    .line 140075
    .line 140076
    .line 140077
    move-result v0

    .line 140078
    if-nez v0, :cond_4

    .line 140079
    .line 140080
    goto :goto_0

    .line 140081
    :cond_4
    iget-object v0, p1, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->e:Ljava/util/ArrayList;

    .line 140082
    .line 140083
    iget p1, p1, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->d:I

    .line 140084
    .line 140085
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140086
    .line 140087
    .line 140088
    move-result-object p1

    .line 140089
    check-cast p1, Lcom/dianping/voyager/verticalchannel/tooth/a$e;

    .line 140090
    .line 140091
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140092
    .line 140093
    .line 140094
    new-array v0, v3, [Ljava/lang/Object;

    .line 140095
    .line 140096
    sget-object v1, Lcom/dianping/voyager/verticalchannel/tooth/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140097
    .line 140098
    const v2, 0xdeaa01

    .line 140099
    .line 140100
    .line 140101
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140102
    .line 140103
    .line 140104
    move-result v4

    .line 140105
    if-eqz v4, :cond_5

    .line 140106
    .line 140107
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140108
    .line 140109
    .line 140110
    move-result-object p1

    .line 140111
    check-cast p1, Ljava/lang/Integer;

    .line 140112
    .line 140113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140114
    .line 140115
    .line 140116
    move-result v3

    .line 140117
    goto :goto_0

    .line 140118
    :cond_5
    invoke-virtual {p1}, Lcom/dianping/voyager/verticalchannel/tooth/a$e;->a()Z

    .line 140119
    .line 140120
    .line 140121
    move-result v0

    .line 140122
    if-nez v0, :cond_6

    .line 140123
    .line 140124
    goto :goto_0

    .line 140125
    :cond_6
    iget-object v0, p1, Lcom/dianping/voyager/verticalchannel/tooth/a$e;->e:Ljava/util/ArrayList;

    .line 140126
    .line 140127
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140128
    .line 140129
    .line 140130
    move-result v0

    .line 140131
    iget v3, p1, Lcom/dianping/voyager/verticalchannel/tooth/a$e;->c:I

    .line 140132
    .line 140133
    if-le v0, v3, :cond_7

    .line 140134
    .line 140135
    iget-boolean v0, p1, Lcom/dianping/voyager/verticalchannel/tooth/a$e;->d:Z

    .line 140136
    .line 140137
    if-eqz v0, :cond_8

    .line 140138
    .line 140139
    iget-object p1, p1, Lcom/dianping/voyager/verticalchannel/tooth/a$e;->e:Ljava/util/ArrayList;

    .line 140140
    .line 140141
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 140142
    .line 140143
    .line 140144
    move-result v3

    .line 140145
    goto :goto_0

    .line 140146
    :cond_7
    iget-object p1, p1, Lcom/dianping/voyager/verticalchannel/tooth/a$e;->e:Ljava/util/ArrayList;

    .line 140147
    .line 140148
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 140149
    .line 140150
    move-result v3

    :cond_8
    :goto_0
    return v3

    :cond_9
    return v0
.end method

.method public final getSectionCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/verticalchannel/tooth/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x739cfe

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/verticalchannel/tooth/a;->a:Lcom/dianping/voyager/verticalchannel/tooth/a$d;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->e()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    iget-object v2, p0, Lcom/dianping/voyager/verticalchannel/tooth/a;->a:Lcom/dianping/voyager/verticalchannel/tooth/a$d;

    .line 100035
    .line 100036
    invoke-virtual {v2}, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->d()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-eqz v2, :cond_2

    .line 100041
    .line 100042
    add-int/lit8 v1, v1, 0x1

    .line 100043
    .line 100044
    :cond_2
    iget-object v2, p0, Lcom/dianping/voyager/verticalchannel/tooth/a;->a:Lcom/dianping/voyager/verticalchannel/tooth/a$d;

    .line 100045
    .line 100046
    iget-object v2, v2, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->e:Ljava/util/ArrayList;

    .line 100047
    .line 100048
    if-eqz v2, :cond_3

    .line 100049
    .line 100050
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    if-lez v2, :cond_3

    .line 100055
    .line 100056
    const/4 v0, 0x1

    .line 100057
    :cond_3
    if-eqz v0, :cond_4

    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/tooth/a;->a:Lcom/dianping/voyager/verticalchannel/tooth/a$d;

    .line 100060
    .line 100061
    invoke-virtual {v0}, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->b()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v0

    .line 100065
    if-eqz v0, :cond_4

    .line 100066
    .line 100067
    add-int/lit8 v1, v1, 0x1

    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/tooth/a;->a:Lcom/dianping/voyager/verticalchannel/tooth/a$d;

    .line 100070
    invoke-virtual {v0}, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    return v1
.end method

.method public final getViewType(II)I
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v2, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v3, 0x0

    .line 410009
    aput-object v2, v1, v3

    .line 410010
    .line 410011
    new-instance v2, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v4, 0x1

    .line 410017
    aput-object v2, v1, v4

    .line 410018
    .line 410019
    sget-object v2, Lcom/dianping/voyager/verticalchannel/tooth/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v5, 0x84426d

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v6

    .line 410028
    if-eqz v6, :cond_0

    .line 410029
    .line 410030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p1

    .line 410034
    check-cast p1, Ljava/lang/Integer;

    .line 410035
    .line 410036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 410037
    .line 410038
    .line 410039
    move-result p1

    .line 410040
    return p1

    .line 410041
    :cond_0
    const/4 v1, 0x3

    .line 410042
    if-lez p2, :cond_1

    .line 410043
    .line 410044
    return v1

    .line 410045
    :cond_1
    iget-object p2, p0, Lcom/dianping/voyager/verticalchannel/tooth/a;->a:Lcom/dianping/voyager/verticalchannel/tooth/a$d;

    .line 410046
    .line 410047
    invoke-virtual {p2}, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->e()Z

    .line 410048
    .line 410049
    .line 410050
    move-result p2

    .line 410051
    const/4 v2, -0x1

    .line 410052
    if-eqz p2, :cond_2

    .line 410053
    .line 410054
    add-int/lit8 p1, p1, -0x1

    .line 410055
    .line 410056
    if-ne p1, v2, :cond_2

    .line 410057
    .line 410058
    return v3

    .line 410059
    :cond_2
    iget-object p2, p0, Lcom/dianping/voyager/verticalchannel/tooth/a;->a:Lcom/dianping/voyager/verticalchannel/tooth/a$d;

    .line 410060
    .line 410061
    invoke-virtual {p2}, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->d()Z

    .line 410062
    .line 410063
    .line 410064
    move-result p2

    .line 410065
    if-eqz p2, :cond_3

    .line 410066
    .line 410067
    add-int/lit8 p1, p1, -0x1

    .line 410068
    .line 410069
    if-ne p1, v2, :cond_3

    .line 410070
    .line 410071
    return v0

    .line 410072
    :cond_3
    iget-object p2, p0, Lcom/dianping/voyager/verticalchannel/tooth/a;->a:Lcom/dianping/voyager/verticalchannel/tooth/a$d;

    .line 410073
    .line 410074
    invoke-virtual {p2}, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->b()Z

    .line 410075
    .line 410076
    .line 410077
    move-result p2

    .line 410078
    if-eqz p2, :cond_4

    .line 410079
    .line 410080
    add-int/lit8 p1, p1, -0x1

    .line 410081
    .line 410082
    if-ne p1, v2, :cond_4

    .line 410083
    .line 410084
    return v1

    .line 410085
    :cond_4
    iget-object p2, p0, Lcom/dianping/voyager/verticalchannel/tooth/a;->a:Lcom/dianping/voyager/verticalchannel/tooth/a$d;

    .line 410086
    .line 410087
    invoke-virtual {p2}, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->c()Z

    .line 410088
    .line 410089
    .line 410090
    move-result p2

    if-eqz p2, :cond_5

    add-int/2addr p1, v2

    if-ne p1, v2, :cond_5

    return v4

    :cond_5
    const/16 p1, 0xa

    return p1
.end method

.method public final linkPrevious(I)Lcom/dianping/agentsdk/framework/d0;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/voyager/verticalchannel/tooth/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2018f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/agentsdk/framework/d0;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/dianping/agentsdk/framework/d0;->b:Lcom/dianping/agentsdk/framework/d0;

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/dianping/shield/viewcell/a;->linkPrevious(I)Lcom/dianping/agentsdk/framework/d0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    new-instance v3, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v4, 0x1

    .line 410012
    aput-object v3, v1, v4

    .line 410013
    .line 410014
    sget-object v3, Lcom/dianping/voyager/verticalchannel/tooth/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v5, 0x1d1b02

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v6

    .line 410023
    if-eqz v6, :cond_0

    .line 410024
    .line 410025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Landroid/view/View;

    .line 410030
    .line 410031
    return-object p1

    .line 410032
    :cond_0
    if-nez p2, :cond_1

    .line 410033
    .line 410034
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410035
    .line 410036
    .line 410037
    move-result-object p2

    .line 410038
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p2

    .line 410042
    const v0, 0x7f0c0e1d

    .line 410043
    .line 410044
    .line 410045
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410046
    .line 410047
    .line 410048
    move-result v0

    .line 410049
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410050
    .line 410051
    .line 410052
    move-result-object p1

    .line 410053
    check-cast p1, Landroid/widget/LinearLayout;

    .line 410054
    .line 410055
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 410056
    .line 410057
    const/4 v0, -0x1

    .line 410058
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410059
    .line 410060
    .line 410061
    move-result-object v1

    .line 410062
    const/high16 v2, 0x42300000    # 44.0f

    .line 410063
    .line 410064
    invoke-static {v1, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 410065
    .line 410066
    .line 410067
    move-result v1

    .line 410068
    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 410069
    .line 410070
    .line 410071
    const/16 v0, 0x10

    .line 410072
    .line 410073
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 410074
    .line 410075
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410076
    .line 410077
    .line 410078
    const p2, 0x7f0a1205

    .line 410079
    .line 410080
    .line 410081
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410082
    .line 410083
    .line 410084
    move-result-object p2

    .line 410085
    check-cast p2, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410086
    .line 410087
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/tooth/a;->a:Lcom/dianping/voyager/verticalchannel/tooth/a$d;

    .line 410088
    .line 410089
    iget-object v0, v0, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->a:Ljava/lang/String;

    .line 410090
    .line 410091
    invoke-virtual {p2, v0}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410092
    .line 410093
    .line 410094
    const p2, 0x7f0a34b2

    .line 410095
    .line 410096
    .line 410097
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410098
    .line 410099
    .line 410100
    move-result-object p2

    .line 410101
    check-cast p2, Landroid/widget/TextView;

    .line 410102
    .line 410103
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/tooth/a;->a:Lcom/dianping/voyager/verticalchannel/tooth/a$d;

    .line 410104
    .line 410105
    iget-object v0, v0, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->b:Ljava/lang/String;

    .line 410106
    .line 410107
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410108
    .line 410109
    .line 410110
    const p2, 0x7f0a3287

    .line 410111
    .line 410112
    .line 410113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410114
    .line 410115
    .line 410116
    move-result-object p2

    .line 410117
    check-cast p2, Landroid/widget/TextView;

    .line 410118
    .line 410119
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/tooth/a;->a:Lcom/dianping/voyager/verticalchannel/tooth/a$d;

    .line 410120
    .line 410121
    iget-object v0, v0, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->c:Ljava/lang/String;

    .line 410122
    .line 410123
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410124
    .line 410125
    .line 410126
    return-object p1

    .line 410127
    :cond_1
    if-ne p2, v0, :cond_4

    .line 410128
    .line 410129
    new-instance p1, Lcom/dianping/voyager/verticalchannel/tooth/widgets/b;

    .line 410130
    .line 410131
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410132
    .line 410133
    .line 410134
    move-result-object p2

    .line 410135
    invoke-direct {p1, p2}, Lcom/dianping/voyager/verticalchannel/tooth/widgets/b;-><init>(Landroid/content/Context;)V

    .line 410136
    .line 410137
    .line 410138
    const/4 p2, 0x4

    .line 410139
    invoke-virtual {p1, p2}, Lcom/dianping/voyager/verticalchannel/tooth/widgets/b;->setEqualSegmentMaxCount(I)V

    .line 410140
    .line 410141
    .line 410142
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410143
    .line 410144
    .line 410145
    move-result-object p2

    .line 410146
    const/high16 v0, 0x42480000    # 50.0f

    .line 410147
    .line 410148
    invoke-static {p2, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 410149
    .line 410150
    .line 410151
    move-result p2

    .line 410152
    invoke-virtual {p1, p2}, Lcom/dianping/voyager/verticalchannel/tooth/widgets/b;->setDefaultTagWidth(I)V

    .line 410153
    .line 410154
    .line 410155
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410156
    .line 410157
    .line 410158
    move-result-object p2

    .line 410159
    const/high16 v0, 0x42340000    # 45.0f

    .line 410160
    .line 410161
    invoke-static {p2, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 410162
    .line 410163
    .line 410164
    move-result p2

    .line 410165
    invoke-virtual {p1, p2}, Lcom/dianping/voyager/verticalchannel/tooth/widgets/b;->setTagHeight(I)V

    .line 410166
    .line 410167
    .line 410168
    new-instance p2, Ljava/util/ArrayList;

    .line 410169
    .line 410170
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 410171
    .line 410172
    .line 410173
    :goto_0
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/tooth/a;->a:Lcom/dianping/voyager/verticalchannel/tooth/a$d;

    .line 410174
    .line 410175
    iget-object v0, v0, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->e:Ljava/util/ArrayList;

    .line 410176
    .line 410177
    if-eqz v0, :cond_3

    .line 410178
    .line 410179
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 410180
    .line 410181
    .line 410182
    move-result v0

    .line 410183
    if-le v0, v2, :cond_3

    .line 410184
    .line 410185
    new-instance v0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/b$c;

    .line 410186
    .line 410187
    invoke-direct {v0}, Lcom/dianping/voyager/verticalchannel/tooth/widgets/b$c;-><init>()V

    .line 410188
    .line 410189
    .line 410190
    iget-object v1, p0, Lcom/dianping/voyager/verticalchannel/tooth/a;->a:Lcom/dianping/voyager/verticalchannel/tooth/a$d;

    .line 410191
    .line 410192
    iget-object v1, v1, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->e:Ljava/util/ArrayList;

    .line 410193
    .line 410194
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410195
    .line 410196
    .line 410197
    move-result-object v1

    .line 410198
    if-nez v1, :cond_2

    .line 410199
    .line 410200
    goto :goto_1

    .line 410201
    :cond_2
    iget-object v1, p0, Lcom/dianping/voyager/verticalchannel/tooth/a;->a:Lcom/dianping/voyager/verticalchannel/tooth/a$d;

    .line 410202
    .line 410203
    iget-object v1, v1, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->e:Ljava/util/ArrayList;

    .line 410204
    .line 410205
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410206
    .line 410207
    .line 410208
    move-result-object v1

    .line 410209
    check-cast v1, Lcom/dianping/voyager/verticalchannel/tooth/a$e;

    .line 410210
    .line 410211
    iget-object v1, v1, Lcom/dianping/voyager/verticalchannel/tooth/a$e;->a:Ljava/lang/String;

    .line 410212
    .line 410213
    iput-object v1, v0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/b$c;->a:Ljava/lang/String;

    .line 410214
    .line 410215
    iget-object v1, p0, Lcom/dianping/voyager/verticalchannel/tooth/a;->a:Lcom/dianping/voyager/verticalchannel/tooth/a$d;

    .line 410216
    .line 410217
    iget-object v1, v1, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->e:Ljava/util/ArrayList;

    .line 410218
    .line 410219
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410220
    .line 410221
    .line 410222
    move-result-object v1

    .line 410223
    check-cast v1, Lcom/dianping/voyager/verticalchannel/tooth/a$e;

    .line 410224
    .line 410225
    iget-object v1, v1, Lcom/dianping/voyager/verticalchannel/tooth/a$e;->a:Ljava/lang/String;

    .line 410226
    .line 410227
    iput-object v1, v0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/b$c;->b:Ljava/lang/String;

    .line 410228
    .line 410229
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410230
    .line 410231
    .line 410232
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 410233
    .line 410234
    goto :goto_0

    .line 410235
    :cond_3
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/tooth/a;->a:Lcom/dianping/voyager/verticalchannel/tooth/a$d;

    .line 410236
    .line 410237
    iget v0, v0, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->d:I

    .line 410238
    .line 410239
    invoke-virtual {p1, p2, v0}, Lcom/dianping/voyager/verticalchannel/tooth/widgets/b;->a(Ljava/util/List;I)V

    .line 410240
    .line 410241
    .line 410242
    new-instance p2, Lcom/dianping/voyager/verticalchannel/tooth/a$a;

    .line 410243
    .line 410244
    invoke-direct {p2, p0}, Lcom/dianping/voyager/verticalchannel/tooth/a$a;-><init>(Lcom/dianping/voyager/verticalchannel/tooth/a;)V

    .line 410245
    .line 410246
    .line 410247
    invoke-virtual {p1, p2}, Lcom/dianping/voyager/verticalchannel/tooth/widgets/b;->setOnTabChangeListener(Lcom/dianping/voyager/verticalchannel/tooth/widgets/b$b;)V

    .line 410248
    .line 410249
    .line 410250
    return-object p1

    .line 410251
    :cond_4
    const/4 p1, 0x3

    .line 410252
    if-ne p2, p1, :cond_5

    .line 410253
    .line 410254
    new-instance p1, Lcom/dianping/voyager/verticalchannel/tooth/widgets/a;

    .line 410255
    .line 410256
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410257
    .line 410258
    .line 410259
    move-result-object p2

    .line 410260
    invoke-direct {p1, p2}, Lcom/dianping/voyager/verticalchannel/tooth/widgets/a;-><init>(Landroid/content/Context;)V

    .line 410261
    .line 410262
    .line 410263
    return-object p1

    .line 410264
    :cond_5
    if-ne p2, v4, :cond_7

    .line 410265
    .line 410266
    iget-object p1, p0, Lcom/dianping/voyager/verticalchannel/tooth/a;->a:Lcom/dianping/voyager/verticalchannel/tooth/a$d;

    .line 410267
    .line 410268
    invoke-virtual {p1}, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->a()Lcom/dianping/voyager/verticalchannel/tooth/a$e;

    .line 410269
    .line 410270
    .line 410271
    move-result-object p1

    .line 410272
    new-instance p2, Lcom/dianping/voyager/widgets/p;

    .line 410273
    .line 410274
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410275
    .line 410276
    .line 410277
    move-result-object v0

    .line 410278
    invoke-direct {p2, v0}, Lcom/dianping/voyager/widgets/p;-><init>(Landroid/content/Context;)V

    .line 410279
    .line 410280
    .line 410281
    if-eqz p1, :cond_6

    .line 410282
    .line 410283
    const-string v0, "\u6536\u8d77"

    .line 410284
    .line 410285
    invoke-virtual {p2, v0}, Lcom/dianping/voyager/widgets/p;->setText(Ljava/lang/String;)V

    .line 410286
    .line 410287
    .line 410288
    iget-boolean p1, p1, Lcom/dianping/voyager/verticalchannel/tooth/a$e;->d:Z

    .line 410289
    .line 410290
    invoke-virtual {p2, p1}, Lcom/dianping/voyager/widgets/p;->setFold(Z)V

    .line 410291
    .line 410292
    .line 410293
    new-instance p1, Lcom/dianping/voyager/verticalchannel/tooth/a$b;

    .line 410294
    .line 410295
    invoke-direct {p1, p0, p2}, Lcom/dianping/voyager/verticalchannel/tooth/a$b;-><init>(Lcom/dianping/voyager/verticalchannel/tooth/a;Lcom/dianping/voyager/widgets/p;)V

    .line 410296
    .line 410297
    .line 410298
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410299
    .line 410300
    .line 410301
    :cond_6
    return-object p2

    .line 410302
    :cond_7
    new-instance p1, Landroid/view/View;

    .line 410303
    .line 410304
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410305
    .line 410306
    .line 410307
    move-result-object p2

    .line 410308
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 410309
    .line 410310
    .line 410311
    return-object p1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 5

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    new-instance v1, Ljava/lang/Integer;

    .line 560007
    .line 560008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560009
    .line 560010
    .line 560011
    const/4 v2, 0x1

    .line 560012
    aput-object v1, v0, v2

    .line 560013
    .line 560014
    new-instance v1, Ljava/lang/Integer;

    .line 560015
    .line 560016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560017
    .line 560018
    .line 560019
    const/4 v3, 0x2

    .line 560020
    aput-object v1, v0, v3

    .line 560021
    .line 560022
    const/4 v1, 0x3

    .line 560023
    aput-object p4, v0, v1

    .line 560024
    .line 560025
    sget-object p4, Lcom/dianping/voyager/verticalchannel/tooth/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const v3, 0x7a4583

    .line 560028
    .line 560029
    .line 560030
    invoke-static {v0, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560031
    .line 560032
    .line 560033
    move-result v4

    .line 560034
    if-eqz v4, :cond_0

    .line 560035
    .line 560036
    invoke-static {v0, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560037
    .line 560038
    .line 560039
    return-void

    .line 560040
    :cond_0
    instance-of p4, p1, Lcom/dianping/voyager/verticalchannel/tooth/widgets/a;

    .line 560041
    .line 560042
    if-eqz p4, :cond_3

    .line 560043
    .line 560044
    invoke-virtual {p0, p2, p3}, Lcom/dianping/voyager/verticalchannel/tooth/a;->getViewType(II)I

    .line 560045
    .line 560046
    .line 560047
    move-result p4

    .line 560048
    if-ne p4, v1, :cond_3

    .line 560049
    .line 560050
    iget-object p2, p0, Lcom/dianping/voyager/verticalchannel/tooth/a;->a:Lcom/dianping/voyager/verticalchannel/tooth/a$d;

    .line 560051
    .line 560052
    invoke-virtual {p2}, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->a()Lcom/dianping/voyager/verticalchannel/tooth/a$e;

    .line 560053
    .line 560054
    .line 560055
    move-result-object p2

    .line 560056
    if-eqz p2, :cond_2

    .line 560057
    .line 560058
    iget-object p4, p2, Lcom/dianping/voyager/verticalchannel/tooth/a$e;->e:Ljava/util/ArrayList;

    .line 560059
    .line 560060
    if-eqz p4, :cond_2

    .line 560061
    .line 560062
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 560063
    .line 560064
    .line 560065
    move-result p4

    .line 560066
    if-gt p4, p3, :cond_1

    .line 560067
    .line 560068
    goto :goto_0

    .line 560069
    :cond_1
    iget-object p2, p2, Lcom/dianping/voyager/verticalchannel/tooth/a$e;->e:Ljava/util/ArrayList;

    .line 560070
    .line 560071
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 560072
    .line 560073
    .line 560074
    move-result-object p2

    .line 560075
    check-cast p2, Lcom/dianping/voyager/verticalchannel/tooth/widgets/a$a;

    .line 560076
    .line 560077
    goto :goto_1

    .line 560078
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 560079
    :goto_1
    move-object p4, p1

    .line 560080
    check-cast p4, Lcom/dianping/voyager/verticalchannel/tooth/widgets/a;

    .line 560081
    .line 560082
    invoke-virtual {p4, p2}, Lcom/dianping/voyager/verticalchannel/tooth/widgets/a;->a(Lcom/dianping/voyager/verticalchannel/tooth/widgets/a$a;)V

    .line 560083
    .line 560084
    .line 560085
    new-instance p4, Lcom/dianping/voyager/verticalchannel/tooth/a$c;

    .line 560086
    .line 560087
    invoke-direct {p4, p0, p2, p3}, Lcom/dianping/voyager/verticalchannel/tooth/a$c;-><init>(Lcom/dianping/voyager/verticalchannel/tooth/a;Lcom/dianping/voyager/verticalchannel/tooth/widgets/a$a;I)V

    .line 560088
    .line 560089
    .line 560090
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 560091
    .line 560092
    .line 560093
    goto :goto_3

    .line 560094
    :cond_3
    instance-of p4, p1, Lcom/dianping/voyager/widgets/p;

    .line 560095
    .line 560096
    if-eqz p4, :cond_5

    .line 560097
    .line 560098
    invoke-virtual {p0, p2, p3}, Lcom/dianping/voyager/verticalchannel/tooth/a;->getViewType(II)I

    .line 560099
    .line 560100
    .line 560101
    move-result p2

    .line 560102
    if-ne p2, v2, :cond_5

    .line 560103
    .line 560104
    iget-object p2, p0, Lcom/dianping/voyager/verticalchannel/tooth/a;->a:Lcom/dianping/voyager/verticalchannel/tooth/a$d;

    .line 560105
    .line 560106
    invoke-virtual {p2}, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->a()Lcom/dianping/voyager/verticalchannel/tooth/a$e;

    .line 560107
    .line 560108
    .line 560109
    move-result-object p2

    .line 560110
    if-eqz p2, :cond_5

    .line 560111
    .line 560112
    check-cast p1, Lcom/dianping/voyager/widgets/p;

    .line 560113
    .line 560114
    iget-boolean p3, p2, Lcom/dianping/voyager/verticalchannel/tooth/a$e;->d:Z

    .line 560115
    .line 560116
    if-eqz p3, :cond_4

    .line 560117
    .line 560118
    const-string p3, "\u6536\u8d77"

    .line 560119
    .line 560120
    invoke-virtual {p1, p3}, Lcom/dianping/voyager/widgets/p;->setText(Ljava/lang/String;)V

    .line 560121
    .line 560122
    .line 560123
    goto :goto_2

    .line 560124
    :cond_4
    iget-object p3, p2, Lcom/dianping/voyager/verticalchannel/tooth/a$e;->b:Ljava/lang/String;

    .line 560125
    .line 560126
    invoke-virtual {p1, p3}, Lcom/dianping/voyager/widgets/p;->setText(Ljava/lang/String;)V

    .line 560127
    .line 560128
    .line 560129
    :goto_2
    iget-boolean p2, p2, Lcom/dianping/voyager/verticalchannel/tooth/a$e;->d:Z

    .line 560130
    .line 560131
    xor-int/2addr p2, v2

    .line 560132
    invoke-virtual {p1, p2}, Lcom/dianping/voyager/widgets/p;->setFold(Z)V

    .line 560133
    .line 560134
    .line 560135
    :cond_5
    :goto_3
    iget-boolean p1, p0, Lcom/dianping/voyager/verticalchannel/tooth/a;->f:Z

    .line 560136
    .line 560137
    if-nez p1, :cond_6

    .line 560138
    .line 560139
    iget-object p1, p0, Lcom/dianping/voyager/verticalchannel/tooth/a;->e:Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent$a;

    .line 560140
    .line 560141
    if-eqz p1, :cond_6

    .line 560142
    .line 560143
    invoke-virtual {p1}, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent$a;->a()V

    .line 560144
    .line 560145
    .line 560146
    iput-boolean v2, p0, Lcom/dianping/voyager/verticalchannel/tooth/a;->f:Z

    .line 560147
    .line 560148
    :cond_6
    return-void
.end method

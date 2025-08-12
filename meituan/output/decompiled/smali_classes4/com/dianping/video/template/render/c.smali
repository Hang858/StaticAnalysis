.class public final Lcom/dianping/video/template/render/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/video/template/render/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/video/template/render/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/video/template/render/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/video/videofilter/sticker/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/video/template/model/tracksegment/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/dianping/video/render/c;

.field public i:Lcom/dianping/video/render/g;

.field public j:Lcom/dianping/video/render/h;

.field public k:Lcom/dianping/video/template/utils/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x74924b6052b43d9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    new-instance v1, Ljava/lang/Integer;

    .line 410015
    .line 410016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410017
    .line 410018
    .line 410019
    const/4 v2, 0x1

    .line 410020
    aput-object v1, v0, v2

    .line 410021
    .line 410022
    sget-object v1, Lcom/dianping/video/template/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410023
    .line 410024
    const v2, 0x49854f

    .line 410025
    .line 410026
    .line 410027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410028
    .line 410029
    .line 410030
    move-result v3

    .line 410031
    if-eqz v3, :cond_0

    .line 410032
    .line 410033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410034
    .line 410035
    .line 410036
    return-void

    .line 410037
    :cond_0
    iput p1, p0, Lcom/dianping/video/template/render/c;->a:I

    .line 410038
    .line 410039
    iput p2, p0, Lcom/dianping/video/template/render/c;->b:I

    .line 410040
    .line 410041
    new-instance p1, Ljava/util/ArrayList;

    .line 410042
    .line 410043
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 410044
    .line 410045
    .line 410046
    iput-object p1, p0, Lcom/dianping/video/template/render/c;->c:Ljava/util/ArrayList;

    .line 410047
    .line 410048
    new-instance p1, Ljava/util/ArrayList;

    .line 410049
    .line 410050
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 410051
    .line 410052
    .line 410053
    iput-object p1, p0, Lcom/dianping/video/template/render/c;->d:Ljava/util/ArrayList;

    .line 410054
    .line 410055
    new-instance p1, Ljava/util/ArrayList;

    .line 410056
    .line 410057
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 410058
    .line 410059
    .line 410060
    iput-object p1, p0, Lcom/dianping/video/template/render/c;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/template/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4e5403

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
    iget-object v0, p0, Lcom/dianping/video/template/render/c;->d:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/dianping/video/template/render/d;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/dianping/video/template/render/d;->h()V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/template/render/c;->d:Ljava/util/ArrayList;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/dianping/video/template/render/c;->e:Ljava/util/ArrayList;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-eqz v1, :cond_2

    .line 100056
    .line 100057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    check-cast v1, Lcom/dianping/video/template/render/d;

    .line 100062
    .line 100063
    invoke-virtual {v1}, Lcom/dianping/video/template/render/d;->h()V

    .line 100064
    .line 100065
    .line 100066
    goto :goto_1

    .line 100067
    :cond_2
    iget-object v0, p0, Lcom/dianping/video/template/render/c;->c:Ljava/util/ArrayList;

    .line 100068
    .line 100069
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v1

    .line 100077
    if-eqz v1, :cond_3

    .line 100078
    .line 100079
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    check-cast v1, Lcom/dianping/video/template/render/a;

    .line 100084
    .line 100085
    invoke-virtual {v1}, Lcom/dianping/video/template/render/a;->h()V

    .line 100086
    .line 100087
    .line 100088
    goto :goto_2

    .line 100089
    :cond_3
    iget-object v0, p0, Lcom/dianping/video/template/render/c;->e:Ljava/util/ArrayList;

    .line 100090
    .line 100091
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100092
    .line 100093
    .line 100094
    iget-object v0, p0, Lcom/dianping/video/template/render/c;->c:Ljava/util/ArrayList;

    .line 100095
    .line 100096
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100097
    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/dianping/video/template/render/c;->h:Lcom/dianping/video/render/c;

    .line 100100
    .line 100101
    const/4 v1, 0x0

    .line 100102
    if-eqz v0, :cond_4

    .line 100103
    .line 100104
    invoke-virtual {v0}, Lcom/dianping/video/render/c;->c()V

    .line 100105
    .line 100106
    .line 100107
    iput-object v1, p0, Lcom/dianping/video/template/render/c;->h:Lcom/dianping/video/render/c;

    .line 100108
    .line 100109
    :cond_4
    iget-object v0, p0, Lcom/dianping/video/template/render/c;->i:Lcom/dianping/video/render/g;

    .line 100110
    .line 100111
    if-eqz v0, :cond_5

    .line 100112
    .line 100113
    invoke-virtual {v0}, Lcom/dianping/video/render/g;->a()V

    .line 100114
    .line 100115
    .line 100116
    iput-object v1, p0, Lcom/dianping/video/template/render/c;->i:Lcom/dianping/video/render/g;

    .line 100117
    .line 100118
    :cond_5
    iget-object v0, p0, Lcom/dianping/video/template/render/c;->j:Lcom/dianping/video/render/h;

    .line 100119
    .line 100120
    if-eqz v0, :cond_6

    .line 100121
    .line 100122
    invoke-virtual {v0}, Lcom/dianping/video/render/h;->b()V

    .line 100123
    .line 100124
    .line 100125
    iput-object v1, p0, Lcom/dianping/video/template/render/c;->j:Lcom/dianping/video/render/h;

    .line 100126
    .line 100127
    :cond_6
    return-void
.end method

.method public final b(Lcom/dianping/video/template/render/d;)V
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
    sget-object v1, Lcom/dianping/video/template/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x6661f8

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
    invoke-virtual {p1}, Lcom/dianping/video/template/render/d;->h()V

    .line 140022
    .line 140023
    .line 140024
    iget-object v0, p0, Lcom/dianping/video/template/render/c;->d:Ljava/util/ArrayList;

    .line 140025
    .line 140026
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140027
    .line 140028
    .line 140029
    move-result v0

    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    return-void

    .line 140033
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/template/render/c;->e:Ljava/util/ArrayList;

    .line 140034
    .line 140035
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(J)I
    .locals 11

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Long;

    .line 140004
    .line 140005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/video/template/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x175c98

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
    sget-object v1, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140034
    .line 140035
    const/4 v1, -0x1

    .line 140036
    const/4 v1, 0x0

    .line 140037
    const/4 v7, -0x1

    .line 140038
    :goto_0
    iget-object v2, p0, Lcom/dianping/video/template/render/c;->d:Ljava/util/ArrayList;

    .line 140039
    .line 140040
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 140041
    .line 140042
    .line 140043
    move-result v2

    .line 140044
    if-ge v1, v2, :cond_4

    .line 140045
    .line 140046
    const/4 v2, 0x0

    .line 140047
    iget-object v4, p0, Lcom/dianping/video/template/render/c;->d:Ljava/util/ArrayList;

    .line 140048
    .line 140049
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v4

    .line 140053
    check-cast v4, Lcom/dianping/video/template/render/d;

    .line 140054
    .line 140055
    iget-object v5, v4, Lcom/dianping/video/template/render/d;->k:Lcom/dianping/video/template/model/tracksegment/e;

    .line 140056
    .line 140057
    iget v5, v5, Lcom/dianping/video/template/model/d;->c:I

    .line 140058
    .line 140059
    mul-int/lit16 v5, v5, 0x3e8

    .line 140060
    .line 140061
    int-to-long v5, v5

    .line 140062
    cmp-long v8, v5, p1

    .line 140063
    .line 140064
    if-lez v8, :cond_1

    .line 140065
    .line 140066
    goto :goto_1

    .line 140067
    :cond_1
    if-lez v1, :cond_2

    .line 140068
    .line 140069
    iget-object v2, p0, Lcom/dianping/video/template/render/c;->d:Ljava/util/ArrayList;

    .line 140070
    .line 140071
    add-int/lit8 v5, v1, -0x1

    .line 140072
    .line 140073
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v2

    .line 140077
    check-cast v2, Lcom/dianping/video/template/render/d;

    .line 140078
    .line 140079
    :cond_2
    iget v5, p0, Lcom/dianping/video/template/render/c;->a:I

    .line 140080
    .line 140081
    iget v6, p0, Lcom/dianping/video/template/render/c;->b:I

    .line 140082
    .line 140083
    invoke-virtual {v4, p1, p2, v5, v6}, Lcom/dianping/video/template/render/d;->k(JII)I

    .line 140084
    .line 140085
    .line 140086
    move-result v8

    .line 140087
    if-eqz v2, :cond_3

    .line 140088
    .line 140089
    iget v9, p0, Lcom/dianping/video/template/render/c;->a:I

    .line 140090
    .line 140091
    iget v10, p0, Lcom/dianping/video/template/render/c;->b:I

    .line 140092
    .line 140093
    move-object v4, v2

    .line 140094
    move-wide v5, p1

    .line 140095
    invoke-virtual/range {v4 .. v10}, Lcom/dianping/video/template/render/d;->l(JIIII)I

    .line 140096
    .line 140097
    .line 140098
    move-result v2

    .line 140099
    move v7, v2

    .line 140100
    goto :goto_1

    .line 140101
    :cond_3
    move v7, v8

    .line 140102
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 140103
    .line 140104
    goto :goto_0

    .line 140105
    :cond_4
    iget-object v1, p0, Lcom/dianping/video/template/render/c;->g:Ljava/util/List;

    .line 140106
    .line 140107
    if-eqz v1, :cond_a

    .line 140108
    .line 140109
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140110
    .line 140111
    .line 140112
    move-result v1

    .line 140113
    if-lez v1, :cond_a

    .line 140114
    .line 140115
    iget-object v1, p0, Lcom/dianping/video/template/render/c;->j:Lcom/dianping/video/render/h;

    .line 140116
    .line 140117
    if-nez v1, :cond_9

    .line 140118
    .line 140119
    new-instance v1, Lcom/dianping/video/render/h;

    .line 140120
    .line 140121
    iget-object v2, p0, Lcom/dianping/video/template/render/c;->g:Ljava/util/List;

    .line 140122
    .line 140123
    iget v4, p0, Lcom/dianping/video/template/render/c;->a:I

    .line 140124
    .line 140125
    iget v5, p0, Lcom/dianping/video/template/render/c;->b:I

    .line 140126
    .line 140127
    invoke-direct {v1, v2, v4, v5}, Lcom/dianping/video/render/h;-><init>(Ljava/util/List;II)V

    .line 140128
    .line 140129
    .line 140130
    iput-object v1, p0, Lcom/dianping/video/template/render/c;->j:Lcom/dianping/video/render/h;

    .line 140131
    .line 140132
    new-array v2, v3, [Ljava/lang/Object;

    .line 140133
    .line 140134
    sget-object v4, Lcom/dianping/video/render/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140135
    .line 140136
    const v5, 0xc5eb39

    .line 140137
    .line 140138
    .line 140139
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140140
    .line 140141
    .line 140142
    move-result v6

    .line 140143
    if-eqz v6, :cond_5

    .line 140144
    .line 140145
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140146
    .line 140147
    .line 140148
    goto :goto_3

    .line 140149
    :cond_5
    iget-object v2, v1, Lcom/dianping/video/render/h;->e:Ljava/util/List;

    .line 140150
    .line 140151
    if-eqz v2, :cond_9

    .line 140152
    .line 140153
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140154
    .line 140155
    .line 140156
    move-result-object v2

    .line 140157
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140158
    .line 140159
    .line 140160
    move-result v4

    .line 140161
    if-eqz v4, :cond_9

    .line 140162
    .line 140163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140164
    .line 140165
    .line 140166
    move-result-object v4

    .line 140167
    check-cast v4, Lcom/dianping/video/template/model/tracksegment/d;

    .line 140168
    .line 140169
    iget-object v5, v4, Lcom/dianping/video/template/model/d;->b:Lcom/dianping/video/template/model/a;

    .line 140170
    .line 140171
    check-cast v5, Lcom/dianping/video/template/model/material/core/d;

    .line 140172
    .line 140173
    iget-object v6, v5, Lcom/dianping/video/template/model/material/core/d;->e:Ljava/lang/String;

    .line 140174
    .line 140175
    iget-object v8, v5, Lcom/dianping/video/template/model/material/core/d;->f:Ljava/lang/String;

    .line 140176
    .line 140177
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140178
    .line 140179
    .line 140180
    move-result v9

    .line 140181
    if-nez v9, :cond_6

    .line 140182
    .line 140183
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140184
    .line 140185
    .line 140186
    move-result v9

    .line 140187
    if-eqz v9, :cond_7

    .line 140188
    .line 140189
    goto :goto_2

    .line 140190
    :cond_7
    iget-boolean v9, v5, Lcom/dianping/video/template/model/material/core/d;->c:Z

    .line 140191
    .line 140192
    invoke-static {v6, v8, v9}, Lcom/dianping/video/template/utils/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 140193
    .line 140194
    .line 140195
    move-result-object v6

    .line 140196
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 140197
    .line 140198
    .line 140199
    move-result v8

    .line 140200
    const/4 v9, 0x2

    .line 140201
    if-eq v8, v9, :cond_8

    .line 140202
    .line 140203
    goto :goto_2

    .line 140204
    :cond_8
    new-instance v8, Lcom/dianping/video/template/filter/b;

    .line 140205
    .line 140206
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140207
    .line 140208
    .line 140209
    move-result-object v9

    .line 140210
    check-cast v9, Ljava/lang/String;

    .line 140211
    .line 140212
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140213
    .line 140214
    .line 140215
    move-result-object v6

    .line 140216
    check-cast v6, Ljava/lang/String;

    .line 140217
    .line 140218
    invoke-direct {v8, v9, v6}, Lcom/dianping/video/template/filter/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140219
    .line 140220
    .line 140221
    new-instance v6, Ljava/util/ArrayList;

    .line 140222
    .line 140223
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 140224
    .line 140225
    .line 140226
    new-instance v9, Ljava/util/ArrayList;

    .line 140227
    .line 140228
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 140229
    .line 140230
    .line 140231
    iget-object v10, v1, Lcom/dianping/video/render/h;->i:Ljava/util/HashMap;

    .line 140232
    .line 140233
    invoke-virtual {v10, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140234
    .line 140235
    .line 140236
    iget-object v4, v5, Lcom/dianping/video/template/model/material/core/d;->g:Lcom/google/gson/JsonArray;

    .line 140237
    .line 140238
    iget-object v8, v5, Lcom/dianping/video/template/model/material/core/d;->h:Lcom/google/gson/JsonArray;

    .line 140239
    .line 140240
    invoke-static {v9, v6, v4, v8}, Lcom/dianping/video/template/utils/e;->d(Ljava/util/List;Ljava/util/List;Lcom/google/gson/JsonArray;Lcom/google/gson/JsonArray;)V

    .line 140241
    .line 140242
    .line 140243
    iget-object v4, v1, Lcom/dianping/video/render/h;->h:Ljava/util/HashMap;

    .line 140244
    .line 140245
    iget-object v8, v5, Lcom/dianping/video/template/model/TemplateMaterial;->b:Ljava/lang/String;

    .line 140246
    .line 140247
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140248
    .line 140249
    .line 140250
    iget-object v4, v1, Lcom/dianping/video/render/h;->g:Ljava/util/HashMap;

    .line 140251
    .line 140252
    iget-object v5, v5, Lcom/dianping/video/template/model/TemplateMaterial;->b:Ljava/lang/String;

    .line 140253
    .line 140254
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140255
    .line 140256
    .line 140257
    goto :goto_2

    .line 140258
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/dianping/video/template/render/c;->j:Lcom/dianping/video/render/h;

    .line 140259
    .line 140260
    invoke-virtual {v0, p1, p2}, Lcom/dianping/video/render/h;->e(J)V

    .line 140261
    .line 140262
    .line 140263
    iget-object v0, p0, Lcom/dianping/video/template/render/c;->j:Lcom/dianping/video/render/h;

    .line 140264
    .line 140265
    invoke-virtual {v0, v7}, Lcom/dianping/video/render/h;->d(I)I

    .line 140266
    .line 140267
    .line 140268
    move-result v7

    .line 140269
    :cond_a
    iget-object v0, p0, Lcom/dianping/video/template/render/c;->c:Ljava/util/ArrayList;

    .line 140270
    .line 140271
    if-eqz v0, :cond_b

    .line 140272
    .line 140273
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140274
    .line 140275
    .line 140276
    move-result v0

    .line 140277
    if-lez v0, :cond_b

    .line 140278
    .line 140279
    iget-object v0, p0, Lcom/dianping/video/template/render/c;->c:Ljava/util/ArrayList;

    .line 140280
    .line 140281
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140282
    .line 140283
    .line 140284
    move-result-object v0

    .line 140285
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140286
    .line 140287
    .line 140288
    move-result v1

    .line 140289
    if-eqz v1, :cond_b

    .line 140290
    .line 140291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140292
    .line 140293
    .line 140294
    move-result-object v1

    .line 140295
    check-cast v1, Lcom/dianping/video/template/render/a;

    .line 140296
    .line 140297
    iget v2, p0, Lcom/dianping/video/template/render/c;->a:I

    .line 140298
    .line 140299
    iget v3, p0, Lcom/dianping/video/template/render/c;->b:I

    .line 140300
    .line 140301
    invoke-virtual {v1, v7, v2, v3}, Lcom/dianping/video/template/render/a;->m(III)I

    .line 140302
    .line 140303
    .line 140304
    move-result v7

    .line 140305
    goto :goto_4

    .line 140306
    :cond_b
    iget-object v0, p0, Lcom/dianping/video/template/render/c;->e:Ljava/util/ArrayList;

    .line 140307
    .line 140308
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140309
    .line 140310
    .line 140311
    move-result-object v0

    .line 140312
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140313
    .line 140314
    .line 140315
    move-result v1

    .line 140316
    if-eqz v1, :cond_e

    .line 140317
    .line 140318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140319
    .line 140320
    .line 140321
    move-result-object v1

    .line 140322
    check-cast v1, Lcom/dianping/video/template/render/d;

    .line 140323
    .line 140324
    iget-object v2, v1, Lcom/dianping/video/template/render/d;->k:Lcom/dianping/video/template/model/tracksegment/e;

    .line 140325
    .line 140326
    iget v2, v2, Lcom/dianping/video/template/model/d;->c:I

    .line 140327
    .line 140328
    mul-int/lit16 v2, v2, 0x3e8

    .line 140329
    .line 140330
    int-to-long v2, v2

    .line 140331
    cmp-long v4, v2, p1

    .line 140332
    .line 140333
    if-lez v4, :cond_c

    .line 140334
    .line 140335
    goto :goto_5

    .line 140336
    :cond_c
    iget-object v2, p0, Lcom/dianping/video/template/render/c;->h:Lcom/dianping/video/render/c;

    .line 140337
    .line 140338
    if-nez v2, :cond_d

    .line 140339
    .line 140340
    new-instance v2, Lcom/dianping/video/render/c;

    .line 140341
    .line 140342
    iget v3, p0, Lcom/dianping/video/template/render/c;->a:I

    .line 140343
    .line 140344
    iget v4, p0, Lcom/dianping/video/template/render/c;->b:I

    .line 140345
    .line 140346
    invoke-direct {v2, v3, v4}, Lcom/dianping/video/render/c;-><init>(II)V

    .line 140347
    .line 140348
    .line 140349
    iput-object v2, p0, Lcom/dianping/video/template/render/c;->h:Lcom/dianping/video/render/c;

    .line 140350
    .line 140351
    invoke-virtual {v2}, Lcom/dianping/video/render/c;->b()V

    .line 140352
    .line 140353
    .line 140354
    :cond_d
    iget v2, p0, Lcom/dianping/video/template/render/c;->a:I

    .line 140355
    .line 140356
    iget v3, p0, Lcom/dianping/video/template/render/c;->b:I

    .line 140357
    .line 140358
    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/dianping/video/template/render/d;->k(JII)I

    .line 140359
    .line 140360
    .line 140361
    move-result v1

    .line 140362
    iget-object v2, p0, Lcom/dianping/video/template/render/c;->h:Lcom/dianping/video/render/c;

    .line 140363
    .line 140364
    invoke-virtual {v2, v7, v1}, Lcom/dianping/video/render/c;->a(II)I

    .line 140365
    .line 140366
    .line 140367
    move-result v7

    .line 140368
    goto :goto_5

    .line 140369
    :cond_e
    iget-object v0, p0, Lcom/dianping/video/template/render/c;->f:Ljava/util/ArrayList;

    .line 140370
    .line 140371
    if-eqz v0, :cond_10

    .line 140372
    .line 140373
    iget-object v0, p0, Lcom/dianping/video/template/render/c;->i:Lcom/dianping/video/render/g;

    .line 140374
    .line 140375
    if-nez v0, :cond_f

    .line 140376
    .line 140377
    new-instance v0, Lcom/dianping/video/render/g;

    .line 140378
    .line 140379
    iget-object v1, p0, Lcom/dianping/video/template/render/c;->f:Ljava/util/ArrayList;

    .line 140380
    .line 140381
    iget v2, p0, Lcom/dianping/video/template/render/c;->a:I

    .line 140382
    .line 140383
    iget v3, p0, Lcom/dianping/video/template/render/c;->b:I

    .line 140384
    .line 140385
    invoke-direct {v0, v1, v2, v3}, Lcom/dianping/video/render/g;-><init>(Ljava/util/List;II)V

    .line 140386
    .line 140387
    .line 140388
    iput-object v0, p0, Lcom/dianping/video/template/render/c;->i:Lcom/dianping/video/render/g;

    .line 140389
    .line 140390
    iget-object v1, p0, Lcom/dianping/video/template/render/c;->k:Lcom/dianping/video/template/utils/f;

    .line 140391
    .line 140392
    iput-object v1, v0, Lcom/dianping/video/render/g;->h:Lcom/dianping/video/template/utils/f;

    .line 140393
    .line 140394
    invoke-virtual {v0}, Lcom/dianping/video/render/g;->b()V

    .line 140395
    .line 140396
    .line 140397
    :cond_f
    iget-object v0, p0, Lcom/dianping/video/template/render/c;->i:Lcom/dianping/video/render/g;

    .line 140398
    .line 140399
    invoke-virtual {v0, p1, p2}, Lcom/dianping/video/render/g;->d(J)V

    .line 140400
    .line 140401
    .line 140402
    iget-object p1, p0, Lcom/dianping/video/template/render/c;->i:Lcom/dianping/video/render/g;

    .line 140403
    .line 140404
    invoke-virtual {p1, v7}, Lcom/dianping/video/render/g;->c(I)I

    .line 140405
    .line 140406
    .line 140407
    move-result v7

    .line 140408
    :cond_10
    return v7
.end method

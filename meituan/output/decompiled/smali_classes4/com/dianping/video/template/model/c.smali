.class public Lcom/dianping/video/template/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/video/template/model/TemplateTrack;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/dianping/video/template/model/TemplateTrack;

.field public f:Lcom/dianping/video/template/model/TemplateTrack;

.field public g:Lcom/dianping/video/template/model/TemplateTrack;

.field public h:Lcom/dianping/video/template/model/TemplateTrack;

.field public i:Lcom/dianping/video/template/model/TemplateTrack;

.field public j:Lcom/dianping/video/template/model/TemplateTrack;

.field public k:Lcom/dianping/video/template/model/TemplateTrack;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a93a79471a78012L    # 2.4649122598606567E205

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
    sget-object v1, Lcom/dianping/video/template/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9a6640

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/dianping/video/template/model/c;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/video/template/model/TemplateTrack;)V
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
    sget-object v1, Lcom/dianping/video/template/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x195a7c

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
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/template/model/c;->d:Ljava/util/ArrayList;

    .line 140025
    .line 140026
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140027
    .line 140028
    .line 140029
    iget-object v0, p1, Lcom/dianping/video/template/model/TemplateTrack;->b:Ljava/lang/String;

    .line 140030
    .line 140031
    const-string v1, "video"

    .line 140032
    .line 140033
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140034
    .line 140035
    .line 140036
    move-result v0

    .line 140037
    if-eqz v0, :cond_2

    .line 140038
    .line 140039
    iput-object p1, p0, Lcom/dianping/video/template/model/c;->e:Lcom/dianping/video/template/model/TemplateTrack;

    .line 140040
    .line 140041
    goto :goto_0

    .line 140042
    :cond_2
    iget-object v0, p1, Lcom/dianping/video/template/model/TemplateTrack;->b:Ljava/lang/String;

    .line 140043
    .line 140044
    const-string v1, "audio"

    .line 140045
    .line 140046
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140047
    .line 140048
    .line 140049
    move-result v0

    .line 140050
    if-eqz v0, :cond_3

    .line 140051
    .line 140052
    iput-object p1, p0, Lcom/dianping/video/template/model/c;->f:Lcom/dianping/video/template/model/TemplateTrack;

    .line 140053
    .line 140054
    goto :goto_0

    .line 140055
    :cond_3
    iget-object v0, p1, Lcom/dianping/video/template/model/TemplateTrack;->b:Ljava/lang/String;

    .line 140056
    .line 140057
    const-string v1, "effect"

    .line 140058
    .line 140059
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140060
    .line 140061
    .line 140062
    move-result v0

    .line 140063
    if-eqz v0, :cond_4

    .line 140064
    .line 140065
    iput-object p1, p0, Lcom/dianping/video/template/model/c;->g:Lcom/dianping/video/template/model/TemplateTrack;

    .line 140066
    .line 140067
    goto :goto_0

    .line 140068
    :cond_4
    iget-object v0, p1, Lcom/dianping/video/template/model/TemplateTrack;->b:Ljava/lang/String;

    .line 140069
    .line 140070
    const-string v1, "audio_overlay"

    .line 140071
    .line 140072
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140073
    .line 140074
    .line 140075
    move-result v0

    .line 140076
    if-eqz v0, :cond_5

    .line 140077
    .line 140078
    iput-object p1, p0, Lcom/dianping/video/template/model/c;->h:Lcom/dianping/video/template/model/TemplateTrack;

    .line 140079
    .line 140080
    goto :goto_0

    .line 140081
    :cond_5
    iget-object v0, p1, Lcom/dianping/video/template/model/TemplateTrack;->b:Ljava/lang/String;

    .line 140082
    .line 140083
    const-string v1, "video_overlay"

    .line 140084
    .line 140085
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140086
    .line 140087
    .line 140088
    move-result v0

    .line 140089
    if-eqz v0, :cond_6

    .line 140090
    .line 140091
    iput-object p1, p0, Lcom/dianping/video/template/model/c;->i:Lcom/dianping/video/template/model/TemplateTrack;

    .line 140092
    .line 140093
    goto :goto_0

    .line 140094
    :cond_6
    iget-object v0, p1, Lcom/dianping/video/template/model/TemplateTrack;->b:Ljava/lang/String;

    .line 140095
    .line 140096
    const-string v1, "sticker"

    .line 140097
    .line 140098
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140099
    .line 140100
    .line 140101
    move-result v0

    .line 140102
    if-eqz v0, :cond_7

    .line 140103
    .line 140104
    iput-object p1, p0, Lcom/dianping/video/template/model/c;->j:Lcom/dianping/video/template/model/TemplateTrack;

    .line 140105
    .line 140106
    goto :goto_0

    .line 140107
    :cond_7
    iget-object v0, p1, Lcom/dianping/video/template/model/TemplateTrack;->b:Ljava/lang/String;

    .line 140108
    .line 140109
    const-string v1, "texture_effect"

    .line 140110
    .line 140111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140112
    .line 140113
    .line 140114
    move-result v0

    .line 140115
    if-eqz v0, :cond_8

    .line 140116
    .line 140117
    iput-object p1, p0, Lcom/dianping/video/template/model/c;->k:Lcom/dianping/video/template/model/TemplateTrack;

    .line 140118
    .line 140119
    :cond_8
    :goto_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dianping/video/template/model/tracksegment/a;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/template/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x23821f

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
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/dianping/video/template/model/c;->h:Lcom/dianping/video/template/model/TemplateTrack;

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    :goto_0
    iget-object v2, p0, Lcom/dianping/video/template/model/c;->h:Lcom/dianping/video/template/model/TemplateTrack;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Lcom/dianping/video/template/model/TemplateTrack;->c()I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-ge v0, v2, :cond_1

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/dianping/video/template/model/c;->h:Lcom/dianping/video/template/model/TemplateTrack;

    .line 100039
    .line 100040
    invoke-virtual {v2, v0}, Lcom/dianping/video/template/model/TemplateTrack;->b(I)Lcom/dianping/video/template/model/d;

    move-result-object v2

    check-cast v2, Lcom/dianping/video/template/model/tracksegment/a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dianping/video/template/model/tracksegment/a;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/template/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc7d8df

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
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/dianping/video/template/model/c;->f:Lcom/dianping/video/template/model/TemplateTrack;

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    :goto_0
    iget-object v2, p0, Lcom/dianping/video/template/model/c;->f:Lcom/dianping/video/template/model/TemplateTrack;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Lcom/dianping/video/template/model/TemplateTrack;->c()I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-ge v0, v2, :cond_1

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/dianping/video/template/model/c;->f:Lcom/dianping/video/template/model/TemplateTrack;

    .line 100039
    .line 100040
    invoke-virtual {v2, v0}, Lcom/dianping/video/template/model/TemplateTrack;->b(I)Lcom/dianping/video/template/model/d;

    move-result-object v2

    check-cast v2, Lcom/dianping/video/template/model/tracksegment/a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/dianping/video/template/model/c;->c:I

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dianping/video/template/model/tracksegment/b;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/template/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xde7c2f

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
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/dianping/video/template/model/c;->g:Lcom/dianping/video/template/model/TemplateTrack;

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    :goto_0
    iget-object v2, p0, Lcom/dianping/video/template/model/c;->g:Lcom/dianping/video/template/model/TemplateTrack;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Lcom/dianping/video/template/model/TemplateTrack;->c()I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-ge v0, v2, :cond_1

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/dianping/video/template/model/c;->g:Lcom/dianping/video/template/model/TemplateTrack;

    .line 100039
    .line 100040
    invoke-virtual {v2, v0}, Lcom/dianping/video/template/model/TemplateTrack;->b(I)Lcom/dianping/video/template/model/d;

    move-result-object v2

    check-cast v2, Lcom/dianping/video/template/model/tracksegment/b;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public f()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dianping/video/template/model/tracksegment/c;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/template/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x45d129

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
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/dianping/video/template/model/c;->j:Lcom/dianping/video/template/model/TemplateTrack;

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    :goto_0
    iget-object v2, p0, Lcom/dianping/video/template/model/c;->j:Lcom/dianping/video/template/model/TemplateTrack;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Lcom/dianping/video/template/model/TemplateTrack;->c()I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-ge v0, v2, :cond_1

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/dianping/video/template/model/c;->j:Lcom/dianping/video/template/model/TemplateTrack;

    .line 100039
    .line 100040
    invoke-virtual {v2, v0}, Lcom/dianping/video/template/model/TemplateTrack;->b(I)Lcom/dianping/video/template/model/d;

    move-result-object v2

    check-cast v2, Lcom/dianping/video/template/model/tracksegment/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public g()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dianping/video/template/model/tracksegment/d;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/template/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfe4ad3

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
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/dianping/video/template/model/c;->k:Lcom/dianping/video/template/model/TemplateTrack;

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    :goto_0
    iget-object v2, p0, Lcom/dianping/video/template/model/c;->k:Lcom/dianping/video/template/model/TemplateTrack;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Lcom/dianping/video/template/model/TemplateTrack;->c()I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-ge v0, v2, :cond_1

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/dianping/video/template/model/c;->k:Lcom/dianping/video/template/model/TemplateTrack;

    .line 100039
    .line 100040
    invoke-virtual {v2, v0}, Lcom/dianping/video/template/model/TemplateTrack;->b(I)Lcom/dianping/video/template/model/d;

    move-result-object v2

    check-cast v2, Lcom/dianping/video/template/model/tracksegment/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public h()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dianping/video/template/model/tracksegment/e;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/template/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x52c00f

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
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/dianping/video/template/model/c;->i:Lcom/dianping/video/template/model/TemplateTrack;

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    :goto_0
    iget-object v2, p0, Lcom/dianping/video/template/model/c;->i:Lcom/dianping/video/template/model/TemplateTrack;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Lcom/dianping/video/template/model/TemplateTrack;->c()I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-ge v0, v2, :cond_1

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/dianping/video/template/model/c;->i:Lcom/dianping/video/template/model/TemplateTrack;

    .line 100039
    .line 100040
    invoke-virtual {v2, v0}, Lcom/dianping/video/template/model/TemplateTrack;->b(I)Lcom/dianping/video/template/model/d;

    move-result-object v2

    check-cast v2, Lcom/dianping/video/template/model/tracksegment/e;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public i()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dianping/video/template/model/tracksegment/e;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/template/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x313fe3

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
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/dianping/video/template/model/c;->e:Lcom/dianping/video/template/model/TemplateTrack;

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    :goto_0
    iget-object v2, p0, Lcom/dianping/video/template/model/c;->e:Lcom/dianping/video/template/model/TemplateTrack;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Lcom/dianping/video/template/model/TemplateTrack;->c()I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-ge v0, v2, :cond_1

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/dianping/video/template/model/c;->e:Lcom/dianping/video/template/model/TemplateTrack;

    .line 100039
    .line 100040
    invoke-virtual {v2, v0}, Lcom/dianping/video/template/model/TemplateTrack;->b(I)Lcom/dianping/video/template/model/d;

    move-result-object v2

    check-cast v2, Lcom/dianping/video/template/model/tracksegment/e;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final j(Lcom/dianping/video/template/model/TemplateTrack;)V
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
    sget-object v1, Lcom/dianping/video/template/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x5e80a9

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
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/template/model/c;->d:Ljava/util/ArrayList;

    .line 140025
    .line 140026
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140027
    .line 140028
    .line 140029
    iget-object v0, p1, Lcom/dianping/video/template/model/TemplateTrack;->b:Ljava/lang/String;

    .line 140030
    .line 140031
    const-string v1, "video"

    .line 140032
    .line 140033
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140034
    .line 140035
    .line 140036
    move-result v0

    .line 140037
    const/4 v1, 0x0

    .line 140038
    if-eqz v0, :cond_2

    .line 140039
    .line 140040
    iput-object v1, p0, Lcom/dianping/video/template/model/c;->e:Lcom/dianping/video/template/model/TemplateTrack;

    .line 140041
    .line 140042
    goto :goto_0

    .line 140043
    :cond_2
    iget-object v0, p1, Lcom/dianping/video/template/model/TemplateTrack;->b:Ljava/lang/String;

    .line 140044
    .line 140045
    const-string v2, "audio"

    .line 140046
    .line 140047
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140048
    .line 140049
    .line 140050
    move-result v0

    .line 140051
    if-eqz v0, :cond_3

    .line 140052
    .line 140053
    iput-object v1, p0, Lcom/dianping/video/template/model/c;->f:Lcom/dianping/video/template/model/TemplateTrack;

    .line 140054
    .line 140055
    goto :goto_0

    .line 140056
    :cond_3
    iget-object v0, p1, Lcom/dianping/video/template/model/TemplateTrack;->b:Ljava/lang/String;

    .line 140057
    .line 140058
    const-string v2, "effect"

    .line 140059
    .line 140060
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140061
    .line 140062
    .line 140063
    move-result v0

    .line 140064
    if-eqz v0, :cond_4

    .line 140065
    .line 140066
    iput-object v1, p0, Lcom/dianping/video/template/model/c;->g:Lcom/dianping/video/template/model/TemplateTrack;

    .line 140067
    .line 140068
    goto :goto_0

    .line 140069
    :cond_4
    iget-object v0, p1, Lcom/dianping/video/template/model/TemplateTrack;->b:Ljava/lang/String;

    .line 140070
    .line 140071
    const-string v2, "audio_overlay"

    .line 140072
    .line 140073
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140074
    .line 140075
    .line 140076
    move-result v0

    .line 140077
    if-eqz v0, :cond_5

    .line 140078
    .line 140079
    iput-object v1, p0, Lcom/dianping/video/template/model/c;->h:Lcom/dianping/video/template/model/TemplateTrack;

    .line 140080
    .line 140081
    goto :goto_0

    .line 140082
    :cond_5
    iget-object v0, p1, Lcom/dianping/video/template/model/TemplateTrack;->b:Ljava/lang/String;

    .line 140083
    .line 140084
    const-string v2, "video_overlay"

    .line 140085
    .line 140086
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140087
    .line 140088
    .line 140089
    move-result v0

    .line 140090
    if-eqz v0, :cond_6

    .line 140091
    .line 140092
    iput-object v1, p0, Lcom/dianping/video/template/model/c;->i:Lcom/dianping/video/template/model/TemplateTrack;

    .line 140093
    .line 140094
    goto :goto_0

    .line 140095
    :cond_6
    iget-object v0, p1, Lcom/dianping/video/template/model/TemplateTrack;->b:Ljava/lang/String;

    .line 140096
    .line 140097
    const-string v2, "sticker"

    .line 140098
    .line 140099
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140100
    .line 140101
    .line 140102
    move-result v0

    .line 140103
    if-eqz v0, :cond_7

    .line 140104
    .line 140105
    iput-object v1, p0, Lcom/dianping/video/template/model/c;->j:Lcom/dianping/video/template/model/TemplateTrack;

    .line 140106
    .line 140107
    goto :goto_0

    .line 140108
    :cond_7
    iget-object p1, p1, Lcom/dianping/video/template/model/TemplateTrack;->b:Ljava/lang/String;

    .line 140109
    .line 140110
    const-string v0, "texture_effect"

    .line 140111
    .line 140112
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140113
    .line 140114
    .line 140115
    move-result p1

    .line 140116
    if-eqz p1, :cond_8

    .line 140117
    .line 140118
    iput-object v1, p0, Lcom/dianping/video/template/model/c;->k:Lcom/dianping/video/template/model/TemplateTrack;

    .line 140119
    .line 140120
    :cond_8
    :goto_0
    return-void
.end method

.method public final k(II)V
    .locals 0

    .line 410000
    iput p1, p0, Lcom/dianping/video/template/model/c;->b:I

    .line 410001
    .line 410002
    iput p2, p0, Lcom/dianping/video/template/model/c;->a:I

    .line 410003
    .line 410004
    return-void
.end method

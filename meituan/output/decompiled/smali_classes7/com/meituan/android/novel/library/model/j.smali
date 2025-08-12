.class public final Lcom/meituan/android/novel/library/model/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/meituan/android/novel/library/model/Chapter;

.field public e:Lcom/meituan/android/novel/library/model/ReadChapterTxt;

.field public f:Lcom/meituan/android/novel/library/model/TTSChapter;

.field public g:Lcom/meituan/android/novel/library/model/ChapterEndRecommends;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x19be606d78369684L    # -3.744167969874807E184

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(JLcom/meituan/android/novel/library/model/Chapter;Ljava/lang/String;Lcom/meituan/android/novel/library/model/ReadChapterTxt;Lcom/meituan/android/novel/library/model/ChapterEndRecommends;)Lcom/meituan/android/novel/library/model/j;
    .locals 5

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Long;

    .line 210004
    .line 210005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p2, v0, v1

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    const/4 v1, 0x3

    .line 210018
    aput-object p4, v0, v1

    .line 210019
    .line 210020
    const/4 v1, 0x4

    .line 210021
    aput-object p5, v0, v1

    .line 210022
    .line 210023
    sget-object v1, Lcom/meituan/android/novel/library/model/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const/4 v2, 0x0

    .line 210026
    const v3, 0xf0cd82

    .line 210027
    .line 210028
    .line 210029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210030
    .line 210031
    .line 210032
    move-result v4

    .line 210033
    if-eqz v4, :cond_0

    .line 210034
    .line 210035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210036
    .line 210037
    .line 210038
    move-result-object p0

    .line 210039
    check-cast p0, Lcom/meituan/android/novel/library/model/j;

    .line 210040
    .line 210041
    return-object p0

    .line 210042
    :cond_0
    if-nez p4, :cond_1

    .line 210043
    .line 210044
    return-object v2

    .line 210045
    :cond_1
    new-instance v0, Lcom/meituan/android/novel/library/model/j;

    .line 210046
    .line 210047
    invoke-direct {v0}, Lcom/meituan/android/novel/library/model/j;-><init>()V

    .line 210048
    .line 210049
    .line 210050
    :try_start_0
    sget-object v1, Lcom/meituan/android/novel/library/network/f;->a:Lcom/google/gson/Gson;

    .line 210051
    .line 210052
    invoke-virtual {v1, p4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 210053
    .line 210054
    .line 210055
    move-result-object v1

    .line 210056
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210057
    .line 210058
    .line 210059
    move-result v2

    .line 210060
    if-nez v2, :cond_2

    .line 210061
    .line 210062
    iput-object p3, v0, Lcom/meituan/android/novel/library/model/j;->b:Ljava/lang/String;

    .line 210063
    .line 210064
    iput-object v1, v0, Lcom/meituan/android/novel/library/model/j;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210065
    .line 210066
    :catchall_0
    :cond_2
    invoke-virtual {p4}, Lcom/meituan/android/novel/library/model/ReadChapterTxt;->filterDoubleSpace()V

    .line 210067
    .line 210068
    .line 210069
    iput-wide p0, v0, Lcom/meituan/android/novel/library/model/j;->a:J

    .line 210070
    .line 210071
    iput-object p4, v0, Lcom/meituan/android/novel/library/model/j;->e:Lcom/meituan/android/novel/library/model/ReadChapterTxt;

    .line 210072
    .line 210073
    iput-object p2, v0, Lcom/meituan/android/novel/library/model/j;->d:Lcom/meituan/android/novel/library/model/Chapter;

    .line 210074
    .line 210075
    iput-object p5, v0, Lcom/meituan/android/novel/library/model/j;->g:Lcom/meituan/android/novel/library/model/ChapterEndRecommends;

    .line 210076
    .line 210077
    return-object v0
.end method

.method public static f(JLcom/meituan/android/novel/library/model/Chapter;Ljava/lang/String;Lcom/meituan/android/novel/library/model/TTSChapter;Lcom/meituan/android/novel/library/model/ChapterEndRecommends;)Lcom/meituan/android/novel/library/model/j;
    .locals 6

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Long;

    .line 210004
    .line 210005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p2, v0, v1

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    const/4 v1, 0x3

    .line 210018
    aput-object p4, v0, v1

    .line 210019
    .line 210020
    const/4 v1, 0x4

    .line 210021
    aput-object p5, v0, v1

    .line 210022
    .line 210023
    sget-object v1, Lcom/meituan/android/novel/library/model/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const/4 v3, 0x0

    .line 210026
    const v4, 0x147bcc

    .line 210027
    .line 210028
    .line 210029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210030
    .line 210031
    .line 210032
    move-result v5

    .line 210033
    if-eqz v5, :cond_0

    .line 210034
    .line 210035
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210036
    .line 210037
    .line 210038
    move-result-object p0

    .line 210039
    check-cast p0, Lcom/meituan/android/novel/library/model/j;

    .line 210040
    .line 210041
    return-object p0

    .line 210042
    :cond_0
    if-nez p4, :cond_1

    .line 210043
    .line 210044
    return-object v3

    .line 210045
    :cond_1
    new-instance v0, Lcom/meituan/android/novel/library/model/j;

    .line 210046
    .line 210047
    invoke-direct {v0}, Lcom/meituan/android/novel/library/model/j;-><init>()V

    .line 210048
    .line 210049
    .line 210050
    :try_start_0
    sget-object v1, Lcom/meituan/android/novel/library/network/f;->a:Lcom/google/gson/Gson;

    .line 210051
    .line 210052
    invoke-virtual {v1, p4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 210053
    .line 210054
    .line 210055
    move-result-object v1

    .line 210056
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210057
    .line 210058
    .line 210059
    move-result v3

    .line 210060
    if-nez v3, :cond_2

    .line 210061
    .line 210062
    iput-object p3, v0, Lcom/meituan/android/novel/library/model/j;->b:Ljava/lang/String;

    .line 210063
    .line 210064
    iput-object v1, v0, Lcom/meituan/android/novel/library/model/j;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210065
    .line 210066
    :catchall_0
    :cond_2
    invoke-static {p4}, Lcom/meituan/android/novel/library/globalfv/utils/a;->u(Lcom/meituan/android/novel/library/model/TTSChapter;)Lcom/meituan/android/novel/library/model/TTSChapter;

    .line 210067
    .line 210068
    .line 210069
    move-result-object p3

    .line 210070
    iput-wide p0, v0, Lcom/meituan/android/novel/library/model/j;->a:J

    .line 210071
    .line 210072
    iput-object p2, v0, Lcom/meituan/android/novel/library/model/j;->d:Lcom/meituan/android/novel/library/model/Chapter;

    .line 210073
    .line 210074
    iput-object p5, v0, Lcom/meituan/android/novel/library/model/j;->g:Lcom/meituan/android/novel/library/model/ChapterEndRecommends;

    .line 210075
    .line 210076
    iput-object p3, v0, Lcom/meituan/android/novel/library/model/j;->f:Lcom/meituan/android/novel/library/model/TTSChapter;

    .line 210077
    .line 210078
    invoke-static {}, Lcom/meituan/android/novel/library/model/ReadChapterTxt;->createEmptyObj()Lcom/meituan/android/novel/library/model/ReadChapterTxt;

    .line 210079
    .line 210080
    .line 210081
    move-result-object p0

    .line 210082
    iput-object p0, v0, Lcom/meituan/android/novel/library/model/j;->e:Lcom/meituan/android/novel/library/model/ReadChapterTxt;

    .line 210083
    .line 210084
    iget-object p1, p3, Lcom/meituan/android/novel/library/model/TTSChapter;->title:Lcom/meituan/android/novel/library/model/TTSSentence;

    .line 210085
    .line 210086
    iput-object p1, p0, Lcom/meituan/android/novel/library/model/ReadChapterTxt;->title:Lcom/meituan/android/novel/library/model/ReadSentence;

    .line 210087
    .line 210088
    iget p1, p3, Lcom/meituan/android/novel/library/model/TTSChapter;->wordCount:I

    .line 210089
    .line 210090
    iput p1, p0, Lcom/meituan/android/novel/library/model/ReadChapterTxt;->wordCount:I

    .line 210091
    .line 210092
    iget-object p0, p3, Lcom/meituan/android/novel/library/model/TTSChapter;->paragraphs:Ljava/util/List;

    .line 210093
    .line 210094
    if-eqz p0, :cond_6

    .line 210095
    .line 210096
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 210097
    .line 210098
    .line 210099
    move-result p0

    .line 210100
    const/4 p1, 0x0

    .line 210101
    :goto_0
    if-ge p1, p0, :cond_6

    .line 210102
    .line 210103
    iget-object p2, p3, Lcom/meituan/android/novel/library/model/TTSChapter;->paragraphs:Ljava/util/List;

    .line 210104
    .line 210105
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210106
    .line 210107
    .line 210108
    move-result-object p2

    .line 210109
    check-cast p2, Lcom/meituan/android/novel/library/model/TTSParagraph;

    .line 210110
    .line 210111
    if-nez p2, :cond_3

    .line 210112
    .line 210113
    goto :goto_2

    .line 210114
    :cond_3
    invoke-static {}, Lcom/meituan/android/novel/library/model/ReadParagraph;->createEmptyObj()Lcom/meituan/android/novel/library/model/ReadParagraph;

    .line 210115
    .line 210116
    .line 210117
    move-result-object p4

    .line 210118
    iget-wide v3, p2, Lcom/meituan/android/novel/library/model/TTSParagraph;->id:J

    .line 210119
    .line 210120
    iput-wide v3, p4, Lcom/meituan/android/novel/library/model/ReadParagraph;->id:J

    .line 210121
    .line 210122
    iget-object p5, p2, Lcom/meituan/android/novel/library/model/TTSParagraph;->sentences:Ljava/util/List;

    .line 210123
    .line 210124
    if-eqz p5, :cond_5

    .line 210125
    .line 210126
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 210127
    .line 210128
    .line 210129
    move-result p5

    .line 210130
    const/4 v1, 0x0

    .line 210131
    :goto_1
    if-ge v1, p5, :cond_5

    .line 210132
    .line 210133
    iget-object v3, p2, Lcom/meituan/android/novel/library/model/TTSParagraph;->sentences:Ljava/util/List;

    .line 210134
    .line 210135
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210136
    .line 210137
    .line 210138
    move-result-object v3

    .line 210139
    check-cast v3, Lcom/meituan/android/novel/library/model/TTSSentence;

    .line 210140
    .line 210141
    if-eqz v3, :cond_4

    .line 210142
    .line 210143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 210144
    .line 210145
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 210146
    .line 210147
    .line 210148
    iget-object v5, p4, Lcom/meituan/android/novel/library/model/ReadParagraph;->text:Ljava/lang/String;

    .line 210149
    .line 210150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210151
    .line 210152
    .line 210153
    iget-object v3, v3, Lcom/meituan/android/novel/library/model/ReadSentence;->text:Ljava/lang/String;

    .line 210154
    .line 210155
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210156
    .line 210157
    .line 210158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210159
    .line 210160
    .line 210161
    move-result-object v3

    .line 210162
    iput-object v3, p4, Lcom/meituan/android/novel/library/model/ReadParagraph;->text:Ljava/lang/String;

    .line 210163
    .line 210164
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 210165
    .line 210166
    goto :goto_1

    .line 210167
    :cond_5
    iget-object p2, v0, Lcom/meituan/android/novel/library/model/j;->e:Lcom/meituan/android/novel/library/model/ReadChapterTxt;

    .line 210168
    .line 210169
    iget-object p2, p2, Lcom/meituan/android/novel/library/model/ReadChapterTxt;->paragraphs:Ljava/util/List;

    .line 210170
    .line 210171
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210172
    .line 210173
    .line 210174
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 210175
    .line 210176
    goto :goto_0

    .line 210177
    :cond_6
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/novel/library/model/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x76e392

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/model/j;->e:Lcom/meituan/android/novel/library/model/ReadChapterTxt;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/meituan/android/novel/library/model/ReadChapterTxt;->paragraphs:Ljava/util/List;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/novel/library/model/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x95c255

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-wide v1, p0, Lcom/meituan/android/novel/library/model/j;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v1, p0, Lcom/meituan/android/novel/library/model/j;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/novel/library/model/j;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/novel/library/model/ReadParagraph;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/model/j;->e:Lcom/meituan/android/novel/library/model/ReadChapterTxt;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return-object v0

    .line 100006
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/novel/library/model/ReadChapterTxt;->paragraphs:Ljava/util/List;

    .line 100007
    .line 100008
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/model/j;->e:Lcom/meituan/android/novel/library/model/ReadChapterTxt;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    return-object v1

    .line 100006
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/novel/library/model/ReadChapterTxt;->title:Lcom/meituan/android/novel/library/model/ReadSentence;

    .line 100007
    .line 100008
    if-nez v0, :cond_1

    .line 100009
    .line 100010
    return-object v1

    .line 100011
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/novel/library/model/ReadSentence;->text:Ljava/lang/String;

    .line 100012
    .line 100013
    return-object v0
.end method

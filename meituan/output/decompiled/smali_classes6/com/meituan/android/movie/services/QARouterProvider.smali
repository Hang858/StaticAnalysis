.class public Lcom/meituan/android/movie/services/QARouterProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/presentation/qanswer/router/QARouter;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x491eae7e769699e0L    # 1.710557317292865E44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAnswerEditIntent(JJJLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 22

    .line 280000
    move-object/from16 v0, p0

    .line 280001
    .line 280002
    const/4 v1, 0x5

    .line 280003
    new-array v2, v1, [Ljava/lang/Object;

    .line 280004
    .line 280005
    new-instance v3, Ljava/lang/Long;

    .line 280006
    .line 280007
    move-wide/from16 v4, p1

    .line 280008
    .line 280009
    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 280010
    .line 280011
    .line 280012
    const/4 v6, 0x0

    .line 280013
    aput-object v3, v2, v6

    .line 280014
    .line 280015
    new-instance v3, Ljava/lang/Long;

    .line 280016
    .line 280017
    move-wide/from16 v7, p3

    .line 280018
    .line 280019
    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v9, 0x1

    .line 280023
    aput-object v3, v2, v9

    .line 280024
    .line 280025
    new-instance v3, Ljava/lang/Long;

    .line 280026
    .line 280027
    move-wide/from16 v10, p5

    .line 280028
    .line 280029
    invoke-direct {v3, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v12, 0x2

    .line 280033
    aput-object v3, v2, v12

    .line 280034
    .line 280035
    const/4 v3, 0x3

    .line 280036
    aput-object p7, v2, v3

    .line 280037
    .line 280038
    const/4 v13, 0x4

    .line 280039
    aput-object p8, v2, v13

    .line 280040
    .line 280041
    sget-object v14, Lcom/meituan/android/movie/services/QARouterProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280042
    .line 280043
    const v15, 0xd41fd6

    .line 280044
    .line 280045
    .line 280046
    invoke-static {v2, v0, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280047
    .line 280048
    .line 280049
    move-result v16

    .line 280050
    if-eqz v16, :cond_0

    .line 280051
    .line 280052
    invoke-static {v2, v0, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280053
    .line 280054
    .line 280055
    move-result-object v1

    .line 280056
    check-cast v1, Landroid/content/Intent;

    .line 280057
    .line 280058
    return-object v1

    .line 280059
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 280060
    .line 280061
    const-string v14, "android.intent.action.VIEW"

    .line 280062
    .line 280063
    invoke-direct {v2, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 280064
    .line 280065
    .line 280066
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280067
    .line 280068
    .line 280069
    move-result v14

    .line 280070
    const/16 v15, 0x8

    .line 280071
    .line 280072
    const/16 v16, 0x7

    .line 280073
    .line 280074
    const-string v17, "question"

    .line 280075
    .line 280076
    const/16 v18, 0x6

    .line 280077
    .line 280078
    const-string v19, "answerId"

    .line 280079
    .line 280080
    const-string v20, "questionId"

    .line 280081
    .line 280082
    const-string v21, "movieId"

    .line 280083
    .line 280084
    const-string v1, "movie/writeanswer"

    .line 280085
    .line 280086
    if-eqz v14, :cond_1

    .line 280087
    .line 280088
    new-array v14, v15, [Ljava/lang/String;

    .line 280089
    .line 280090
    aput-object v21, v14, v6

    .line 280091
    .line 280092
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 280093
    .line 280094
    .line 280095
    move-result-object v4

    .line 280096
    aput-object v4, v14, v9

    .line 280097
    .line 280098
    aput-object v20, v14, v12

    .line 280099
    .line 280100
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 280101
    .line 280102
    .line 280103
    move-result-object v4

    .line 280104
    aput-object v4, v14, v3

    .line 280105
    .line 280106
    aput-object v19, v14, v13

    .line 280107
    .line 280108
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 280109
    .line 280110
    .line 280111
    move-result-object v3

    .line 280112
    const/4 v4, 0x5

    .line 280113
    aput-object v3, v14, v4

    .line 280114
    .line 280115
    aput-object v17, v14, v18

    .line 280116
    .line 280117
    aput-object p7, v14, v16

    .line 280118
    .line 280119
    invoke-static {v1, v14}, Lcom/meituan/android/movie/services/MeituanRouterProvider;->createUri(Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    .line 280120
    .line 280121
    .line 280122
    move-result-object v1

    .line 280123
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 280124
    .line 280125
    .line 280126
    goto :goto_0

    .line 280127
    :cond_1
    const/16 v14, 0xa

    .line 280128
    .line 280129
    new-array v14, v14, [Ljava/lang/String;

    .line 280130
    .line 280131
    aput-object v21, v14, v6

    .line 280132
    .line 280133
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 280134
    .line 280135
    .line 280136
    move-result-object v4

    .line 280137
    aput-object v4, v14, v9

    .line 280138
    .line 280139
    aput-object v20, v14, v12

    .line 280140
    .line 280141
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 280142
    .line 280143
    .line 280144
    move-result-object v4

    .line 280145
    aput-object v4, v14, v3

    .line 280146
    .line 280147
    aput-object v19, v14, v13

    .line 280148
    .line 280149
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 280150
    .line 280151
    .line 280152
    move-result-object v3

    .line 280153
    const/4 v4, 0x5

    .line 280154
    aput-object v3, v14, v4

    .line 280155
    .line 280156
    aput-object v17, v14, v18

    .line 280157
    .line 280158
    aput-object p7, v14, v16

    .line 280159
    .line 280160
    const-string v3, "answer"

    .line 280161
    .line 280162
    aput-object v3, v14, v15

    .line 280163
    .line 280164
    const/16 v3, 0x9

    .line 280165
    .line 280166
    aput-object p8, v14, v3

    .line 280167
    .line 280168
    invoke-static {v1, v14}, Lcom/meituan/android/movie/services/MeituanRouterProvider;->createUri(Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    .line 280169
    .line 280170
    .line 280171
    move-result-object v1

    .line 280172
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 280173
    .line 280174
    .line 280175
    :goto_0
    return-object v2
.end method

.method public createMovieAnswerListIntent(JJLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 9

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v1, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v2, Ljava/lang/Long;

    .line 250004
    .line 250005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v3, 0x0

    .line 250009
    aput-object v2, v1, v3

    .line 250010
    .line 250011
    new-instance v2, Ljava/lang/Long;

    .line 250012
    .line 250013
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v4, 0x1

    .line 250017
    aput-object v2, v1, v4

    .line 250018
    .line 250019
    const/4 v2, 0x2

    .line 250020
    aput-object p5, v1, v2

    .line 250021
    .line 250022
    const/4 v5, 0x3

    .line 250023
    aput-object p6, v1, v5

    .line 250024
    .line 250025
    sget-object v6, Lcom/meituan/android/movie/services/QARouterProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v7, 0x6329c2

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v8

    .line 250034
    if-eqz v8, :cond_0

    .line 250035
    .line 250036
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    move-result-object p1

    .line 250040
    check-cast p1, Landroid/content/Intent;

    .line 250041
    .line 250042
    return-object p1

    .line 250043
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 250044
    .line 250045
    const-string v6, "android.intent.action.VIEW"

    .line 250046
    .line 250047
    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 250048
    .line 250049
    .line 250050
    const/16 v6, 0x8

    .line 250051
    .line 250052
    new-array v6, v6, [Ljava/lang/String;

    .line 250053
    .line 250054
    const-string v7, "mid"

    .line 250055
    .line 250056
    aput-object v7, v6, v3

    .line 250057
    .line 250058
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 250059
    .line 250060
    move-result-object p1

    aput-object p1, v6, v4

    const-string p1, "id"

    aput-object p1, v6, v2

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v5

    const-string p1, "question"

    aput-object p1, v6, v0

    const/4 p1, 0x5

    aput-object p5, v6, p1

    const/4 p1, 0x6

    const-string p2, "avatarurl"

    aput-object p2, v6, p1

    const/4 p1, 0x7

    aput-object p6, v6, p1

    const-string p1, "movie/question"

    invoke-static {p1, v6}, Lcom/meituan/android/movie/services/MeituanRouterProvider;->createUri(Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v1
.end method

.method public createMovieAnswerReplyListIntent(J)Landroid/content/Intent;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/movie/services/QARouterProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x93b19b

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Landroid/content/Intent;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 130030
    .line 130031
    const-string v2, "android.intent.action.VIEW"

    .line 130032
    .line 130033
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130034
    .line 130035
    .line 130036
    const/4 v2, 0x2

    .line 130037
    new-array v2, v2, [Ljava/lang/String;

    .line 130038
    .line 130039
    const-string v4, "id"

    .line 130040
    .line 130041
    aput-object v4, v2, v3

    .line 130042
    .line 130043
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    aput-object p1, v2, v0

    .line 130048
    .line 130049
    const-string p1, "movie/answer"

    .line 130050
    invoke-static {p1, v2}, Lcom/meituan/android/movie/services/MeituanRouterProvider;->createUri(Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v1
.end method

.method public createMovieAskEditIntent(JLjava/lang/String;J)Landroid/content/Intent;
    .locals 8

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v2, Ljava/lang/Long;

    .line 210004
    .line 210005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v3, 0x0

    .line 210009
    aput-object v2, v1, v3

    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object p3, v1, v2

    .line 210013
    .line 210014
    new-instance v4, Ljava/lang/Long;

    .line 210015
    .line 210016
    invoke-direct {v4, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v5, 0x2

    .line 210020
    aput-object v4, v1, v5

    .line 210021
    .line 210022
    sget-object v4, Lcom/meituan/android/movie/services/QARouterProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v6, 0x6d3f4f

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v7

    .line 210031
    if-eqz v7, :cond_0

    .line 210032
    .line 210033
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    move-result-object p1

    .line 210037
    check-cast p1, Landroid/content/Intent;

    .line 210038
    .line 210039
    return-object p1

    .line 210040
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 210041
    .line 210042
    const-string v4, "android.intent.action.VIEW"

    .line 210043
    .line 210044
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 210045
    .line 210046
    .line 210047
    const/4 v4, 0x6

    .line 210048
    new-array v4, v4, [Ljava/lang/String;

    .line 210049
    .line 210050
    const-string v6, "movieId"

    .line 210051
    .line 210052
    aput-object v6, v4, v3

    .line 210053
    .line 210054
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210055
    .line 210056
    .line 210057
    move-result-object p1

    .line 210058
    aput-object p1, v4, v2

    .line 210059
    .line 210060
    const-string p1, "movieName"

    .line 210061
    .line 210062
    aput-object p1, v4, v5

    .line 210063
    .line 210064
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210065
    .line 210066
    .line 210067
    move-result-object p1

    .line 210068
    aput-object p1, v4, v0

    .line 210069
    .line 210070
    const/4 p1, 0x4

    .line 210071
    const-string p2, "questionId"

    .line 210072
    .line 210073
    aput-object p2, v4, p1

    .line 210074
    .line 210075
    const/4 p1, 0x5

    .line 210076
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210077
    .line 210078
    .line 210079
    move-result-object p2

    .line 210080
    aput-object p2, v4, p1

    .line 210081
    .line 210082
    const-string p1, "movie/writequestion"

    .line 210083
    .line 210084
    invoke-static {p1, v4}, Lcom/meituan/android/movie/services/MeituanRouterProvider;->createUri(Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    .line 210085
    .line 210086
    .line 210087
    move-result-object p1

    .line 210088
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 210089
    .line 210090
    return-object v1
.end method

.method public createMovieAskListIntent(JLjava/lang/String;)Landroid/content/Intent;
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p3, v1, v2

    .line 170013
    .line 170014
    sget-object v4, Lcom/meituan/android/movie/services/QARouterProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x367f5b

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/content/Intent;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 170033
    .line 170034
    const-string v4, "android.intent.action.VIEW"

    .line 170035
    .line 170036
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    const/4 v4, 0x4

    .line 170040
    new-array v4, v4, [Ljava/lang/String;

    .line 170041
    .line 170042
    const-string v5, "mid"

    .line 170043
    .line 170044
    aput-object v5, v4, v3

    .line 170045
    .line 170046
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    aput-object p1, v4, v2

    const-string p1, "name"

    aput-object p1, v4, v0

    const/4 p1, 0x3

    aput-object p3, v4, p1

    const-string p1, "movie/questionlist"

    invoke-static {p1, v4}, Lcom/meituan/android/movie/services/MeituanRouterProvider;->createUri(Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v1
.end method

.method public createMovieDetailIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/movie/services/QARouterProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xdb443c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/content/Intent;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 170028
    .line 170029
    const-string v4, "android.intent.action.VIEW"

    .line 170030
    .line 170031
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    const/4 v4, 0x4

    .line 170035
    new-array v4, v4, [Ljava/lang/String;

    .line 170036
    .line 170037
    const-string v5, "id"

    .line 170038
    .line 170039
    aput-object v5, v4, v2

    .line 170040
    .line 170041
    aput-object p1, v4, v3

    .line 170042
    .line 170043
    const-string p1, "nm"

    .line 170044
    .line 170045
    aput-object p1, v4, v0

    .line 170046
    .line 170047
    const/4 p1, 0x3

    .line 170048
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170049
    .line 170050
    move-result v0

    if-eqz v0, :cond_1

    const-string p2, ""

    :cond_1
    aput-object p2, v4, p1

    const-string p1, "movie/moviedetail"

    invoke-static {p1, v4}, Lcom/meituan/android/movie/services/MeituanRouterProvider;->createUri(Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v1
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

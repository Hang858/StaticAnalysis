.class public final Lcom/meituan/android/elsa/clipper/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x13ad35d7d6125ba0L    # -6.325519736996335E213

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meituan/android/elsa/clipper/utils/a;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;Ljava/lang/String;Lcom/meituan/elsa/bean/clipper/OutputInfo;)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;
    .locals 13

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p1, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p2, v0, v3

    .line 770011
    .line 770012
    sget-object v4, Lcom/meituan/android/elsa/clipper/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v5, 0x0

    .line 770015
    const v6, 0xef9ce6

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v7

    .line 770022
    if-eqz v7, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;

    .line 770029
    .line 770030
    return-object p0

    .line 770031
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770032
    .line 770033
    .line 770034
    move-result v0

    .line 770035
    if-eqz v0, :cond_1

    .line 770036
    .line 770037
    return-object v5

    .line 770038
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->build()Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;

    .line 770039
    .line 770040
    .line 770041
    move-result-object v0

    .line 770042
    invoke-virtual {v0}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->getElsaClipperMediaType()Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    .line 770043
    .line 770044
    .line 770045
    move-result-object v0

    .line 770046
    sget-object v4, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;->ELSA_CLIPPER_MEDIA_UNKNOWN:Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    .line 770047
    .line 770048
    if-ne v0, v4, :cond_2

    .line 770049
    .line 770050
    invoke-static {p1}, Lcom/meituan/android/elsa/clipper/utils/a;->d(Ljava/lang/String;)Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    .line 770051
    .line 770052
    .line 770053
    move-result-object v0

    .line 770054
    :cond_2
    invoke-static {p1, v0}, Lcom/meituan/android/elsa/clipper/utils/a;->f(Ljava/lang/String;Lcom/meituan/elsa/enumation/ElsaClipperMediaType;)D

    .line 770055
    .line 770056
    .line 770057
    move-result-wide v4

    .line 770058
    invoke-virtual {p0}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->build()Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;

    .line 770059
    .line 770060
    .line 770061
    move-result-object v6

    .line 770062
    invoke-virtual {v6}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->getWidth()I

    .line 770063
    .line 770064
    .line 770065
    move-result v6

    .line 770066
    invoke-virtual {p0}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->build()Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;

    .line 770067
    .line 770068
    .line 770069
    move-result-object v7

    .line 770070
    invoke-virtual {v7}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->getHeight()I

    .line 770071
    .line 770072
    .line 770073
    move-result v7

    .line 770074
    invoke-static {p1, v0, v4, v5, p2}, Lcom/meituan/android/elsa/clipper/utils/a;->g(Ljava/lang/String;Lcom/meituan/elsa/enumation/ElsaClipperMediaType;DLcom/meituan/elsa/bean/clipper/OutputInfo;)[I

    .line 770075
    .line 770076
    .line 770077
    move-result-object v8

    .line 770078
    invoke-virtual {p0}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->build()Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;

    .line 770079
    .line 770080
    .line 770081
    move-result-object v9

    .line 770082
    invoke-virtual {v9}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->getDuration()D

    .line 770083
    .line 770084
    .line 770085
    move-result-wide v9

    .line 770086
    invoke-static {p1, v0}, Lcom/meituan/android/elsa/clipper/utils/a;->e(Ljava/lang/String;Lcom/meituan/elsa/enumation/ElsaClipperMediaType;)D

    .line 770087
    .line 770088
    .line 770089
    move-result-wide v11

    .line 770090
    invoke-virtual {p0, v0}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->setElsaClipperMediaType(Lcom/meituan/elsa/enumation/ElsaClipperMediaType;)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;

    .line 770091
    .line 770092
    .line 770093
    move-result-object p1

    .line 770094
    if-nez v6, :cond_3

    .line 770095
    .line 770096
    aget v6, v8, v2

    .line 770097
    .line 770098
    :cond_3
    invoke-virtual {p1, v6}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->setHeight(I)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;

    .line 770099
    .line 770100
    .line 770101
    move-result-object p1

    .line 770102
    if-nez v7, :cond_4

    .line 770103
    .line 770104
    aget v7, v8, v1

    .line 770105
    .line 770106
    :cond_4
    invoke-virtual {p1, v7}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->setWidth(I)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;

    .line 770107
    .line 770108
    .line 770109
    move-result-object p1

    .line 770110
    iget v0, p2, Lcom/meituan/elsa/bean/clipper/OutputInfo;->width:I

    .line 770111
    .line 770112
    div-int/2addr v0, v3

    .line 770113
    invoke-virtual {p1, v0}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->setXValue(I)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;

    .line 770114
    .line 770115
    .line 770116
    move-result-object p1

    .line 770117
    iget p2, p2, Lcom/meituan/elsa/bean/clipper/OutputInfo;->height:I

    .line 770118
    .line 770119
    div-int/2addr p2, v3

    .line 770120
    invoke-virtual {p1, p2}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->setYValue(I)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;

    .line 770121
    .line 770122
    .line 770123
    move-result-object p1

    .line 770124
    const-wide/16 v0, 0x0

    .line 770125
    .line 770126
    cmpl-double p2, v9, v0

    .line 770127
    .line 770128
    if-nez p2, :cond_5

    .line 770129
    .line 770130
    move-wide v9, v11

    .line 770131
    :cond_5
    invoke-virtual {p1, v9, v10}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->setDuration(D)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;

    .line 770132
    .line 770133
    .line 770134
    move-result-object p1

    .line 770135
    invoke-virtual {p1, v4, v5}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->setRotate(D)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;

    .line 770136
    .line 770137
    .line 770138
    invoke-virtual {p0}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->build()Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;

    .line 770139
    .line 770140
    .line 770141
    move-result-object p0

    .line 770142
    return-object p0
.end method

.method public static b(Ljava/lang/String;IZLcom/meituan/elsa/bean/clipper/OutputInfo;)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;
    .locals 10

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    new-instance v2, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v3, 0x1

    .line 810012
    aput-object v2, v0, v3

    .line 810013
    .line 810014
    new-instance v2, Ljava/lang/Byte;

    .line 810015
    .line 810016
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 810017
    .line 810018
    .line 810019
    const/4 v4, 0x2

    .line 810020
    aput-object v2, v0, v4

    .line 810021
    .line 810022
    const/4 v2, 0x3

    .line 810023
    aput-object p3, v0, v2

    .line 810024
    .line 810025
    sget-object v2, Lcom/meituan/android/elsa/clipper/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const/4 v5, 0x0

    .line 810028
    const v6, 0x42d8a1

    .line 810029
    .line 810030
    .line 810031
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810032
    .line 810033
    .line 810034
    move-result v7

    .line 810035
    if-eqz v7, :cond_0

    .line 810036
    .line 810037
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810038
    .line 810039
    .line 810040
    move-result-object p0

    .line 810041
    check-cast p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;

    .line 810042
    .line 810043
    return-object p0

    .line 810044
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810045
    .line 810046
    .line 810047
    move-result v0

    .line 810048
    if-eqz v0, :cond_1

    .line 810049
    .line 810050
    return-object v5

    .line 810051
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/elsa/clipper/utils/a;->d(Ljava/lang/String;)Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    .line 810052
    .line 810053
    .line 810054
    move-result-object v0

    .line 810055
    invoke-static {p0, v0}, Lcom/meituan/android/elsa/clipper/utils/a;->f(Ljava/lang/String;Lcom/meituan/elsa/enumation/ElsaClipperMediaType;)D

    .line 810056
    .line 810057
    .line 810058
    move-result-wide v5

    .line 810059
    invoke-static {p0, v0, v5, v6, p3}, Lcom/meituan/android/elsa/clipper/utils/a;->g(Ljava/lang/String;Lcom/meituan/elsa/enumation/ElsaClipperMediaType;DLcom/meituan/elsa/bean/clipper/OutputInfo;)[I

    .line 810060
    .line 810061
    .line 810062
    move-result-object v2

    .line 810063
    invoke-static {p0, v0}, Lcom/meituan/android/elsa/clipper/utils/a;->e(Ljava/lang/String;Lcom/meituan/elsa/enumation/ElsaClipperMediaType;)D

    .line 810064
    .line 810065
    .line 810066
    move-result-wide v7

    .line 810067
    new-instance v9, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;

    .line 810068
    .line 810069
    invoke-direct {v9}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;-><init>()V

    .line 810070
    .line 810071
    .line 810072
    invoke-virtual {v9, v0}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->setElsaClipperMediaType(Lcom/meituan/elsa/enumation/ElsaClipperMediaType;)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;

    .line 810073
    .line 810074
    .line 810075
    move-result-object v0

    .line 810076
    invoke-virtual {v0, p0}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->setMediaId(Ljava/lang/String;)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;

    .line 810077
    .line 810078
    .line 810079
    move-result-object v0

    .line 810080
    invoke-virtual {v0, p0}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->setAssetId(Ljava/lang/String;)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;

    .line 810081
    .line 810082
    .line 810083
    move-result-object v0

    .line 810084
    invoke-virtual {v0, p0}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->setFilePath(Ljava/lang/String;)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;

    .line 810085
    .line 810086
    .line 810087
    move-result-object p0

    .line 810088
    aget v0, v2, v3

    .line 810089
    .line 810090
    invoke-virtual {p0, v0}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->setHeight(I)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;

    .line 810091
    .line 810092
    .line 810093
    move-result-object p0

    .line 810094
    aget v0, v2, v1

    .line 810095
    .line 810096
    invoke-virtual {p0, v0}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->setWidth(I)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;

    .line 810097
    .line 810098
    .line 810099
    move-result-object p0

    .line 810100
    iget v0, p3, Lcom/meituan/elsa/bean/clipper/OutputInfo;->width:I

    .line 810101
    .line 810102
    div-int/2addr v0, v4

    .line 810103
    invoke-virtual {p0, v0}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->setXValue(I)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;

    .line 810104
    .line 810105
    .line 810106
    move-result-object p0

    .line 810107
    iget p3, p3, Lcom/meituan/elsa/bean/clipper/OutputInfo;->height:I

    .line 810108
    .line 810109
    div-int/2addr p3, v4

    .line 810110
    invoke-virtual {p0, p3}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->setYValue(I)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;

    .line 810111
    .line 810112
    .line 810113
    move-result-object p0

    .line 810114
    invoke-virtual {p0, v7, v8}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->setDuration(D)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;

    .line 810115
    .line 810116
    .line 810117
    move-result-object p0

    .line 810118
    invoke-virtual {p0, v5, v6}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->setRotate(D)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;

    .line 810119
    .line 810120
    .line 810121
    move-result-object p0

    .line 810122
    invoke-virtual {p0, p1}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->setIndex(I)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;

    .line 810123
    .line 810124
    .line 810125
    move-result-object p0

    .line 810126
    invoke-virtual {p0, p2}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->setIsBgm(Z)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;

    .line 810127
    .line 810128
    .line 810129
    move-result-object p0

    .line 810130
    invoke-virtual {p0}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->build()Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;

    .line 810131
    .line 810132
    .line 810133
    move-result-object p0

    .line 810134
    return-object p0
.end method

.method public static c(Ljava/util/List;Lcom/meituan/elsa/bean/clipper/OutputInfo;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/elsa/bean/clipper/OutputInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;",
            ">;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p1, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/elsa/clipper/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v5, 0x0

    .line 430012
    const v6, 0xf08f7b

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v7

    .line 430019
    if-eqz v7, :cond_0

    .line 430020
    .line 430021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/util/List;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 430029
    .line 430030
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 430031
    .line 430032
    .line 430033
    sput-boolean v3, Lcom/meituan/android/elsa/clipper/utils/a;->a:Z

    .line 430034
    .line 430035
    const/4 v4, 0x0

    .line 430036
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 430037
    .line 430038
    .line 430039
    move-result v6

    .line 430040
    if-ge v4, v6, :cond_2

    .line 430041
    .line 430042
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v6

    .line 430046
    check-cast v6, Ljava/lang/String;

    .line 430047
    .line 430048
    const/4 v7, 0x3

    .line 430049
    new-array v7, v7, [Ljava/lang/Object;

    .line 430050
    .line 430051
    aput-object v6, v7, v2

    .line 430052
    .line 430053
    new-instance v8, Ljava/lang/Integer;

    .line 430054
    .line 430055
    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 430056
    .line 430057
    .line 430058
    aput-object v8, v7, v3

    .line 430059
    .line 430060
    aput-object p1, v7, v0

    .line 430061
    .line 430062
    sget-object v8, Lcom/meituan/android/elsa/clipper/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430063
    .line 430064
    const v9, 0x978413

    .line 430065
    .line 430066
    .line 430067
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430068
    .line 430069
    .line 430070
    move-result v10

    .line 430071
    if-eqz v10, :cond_1

    .line 430072
    .line 430073
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430074
    .line 430075
    .line 430076
    move-result-object v6

    .line 430077
    check-cast v6, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;

    .line 430078
    .line 430079
    goto :goto_1

    .line 430080
    :cond_1
    invoke-static {v6, v4, v2, p1}, Lcom/meituan/android/elsa/clipper/utils/a;->b(Ljava/lang/String;IZLcom/meituan/elsa/bean/clipper/OutputInfo;)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;

    .line 430081
    .line 430082
    .line 430083
    move-result-object v6

    .line 430084
    :goto_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430085
    .line 430086
    .line 430087
    add-int/lit8 v4, v4, 0x1

    .line 430088
    .line 430089
    goto :goto_0

    .line 430090
    :cond_2
    return-object v1
.end method

.method public static d(Ljava/lang/String;)Lcom/meituan/elsa/enumation/ElsaClipperMediaType;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/elsa/clipper/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf166a9

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;->ELSA_CLIPPER_MEDIA_UNKNOWN:Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    .line 120026
    .line 120027
    invoke-static {p0}, Lcom/meituan/elsa/enumation/a;->a(Ljava/lang/String;)Lcom/meituan/elsa/enumation/a;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    sget-object v1, Lcom/meituan/elsa/enumation/a;->e:Lcom/meituan/elsa/enumation/a;

    .line 120032
    .line 120033
    if-ne p0, v1, :cond_1

    .line 120034
    .line 120035
    sget-object v0, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;->ELSA_CLIPPER_MEDIA_VIDEO:Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    sget-object v1, Lcom/meituan/elsa/enumation/a;->d:Lcom/meituan/elsa/enumation/a;

    .line 120039
    .line 120040
    if-ne p0, v1, :cond_2

    .line 120041
    .line 120042
    sget-object v0, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;->ELSA_CLIPPER_MEDIA_AUDIO:Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    sget-object v1, Lcom/meituan/elsa/enumation/a;->b:Lcom/meituan/elsa/enumation/a;

    .line 120046
    .line 120047
    if-ne p0, v1, :cond_3

    .line 120048
    .line 120049
    sget-object v0, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;->ELSA_CLIPPER_MEDIA_IMAGE:Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    .line 120050
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static e(Ljava/lang/String;Lcom/meituan/elsa/enumation/ElsaClipperMediaType;)D
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/elsa/clipper/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0xd36180

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Double;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 430028
    .line 430029
    .line 430030
    move-result-wide p0

    .line 430031
    return-wide p0

    .line 430032
    :cond_0
    const-wide/16 v2, 0x0

    .line 430033
    .line 430034
    sget-object v0, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;->ELSA_CLIPPER_MEDIA_IMAGE:Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    .line 430035
    .line 430036
    if-ne p1, v0, :cond_1

    .line 430037
    .line 430038
    const-wide v2, 0x40a7700000000000L    # 3000.0

    .line 430039
    .line 430040
    .line 430041
    .line 430042
    .line 430043
    goto :goto_1

    .line 430044
    :cond_1
    sget-object v0, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;->ELSA_CLIPPER_MEDIA_VIDEO:Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    .line 430045
    .line 430046
    if-ne p1, v0, :cond_3

    .line 430047
    .line 430048
    invoke-static {p0}, Lcom/meituan/elsa/video/jni/VideoJNI;->getVideoDuration(Ljava/lang/String;)I

    .line 430049
    .line 430050
    .line 430051
    move-result p1

    .line 430052
    if-nez p1, :cond_2

    .line 430053
    .line 430054
    :try_start_0
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    .line 430055
    .line 430056
    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 430057
    .line 430058
    .line 430059
    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 430060
    .line 430061
    .line 430062
    const/16 p0, 0x9

    .line 430063
    .line 430064
    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 430065
    .line 430066
    .line 430067
    move-result-object p0

    .line 430068
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 430069
    .line 430070
    .line 430071
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430072
    .line 430073
    .line 430074
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430075
    goto :goto_0

    .line 430076
    :cond_2
    move v1, p1

    .line 430077
    :catchall_0
    :goto_0
    int-to-double v2, v1

    .line 430078
    :cond_3
    :goto_1
    return-wide v2
.end method

.method public static f(Ljava/lang/String;Lcom/meituan/elsa/enumation/ElsaClipperMediaType;)D
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p1, v1, v3

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/elsa/clipper/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0x343951

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Double;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 430028
    .line 430029
    .line 430030
    move-result-wide p0

    .line 430031
    return-wide p0

    .line 430032
    :cond_0
    sget-object v1, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;->ELSA_CLIPPER_MEDIA_VIDEO:Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    .line 430033
    .line 430034
    if-ne p1, v1, :cond_1

    .line 430035
    .line 430036
    :try_start_0
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    .line 430037
    .line 430038
    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 430039
    .line 430040
    .line 430041
    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 430042
    .line 430043
    .line 430044
    const/16 p0, 0x18

    .line 430045
    .line 430046
    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p0

    .line 430050
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430051
    .line 430052
    .line 430053
    move-result v2

    .line 430054
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430055
    .line 430056
    .line 430057
    goto :goto_0

    .line 430058
    :cond_1
    sget-object v1, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;->ELSA_CLIPPER_MEDIA_IMAGE:Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    .line 430059
    .line 430060
    if-ne p1, v1, :cond_3

    .line 430061
    .line 430062
    :try_start_1
    invoke-static {p0}, Lcom/meituan/android/edfu/utils/f;->c(Ljava/lang/String;)I

    .line 430063
    .line 430064
    .line 430065
    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 430066
    if-eq p0, v0, :cond_3

    .line 430067
    .line 430068
    const/4 p1, 0x4

    .line 430069
    if-eq p0, p1, :cond_3

    .line 430070
    if-eqz p0, :cond_3

    const/16 p1, 0xb4

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, p0

    :catch_0
    :catchall_0
    :cond_3
    :goto_0
    int-to-double p0, v2

    return-wide p0
.end method

.method public static g(Ljava/lang/String;Lcom/meituan/elsa/enumation/ElsaClipperMediaType;DLcom/meituan/elsa/bean/clipper/OutputInfo;)[I
    .locals 10

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    const/4 v2, 0x1

    .line 810007
    aput-object p1, v0, v2

    .line 810008
    .line 810009
    new-instance v3, Ljava/lang/Double;

    .line 810010
    .line 810011
    invoke-direct {v3, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v4, 0x2

    .line 810015
    aput-object v3, v0, v4

    .line 810016
    .line 810017
    const/4 v3, 0x3

    .line 810018
    aput-object p4, v0, v3

    .line 810019
    .line 810020
    sget-object v3, Lcom/meituan/android/elsa/clipper/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const/4 v5, 0x0

    .line 810023
    const v6, 0x2fde57

    .line 810024
    .line 810025
    .line 810026
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810027
    .line 810028
    .line 810029
    move-result v7

    .line 810030
    if-eqz v7, :cond_0

    .line 810031
    .line 810032
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810033
    .line 810034
    .line 810035
    move-result-object p0

    .line 810036
    check-cast p0, [I

    .line 810037
    .line 810038
    return-object p0

    .line 810039
    :cond_0
    new-array v0, v4, [I

    .line 810040
    .line 810041
    fill-array-data v0, :array_0

    .line 810042
    .line 810043
    .line 810044
    iget v3, p4, Lcom/meituan/elsa/bean/clipper/OutputInfo;->width:I

    .line 810045
    .line 810046
    iget p4, p4, Lcom/meituan/elsa/bean/clipper/OutputInfo;->height:I

    .line 810047
    .line 810048
    sget-object v4, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;->ELSA_CLIPPER_MEDIA_VIDEO:Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    .line 810049
    .line 810050
    const/16 v5, 0x780

    .line 810051
    .line 810052
    const/16 v6, 0x438

    .line 810053
    .line 810054
    const-wide/16 v7, 0x0

    .line 810055
    .line 810056
    if-ne p1, v4, :cond_8

    .line 810057
    .line 810058
    :try_start_0
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    .line 810059
    .line 810060
    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 810061
    .line 810062
    .line 810063
    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 810064
    .line 810065
    .line 810066
    const/16 p0, 0x12

    .line 810067
    .line 810068
    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 810069
    .line 810070
    .line 810071
    move-result-object p0

    .line 810072
    const/16 v4, 0x13

    .line 810073
    .line 810074
    invoke-virtual {p1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 810075
    .line 810076
    .line 810077
    move-result-object v4

    .line 810078
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 810079
    .line 810080
    .line 810081
    move-result p0

    .line 810082
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 810083
    .line 810084
    .line 810085
    move-result v4

    .line 810086
    cmpl-double v9, p2, v7

    .line 810087
    .line 810088
    if-nez v9, :cond_1

    .line 810089
    .line 810090
    move p2, p0

    .line 810091
    goto :goto_0

    .line 810092
    :cond_1
    move p2, v4

    .line 810093
    :goto_0
    if-nez v9, :cond_2

    .line 810094
    .line 810095
    move p3, v4

    .line 810096
    goto :goto_1

    .line 810097
    :cond_2
    move p3, p0

    .line 810098
    :goto_1
    sget-boolean v7, Lcom/meituan/android/elsa/clipper/utils/a;->a:Z

    .line 810099
    .line 810100
    if-nez v7, :cond_3

    .line 810101
    .line 810102
    goto :goto_2

    .line 810103
    :cond_3
    if-lt p2, v6, :cond_4

    .line 810104
    .line 810105
    if-ge p3, v5, :cond_5

    .line 810106
    .line 810107
    :cond_4
    sput-boolean v1, Lcom/meituan/android/elsa/clipper/utils/a;->a:Z

    .line 810108
    .line 810109
    :cond_5
    :goto_2
    if-nez v9, :cond_6

    .line 810110
    .line 810111
    move p2, p0

    .line 810112
    goto :goto_3

    .line 810113
    :cond_6
    move p2, v4

    .line 810114
    :goto_3
    if-nez v9, :cond_7

    .line 810115
    .line 810116
    move p0, v4

    .line 810117
    :cond_7
    invoke-static {p2, p0, v3, p4}, Lcom/meituan/elsa/util/a;->a(IIII)[I

    .line 810118
    .line 810119
    .line 810120
    move-result-object p0

    .line 810121
    aget p2, p0, v1

    .line 810122
    .line 810123
    aput p2, v0, v1

    .line 810124
    .line 810125
    aget p0, p0, v2

    .line 810126
    .line 810127
    aput p0, v0, v2

    .line 810128
    .line 810129
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810130
    .line 810131
    .line 810132
    goto :goto_9

    .line 810133
    :cond_8
    sget-object v4, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;->ELSA_CLIPPER_MEDIA_IMAGE:Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    .line 810134
    .line 810135
    if-ne p1, v4, :cond_10

    .line 810136
    .line 810137
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 810138
    .line 810139
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 810140
    .line 810141
    .line 810142
    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 810143
    .line 810144
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 810145
    .line 810146
    .line 810147
    cmpl-double p0, p2, v7

    .line 810148
    .line 810149
    if-nez p0, :cond_9

    .line 810150
    .line 810151
    move p2, v3

    .line 810152
    goto :goto_4

    .line 810153
    :cond_9
    move p2, p4

    .line 810154
    :goto_4
    if-nez p0, :cond_a

    .line 810155
    .line 810156
    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 810157
    .line 810158
    goto :goto_5

    .line 810159
    :cond_a
    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 810160
    .line 810161
    :goto_5
    sget-boolean v4, Lcom/meituan/android/elsa/clipper/utils/a;->a:Z

    .line 810162
    .line 810163
    if-nez v4, :cond_b

    .line 810164
    .line 810165
    goto :goto_6

    .line 810166
    :cond_b
    if-lt p2, v6, :cond_c

    .line 810167
    .line 810168
    if-ge p3, v5, :cond_d

    .line 810169
    .line 810170
    :cond_c
    sput-boolean v1, Lcom/meituan/android/elsa/clipper/utils/a;->a:Z

    .line 810171
    .line 810172
    :cond_d
    :goto_6
    if-nez p0, :cond_e

    .line 810173
    .line 810174
    iget p2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 810175
    .line 810176
    goto :goto_7

    .line 810177
    :cond_e
    iget p2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 810178
    .line 810179
    :goto_7
    if-nez p0, :cond_f

    .line 810180
    .line 810181
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 810182
    .line 810183
    goto :goto_8

    .line 810184
    :cond_f
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 810185
    .line 810186
    :goto_8
    invoke-static {p2, p0, v3, p4}, Lcom/meituan/elsa/util/a;->a(IIII)[I

    .line 810187
    .line 810188
    .line 810189
    move-result-object p0

    .line 810190
    aget p1, p0, v1

    .line 810191
    .line 810192
    aput p1, v0, v1

    .line 810193
    .line 810194
    aget p0, p0, v2

    .line 810195
    .line 810196
    aput p0, v0, v2

    .line 810197
    .line 810198
    :catchall_0
    :cond_10
    :goto_9
    return-object v0

    .line 810199
    nop

    .line 810200
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

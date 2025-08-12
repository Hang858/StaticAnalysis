.class public Lcom/meituan/android/movie/tradebase/model/Movie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/model/Movie$PreferentialTag;
    }
.end annotation


# static fields
.field public static final NOT_WISHED:I = 0x0

.field public static final SCORE_NUM_STANDARD:I = 0xa

.field public static final SHOWST_PRESALES:I = 0x4

.field public static final SHOWST_RELEASED:I = 0x3

.field public static final SHOWST_UNAVAILABLE:I = 0x5

.field public static final SHOW_TYPE_ON_SHOW:I = 0x3

.field public static final SHOW_TYPE_PRE_SALE:I = 0x4

.field public static final TYPE_PAY:I = 0x0

.field public static final TYPE_PRESALE:I = 0x1

.field public static final WISHED:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public backgroundColor:Ljava/lang/String;

.field public boxInfo:Ljava/lang/String;

.field public category:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cat"
    .end annotation
.end field

.field public chiefBonus:Lcom/meituan/android/movie/tradebase/model/ChiefBonus;

.field public cnms:I

.field public couponLabel:Ljava/lang/String;

.field public ct:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public director:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dir"
    .end annotation
.end field

.field public dra:Ljava/lang/String;

.field public duration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dur"
    .end annotation
.end field

.field public englishName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enm"
    .end annotation
.end field

.field public fra:Ljava/lang/String;

.field public frt:Ljava/lang/String;

.field public ftime:Ljava/lang/String;

.field public globalReleased:Z

.field public guide:Lcom/meituan/android/movie/tradebase/model/GuideInfo;

.field public haspromotionTag:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "hasPromotionTag"
        }
        value = "haspromotionTag"
    .end annotation
.end field

.field public headerId:J

.field public id:J

.field public img:Ljava/lang/String;

.field public isRevival:Z

.field public labelResource:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/seat/model/XuanFaLabelVO;",
            ">;"
        }
    .end annotation
.end field

.field public late:Z

.field public localStid:Ljava/lang/String;

.field public mk:D

.field public mostWished:Z

.field public movieExtraVO:Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;

.field public mysc:F

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nm"
    .end annotation
.end field

.field public personalityLabel:Ljava/lang/String;

.field public photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pn:I

.field public position:I

.field public preSale:I

.field public preShow:Z

.field public preferential:I

.field public preferentialTag:Lcom/meituan/android/movie/tradebase/model/Movie$PreferentialTag;

.field public pubDesc:Ljava/lang/String;

.field public recommendIcon:Z

.field public scm:Ljava/lang/String;

.field public score:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sc"
    .end annotation
.end field

.field public scoreLabel:Ljava/lang/String;

.field public scoreNum:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "snum"
    .end annotation
.end field

.field public showInfo:Ljava/lang/String;

.field public showNum:I

.field public showPosterDodge:Z

.field public showStateButton:Lcom/meituan/android/movie/tradebase/model/ShowStateButton;

.field public showTimeInfo:Ljava/lang/String;

.field public shows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/model/Show;",
            ">;"
        }
    .end annotation
.end field

.field public showst:I

.field public sn:I

.field public src:Ljava/lang/String;

.field public star:Ljava/lang/String;

.field public start:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rt"
    .end annotation
.end field

.field public tab:I

.field public time:Ljava/lang/String;

.field public vd:Ljava/lang/String;

.field public version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ver"
    .end annotation
.end field

.field public videoId:I

.field public videoName:Ljava/lang/String;

.field public videoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videourl"
    .end annotation
.end field

.field public vnum:I

.field public vodPlay:Z

.field public wish:J

.field public wishst:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x44b90eab850ce8f0L    # 1.1832977578772005E23

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/model/Movie;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x69d757

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->desc:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->img:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->vd:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->start:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->time:Ljava/lang/String;

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->star:Ljava/lang/String;

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->src:Ljava/lang/String;

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->category:Ljava/lang/String;

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->ct:Ljava/lang/String;

    .line 100040
    .line 100041
    const/high16 v0, -0x40800000    # -1.0f

    .line 100042
    .line 100043
    iput v0, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->mysc:F

    .line 100044
    .line 100045
    return-void
.end method

.method private getReleaseTime(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/tradebase/model/Movie;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x74d76d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->start:Ljava/lang/String;

    .line 130025
    .line 130026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v0

    .line 130030
    const v1, 0x7f1011d3

    .line 130031
    .line 130032
    .line 130033
    if-nez v0, :cond_1

    .line 130034
    .line 130035
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130036
    .line 130037
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130038
    .line 130039
    .line 130040
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->start:Ljava/lang/String;

    .line 130041
    .line 130042
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130043
    .line 130044
    .line 130045
    invoke-static {p1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p1

    .line 130049
    invoke-virtual {p1, v1}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p1

    .line 130053
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130054
    .line 130055
    .line 130056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p1

    .line 130060
    return-object p1

    .line 130061
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->time:Ljava/lang/String;

    .line 130062
    .line 130063
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130064
    .line 130065
    .line 130066
    move-result v0

    .line 130067
    if-nez v0, :cond_2

    .line 130068
    .line 130069
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130070
    .line 130071
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130072
    .line 130073
    .line 130074
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->time:Ljava/lang/String;

    .line 130075
    .line 130076
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130077
    .line 130078
    .line 130079
    invoke-static {p1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130080
    .line 130081
    .line 130082
    move-result-object p1

    .line 130083
    invoke-virtual {p1, v1}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130084
    .line 130085
    .line 130086
    move-result-object p1

    .line 130087
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130088
    .line 130089
    .line 130090
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130091
    .line 130092
    .line 130093
    move-result-object p1

    .line 130094
    return-object p1

    .line 130095
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/model/Movie;->getFrt()Ljava/lang/String;

    .line 130096
    .line 130097
    .line 130098
    move-result-object p1

    .line 130099
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/model/Movie;->getPrimaryFX(Ljava/lang/String;)Ljava/lang/String;

    .line 130100
    .line 130101
    .line 130102
    move-result-object p1

    .line 130103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130104
    .line 130105
    .line 130106
    move-result v0

    .line 130107
    if-nez v0, :cond_3

    .line 130108
    .line 130109
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130110
    .line 130111
    .line 130112
    move-result-object p1

    .line 130113
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->fra:Ljava/lang/String;

    .line 130114
    .line 130115
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/model/Movie;->getPrimaryFX(Ljava/lang/String;)Ljava/lang/String;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v0

    .line 130119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130120
    .line 130121
    .line 130122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130123
    .line 130124
    .line 130125
    move-result-object p1

    .line 130126
    return-object p1

    .line 130127
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/model/Movie;->getFtime()Ljava/lang/String;

    .line 130128
    .line 130129
    .line 130130
    move-result-object p1

    .line 130131
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/model/Movie;->getPrimaryFX(Ljava/lang/String;)Ljava/lang/String;

    .line 130132
    .line 130133
    .line 130134
    move-result-object p1

    .line 130135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130136
    .line 130137
    .line 130138
    move-result v0

    .line 130139
    if-nez v0, :cond_4

    .line 130140
    .line 130141
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130142
    .line 130143
    .line 130144
    move-result-object p1

    .line 130145
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->fra:Ljava/lang/String;

    .line 130146
    .line 130147
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/model/Movie;->getPrimaryFX(Ljava/lang/String;)Ljava/lang/String;

    .line 130148
    .line 130149
    .line 130150
    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/model/Movie;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xeb409f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 130029
    .line 130030
    return v0

    .line 130031
    :cond_1
    instance-of v1, p1, Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 130032
    .line 130033
    if-eqz v1, :cond_3

    .line 130034
    .line 130035
    check-cast p1, Lcom/meituan/android/movie/tradebase/model/Movie;

    iget-wide v3, p1, Lcom/meituan/android/movie/tradebase/model/Movie;->id:J

    iget-wide v5, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->id:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryText()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/model/Movie;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x74633f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/model/Movie;->getCategory()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/model/Movie;->getCategory()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getCategoryTextToShowStyle()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/model/Movie;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x590a72

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->category:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-nez v1, :cond_4

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->category:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v2, ","

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    const/16 v2, 0x20

    .line 100038
    .line 100039
    if-eqz v1, :cond_3

    .line 100040
    .line 100041
    array-length v3, v1

    .line 100042
    const/4 v4, 0x3

    .line 100043
    if-le v3, v4, :cond_3

    .line 100044
    .line 100045
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    :goto_0
    if-ge v0, v4, :cond_2

    .line 100051
    .line 100052
    aget-object v5, v1, v0

    .line 100053
    .line 100054
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    const/4 v5, 0x2

    .line 100058
    if-ge v0, v5, :cond_1

    .line 100059
    .line 100060
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    goto :goto_1

    .line 100071
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->category:Ljava/lang/String;

    .line 100072
    .line 100073
    const/16 v1, 0x2c

    .line 100074
    .line 100075
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    goto :goto_1

    .line 100080
    :cond_4
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public getCountyDurText(Landroid/content/Context;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 8

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
    sget-object p2, Lcom/meituan/android/movie/tradebase/model/Movie;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xc3ce7d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170028
    .line 170029
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->src:Ljava/lang/String;

    .line 170033
    .line 170034
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/util/y;->h(Ljava/lang/String;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v1

    .line 170038
    if-nez v1, :cond_1

    .line 170039
    .line 170040
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->src:Ljava/lang/String;

    .line 170041
    .line 170042
    const-string v4, "\uff0c"

    .line 170043
    .line 170044
    const-string v5, ","

    .line 170045
    .line 170046
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v1

    .line 170054
    aget-object v4, v1, v2

    .line 170055
    .line 170056
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    .line 170059
    const/4 v4, 0x1

    .line 170060
    :goto_0
    array-length v6, v1

    .line 170061
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 170062
    .line 170063
    .line 170064
    move-result v6

    .line 170065
    if-ge v4, v6, :cond_1

    .line 170066
    .line 170067
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170068
    .line 170069
    .line 170070
    aget-object v6, v1, v4

    .line 170071
    .line 170072
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170073
    .line 170074
    .line 170075
    add-int/lit8 v4, v4, 0x1

    .line 170076
    .line 170077
    goto :goto_0

    .line 170078
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v1

    .line 170082
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/util/y;->h(Ljava/lang/String;)Z

    .line 170083
    .line 170084
    .line 170085
    move-result v1

    .line 170086
    if-eqz v1, :cond_2

    .line 170087
    .line 170088
    invoke-static {p1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p1

    .line 170092
    const p2, 0x7f1011b9

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {p1, p2}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p1

    .line 170099
    new-array p2, v3, [Ljava/lang/Object;

    .line 170100
    .line 170101
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/model/Movie;->getDuration()J

    .line 170102
    .line 170103
    .line 170104
    move-result-wide v0

    .line 170105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v0

    .line 170109
    aput-object v0, p2, v2

    .line 170110
    .line 170111
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p1

    .line 170115
    goto :goto_1

    .line 170116
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/model/Movie;->getDuration()J

    .line 170117
    .line 170118
    .line 170119
    move-result-wide v4

    .line 170120
    const-wide/16 v6, 0x0

    .line 170121
    .line 170122
    cmp-long v1, v4, v6

    .line 170123
    .line 170124
    if-gtz v1, :cond_3

    .line 170125
    .line 170126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p1

    .line 170130
    goto :goto_1

    .line 170131
    :cond_3
    invoke-static {p1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p1

    .line 170135
    const v1, 0x7f1011b8

    .line 170136
    .line 170137
    .line 170138
    invoke-virtual {p1, v1}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 170139
    .line 170140
    .line 170141
    move-result-object p1

    .line 170142
    new-array v0, v0, [Ljava/lang/Object;

    .line 170143
    .line 170144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170145
    .line 170146
    .line 170147
    move-result-object p2

    .line 170148
    aput-object p2, v0, v2

    .line 170149
    .line 170150
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/model/Movie;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->duration:J

    return-wide v0
.end method

.method public getEnglishName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->englishName:Ljava/lang/String;

    return-object v0
.end method

.method public getFrt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->frt:Ljava/lang/String;

    return-object v0
.end method

.method public getFtime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->ftime:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->id:J

    return-wide v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelPicImgUrl()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/model/Movie;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb458a0

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->labelResource:Ljava/util/List;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-lez v1, :cond_1

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->labelResource:Ljava/util/List;

    .line 100032
    .line 100033
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->labelResource:Ljava/util/List;

    .line 100040
    .line 100041
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Lcom/meituan/android/movie/tradebase/seat/model/XuanFaLabelVO;

    .line 100046
    .line 100047
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seat/model/XuanFaLabelVO;->picImg:Lcom/meituan/android/movie/tradebase/seat/model/XuanFaLabelVO$ImageVO;

    .line 100048
    .line 100049
    if-eqz v1, :cond_1

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->labelResource:Ljava/util/List;

    .line 100052
    .line 100053
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/model/XuanFaLabelVO;

    .line 100058
    .line 100059
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/XuanFaLabelVO;->picImg:Lcom/meituan/android/movie/tradebase/seat/model/XuanFaLabelVO$ImageVO;

    .line 100060
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/XuanFaLabelVO$ImageVO;->url:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPreferentialTagUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->preferentialTag:Lcom/meituan/android/movie/tradebase/model/Movie$PreferentialTag;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/model/Movie$PreferentialTag;->tag:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getPrimaryFX(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/tradebase/model/Movie;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x806ced

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v0

    .line 130028
    if-nez v0, :cond_1

    .line 130029
    .line 130030
    const-string v0, ","

    .line 130031
    .line 130032
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    array-length v0, p1

    .line 130037
    if-lez v0, :cond_1

    .line 130038
    .line 130039
    aget-object p1, p1, v1

    .line 130040
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getReleaseText(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/model/Movie;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x52200d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/model/Movie;->getReleaseTime(Landroid/content/Context;)Ljava/lang/String;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v1

    .line 130028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    if-nez v1, :cond_1

    .line 130033
    .line 130034
    invoke-static {p1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130035
    move-result-object v1

    const v3, 0x7f1012b2

    invoke-virtual {v1, v3}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/model/Movie;->getReleaseTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public getScore()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->score:D

    return-wide v0
.end method

.method public getScoreNum()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->scoreNum:J

    return-wide v0
.end method

.method public getShowStateButton()Lcom/meituan/android/movie/tradebase/model/ShowStateButton;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->showStateButton:Lcom/meituan/android/movie/tradebase/model/ShowStateButton;

    return-object v0
.end method

.method public getShows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/model/Show;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->shows:Ljava/util/List;

    return-object v0
.end method

.method public getShowst()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->showst:I

    return v0
.end method

.method public getStart()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->start:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getWish()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->wish:J

    return-wide v0
.end method

.method public hasVideo()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/model/Movie;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa5a73e

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->vd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/model/Movie;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1c8242

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
    iget-wide v0, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public isBeforeToday(Ljava/lang/String;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/model/Movie;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xf5e4be

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/Date;

    .line 130029
    .line 130030
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 130031
    .line 130032
    .line 130033
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 130034
    .line 130035
    const-string v4, "yyyy-MM-dd"

    .line 130036
    .line 130037
    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 130038
    .line 130039
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 130040
    .line 130041
    .line 130042
    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p1

    .line 130046
    if-eqz p1, :cond_1

    .line 130047
    .line 130048
    invoke-virtual {p1, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 130049
    .line 130050
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    return v2
.end method

.method public isCurrentWeek()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/model/Movie;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9b0ba1

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
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/model/Movie;->getStart()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/model/Movie;->getStart()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/util/h;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isGlobalReleased()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->globalReleased:Z

    return v0
.end method

.method public isMovieWished()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->wishst:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isScored()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->mysc:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isScoredNumEnough()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/model/Movie;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x31849a

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
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/model/Movie;->getScoreNum()J

    move-result-wide v1

    const-wide/16 v3, 0xa

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isShowStateOnlyPreShow()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->showStateButton:Lcom/meituan/android/movie/tradebase/model/ShowStateButton;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-boolean v0, v0, Lcom/meituan/android/movie/tradebase/model/ShowStateButton;->onlyPreShow:Z

    .line 100005
    .line 100006
    return v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return v0
.end method

.method public isShown()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/model/Movie;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x79498

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
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->globalReleased:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/model/Movie;->getStart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/tradebase/model/Movie;->isBeforeToday(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public setDuration(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/model/Movie;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x205c09

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->duration:J

    return-void
.end method

.method public setId(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/model/Movie;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcac067

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->id:J

    return-void
.end method

.method public setMysc(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->mysc:F

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->name:Ljava/lang/String;

    return-void
.end method

.method public setScore(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/model/Movie;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3b6181

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->score:D

    return-void
.end method

.method public setShowst(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->showst:I

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->version:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->name:Ljava/lang/String;

    return-object v0
.end method

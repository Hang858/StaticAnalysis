.class public final Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil$MMPMapInfo;,
        Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil$MMPSelectMapInfo;,
        Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2246441ff355817dL    # -3.1380752310556296E143

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil$a;

    invoke-direct {v0}, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x58bf57

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;II)Landroid/content/Intent;
    .locals 6

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    const/4 v2, 0x1

    .line 840007
    aput-object p2, v0, v2

    .line 840008
    .line 840009
    const/4 v3, 0x2

    .line 840010
    aput-object p3, v0, v3

    .line 840011
    .line 840012
    new-instance v3, Ljava/lang/Integer;

    .line 840013
    .line 840014
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 840015
    .line 840016
    .line 840017
    const/4 v4, 0x3

    .line 840018
    aput-object v3, v0, v4

    .line 840019
    .line 840020
    new-instance v3, Ljava/lang/Integer;

    .line 840021
    .line 840022
    invoke-direct {v3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 840023
    .line 840024
    .line 840025
    const/4 v4, 0x4

    .line 840026
    aput-object v3, v0, v4

    .line 840027
    .line 840028
    sget-object v3, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840029
    .line 840030
    const v4, 0x746e4e

    .line 840031
    .line 840032
    .line 840033
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840034
    .line 840035
    .line 840036
    move-result v5

    .line 840037
    if-eqz v5, :cond_0

    .line 840038
    .line 840039
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840040
    .line 840041
    .line 840042
    move-result-object p1

    .line 840043
    check-cast p1, Landroid/content/Intent;

    .line 840044
    .line 840045
    return-object p1

    .line 840046
    :cond_0
    const-string v0, "amapuri://route/plan"

    .line 840047
    .line 840048
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 840049
    .line 840050
    .line 840051
    move-result-object v0

    .line 840052
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 840053
    .line 840054
    .line 840055
    move-result-object v0

    .line 840056
    const-string v3, "sourceApplication"

    .line 840057
    .line 840058
    const-string v4, "meituan"

    .line 840059
    .line 840060
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 840061
    .line 840062
    .line 840063
    iget-wide v3, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 840064
    .line 840065
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 840066
    .line 840067
    .line 840068
    move-result-object v3

    .line 840069
    const-string v4, "slat"

    .line 840070
    .line 840071
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 840072
    .line 840073
    .line 840074
    iget-wide v3, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 840075
    .line 840076
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 840077
    .line 840078
    .line 840079
    move-result-object p1

    .line 840080
    const-string v3, "slon"

    .line 840081
    .line 840082
    invoke-virtual {v0, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 840083
    .line 840084
    .line 840085
    iget-wide v3, p2, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 840086
    .line 840087
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 840088
    .line 840089
    .line 840090
    move-result-object p1

    .line 840091
    const-string v3, "dlat"

    .line 840092
    .line 840093
    invoke-virtual {v0, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 840094
    .line 840095
    .line 840096
    iget-wide p1, p2, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 840097
    .line 840098
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 840099
    .line 840100
    .line 840101
    move-result-object p1

    .line 840102
    const-string p2, "dlon"

    .line 840103
    .line 840104
    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 840105
    .line 840106
    .line 840107
    const-string p1, "dname"

    .line 840108
    .line 840109
    invoke-virtual {v0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 840110
    .line 840111
    .line 840112
    const-string p1, "dev"

    .line 840113
    .line 840114
    const-string p2, "0"

    .line 840115
    .line 840116
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 840117
    .line 840118
    .line 840119
    const/16 p1, 0x11

    .line 840120
    .line 840121
    invoke-virtual {p0, p1, p4}, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil;->e(II)Ljava/lang/String;

    .line 840122
    .line 840123
    .line 840124
    move-result-object p1

    .line 840125
    const-string p2, "t"

    .line 840126
    .line 840127
    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 840128
    .line 840129
    .line 840130
    const-string p1, "rideType"

    .line 840131
    .line 840132
    if-ne p5, v2, :cond_1

    .line 840133
    .line 840134
    const-string p2, "elebike"

    .line 840135
    .line 840136
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 840137
    .line 840138
    .line 840139
    goto :goto_0

    .line 840140
    :cond_1
    const-string p2, "bike"

    .line 840141
    .line 840142
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 840143
    .line 840144
    .line 840145
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 840146
    .line 840147
    .line 840148
    move-result-object p1

    .line 840149
    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 840150
    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;I)Landroid/content/Intent;
    .locals 7

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    const/4 v2, 0x1

    .line 840007
    aput-object p2, v0, v2

    .line 840008
    .line 840009
    const/4 v2, 0x2

    .line 840010
    aput-object p3, v0, v2

    .line 840011
    .line 840012
    const/4 v2, 0x3

    .line 840013
    aput-object p4, v0, v2

    .line 840014
    .line 840015
    new-instance v2, Ljava/lang/Integer;

    .line 840016
    .line 840017
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 840018
    .line 840019
    .line 840020
    const/4 v3, 0x4

    .line 840021
    aput-object v2, v0, v3

    .line 840022
    .line 840023
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840024
    .line 840025
    const v3, 0xcf609f

    .line 840026
    .line 840027
    .line 840028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840029
    .line 840030
    .line 840031
    move-result v4

    .line 840032
    if-eqz v4, :cond_0

    .line 840033
    .line 840034
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840035
    .line 840036
    .line 840037
    move-result-object p1

    .line 840038
    check-cast p1, Landroid/content/Intent;

    .line 840039
    .line 840040
    return-object p1

    .line 840041
    :cond_0
    const-string v0, "baidumap://map/direction"

    .line 840042
    .line 840043
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 840044
    .line 840045
    .line 840046
    move-result-object v0

    .line 840047
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 840048
    .line 840049
    .line 840050
    move-result-object v0

    .line 840051
    const-string v2, "name:"

    .line 840052
    .line 840053
    const-string v3, "|latlng:"

    .line 840054
    .line 840055
    invoke-static {v2, p1, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840056
    .line 840057
    .line 840058
    move-result-object p1

    .line 840059
    iget-wide v4, p2, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 840060
    .line 840061
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 840062
    .line 840063
    .line 840064
    const/16 v4, 0x2c

    .line 840065
    .line 840066
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 840067
    .line 840068
    .line 840069
    iget-wide v5, p2, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 840070
    .line 840071
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 840072
    .line 840073
    .line 840074
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840075
    .line 840076
    .line 840077
    move-result-object p1

    .line 840078
    const-string v5, "origin"

    .line 840079
    .line 840080
    invoke-virtual {v0, v5, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 840081
    .line 840082
    .line 840083
    new-instance p1, Ljava/lang/StringBuilder;

    .line 840084
    .line 840085
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 840086
    .line 840087
    .line 840088
    invoke-static {p1, v2, p3, v3}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 840089
    .line 840090
    .line 840091
    iget-wide v2, p4, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 840092
    .line 840093
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 840094
    .line 840095
    .line 840096
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 840097
    .line 840098
    .line 840099
    iget-wide p3, p4, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 840100
    .line 840101
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 840102
    .line 840103
    .line 840104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840105
    .line 840106
    .line 840107
    move-result-object p1

    .line 840108
    const-string p3, "destination"

    .line 840109
    .line 840110
    invoke-virtual {v0, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 840111
    .line 840112
    .line 840113
    invoke-virtual {p2}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getCoordinateType()Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;

    .line 840114
    .line 840115
    .line 840116
    move-result-object p1

    .line 840117
    sget-object p2, Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;->GCJ02:Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;

    .line 840118
    .line 840119
    if-ne p1, p2, :cond_1

    .line 840120
    .line 840121
    const-string p1, "gcj02"

    .line 840122
    .line 840123
    goto :goto_0

    .line 840124
    :cond_1
    const-string p1, "wgs84"

    .line 840125
    .line 840126
    :goto_0
    const-string p2, "coord_type"

    .line 840127
    .line 840128
    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 840129
    .line 840130
    .line 840131
    const/16 p1, 0x12

    .line 840132
    .line 840133
    invoke-virtual {p0, p1, p5}, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil;->e(II)Ljava/lang/String;

    .line 840134
    .line 840135
    .line 840136
    move-result-object p1

    .line 840137
    const-string p2, "mode"

    .line 840138
    .line 840139
    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 840140
    .line 840141
    .line 840142
    const-string p1, "src"

    .line 840143
    .line 840144
    const-string p2, "andr.sankuai.meituan"

    .line 840145
    .line 840146
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 840147
    .line 840148
    .line 840149
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 840150
    move-result-object p1

    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILjava/lang/String;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    new-instance v1, Ljava/lang/Integer;

    .line 840004
    .line 840005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 840006
    .line 840007
    .line 840008
    const/4 v2, 0x0

    .line 840009
    aput-object v1, v0, v2

    .line 840010
    .line 840011
    const/4 v1, 0x1

    .line 840012
    aput-object p2, v0, v1

    .line 840013
    .line 840014
    const/4 v1, 0x2

    .line 840015
    aput-object p3, v0, v1

    .line 840016
    .line 840017
    const/4 v1, 0x3

    .line 840018
    aput-object p4, v0, v1

    .line 840019
    .line 840020
    const/4 v1, 0x4

    .line 840021
    aput-object p5, v0, v1

    .line 840022
    .line 840023
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840024
    .line 840025
    const v3, 0x20b322

    .line 840026
    .line 840027
    .line 840028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840029
    .line 840030
    .line 840031
    move-result v4

    .line 840032
    if-eqz v4, :cond_0

    .line 840033
    .line 840034
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840035
    .line 840036
    .line 840037
    move-result-object p1

    .line 840038
    check-cast p1, Landroid/content/Intent;

    .line 840039
    .line 840040
    return-object p1

    .line 840041
    :cond_0
    const-string v0, "qqmap://map/routeplan"

    .line 840042
    .line 840043
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 840044
    .line 840045
    .line 840046
    move-result-object v0

    .line 840047
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 840048
    .line 840049
    .line 840050
    move-result-object v0

    .line 840051
    const/16 v1, 0x13

    .line 840052
    .line 840053
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil;->e(II)Ljava/lang/String;

    .line 840054
    .line 840055
    .line 840056
    move-result-object p1

    .line 840057
    const-string v1, "type"

    .line 840058
    .line 840059
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 840060
    .line 840061
    .line 840062
    const-string p1, "from"

    .line 840063
    .line 840064
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 840065
    .line 840066
    .line 840067
    new-instance p1, Ljava/lang/StringBuilder;

    .line 840068
    .line 840069
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 840070
    .line 840071
    .line 840072
    iget-wide v3, p3, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 840073
    .line 840074
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 840075
    .line 840076
    .line 840077
    const/16 p2, 0x2c

    .line 840078
    .line 840079
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 840080
    .line 840081
    .line 840082
    iget-wide v3, p3, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 840083
    .line 840084
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 840085
    .line 840086
    .line 840087
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840088
    .line 840089
    .line 840090
    move-result-object p1

    .line 840091
    const-string p3, "fromcoord"

    .line 840092
    .line 840093
    invoke-virtual {v0, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 840094
    .line 840095
    .line 840096
    new-instance p1, Ljava/lang/StringBuilder;

    .line 840097
    .line 840098
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 840099
    .line 840100
    .line 840101
    iget-wide v3, p4, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 840102
    .line 840103
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 840104
    .line 840105
    .line 840106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 840107
    .line 840108
    .line 840109
    iget-wide p2, p4, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 840110
    .line 840111
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 840112
    .line 840113
    .line 840114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840115
    .line 840116
    .line 840117
    move-result-object p1

    .line 840118
    const-string p2, "tocoord"

    .line 840119
    .line 840120
    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 840121
    .line 840122
    .line 840123
    const-string p1, "to"

    .line 840124
    .line 840125
    invoke-virtual {v0, p1, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 840126
    .line 840127
    .line 840128
    const-string p1, "referer"

    .line 840129
    .line 840130
    const-string p2, "SSEBZ-BALRS-C3HON-6THJC-QOROQ-NRBXP"

    .line 840131
    .line 840132
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 840133
    .line 840134
    .line 840135
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 840136
    .line 840137
    .line 840138
    move-result-object p1

    .line 840139
    invoke-static {p1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 840140
    .line 840141
    .line 840142
    move-result-object p1

    .line 840143
    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x73bd59

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil;->a:Landroid/content/Context;

    .line 100027
    .line 100028
    const-string v2, "com.tencent.map"

    .line 100029
    .line 100030
    invoke-static {v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->u(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    new-instance v1, Lkotlin/j;

    .line 100037
    .line 100038
    const/16 v2, 0x13

    .line 100039
    .line 100040
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    iget-object v3, p0, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil;->a:Landroid/content/Context;

    .line 100045
    .line 100046
    const v4, 0x7f101091

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v3, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    invoke-direct {v1, v2, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100057
    .line 100058
    .line 100059
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil;->a:Landroid/content/Context;

    .line 100060
    .line 100061
    const-string v2, "com.baidu.BaiduMap"

    .line 100062
    .line 100063
    invoke-static {v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->u(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    if-eqz v1, :cond_2

    .line 100068
    .line 100069
    new-instance v1, Lkotlin/j;

    .line 100070
    .line 100071
    const/16 v2, 0x12

    .line 100072
    .line 100073
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    iget-object v3, p0, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil;->a:Landroid/content/Context;

    .line 100078
    .line 100079
    const v4, 0x7f10108e

    .line 100080
    .line 100081
    .line 100082
    invoke-static {v3, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v3

    .line 100086
    invoke-direct {v1, v2, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100087
    .line 100088
    .line 100089
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100090
    .line 100091
    .line 100092
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil;->a:Landroid/content/Context;

    .line 100093
    .line 100094
    const-string v2, "com.autonavi.minimap"

    .line 100095
    .line 100096
    invoke-static {v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->u(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100097
    .line 100098
    .line 100099
    move-result v1

    .line 100100
    if-eqz v1, :cond_3

    .line 100101
    .line 100102
    new-instance v1, Lkotlin/j;

    .line 100103
    .line 100104
    const/16 v2, 0x11

    .line 100105
    .line 100106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v2

    .line 100110
    iget-object v3, p0, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil;->a:Landroid/content/Context;

    .line 100111
    .line 100112
    const v4, 0x7f10108f

    .line 100113
    .line 100114
    .line 100115
    invoke-static {v3, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v3

    .line 100119
    invoke-direct {v1, v2, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public final e(II)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xbf0809

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v1, "drive"

    const-string v2, "driving"

    const-string v4, "0"

    const/4 v5, 0x4

    const/4 v6, 0x3

    packed-switch p1, :pswitch_data_0

    const-string v1, ""

    goto :goto_2

    :pswitch_0
    if-eq p2, v3, :cond_c

    if-eq p2, v0, :cond_3

    if-eq p2, v6, :cond_2

    if-eq p2, v5, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "walk"

    goto :goto_2

    :cond_2
    const-string v1, "bike"

    goto :goto_2

    :cond_3
    const-string v1, "bus"

    goto :goto_2

    :pswitch_1
    if-eq p2, v3, :cond_7

    if-eq p2, v0, :cond_6

    if-eq p2, v6, :cond_5

    if-eq p2, v5, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "walking"

    goto :goto_2

    :cond_5
    const-string v1, "riding"

    goto :goto_2

    :cond_6
    const-string v1, "transit"

    goto :goto_2

    :cond_7
    :goto_0
    move-object v1, v2

    goto :goto_2

    :pswitch_2
    if-eq p2, v3, :cond_b

    if-eq p2, v0, :cond_a

    if-eq p2, v6, :cond_9

    if-eq p2, v5, :cond_8

    goto :goto_1

    :cond_8
    const-string v1, "2"

    goto :goto_2

    :cond_9
    const-string v1, "3"

    goto :goto_2

    :cond_a
    const-string v1, "1"

    goto :goto_2

    :cond_b
    :goto_1
    move-object v1, v4

    :cond_c
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(ILcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;Ljava/lang/String;II)Landroid/content/Intent;
    .locals 7
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 880000
    const/4 v0, 0x7

    .line 880001
    new-array v0, v0, [Ljava/lang/Object;

    .line 880002
    .line 880003
    new-instance v1, Ljava/lang/Integer;

    .line 880004
    .line 880005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 880006
    .line 880007
    .line 880008
    const/4 v2, 0x0

    .line 880009
    aput-object v1, v0, v2

    .line 880010
    .line 880011
    const/4 v1, 0x1

    .line 880012
    aput-object p2, v0, v1

    .line 880013
    .line 880014
    const/4 v1, 0x2

    .line 880015
    aput-object p3, v0, v1

    .line 880016
    .line 880017
    const/4 v1, 0x3

    .line 880018
    aput-object p4, v0, v1

    .line 880019
    .line 880020
    const/4 v1, 0x4

    .line 880021
    aput-object p5, v0, v1

    .line 880022
    .line 880023
    new-instance v1, Ljava/lang/Integer;

    .line 880024
    .line 880025
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 880026
    .line 880027
    .line 880028
    const/4 v2, 0x5

    .line 880029
    aput-object v1, v0, v2

    .line 880030
    .line 880031
    new-instance v1, Ljava/lang/Integer;

    .line 880032
    .line 880033
    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    .line 880034
    .line 880035
    .line 880036
    const/4 v2, 0x6

    .line 880037
    aput-object v1, v0, v2

    .line 880038
    .line 880039
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 880040
    .line 880041
    const v2, 0xe87a74

    .line 880042
    .line 880043
    .line 880044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 880045
    .line 880046
    .line 880047
    move-result v3

    .line 880048
    if-eqz v3, :cond_0

    .line 880049
    .line 880050
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 880051
    .line 880052
    .line 880053
    move-result-object p1

    .line 880054
    check-cast p1, Landroid/content/Intent;

    .line 880055
    .line 880056
    return-object p1

    .line 880057
    :cond_0
    const-string v0, "from"

    .line 880058
    .line 880059
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880060
    .line 880061
    .line 880062
    const-string v0, "to"

    .line 880063
    .line 880064
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880065
    .line 880066
    .line 880067
    const-string v0, "toName"

    .line 880068
    .line 880069
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880070
    .line 880071
    .line 880072
    const-string v0, "fromName"

    .line 880073
    .line 880074
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880075
    .line 880076
    .line 880077
    const/4 v0, 0x0

    .line 880078
    packed-switch p1, :pswitch_data_0

    .line 880079
    .line 880080
    .line 880081
    goto :goto_1

    .line 880082
    :pswitch_0
    move-object v1, p0

    .line 880083
    move v2, p6

    .line 880084
    move-object v3, p5

    .line 880085
    move-object v4, p2

    .line 880086
    move-object v5, p3

    .line 880087
    move-object v6, p4

    .line 880088
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil;->c(ILjava/lang/String;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;)Landroid/content/Intent;

    .line 880089
    .line 880090
    .line 880091
    move-result-object p1

    .line 880092
    :goto_0
    move-object v0, p1

    .line 880093
    goto :goto_1

    .line 880094
    :catch_0
    goto :goto_1

    .line 880095
    :pswitch_1
    move-object v1, p0

    .line 880096
    move-object v2, p5

    .line 880097
    move-object v3, p2

    .line 880098
    move-object v4, p4

    .line 880099
    move-object v5, p3

    .line 880100
    move v6, p6

    .line 880101
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil;->b(Ljava/lang/String;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;I)Landroid/content/Intent;

    .line 880102
    .line 880103
    .line 880104
    move-result-object p1

    .line 880105
    goto :goto_0

    .line 880106
    :pswitch_2
    move-object v1, p0

    .line 880107
    move-object v2, p2

    .line 880108
    move-object v3, p3

    .line 880109
    move-object v4, p4

    .line 880110
    move v5, p6

    .line 880111
    move v6, p7

    .line 880112
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil;->a(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;II)Landroid/content/Intent;

    .line 880113
    .line 880114
    .line 880115
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 880116
    goto :goto_0

    .line 880117
    :goto_1
    if-eqz v0, :cond_1

    .line 880118
    .line 880119
    const/high16 p1, 0x14000000

    .line 880120
    .line 880121
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 880122
    .line 880123
    .line 880124
    :cond_1
    return-object v0

    .line 880125
    nop

    .line 880126
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

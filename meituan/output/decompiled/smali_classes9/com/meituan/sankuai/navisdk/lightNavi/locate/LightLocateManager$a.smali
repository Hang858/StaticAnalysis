.class public final Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocateManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/content/Loader$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocateManager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/content/Loader$OnLoadCompleteListener<",
        "Lcom/meituan/android/common/locate/MtLocation;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocateManager;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocateManager$a;->a:Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 6

    .line 170000
    check-cast p2, Lcom/meituan/android/common/locate/MtLocation;

    .line 170001
    .line 170002
    const/4 p1, 0x3

    .line 170003
    const-string v0, "Light-MtNavi-"

    .line 170004
    .line 170005
    if-nez p2, :cond_0

    .line 170006
    .line 170007
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170008
    .line 170009
    .line 170010
    move-result-object p2

    .line 170011
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocateManager$a;->a:Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocateManager;

    .line 170012
    .line 170013
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocateManager;->TAG:Ljava/lang/String;

    .line 170014
    .line 170015
    const-string v1, "onLoadComplete data == null"

    .line 170016
    .line 170017
    invoke-static {p2, v0, v1, p1}, Landroid/arch/lifecycle/d;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170018
    .line 170019
    .line 170020
    goto/16 :goto_2

    .line 170021
    .line 170022
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->isFromMockProvider()Z

    .line 170023
    .line 170024
    .line 170025
    move-result v1

    .line 170026
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    .line 170027
    .line 170028
    .line 170029
    move-result v2

    .line 170030
    if-nez v2, :cond_4

    .line 170031
    .line 170032
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    new-instance v0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalPos;

    .line 170037
    .line 170038
    invoke-direct {v0}, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalPos;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 170042
    .line 170043
    .line 170044
    move-result-wide v2

    .line 170045
    iput-wide v2, v0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/LightPosSignal;->tickTime:J

    .line 170046
    .line 170047
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v2

    .line 170051
    const-string v3, "mars"

    .line 170052
    .line 170053
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v2

    .line 170057
    if-nez v2, :cond_2

    .line 170058
    .line 170059
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v2

    .line 170063
    const-string v3, "gps"

    .line 170064
    .line 170065
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v2

    .line 170069
    if-eqz v2, :cond_1

    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_1
    const/4 v2, 0x2

    .line 170073
    goto :goto_1

    .line 170074
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 170075
    :goto_1
    iput v2, v0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalPos;->sourceType:I

    .line 170076
    .line 170077
    const/4 v2, 0x0

    .line 170078
    iput v2, v0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalPos;->mGpsQuality:I

    .line 170079
    .line 170080
    if-eqz p1, :cond_3

    .line 170081
    .line 170082
    const-string v2, "gpsQuality"

    .line 170083
    .line 170084
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 170085
    .line 170086
    .line 170087
    move-result p1

    .line 170088
    iput p1, v0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalPos;->mGpsQuality:I

    .line 170089
    .line 170090
    :cond_3
    new-instance p1, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightLatLngPoint;

    .line 170091
    .line 170092
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 170093
    .line 170094
    .line 170095
    move-result-wide v2

    .line 170096
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 170097
    .line 170098
    .line 170099
    move-result-wide v4

    .line 170100
    invoke-direct {p1, v2, v3, v4, v5}, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightLatLngPoint;-><init>(DD)V

    .line 170101
    .line 170102
    .line 170103
    iput-object p1, v0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalPos;->rawPos:Lcom/meituan/sankuai/navisdk/lightNavi/model/LightLatLngPoint;

    .line 170104
    .line 170105
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getAltitude()D

    .line 170106
    .line 170107
    .line 170108
    move-result-wide v2

    .line 170109
    iput-wide v2, v0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalPos;->altitude:D

    .line 170110
    .line 170111
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getSpeed()F

    .line 170112
    .line 170113
    .line 170114
    move-result p1

    .line 170115
    float-to-double v2, p1

    .line 170116
    const-wide v4, 0x400ccccccccccccdL    # 3.6

    .line 170117
    .line 170118
    .line 170119
    .line 170120
    .line 170121
    mul-double/2addr v2, v4

    .line 170122
    iput-wide v2, v0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalPos;->speed:D

    .line 170123
    .line 170124
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getBearing()F

    .line 170125
    .line 170126
    .line 170127
    move-result p1

    .line 170128
    float-to-double v2, p1

    .line 170129
    iput-wide v2, v0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalPos;->heading:D

    .line 170130
    .line 170131
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 170132
    .line 170133
    .line 170134
    move-result p1

    .line 170135
    float-to-double p1, p1

    .line 170136
    iput-wide p1, v0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalPos;->accuracyLocHorizon:D

    .line 170137
    .line 170138
    iput-boolean v1, v0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalPos;->isMock:Z

    .line 170139
    .line 170140
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocateManager$a;->a:Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocateManager;

    .line 170141
    .line 170142
    iget-object p1, p1, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocateManager;->mLightNavigator:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 170143
    .line 170144
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->setSignal(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/LightPosSignal;)V

    .line 170145
    .line 170146
    .line 170147
    goto :goto_2

    .line 170148
    :cond_4
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v0

    .line 170152
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocateManager$a;->a:Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocateManager;

    .line 170153
    .line 170154
    iget-object v1, v1, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocateManager;->TAG:Ljava/lang/String;

    .line 170155
    .line 170156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170157
    .line 170158
    .line 170159
    const-string v1, "onLoadComplete invalid status code: "

    .line 170160
    .line 170161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170162
    .line 170163
    .line 170164
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    .line 170165
    .line 170166
    .line 170167
    move-result p2

    .line 170168
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170169
    .line 170170
    .line 170171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170172
    .line 170173
    .line 170174
    move-result-object p2

    .line 170175
    invoke-static {p2, p1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 170176
    .line 170177
    .line 170178
    :goto_2
    return-void
.end method

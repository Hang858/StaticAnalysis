.class public Lcom/meituan/msi/mtlocation/OpenLocationApi;
.super Lcom/meituan/msi/addapter/location/IOpenLocation;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x597fb84d5a18d7dfL    # -3.078421206307403E-123

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/addapter/location/IOpenLocation;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/addapter/location/OpenLocationParam;Lcom/meituan/msi/api/l;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/mtlocation/OpenLocationApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xcef10a

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    const-string v0, "android.intent.action.VIEW"

    .line 220028
    .line 220029
    invoke-static {v0}, Landroid/arch/lifecycle/c;->d(Ljava/lang/String;)Landroid/content/Intent;

    .line 220030
    .line 220031
    .line 220032
    move-result-object v0

    .line 220033
    const-string v1, "imeituan://www.meituan.com/mapchannel/poi/detail"

    .line 220034
    .line 220035
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220036
    .line 220037
    .line 220038
    move-result-object v1

    .line 220039
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 220040
    .line 220041
    .line 220042
    move-result-object v1

    .line 220043
    const-string v2, "mapsource"

    .line 220044
    .line 220045
    const-string v3, "platformminiprogram"

    .line 220046
    .line 220047
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v1

    .line 220051
    iget-wide v2, p2, Lcom/meituan/msi/addapter/location/OpenLocationParam;->latitude:D

    .line 220052
    .line 220053
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v2

    .line 220057
    const-string v3, "latitude"

    .line 220058
    .line 220059
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220060
    .line 220061
    .line 220062
    move-result-object v1

    .line 220063
    iget-wide v2, p2, Lcom/meituan/msi/addapter/location/OpenLocationParam;->longitude:D

    .line 220064
    .line 220065
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 220066
    .line 220067
    .line 220068
    move-result-object v2

    .line 220069
    const-string v3, "longitude"

    .line 220070
    .line 220071
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220072
    .line 220073
    .line 220074
    move-result-object v1

    .line 220075
    const-string v2, "coordtype"

    .line 220076
    .line 220077
    const-string v3, "0"

    .line 220078
    .line 220079
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220080
    .line 220081
    .line 220082
    move-result-object v1

    .line 220083
    iget v2, p2, Lcom/meituan/msi/addapter/location/OpenLocationParam;->scale:I

    .line 220084
    .line 220085
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220086
    .line 220087
    .line 220088
    move-result-object v2

    .line 220089
    const-string v3, "zoomlevel"

    .line 220090
    .line 220091
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220092
    .line 220093
    .line 220094
    move-result-object v1

    .line 220095
    iget-object v2, p2, Lcom/meituan/msi/addapter/location/OpenLocationParam;->name:Ljava/lang/String;

    .line 220096
    .line 220097
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220098
    .line 220099
    .line 220100
    move-result v2

    .line 220101
    if-nez v2, :cond_1

    .line 220102
    .line 220103
    iget-object v2, p2, Lcom/meituan/msi/addapter/location/OpenLocationParam;->name:Ljava/lang/String;

    .line 220104
    .line 220105
    const-string v3, "name"

    .line 220106
    .line 220107
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220108
    .line 220109
    .line 220110
    :cond_1
    iget-object v2, p2, Lcom/meituan/msi/addapter/location/OpenLocationParam;->address:Ljava/lang/String;

    .line 220111
    .line 220112
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220113
    .line 220114
    .line 220115
    move-result v2

    .line 220116
    if-nez v2, :cond_2

    .line 220117
    .line 220118
    iget-object p2, p2, Lcom/meituan/msi/addapter/location/OpenLocationParam;->address:Ljava/lang/String;

    .line 220119
    .line 220120
    const-string v2, "address"

    .line 220121
    .line 220122
    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220123
    .line 220124
    .line 220125
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 220126
    .line 220127
    .line 220128
    move-result-object p2

    .line 220129
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 220130
    .line 220131
    .line 220132
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 220133
    .line 220134
    .line 220135
    move-result-object p2

    .line 220136
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220137
    .line 220138
    .line 220139
    move-result-object p2

    .line 220140
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 220141
    .line 220142
    .line 220143
    const/4 p2, -0x1

    .line 220144
    invoke-virtual {p1, v0, p2}, Lcom/meituan/msi/bean/MsiCustomContext;->m(Landroid/content/Intent;I)V

    .line 220145
    .line 220146
    .line 220147
    const/4 p1, 0x0

    .line 220148
    check-cast p3, Lcom/meituan/msi/api/h;

    .line 220149
    .line 220150
    invoke-virtual {p3, p1}, Lcom/meituan/msi/api/h;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.class public Lcom/meituan/msi/poilocation/OpenPOILocation;
.super Lcom/meituan/msi/addapter/poilocation/IopenPOILocation;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x10bed2f307ae3a34L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/addapter/poilocation/IopenPOILocation;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/addapter/poilocation/OpenPOILocationParam;Lcom/meituan/msi/api/l;)V
    .locals 8

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p2, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p3, v1, v4

    .line 220011
    .line 220012
    sget-object v5, Lcom/meituan/msi/poilocation/OpenPOILocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v6, 0x3dbfad

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v7

    .line 220021
    if-eqz v7, :cond_0

    .line 220022
    .line 220023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 220028
    .line 220029
    aput-object p1, v0, v2

    .line 220030
    .line 220031
    aput-object p2, v0, v3

    .line 220032
    .line 220033
    aput-object p3, v0, v4

    .line 220034
    .line 220035
    sget-object v1, Lcom/meituan/msi/poilocation/OpenPOILocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220036
    .line 220037
    const/4 v2, 0x0

    .line 220038
    const v3, 0x90e022

    .line 220039
    .line 220040
    .line 220041
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220042
    .line 220043
    .line 220044
    move-result v4

    .line 220045
    if-eqz v4, :cond_1

    .line 220046
    .line 220047
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220048
    .line 220049
    .line 220050
    goto :goto_0

    .line 220051
    :cond_1
    const-string v0, "android.intent.action.VIEW"

    .line 220052
    .line 220053
    invoke-static {v0}, Landroid/arch/lifecycle/c;->d(Ljava/lang/String;)Landroid/content/Intent;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v0

    .line 220057
    const-string v1, "imeituan://www.meituan.com/mapchannel/poi/detail"

    .line 220058
    .line 220059
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220060
    .line 220061
    .line 220062
    move-result-object v1

    .line 220063
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 220064
    .line 220065
    .line 220066
    move-result-object v1

    .line 220067
    iget-object v3, p2, Lcom/meituan/msi/addapter/poilocation/OpenPOILocationParam;->poiId:Ljava/lang/String;

    .line 220068
    .line 220069
    const-string v4, "poi_id"

    .line 220070
    .line 220071
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220072
    .line 220073
    .line 220074
    move-result-object v1

    .line 220075
    iget v3, p2, Lcom/meituan/msi/addapter/poilocation/OpenPOILocationParam;->overseas:I

    .line 220076
    .line 220077
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220078
    .line 220079
    .line 220080
    move-result-object v3

    .line 220081
    const-string v4, "overseas"

    .line 220082
    .line 220083
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220084
    .line 220085
    .line 220086
    move-result-object v1

    .line 220087
    const-string v3, "mapsource"

    .line 220088
    .line 220089
    const-string v4, "platformminiprogram"

    .line 220090
    .line 220091
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220092
    .line 220093
    .line 220094
    move-result-object v1

    .line 220095
    iget-object v3, p2, Lcom/meituan/msi/addapter/poilocation/OpenPOILocationParam;->latitude:Ljava/lang/String;

    .line 220096
    .line 220097
    const-string v4, "latitude"

    .line 220098
    .line 220099
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220100
    .line 220101
    .line 220102
    move-result-object v1

    .line 220103
    iget-object v3, p2, Lcom/meituan/msi/addapter/poilocation/OpenPOILocationParam;->longitude:Ljava/lang/String;

    .line 220104
    .line 220105
    const-string v4, "longitude"

    .line 220106
    .line 220107
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220108
    .line 220109
    .line 220110
    move-result-object v1

    .line 220111
    const-string v3, "coordtype"

    .line 220112
    .line 220113
    const-string v4, "0"

    .line 220114
    .line 220115
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220116
    .line 220117
    .line 220118
    move-result-object v1

    .line 220119
    iget p2, p2, Lcom/meituan/msi/addapter/poilocation/OpenPOILocationParam;->scale:I

    .line 220120
    .line 220121
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220122
    .line 220123
    .line 220124
    move-result-object p2

    .line 220125
    const-string v3, "zoomlevel"

    .line 220126
    .line 220127
    invoke-virtual {v1, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220128
    .line 220129
    .line 220130
    move-result-object p2

    .line 220131
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 220132
    .line 220133
    .line 220134
    move-result-object p2

    .line 220135
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 220136
    .line 220137
    .line 220138
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 220139
    .line 220140
    .line 220141
    move-result-object p2

    .line 220142
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220143
    .line 220144
    .line 220145
    move-result-object p2

    .line 220146
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 220147
    .line 220148
    .line 220149
    const/4 p2, -0x1

    .line 220150
    invoke-virtual {p1, v0, p2}, Lcom/meituan/msi/bean/MsiCustomContext;->m(Landroid/content/Intent;I)V

    .line 220151
    .line 220152
    .line 220153
    check-cast p3, Lcom/meituan/msi/api/h;

    .line 220154
    .line 220155
    invoke-virtual {p3, v2}, Lcom/meituan/msi/api/h;->onSuccess(Ljava/lang/Object;)V

    .line 220156
    .line 220157
    .line 220158
    :goto_0
    return-void
.end method

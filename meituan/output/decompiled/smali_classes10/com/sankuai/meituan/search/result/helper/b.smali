.class public final Lcom/sankuai/meituan/search/result/helper/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3f8b3482449036fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sankuai/meituan/search/result2/filter/model/a;Lcom/google/gson/JsonObject;)Landroid/content/Intent;
    .locals 6

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/meituan/search/result/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v2, 0x0

    .line 230015
    const v3, 0x799232

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v4

    .line 230022
    if-eqz v4, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    move-result-object p0

    .line 230028
    check-cast p0, Landroid/content/Intent;

    .line 230029
    .line 230030
    return-object p0

    .line 230031
    :cond_0
    const-string v0, "imeituan://www.meituan.com/mapchannel/mapsearch"

    .line 230032
    .line 230033
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 230034
    .line 230035
    .line 230036
    move-result-object v0

    .line 230037
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 230038
    .line 230039
    .line 230040
    move-result-object v0

    .line 230041
    const-string v1, "mapsource"

    .line 230042
    .line 230043
    const-string v3, "searchlist"

    .line 230044
    .line 230045
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 230046
    .line 230047
    .line 230048
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 230049
    .line 230050
    .line 230051
    move-result-object v1

    .line 230052
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->b0()Z

    .line 230053
    .line 230054
    .line 230055
    move-result v1

    .line 230056
    if-eqz v1, :cond_1

    .line 230057
    .line 230058
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/selectorv2/b;->c()Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;

    .line 230059
    .line 230060
    .line 230061
    move-result-object v1

    .line 230062
    if-eqz v1, :cond_1

    .line 230063
    .line 230064
    new-instance v3, Ljava/lang/StringBuilder;

    .line 230065
    .line 230066
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 230067
    .line 230068
    .line 230069
    iget-wide v4, v1, Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;->checkInDate:J

    .line 230070
    .line 230071
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230072
    .line 230073
    .line 230074
    const-string v4, ","

    .line 230075
    .line 230076
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230077
    .line 230078
    .line 230079
    iget-wide v4, v1, Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;->checkOutDate:J

    .line 230080
    .line 230081
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230082
    .line 230083
    .line 230084
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230085
    .line 230086
    .line 230087
    move-result-object v1

    .line 230088
    const-string v3, "hotelTimeCond"

    .line 230089
    .line 230090
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 230091
    .line 230092
    .line 230093
    :cond_1
    if-eqz p1, :cond_2

    .line 230094
    .line 230095
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/a;->c:Ljava/lang/String;

    .line 230096
    .line 230097
    const-string v1, "keyword"

    .line 230098
    .line 230099
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 230100
    .line 230101
    .line 230102
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230103
    .line 230104
    .line 230105
    move-result p1

    .line 230106
    if-nez p1, :cond_2

    .line 230107
    .line 230108
    const-string p1, "landmark"

    .line 230109
    .line 230110
    invoke-virtual {v0, p1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 230111
    .line 230112
    .line 230113
    :cond_2
    if-eqz p2, :cond_3

    .line 230114
    .line 230115
    invoke-static {p2}, Lcom/meituan/android/sr/common/utils/d;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 230116
    .line 230117
    .line 230118
    move-result-object p1

    .line 230119
    const-string p2, "link_ext_params"

    .line 230120
    .line 230121
    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 230122
    .line 230123
    .line 230124
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 230125
    .line 230126
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 230127
    .line 230128
    .line 230129
    move-result-object p2

    .line 230130
    const-string v0, "android.intent.action.VIEW"

    .line 230131
    .line 230132
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 230133
    .line 230134
    .line 230135
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 230136
    .line 230137
    .line 230138
    move-result-object p0

    .line 230139
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 230140
    .line 230141
    .line 230142
    sget-object p0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230143
    .line 230144
    return-object p1
.end method

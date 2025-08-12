.class public Lcom/meituan/android/travel/gson/TravelNewGuessLikeDataDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/meituan/android/travel/homepage/bean/NewGuessLikeDataHelper$CommonListBean;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ea6d19522cf7b03L    # 5.072042481034688E-161

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

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
    sget-object p3, Lcom/meituan/android/travel/gson/TravelNewGuessLikeDataDeserializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v1, 0x8e468b

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v2

    .line 220021
    if-eqz v2, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Lcom/meituan/android/travel/homepage/bean/NewGuessLikeDataHelper$CommonListBean;

    .line 220028
    .line 220029
    goto :goto_2

    .line 220030
    :cond_0
    new-instance p3, Lcom/google/gson/Gson;

    .line 220031
    .line 220032
    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 220033
    .line 220034
    .line 220035
    invoke-virtual {p3, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 220036
    .line 220037
    .line 220038
    move-result-object p2

    .line 220039
    check-cast p2, Lcom/meituan/android/travel/homepage/bean/NewGuessLikeDataHelper$CommonListBean;

    .line 220040
    .line 220041
    iget-object v0, p2, Lcom/meituan/android/travel/homepage/bean/NewGuessLikeDataHelper$CommonListBean;->type:Ljava/lang/String;

    .line 220042
    .line 220043
    const-string v1, "poi"

    .line 220044
    .line 220045
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220046
    .line 220047
    .line 220048
    move-result v0

    .line 220049
    if-nez v0, :cond_5

    .line 220050
    .line 220051
    iget-object v0, p2, Lcom/meituan/android/travel/homepage/bean/NewGuessLikeDataHelper$CommonListBean;->type:Ljava/lang/String;

    .line 220052
    .line 220053
    const-string v1, "deal"

    .line 220054
    .line 220055
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220056
    .line 220057
    .line 220058
    move-result v0

    .line 220059
    if-nez v0, :cond_5

    .line 220060
    .line 220061
    iget-object v0, p2, Lcom/meituan/android/travel/homepage/bean/NewGuessLikeDataHelper$CommonListBean;->type:Ljava/lang/String;

    .line 220062
    .line 220063
    const-string v1, "wsc"

    .line 220064
    .line 220065
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220066
    .line 220067
    .line 220068
    move-result v0

    .line 220069
    if-eqz v0, :cond_1

    .line 220070
    .line 220071
    goto :goto_1

    .line 220072
    :cond_1
    iget-object v0, p2, Lcom/meituan/android/travel/homepage/bean/NewGuessLikeDataHelper$CommonListBean;->type:Ljava/lang/String;

    .line 220073
    .line 220074
    const-string v1, "poiCard"

    .line 220075
    .line 220076
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220077
    .line 220078
    .line 220079
    move-result v0

    .line 220080
    if-eqz v0, :cond_2

    .line 220081
    .line 220082
    const-class p2, Lcom/meituan/android/travel/homepage/bean/NewGuessLikeDataHelper$PoiCardDataBean;

    .line 220083
    .line 220084
    invoke-virtual {p3, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220085
    .line 220086
    .line 220087
    move-result-object p1

    .line 220088
    check-cast p1, Lcom/meituan/android/travel/homepage/bean/NewGuessLikeDataHelper$CommonListBean;

    .line 220089
    .line 220090
    goto :goto_2

    .line 220091
    :cond_2
    iget-object v0, p2, Lcom/meituan/android/travel/homepage/bean/NewGuessLikeDataHelper$CommonListBean;->type:Ljava/lang/String;

    .line 220092
    .line 220093
    const-string v1, "article"

    .line 220094
    .line 220095
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220096
    .line 220097
    .line 220098
    move-result v0

    .line 220099
    if-nez v0, :cond_4

    .line 220100
    .line 220101
    iget-object v0, p2, Lcom/meituan/android/travel/homepage/bean/NewGuessLikeDataHelper$CommonListBean;->type:Ljava/lang/String;

    .line 220102
    .line 220103
    const-string v1, "article_weixin"

    .line 220104
    .line 220105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220106
    .line 220107
    .line 220108
    move-result v0

    .line 220109
    if-nez v0, :cond_4

    .line 220110
    .line 220111
    iget-object v0, p2, Lcom/meituan/android/travel/homepage/bean/NewGuessLikeDataHelper$CommonListBean;->type:Ljava/lang/String;

    .line 220112
    .line 220113
    const-string v1, "poilist"

    .line 220114
    .line 220115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220116
    .line 220117
    .line 220118
    move-result v0

    .line 220119
    if-eqz v0, :cond_3

    .line 220120
    .line 220121
    goto :goto_0

    .line 220122
    :cond_3
    move-object p1, p2

    .line 220123
    goto :goto_2

    .line 220124
    :cond_4
    :goto_0
    const-class p2, Lcom/meituan/android/travel/homepage/bean/NewGuessLikeDataHelper$ArticleDataBean;

    .line 220125
    .line 220126
    invoke-virtual {p3, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220127
    .line 220128
    .line 220129
    move-result-object p1

    .line 220130
    check-cast p1, Lcom/meituan/android/travel/homepage/bean/NewGuessLikeDataHelper$CommonListBean;

    .line 220131
    .line 220132
    goto :goto_2

    .line 220133
    :cond_5
    :goto_1
    const-class p2, Lcom/meituan/android/travel/homepage/bean/NewGuessLikeDataHelper$PoiDealDataBean;

    .line 220134
    .line 220135
    invoke-virtual {p3, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220136
    .line 220137
    .line 220138
    move-result-object p1

    .line 220139
    check-cast p1, Lcom/meituan/android/travel/homepage/bean/NewGuessLikeDataHelper$CommonListBean;

    .line 220140
    .line 220141
    :goto_2
    return-object p1
.end method

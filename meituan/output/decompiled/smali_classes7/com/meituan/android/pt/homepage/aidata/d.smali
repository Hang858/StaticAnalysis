.class public final Lcom/meituan/android/pt/homepage/aidata/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/aidata/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5c12a6d9f8bfa77dL    # 3.3892059941074075E135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;ILcom/meituan/android/common/aidata/cep/a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/flink/cep/mlink/bean/StreamData;",
            ">;I",
            "Lcom/meituan/android/common/aidata/cep/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;",
            ">;"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x5

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    const-string v2, "recent_visit"

    .line 190005
    .line 190006
    aput-object v2, v0, v1

    .line 190007
    .line 190008
    const/4 v3, 0x1

    .line 190009
    aput-object p1, v0, v3

    .line 190010
    .line 190011
    const/4 p1, 0x2

    .line 190012
    aput-object p2, v0, p1

    .line 190013
    .line 190014
    new-instance p1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 p2, 0x3

    .line 190020
    aput-object p1, v0, p2

    .line 190021
    .line 190022
    const/4 p1, 0x4

    .line 190023
    aput-object p4, v0, p1

    .line 190024
    .line 190025
    sget-object p1, Lcom/meituan/android/pt/homepage/aidata/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const p2, 0xd9e260    # 2.0009511E-38f

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result p3

    .line 190034
    if-eqz p3, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p1

    .line 190040
    check-cast p1, Ljava/util/List;

    .line 190041
    .line 190042
    return-object p1

    .line 190043
    :cond_0
    const/4 p1, 0x0

    .line 190044
    iget-object p2, p4, Lcom/meituan/android/common/aidata/cep/a;->c:Lorg/json/JSONObject;

    .line 190045
    .line 190046
    if-nez p2, :cond_1

    .line 190047
    .line 190048
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190049
    .line 190050
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/e$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/e;

    .line 190051
    .line 190052
    const-string p3, "nilReturnValue"

    .line 190053
    .line 190054
    invoke-virtual {p2, v2, p3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 190055
    .line 190056
    .line 190057
    return-object p1

    .line 190058
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 190059
    .line 190060
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 190061
    .line 190062
    .line 190063
    iget-object p3, p4, Lcom/meituan/android/common/aidata/cep/a;->c:Lorg/json/JSONObject;

    .line 190064
    .line 190065
    :try_start_0
    const-string p4, "channel_ids"

    .line 190066
    .line 190067
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 190068
    .line 190069
    .line 190070
    move-result-object p3

    .line 190071
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 190072
    .line 190073
    .line 190074
    move-result p4

    .line 190075
    if-gtz p4, :cond_2

    .line 190076
    .line 190077
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190078
    .line 190079
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/e$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/e;

    .line 190080
    .line 190081
    const-string p3, "nilChannelIdInfo"

    .line 190082
    .line 190083
    invoke-virtual {p2, v2, p3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 190084
    .line 190085
    .line 190086
    return-object p1

    .line 190087
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 190088
    .line 190089
    .line 190090
    move-result p4

    .line 190091
    if-ge v1, p4, :cond_4

    .line 190092
    .line 190093
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 190094
    .line 190095
    .line 190096
    move-result-object p4

    .line 190097
    if-eqz p4, :cond_3

    .line 190098
    .line 190099
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190100
    .line 190101
    .line 190102
    move-result-object v0

    .line 190103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190104
    .line 190105
    .line 190106
    move-result v0

    .line 190107
    if-nez v0, :cond_3

    .line 190108
    .line 190109
    const-string v0, "HPAiData"

    .line 190110
    .line 190111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190112
    .line 190113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190114
    .line 190115
    .line 190116
    const-string v4, "\u7aef\u667a\u80fd\u7ed3\u679cchannelId\uff1a"

    .line 190117
    .line 190118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190119
    .line 190120
    .line 190121
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190122
    .line 190123
    .line 190124
    move-result-object v4

    .line 190125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190126
    .line 190127
    .line 190128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190129
    .line 190130
    .line 190131
    move-result-object v3

    .line 190132
    invoke-static {v0, v3}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190133
    .line 190134
    .line 190135
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190136
    .line 190137
    .line 190138
    move-result-object p4

    .line 190139
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190140
    .line 190141
    .line 190142
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 190143
    .line 190144
    goto :goto_0

    .line 190145
    :cond_4
    sget-object p3, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190146
    .line 190147
    sget-object p3, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g$e;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 190148
    .line 190149
    invoke-virtual {p3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->t()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;

    .line 190150
    .line 190151
    .line 190152
    move-result-object p4

    .line 190153
    invoke-virtual {p3, p2, p4}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->o(Ljava/util/List;Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;)Ljava/util/List;

    .line 190154
    .line 190155
    .line 190156
    move-result-object p2

    .line 190157
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 190158
    .line 190159
    .line 190160
    move-result p3

    .line 190161
    if-lez p3, :cond_5

    .line 190162
    .line 190163
    sget-object p3, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190164
    .line 190165
    sget-object p3, Lcom/meituan/android/pt/homepage/modules/secondfloor/e$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/e;

    .line 190166
    .line 190167
    invoke-virtual {p3, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->i(Ljava/lang/String;)V

    .line 190168
    .line 190169
    .line 190170
    goto :goto_1

    .line 190171
    :cond_5
    sget-object p3, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190172
    .line 190173
    sget-object p3, Lcom/meituan/android/pt/homepage/modules/secondfloor/e$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/e;

    .line 190174
    .line 190175
    const-string p4, "verifyFailed"

    .line 190176
    .line 190177
    invoke-virtual {p3, v2, p4}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190178
    .line 190179
    :goto_1
    return-object p2

    :catch_0
    return-object p1
.end method

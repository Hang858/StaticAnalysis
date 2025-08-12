.class public Lcom/meituan/android/train/request/bean/DynamicTextInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/meituan/android/train/retrofit/ConvertData;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/request/bean/DynamicTextInfo$DialogInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lcom/meituan/android/train/retrofit/ConvertData<",
        "Lcom/meituan/android/train/request/bean/DynamicTextInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public hpSearchbtnCityNull:Ljava/lang/String;

.field public hpSearchbtnCitySame:Ljava/lang/String;

.field public hpSearchbtnDateError:Ljava/lang/String;

.field public hsCancelOrder:Ljava/lang/String;

.field public hsPayBtn:Ljava/lang/String;

.field public hsPayOutOfTime:Ljava/lang/String;

.field public hsReturnBtn:Ljava/lang/String;

.field public hyGuidePaperPop:Lcom/meituan/android/train/request/bean/DynamicTextInfo$DialogInfo;

.field public hyStationVerifyPop:Lcom/meituan/android/train/request/bean/DynamicTextInfo$DialogInfo;

.field public locateTimeNoResult:Ljava/lang/String;

.field public networkError:Ljava/lang/String;

.field public noticketInfo:Ljava/lang/String;

.field public oi12306OfflineTime:Ljava/lang/String;

.field public oiFocusFirst:Ljava/lang/String;

.field public oiFocusNotFirst:Ljava/lang/String;

.field public oiNoTicket:Ljava/lang/String;

.field public paperFilterNoResultToGrabMsg:Ljava/lang/String;

.field public soInputPassenger:Ljava/lang/String;

.field public soInputPhoneNum:Ljava/lang/String;

.field public soInputRightPhoneNum:Ljava/lang/String;

.field public studentCheckNotice:Ljava/lang/String;

.field public tlFNResError:Ljava/lang/String;

.field public tlFNResNoMatched:Ljava/lang/String;

.field public tlNoTicket:Ljava/lang/String;

.field public tlNotEnough:Ljava/lang/String;

.field public tlNotEnoughQ:Ljava/lang/String;

.field public tlSNResNoMatchedDate:Ljava/lang/String;

.field public tlSNResRecommend:Ljava/lang/String;

.field public tsAdjustNotBuy:Ljava/lang/String;

.field public tsAlreadyOutAge:Ljava/lang/String;

.field public tsNoTicket:Ljava/lang/String;

.field public tsNotOnSale:Ljava/lang/String;

.field public tsNotScheduled:Ljava/lang/String;

.field public tsStoppedSelling:Ljava/lang/String;

.field public tsTrainDeparture:Ljava/lang/String;

.field public tsTrmpNotBuy:Ljava/lang/String;

.field public tsflRecommend:Ljava/lang/String;

.field public tsflRecommendNoDirect:Ljava/lang/String;

.field public tsflShowAll:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1edbaa74f87b7891L    # -8.933749994762814E159

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
    sget-object v1, Lcom/meituan/android/train/request/bean/DynamicTextInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9d5fa7

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
    const-string v0, "\u8bf7\u9009\u62e9\u57ce\u5e02"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/train/request/bean/DynamicTextInfo;->hpSearchbtnCityNull:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v0, "\u51fa\u53d1\u57ce\u5e02\u548c\u5230\u8fbe\u57ce\u5e02\u4e0d\u80fd\u76f8\u540c"

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/train/request/bean/DynamicTextInfo;->hpSearchbtnCitySame:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v0, "\u51fa\u53d1\u65e5\u671f\u4e0d\u5728\u5b66\u751f\u8d2d\u7968\u65f6\u95f4\u6bb5\u5185\uff0c\u65e0\u6cd5\u8d2d\u4e70\u5b66\u751f\u7968\uff0c\u60a8\u53ef\u66f4\u6362\u65e5\u671f\uff0c\u6216\u9884\u8ba2\u6210\u4eba\u7968\u3002"

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/android/train/request/bean/DynamicTextInfo;->hpSearchbtnDateError:Ljava/lang/String;

    .line 100032
    .line 100033
    const-string v0, "\u60a8\u7b5b\u9009\u7684\u5ea7\u5e2d\u5df2\u65e0\u7968"

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/android/train/request/bean/DynamicTextInfo;->tlNoTicket:Ljava/lang/String;

    .line 100036
    .line 100037
    const-string v0, "\u8be5\u8f66\u6b21\u4f59\u7968\u4e0d\u8db3\uff0c\u8bf7\u9009\u62e9\u5176\u4ed6\u8f66\u6b21\u6216\u62a2\u7968"

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/meituan/android/train/request/bean/DynamicTextInfo;->tlNotEnoughQ:Ljava/lang/String;

    .line 100040
    .line 100041
    const-string v0, "\u8be5\u8f66\u6b21\u4f59\u7968\u4e0d\u8db3\uff0c\u8bf7\u9009\u62e9\u5176\u4ed6\u8f66\u6b21"

    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/meituan/android/train/request/bean/DynamicTextInfo;->tlNotEnough:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v0, "\u8be5\u8f66\u6b21\u5df2\u65e0\u7968"

    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/train/request/bean/DynamicTextInfo;->tsNoTicket:Ljava/lang/String;

    .line 100048
    .line 100049
    const-string v0, "\u8be5\u8f66\u6b21\u672a\u5f00\u552e"

    .line 100050
    .line 100051
    iput-object v0, p0, Lcom/meituan/android/train/request/bean/DynamicTextInfo;->tsNotOnSale:Ljava/lang/String;

    .line 100052
    .line 100053
    const-string v0, "\u5217\u8f66\u5df2\u53d1\u8f66\uff0c\u8bf7\u9009\u62e9\u5176\u4ed6\u8f66\u6b21"

    .line 100054
    .line 100055
    iput-object v0, p0, Lcom/meituan/android/train/request/bean/DynamicTextInfo;->tsTrainDeparture:Ljava/lang/String;

    .line 100056
    .line 100057
    const-string v0, "\u5217\u8f66\u5df2\u505c\u6b62\u7f51\u4e0a\u9884\u8ba2\uff0c\u8bf7\u9009\u62e9\u5176\u4ed6\u8f66\u6b21"

    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/meituan/android/train/request/bean/DynamicTextInfo;->tsStoppedSelling:Ljava/lang/String;

    .line 100060
    .line 100061
    const-string v0, "\u5217\u8f66\u5df2\u505c\u8fd0\uff0c\u8bf7\u9009\u62e9\u5176\u4ed6\u8f66\u6b21"

    .line 100062
    .line 100063
    iput-object v0, p0, Lcom/meituan/android/train/request/bean/DynamicTextInfo;->tsAlreadyOutAge:Ljava/lang/String;

    .line 100064
    .line 100065
    const-string v0, "\u5217\u8f66\u5df2\u6682\u505c\u53d1\u552e\uff0c\u8bf7\u9009\u62e9\u5176\u4ed6\u8f66\u6b21"

    .line 100066
    .line 100067
    iput-object v0, p0, Lcom/meituan/android/train/request/bean/DynamicTextInfo;->tsAdjustNotBuy:Ljava/lang/String;

    .line 100068
    .line 100069
    const-string v0, "\u5217\u8f66\u6682\u552e\u81f3"

    .line 100070
    .line 100071
    iput-object v0, p0, Lcom/meituan/android/train/request/bean/DynamicTextInfo;->tsTrmpNotBuy:Ljava/lang/String;

    .line 100072
    .line 100073
    const-string v0, "\u5217\u8f66\u4e0d\u53ef\u8ba2\uff0c\u8bf7\u9009\u62e9\u5176\u4ed6\u8f66\u6b21"

    .line 100074
    .line 100075
    iput-object v0, p0, Lcom/meituan/android/train/request/bean/DynamicTextInfo;->tsNotScheduled:Ljava/lang/String;

    .line 100076
    .line 100077
    const-string v0, "\u6682\u65e0\u7b26\u5408\u6761\u4ef6\u8f66\u6b21\uff0c\u4e3a\u60a8\u663e\u793a\u5168\u90e8\u7ed3\u679c"

    .line 100078
    .line 100079
    iput-object v0, p0, Lcom/meituan/android/train/request/bean/DynamicTextInfo;->tlFNResNoMatched:Ljava/lang/String;

    .line 100080
    .line 100081
    const-string v0, "\u597d\u50cf\u51fa\u9519\u4e86~"

    .line 100082
    .line 100083
    iput-object v0, p0, Lcom/meituan/android/train/request/bean/DynamicTextInfo;->tlFNResError:Ljava/lang/String;

    .line 100084
    .line 100085
    const-string v0, "\u4e3a\u60a8\u63a8\u8350\u4ee5\u4e0b\u51fa\u884c\u65b9\u5f0f"

    .line 100086
    .line 100087
    iput-object v0, p0, Lcom/meituan/android/train/request/bean/DynamicTextInfo;->tlSNResRecommend:Ljava/lang/String;

    .line 100088
    .line 100089
    const-string v0, "\u6ca1\u627e\u5230\u7b26\u5408\u6761\u4ef6\u7684\u8f66\u6b21\uff0c\u8bf7\u67e5\u770b\u5176\u4ed6\u65e5\u671f\u8f66\u6b21"

    .line 100090
    .line 100091
    iput-object v0, p0, Lcom/meituan/android/train/request/bean/DynamicTextInfo;->tlSNResNoMatchedDate:Ljava/lang/String;

    .line 100092
    .line 100093
    const-string v0, "\u65e0\u76f4\u8fbe\u8f66\u6b21\uff0c\u4e3a\u60a8\u63a8\u8350\u4e2d\u8f6c\u65b9\u6848"

    .line 100094
    .line 100095
    iput-object v0, p0, Lcom/meituan/android/train/request/bean/DynamicTextInfo;->tsflRecommendNoDirect:Ljava/lang/String;

    .line 100096
    .line 100097
    const-string v0, "\u4e2d\u8f6c\u65b9\u6848\u63a8\u8350"

    .line 100098
    .line 100099
    iput-object v0, p0, Lcom/meituan/android/train/request/bean/DynamicTextInfo;->tsflRecommend:Ljava/lang/String;

    .line 100100
    .line 100101
    const-string v0, "\u67e5\u770b\u5168\u90e8\u4e2d\u8f6c\u65b9\u6848"

    .line 100102
    .line 100103
    iput-object v0, p0, Lcom/meituan/android/train/request/bean/DynamicTextInfo;->tsflShowAll:Ljava/lang/String;

    .line 100104
    .line 100105
    const-string v0, "\u5df2\u7ecf\u65e0\u7968\u4e86\uff0c\u8bf7\u9009\u62e9\u9884\u8ba2\u5176\u4ed6\u5ea7\u5e2d"

    .line 100106
    .line 100107
    iput-object v0, p0, Lcom/meituan/android/train/request/bean/DynamicTextInfo;->oiNoTicket:Ljava/lang/String;

    .line 100108
    .line 100109
    const-string v0, "12306\u6253\u70ca\u5566\uff0c\u60a8\u53ef\u4ee5\u9009\u62e9\u514d12306\u8d26\u53f7\u9884\u8ba2"

    .line 100110
    .line 100111
    iput-object v0, p0, Lcom/meituan/android/train/request/bean/DynamicTextInfo;->oi12306OfflineTime:Ljava/lang/String;

    .line 100112
    .line 100113
    const-string v0, "\u68d2\uff01\u51fa\u884c\u4e0d\u5c06\u5c31\uff0c\u5c0f\u56e2\u5e2e\u60a8\u5bc6\u5207\u5173\u6ce8\u8fd9\u4e2a\u8f66\uff01"

    .line 100114
    .line 100115
    iput-object v0, p0, Lcom/meituan/android/train/request/bean/DynamicTextInfo;->oiFocusFirst:Ljava/lang/String;

    .line 100116
    .line 100117
    const-string v0, "\u6536\u85cf\u6210\u529f"

    .line 100118
    .line 100119
    iput-object v0, p0, Lcom/meituan/android/train/request/bean/DynamicTextInfo;->oiFocusNotFirst:Ljava/lang/String;

    .line 100120
    .line 100121
    const-string v0, "\u6b63\u5728\u52aa\u529b\u4e3a\u60a8\u8d2d\u7968\uff0c\u9a6c\u4e0a\u5c31\u6709\u7ed3\u679c\u4e86\uff0c\u4e0d\u518d\u7b49\u7b49\u5417\uff1f"

    .line 100122
    .line 100123
    iput-object v0, p0, Lcom/meituan/android/train/request/bean/DynamicTextInfo;->hsReturnBtn:Ljava/lang/String;

    .line 100124
    .line 100125
    const-string v0, "\u662f\u5426\u53d6\u6d88\u8ba2\u5355\uff1f"

    .line 100126
    .line 100127
    iput-object v0, p0, Lcom/meituan/android/train/request/bean/DynamicTextInfo;->hsCancelOrder:Ljava/lang/String;

    .line 100128
    .line 100129
    const-string v0, "\u52aa\u529b\u8d2d\u7968\u4e2d\uff0c\u8bf7\u7a0d\u540e\u518d\u652f\u4ed8\u5594"

    .line 100130
    .line 100131
    iput-object v0, p0, Lcom/meituan/android/train/request/bean/DynamicTextInfo;->hsPayBtn:Ljava/lang/String;

    .line 100132
    .line 100133
    const-string v0, "\u8be5\u8ba2\u5355\u652f\u4ed8\u8d85\u65f6\uff0c\u8bf7\u91cd\u65b0\u4e0b\u5355"

    .line 100134
    .line 100135
    iput-object v0, p0, Lcom/meituan/android/train/request/bean/DynamicTextInfo;->hsPayOutOfTime:Ljava/lang/String;

    .line 100136
    .line 100137
    const-string v0, "\u8bf7\u9009\u62e9\u4e58\u8f66\u4eba"

    .line 100138
    .line 100139
    iput-object v0, p0, Lcom/meituan/android/train/request/bean/DynamicTextInfo;->soInputPassenger:Ljava/lang/String;

    .line 100140
    .line 100141
    const-string v0, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u624b\u673a\u53f7"

    .line 100142
    .line 100143
    iput-object v0, p0, Lcom/meituan/android/train/request/bean/DynamicTextInfo;->soInputRightPhoneNum:Ljava/lang/String;

    .line 100144
    .line 100145
    const-string v0, "\u8bf7\u8f93\u5165\u624b\u673a\u53f7"

    .line 100146
    .line 100147
    iput-object v0, p0, Lcom/meituan/android/train/request/bean/DynamicTextInfo;->soInputPhoneNum:Ljava/lang/String;

    .line 100148
    .line 100149
    const-string v0, "\u60a8\u7684\u7f51\u7edc\u597d\u50cf\u4e0d\u7ed9\u529b\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 100150
    .line 100151
    iput-object v0, p0, Lcom/meituan/android/train/request/bean/DynamicTextInfo;->networkError:Ljava/lang/String;

    .line 100152
    .line 100153
    const-string v0, "\u5b66\u751f\u7968\u4e58\u8f66\u65f6\u95f4\u4e3a\u6691\u50476\u67081\u65e5\u81f39\u670830\u65e5\u3001\u5bd2\u504712\u67081\u65e5\u81f33\u670831\u65e5\uff1b\u4e58\u5750\u5750\u5e2d\u4e3a\u786c\u5ea7\u3001\u786c\u5367\u3001\u4e8c\u7b49\u5ea7\u3001\u65e0\u5ea7\u5750\u5e2d\uff1b\u672c\u6b21\u4e0d\u6ee1\u8db3\u6761\u4ef6\uff0c\u8d2d\u4e70\u6210\u4eba\u7968"

    .line 100154
    .line 100155
    iput-object v0, p0, Lcom/meituan/android/train/request/bean/DynamicTextInfo;->studentCheckNotice:Ljava/lang/String;

    .line 100156
    .line 100157
    const-string v0, "\u6682\u65e0\u4f59\u7968\uff0c\u5efa\u8bae\u62a2\u7968\u6216\u4e0a\u8f66\u8865\u7968"

    .line 100158
    .line 100159
    iput-object v0, p0, Lcom/meituan/android/train/request/bean/DynamicTextInfo;->noticketInfo:Ljava/lang/String;

    .line 100160
    .line 100161
    const-string v0, "\u6ca1\u6709\u8be5\u65f6\u6bb5\u8f66\u6b21\uff0c\u8bf7\u9009\u62e9\u5176\u5b83\u65f6\u6bb5"

    .line 100162
    .line 100163
    iput-object v0, p0, Lcom/meituan/android/train/request/bean/DynamicTextInfo;->locateTimeNoResult:Ljava/lang/String;

    .line 100164
    .line 100165
    const-string v0, "\u60a8\u7b5b\u9009\u7684\u5ea7\u5e2d\u5df2\u65e0\u7968\uff0c\u63a8\u8350\u62a2\u7968\uff08\u62a2\u7968\u65f6\u6682\u4e0d\u652f\u6301\u5b9a\u5236\u5ea7\u5e2d\uff09"

    .line 100166
    .line 100167
    iput-object v0, p0, Lcom/meituan/android/train/request/bean/DynamicTextInfo;->paperFilterNoResultToGrabMsg:Ljava/lang/String;

    .line 100168
    .line 100169
    return-void
.end method


# virtual methods
.method public convert(Lcom/google/gson/JsonElement;)Lcom/meituan/android/train/request/bean/DynamicTextInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/train/request/bean/DynamicTextInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe5998f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/train/request/bean/DynamicTextInfo;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    const-string v2, "status"

    .line 120034
    .line 120035
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    if-eqz v3, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    if-nez v2, :cond_1

    .line 120050
    .line 120051
    const-string v2, "data"

    .line 120052
    .line 120053
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    if-eqz v3, :cond_1

    .line 120058
    .line 120059
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    const-class v2, Lcom/meituan/android/train/request/bean/DynamicTextInfo;

    .line 120064
    .line 120065
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    check-cast v0, Lcom/meituan/android/train/request/bean/DynamicTextInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120070
    .line 120071
    return-object v0

    .line 120072
    :catch_0
    const-class v0, Lcom/meituan/android/train/request/bean/DynamicTextInfo;

    .line 120073
    .line 120074
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    const-string v1, "train"

    .line 120079
    .line 120080
    const-string v2, "json_data_parse_failed"

    .line 120081
    .line 120082
    const-string v3, "/trainorder/submitorder"

    .line 120083
    .line 120084
    invoke-static {v0, v1, v2, v3, p1}, Lcom/meituan/android/trafficayers/utils/z;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    :cond_1
    return-object p0
.end method

.method public bridge synthetic convert(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/train/request/bean/DynamicTextInfo;->convert(Lcom/google/gson/JsonElement;)Lcom/meituan/android/train/request/bean/DynamicTextInfo;

    .line 130001
    .line 130002
    move-result-object p1

    return-object p1
.end method

.method public updateNoTicketInfo(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/train/request/bean/DynamicTextInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x33c087

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    iput-object p1, p0, Lcom/meituan/android/train/request/bean/DynamicTextInfo;->noticketInfo:Ljava/lang/String;

    .line 120028
    .line 120029
    :cond_1
    return-void
.end method

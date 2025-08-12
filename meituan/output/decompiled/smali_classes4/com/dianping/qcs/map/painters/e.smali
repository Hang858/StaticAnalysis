.class public final Lcom/dianping/qcs/map/painters/e;
.super Lcom/dianping/qcs/map/painters/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/dianping/qcs/view/QcsMapBubbleTips;

.field public d:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x54af916d0c4fe669L    # -4.695372146282926E-100

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/qcs/map/painters/a;-><init>()V

    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/qcs/map/painters/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const/4 v3, 0x0

    .line 140014
    const v4, 0x99d2de

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v5

    .line 140021
    if-eqz v5, :cond_0

    .line 140022
    .line 140023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p0

    .line 140027
    check-cast p0, Ljava/lang/String;

    .line 140028
    .line 140029
    return-object p0

    .line 140030
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140031
    .line 140032
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    const/16 v1, 0x3c

    .line 140036
    .line 140037
    if-lt p0, v1, :cond_1

    .line 140038
    .line 140039
    div-int/lit8 v2, p0, 0x3c

    .line 140040
    .line 140041
    rem-int/lit8 p0, p0, 0x3c

    .line 140042
    .line 140043
    :cond_1
    const-string v1, "0"

    .line 140044
    .line 140045
    const-string v3, ""

    .line 140046
    .line 140047
    const/16 v4, 0xa

    .line 140048
    .line 140049
    if-ge v2, v4, :cond_2

    .line 140050
    .line 140051
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140052
    .line 140053
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 140054
    .line 140055
    .line 140056
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140057
    .line 140058
    .line 140059
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140060
    .line 140061
    .line 140062
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v2

    .line 140066
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140067
    .line 140068
    .line 140069
    goto :goto_0

    .line 140070
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140071
    .line 140072
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 140073
    .line 140074
    .line 140075
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140076
    .line 140077
    .line 140078
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140079
    .line 140080
    .line 140081
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140082
    .line 140083
    .line 140084
    move-result-object v2

    .line 140085
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140086
    .line 140087
    .line 140088
    :goto_0
    const-string v2, ":"

    .line 140089
    .line 140090
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140091
    .line 140092
    .line 140093
    if-ge p0, v4, :cond_3

    .line 140094
    .line 140095
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140096
    .line 140097
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140098
    .line 140099
    .line 140100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140101
    .line 140102
    .line 140103
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140104
    .line 140105
    .line 140106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140107
    .line 140108
    .line 140109
    move-result-object p0

    .line 140110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140111
    .line 140112
    .line 140113
    goto :goto_1

    .line 140114
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140115
    .line 140116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140117
    .line 140118
    .line 140119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140120
    .line 140121
    .line 140122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140123
    .line 140124
    .line 140125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140126
    .line 140127
    .line 140128
    move-result-object p0

    .line 140129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140130
    .line 140131
    .line 140132
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140133
    .line 140134
    .line 140135
    move-result-object p0

    .line 140136
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/sankuai/meituan/mapsdk/maps/model/Marker;Lcom/dianping/qcs/listener/a;)Lcom/dianping/qcs/map/painters/a;
    .locals 6

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v2, 0x1

    .line 560007
    aput-object p2, v0, v2

    .line 560008
    .line 560009
    const/4 v3, 0x2

    .line 560010
    aput-object p3, v0, v3

    .line 560011
    .line 560012
    const/4 v3, 0x3

    .line 560013
    aput-object p4, v0, v3

    .line 560014
    .line 560015
    sget-object v3, Lcom/dianping/qcs/map/painters/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const v4, 0x115bb2

    .line 560018
    .line 560019
    .line 560020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560021
    .line 560022
    .line 560023
    move-result v5

    .line 560024
    if-eqz v5, :cond_0

    .line 560025
    .line 560026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560027
    .line 560028
    .line 560029
    move-result-object p1

    .line 560030
    check-cast p1, Lcom/dianping/qcs/map/painters/a;

    .line 560031
    .line 560032
    return-object p1

    .line 560033
    :cond_0
    const v0, 0x7f0c09e2

    .line 560034
    .line 560035
    .line 560036
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 560037
    .line 560038
    .line 560039
    move-result v0

    .line 560040
    invoke-virtual {p0, p1, v0}, Lcom/dianping/qcs/map/painters/a;->b(Landroid/content/Context;I)V

    .line 560041
    .line 560042
    .line 560043
    iget-object p1, p0, Lcom/dianping/qcs/map/painters/a;->b:Landroid/view/View;

    .line 560044
    .line 560045
    const v0, 0x7f0a2975

    .line 560046
    .line 560047
    .line 560048
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 560049
    .line 560050
    .line 560051
    move-result-object p1

    .line 560052
    check-cast p1, Lcom/dianping/qcs/view/QcsMapBubbleTips;

    .line 560053
    .line 560054
    iput-object p1, p0, Lcom/dianping/qcs/map/painters/e;->c:Lcom/dianping/qcs/view/QcsMapBubbleTips;

    .line 560055
    .line 560056
    iget-object p1, p0, Lcom/dianping/qcs/map/painters/a;->b:Landroid/view/View;

    .line 560057
    .line 560058
    const v0, 0x7f0a2972

    .line 560059
    .line 560060
    .line 560061
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 560062
    .line 560063
    .line 560064
    move-result-object p1

    .line 560065
    check-cast p1, Landroid/widget/ImageView;

    .line 560066
    .line 560067
    iget-object p1, p0, Lcom/dianping/qcs/map/painters/e;->c:Lcom/dianping/qcs/view/QcsMapBubbleTips;

    .line 560068
    .line 560069
    invoke-virtual {p1, v1}, Lcom/dianping/qcs/view/QcsMapBubbleTips;->d(Z)V

    .line 560070
    .line 560071
    .line 560072
    const-string p1, "restTime"

    .line 560073
    .line 560074
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 560075
    .line 560076
    .line 560077
    move-result p1

    .line 560078
    const-string v0, "text"

    .line 560079
    .line 560080
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 560081
    .line 560082
    .line 560083
    move-result-object v3

    .line 560084
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 560085
    .line 560086
    .line 560087
    move-result-object v0

    .line 560088
    new-array v4, v2, [Ljava/lang/String;

    .line 560089
    .line 560090
    const-string v5, ""

    .line 560091
    .line 560092
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560093
    .line 560094
    .line 560095
    move-result-object v5

    .line 560096
    invoke-static {p1}, Lcom/dianping/qcs/map/painters/e;->c(I)Ljava/lang/String;

    .line 560097
    .line 560098
    .line 560099
    move-result-object p1

    .line 560100
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560101
    .line 560102
    .line 560103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560104
    .line 560105
    .line 560106
    move-result-object p1

    .line 560107
    aput-object p1, v4, v1

    .line 560108
    .line 560109
    iget-object p1, p0, Lcom/dianping/qcs/map/painters/e;->c:Lcom/dianping/qcs/view/QcsMapBubbleTips;

    .line 560110
    .line 560111
    invoke-virtual {p1, v4}, Lcom/dianping/qcs/view/QcsMapBubbleTips;->b([Ljava/lang/String;)V

    .line 560112
    .line 560113
    .line 560114
    iget-object p1, p0, Lcom/dianping/qcs/map/painters/e;->c:Lcom/dianping/qcs/view/QcsMapBubbleTips;

    .line 560115
    .line 560116
    invoke-virtual {p1, v0}, Lcom/dianping/qcs/view/QcsMapBubbleTips;->c(Ljava/lang/CharSequence;)V

    .line 560117
    .line 560118
    .line 560119
    iget-object p1, p0, Lcom/dianping/qcs/map/painters/e;->c:Lcom/dianping/qcs/view/QcsMapBubbleTips;

    .line 560120
    .line 560121
    invoke-virtual {p1, v2}, Lcom/dianping/qcs/view/QcsMapBubbleTips;->d(Z)V

    .line 560122
    .line 560123
    .line 560124
    iget-object p1, p0, Lcom/dianping/qcs/map/painters/e;->d:Lrx/Subscription;

    .line 560125
    .line 560126
    if-eqz p1, :cond_1

    .line 560127
    .line 560128
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 560129
    .line 560130
    .line 560131
    :cond_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 560132
    .line 560133
    const-wide/16 v0, 0x1

    .line 560134
    .line 560135
    invoke-static {v0, v1, v0, v1, p1}, Lrx/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 560136
    .line 560137
    .line 560138
    move-result-object p1

    .line 560139
    new-instance v0, Lcom/dianping/qcs/map/painters/e$b;

    .line 560140
    .line 560141
    invoke-direct {v0, p2}, Lcom/dianping/qcs/map/painters/e$b;-><init>(Lorg/json/JSONObject;)V

    .line 560142
    .line 560143
    .line 560144
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 560145
    .line 560146
    .line 560147
    move-result-object p1

    .line 560148
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 560149
    .line 560150
    .line 560151
    move-result-object p2

    .line 560152
    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 560153
    .line 560154
    .line 560155
    move-result-object p1

    .line 560156
    new-instance p2, Lcom/dianping/qcs/map/painters/e$a;

    .line 560157
    .line 560158
    invoke-direct {p2, p0, p4, p3, v3}, Lcom/dianping/qcs/map/painters/e$a;-><init>(Lcom/dianping/qcs/map/painters/e;Lcom/dianping/qcs/listener/a;Lcom/sankuai/meituan/mapsdk/maps/model/Marker;Ljava/lang/String;)V

    .line 560159
    .line 560160
    .line 560161
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 560162
    .line 560163
    .line 560164
    move-result-object p1

    .line 560165
    iput-object p1, p0, Lcom/dianping/qcs/map/painters/e;->d:Lrx/Subscription;

    .line 560166
    .line 560167
    return-object p0
.end method

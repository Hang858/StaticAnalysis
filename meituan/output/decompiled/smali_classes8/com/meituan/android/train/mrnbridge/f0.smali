.class public final Lcom/meituan/android/train/mrnbridge/f0;
.super Lcom/sankuai/rn/traffic/base/bridge/instance/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x547e1940f5d31ca9L    # 1.0286451325367678E99

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V
    .locals 2

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 p3, 0x3

    .line 270013
    aput-object p4, v0, p3

    .line 270014
    .line 270015
    sget-object p3, Lcom/meituan/android/train/mrnbridge/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const p4, 0xb88fe6

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v1

    .line 270024
    if-eqz v1, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    const-string p3, "redirectConfig"

    .line 270031
    .line 270032
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270033
    .line 270034
    .line 270035
    move-result p2

    .line 270036
    if-eqz p2, :cond_3

    .line 270037
    .line 270038
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 270039
    .line 270040
    .line 270041
    move-result-object p2

    .line 270042
    invoke-virtual {p2}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getRedirectUrlData()Ljava/lang/String;

    .line 270043
    .line 270044
    .line 270045
    move-result-object p2

    .line 270046
    :try_start_0
    new-instance p3, Lcom/google/gson/JsonParser;

    .line 270047
    .line 270048
    invoke-direct {p3}, Lcom/google/gson/JsonParser;-><init>()V

    .line 270049
    .line 270050
    .line 270051
    invoke-virtual {p3, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 270052
    .line 270053
    .line 270054
    move-result-object p3

    .line 270055
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 270056
    .line 270057
    .line 270058
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270059
    goto :goto_0

    .line 270060
    :catch_0
    const/4 p3, 0x0

    .line 270061
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270062
    .line 270063
    .line 270064
    move-result p2

    .line 270065
    if-nez p2, :cond_2

    .line 270066
    .line 270067
    if-eqz p3, :cond_2

    .line 270068
    .line 270069
    const-string p2, "data"

    .line 270070
    .line 270071
    invoke-virtual {p3, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 270072
    .line 270073
    .line 270074
    move-result p4

    .line 270075
    if-eqz p4, :cond_2

    .line 270076
    .line 270077
    invoke-virtual {p3, p2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 270078
    .line 270079
    .line 270080
    move-result-object p2

    .line 270081
    const-string p3, "secretKeyConfigs"

    .line 270082
    .line 270083
    invoke-virtual {p2, p3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 270084
    .line 270085
    .line 270086
    move-result p2

    .line 270087
    if-nez p2, :cond_1

    .line 270088
    .line 270089
    goto :goto_1

    .line 270090
    :cond_1
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 270091
    .line 270092
    .line 270093
    move-result-object p1

    .line 270094
    invoke-virtual {p1}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getRedirectUrlData()Ljava/lang/String;

    .line 270095
    .line 270096
    .line 270097
    move-result-object p1

    .line 270098
    invoke-virtual {p0, p1}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBack(Ljava/lang/String;)V

    .line 270099
    .line 270100
    .line 270101
    goto :goto_2

    .line 270102
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/meituan/android/train/retrofit/j;->b(Landroid/content/Context;)Lcom/meituan/android/train/retrofit/j;

    .line 270103
    .line 270104
    .line 270105
    move-result-object p1

    .line 270106
    invoke-static {}, Lcom/meituan/android/train/utils/p;->a()Ljava/lang/String;

    .line 270107
    .line 270108
    .line 270109
    move-result-object p2

    .line 270110
    const-string p3, "12.34.200.3"

    .line 270111
    .line 270112
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/train/retrofit/j;->getRedirectUrl(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 270113
    .line 270114
    .line 270115
    move-result-object p1

    .line 270116
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 270117
    .line 270118
    .line 270119
    move-result-object p2

    .line 270120
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 270121
    .line 270122
    .line 270123
    move-result-object p1

    .line 270124
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 270125
    .line 270126
    .line 270127
    move-result-object p2

    .line 270128
    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 270129
    .line 270130
    .line 270131
    move-result-object p1

    .line 270132
    new-instance p2, Lcom/meituan/android/train/mrnbridge/d0;

    .line 270133
    .line 270134
    invoke-direct {p2, p0}, Lcom/meituan/android/train/mrnbridge/d0;-><init>(Lcom/meituan/android/train/mrnbridge/f0;)V

    .line 270135
    .line 270136
    .line 270137
    new-instance p3, Lcom/meituan/android/train/mrnbridge/e0;

    .line 270138
    .line 270139
    invoke-direct {p3, p0}, Lcom/meituan/android/train/mrnbridge/e0;-><init>(Lcom/meituan/android/train/mrnbridge/f0;)V

    .line 270140
    .line 270141
    .line 270142
    invoke-virtual {p1, p2, p3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 270143
    .line 270144
    .line 270145
    :cond_3
    :goto_2
    return-void
.end method

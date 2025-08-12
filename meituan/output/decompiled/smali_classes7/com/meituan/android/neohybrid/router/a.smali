.class public final Lcom/meituan/android/neohybrid/router/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x31f62732aa0c43f4L    # 5.135654824034524E-68

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 6

    .line 190000
    const-string v0, "neo"

    .line 190001
    .line 190002
    const-string v1, "url"

    .line 190003
    .line 190004
    const/4 v2, 0x4

    .line 190005
    new-array v2, v2, [Ljava/lang/Object;

    .line 190006
    .line 190007
    const/4 v3, 0x0

    .line 190008
    aput-object p1, v2, v3

    .line 190009
    .line 190010
    const/4 v4, 0x1

    .line 190011
    aput-object p2, v2, v4

    .line 190012
    .line 190013
    new-instance v5, Ljava/lang/Integer;

    .line 190014
    .line 190015
    invoke-direct {v5, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190016
    .line 190017
    .line 190018
    const/4 p3, 0x2

    .line 190019
    aput-object v5, v2, p3

    .line 190020
    .line 190021
    const/4 p3, 0x3

    .line 190022
    aput-object p4, v2, p3

    .line 190023
    .line 190024
    sget-object p3, Lcom/meituan/android/neohybrid/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190025
    .line 190026
    const p4, 0x5c78ab

    .line 190027
    .line 190028
    .line 190029
    invoke-static {v2, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190030
    .line 190031
    .line 190032
    move-result v5

    .line 190033
    if-eqz v5, :cond_0

    .line 190034
    .line 190035
    invoke-static {v2, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190036
    .line 190037
    .line 190038
    move-result-object p1

    .line 190039
    check-cast p1, Ljava/lang/Boolean;

    .line 190040
    .line 190041
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190042
    .line 190043
    .line 190044
    move-result p1

    .line 190045
    return p1

    .line 190046
    :cond_0
    if-eqz p1, :cond_6

    .line 190047
    .line 190048
    if-eqz p2, :cond_6

    .line 190049
    .line 190050
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 190051
    .line 190052
    .line 190053
    move-result-object p3

    .line 190054
    if-nez p3, :cond_1

    .line 190055
    .line 190056
    goto/16 :goto_1

    .line 190057
    .line 190058
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 190059
    .line 190060
    .line 190061
    move-result-object p3

    .line 190062
    invoke-virtual {p3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190063
    .line 190064
    .line 190065
    move-result-object p3

    .line 190066
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190067
    .line 190068
    .line 190069
    move-result p4

    .line 190070
    if-eqz p4, :cond_2

    .line 190071
    .line 190072
    return v3

    .line 190073
    :cond_2
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190074
    .line 190075
    .line 190076
    move-result-object p4

    .line 190077
    const-string v2, "0"

    .line 190078
    .line 190079
    invoke-virtual {p4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190080
    .line 190081
    .line 190082
    move-result-object p4

    .line 190083
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190084
    .line 190085
    .line 190086
    move-result p4

    .line 190087
    if-eqz p4, :cond_3

    .line 190088
    .line 190089
    return v3

    .line 190090
    :cond_3
    invoke-static {}, Lcom/meituan/android/neohybrid/core/horn/a;->c()Lcom/meituan/android/neohybrid/core/horn/a;

    .line 190091
    .line 190092
    .line 190093
    move-result-object p4

    .line 190094
    const-class v2, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;

    .line 190095
    .line 190096
    invoke-virtual {p4, v2}, Lcom/meituan/android/neohybrid/core/horn/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 190097
    .line 190098
    .line 190099
    move-result-object p4

    .line 190100
    check-cast p4, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;

    .line 190101
    .line 190102
    invoke-virtual {p4}, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;->getRouteUrlSceneMap()Ljava/util/Map;

    .line 190103
    .line 190104
    .line 190105
    move-result-object p4

    .line 190106
    invoke-static {p4}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 190107
    .line 190108
    .line 190109
    move-result v2

    .line 190110
    if-eqz v2, :cond_4

    .line 190111
    .line 190112
    return v3

    .line 190113
    :cond_4
    const-string v2, "?"

    .line 190114
    .line 190115
    invoke-virtual {p3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 190116
    .line 190117
    .line 190118
    move-result v2

    .line 190119
    if-gez v2, :cond_5

    .line 190120
    .line 190121
    move-object v2, p3

    .line 190122
    goto :goto_0

    .line 190123
    :cond_5
    invoke-virtual {p3, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190124
    .line 190125
    .line 190126
    move-result-object v2

    .line 190127
    :goto_0
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190128
    .line 190129
    .line 190130
    move-result-object p4

    .line 190131
    check-cast p4, Ljava/lang/String;

    .line 190132
    .line 190133
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190134
    .line 190135
    .line 190136
    move-result v2

    .line 190137
    if-nez v2, :cond_6

    .line 190138
    .line 190139
    new-instance v2, Landroid/net/Uri$Builder;

    .line 190140
    .line 190141
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 190142
    .line 190143
    .line 190144
    const-string v5, "imeituan"

    .line 190145
    .line 190146
    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190147
    .line 190148
    .line 190149
    move-result-object v2

    .line 190150
    const-string v5, "www.meituan.com"

    .line 190151
    .line 190152
    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190153
    .line 190154
    .line 190155
    move-result-object v2

    .line 190156
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190157
    .line 190158
    .line 190159
    move-result-object v0

    .line 190160
    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190161
    .line 190162
    .line 190163
    move-result-object p3

    .line 190164
    const-string v0, "neo_scene"

    .line 190165
    .line 190166
    invoke-virtual {p3, v0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190167
    .line 190168
    .line 190169
    move-result-object p3

    .line 190170
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 190171
    .line 190172
    .line 190173
    move-result-object p3

    .line 190174
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 190175
    .line 190176
    .line 190177
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 190178
    .line 190179
    .line 190180
    move-result-object p1

    .line 190181
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190182
    .line 190183
    .line 190184
    return v4

    .line 190185
    :catch_0
    move-exception p1

    .line 190186
    const/4 p2, 0x0

    .line 190187
    const-string p3, "NeoRouter.processNeoRoute."

    .line 190188
    .line 190189
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190190
    .line 190191
    .line 190192
    move-result-object p3

    .line 190193
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190194
    .line 190195
    .line 190196
    move-result-object p1

    .line 190197
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190198
    .line 190199
    .line 190200
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/meituan/android/neohybrid/neo/report/g;->f(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return v3
.end method

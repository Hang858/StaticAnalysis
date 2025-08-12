.class public final Lcom/meituan/android/quickoffline/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static b:Lcom/google/gson/Gson;

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x56e6f1c1bc34c9baL    # 4.3108649731574776E110

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-object v0, Lcom/meituan/android/quickoffline/a;->a:Ljava/util/Map;

    .line 100010
    .line 100011
    sput-object v0, Lcom/meituan/android/quickoffline/a;->b:Lcom/google/gson/Gson;

    .line 100012
    .line 100013
    const/4 v0, 0x0

    .line 100014
    sput-boolean v0, Lcom/meituan/android/quickoffline/a;->c:Z

    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p2, v0, v3

    .line 190011
    .line 190012
    const/4 v3, 0x3

    .line 190013
    aput-object p3, v0, v3

    .line 190014
    .line 190015
    sget-object v3, Lcom/meituan/android/quickoffline/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v4, 0x0

    .line 190018
    const/16 v5, 0x3ef4

    .line 190019
    .line 190020
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v6

    .line 190024
    if-eqz v6, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    move-result-object p0

    .line 190030
    check-cast p0, Ljava/lang/Boolean;

    .line 190031
    .line 190032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190033
    .line 190034
    .line 190035
    move-result p0

    .line 190036
    return p0

    .line 190037
    :cond_0
    sget-boolean v0, Lcom/meituan/android/quickoffline/a;->c:Z

    .line 190038
    .line 190039
    if-nez v0, :cond_1

    .line 190040
    .line 190041
    invoke-static {v4}, Lcom/meituan/android/quickoffline/a;->b(Landroid/content/Context;)V

    .line 190042
    .line 190043
    .line 190044
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190045
    .line 190046
    .line 190047
    move-result v0

    .line 190048
    if-nez v0, :cond_6

    .line 190049
    .line 190050
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190051
    .line 190052
    .line 190053
    move-result v0

    .line 190054
    if-nez v0, :cond_6

    .line 190055
    .line 190056
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190057
    .line 190058
    .line 190059
    move-result v0

    .line 190060
    if-nez v0, :cond_6

    .line 190061
    .line 190062
    sget-object v0, Lcom/meituan/android/quickoffline/a;->a:Ljava/util/Map;

    .line 190063
    .line 190064
    if-eqz v0, :cond_6

    .line 190065
    .line 190066
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 190067
    .line 190068
    .line 190069
    move-result v0

    .line 190070
    if-eqz v0, :cond_2

    .line 190071
    .line 190072
    goto :goto_0

    .line 190073
    :cond_2
    sget-object v0, Lcom/meituan/android/quickoffline/a;->a:Ljava/util/Map;

    .line 190074
    .line 190075
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190076
    .line 190077
    .line 190078
    move-result-object v0

    .line 190079
    check-cast v0, Ljava/util/List;

    .line 190080
    .line 190081
    if-eqz v0, :cond_6

    .line 190082
    .line 190083
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 190084
    .line 190085
    .line 190086
    move-result v3

    .line 190087
    if-eqz v3, :cond_3

    .line 190088
    .line 190089
    goto :goto_0

    .line 190090
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190091
    .line 190092
    .line 190093
    move-result-object v0

    .line 190094
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190095
    .line 190096
    .line 190097
    move-result v3

    .line 190098
    if-eqz v3, :cond_5

    .line 190099
    .line 190100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190101
    .line 190102
    .line 190103
    move-result-object v3

    .line 190104
    check-cast v3, Ljava/lang/String;

    .line 190105
    .line 190106
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190107
    .line 190108
    .line 190109
    move-result v5

    .line 190110
    if-nez v5, :cond_4

    .line 190111
    .line 190112
    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190113
    .line 190114
    .line 190115
    move-result v3

    .line 190116
    if-eqz v3, :cond_4

    .line 190117
    .line 190118
    const/4 v1, 0x1

    .line 190119
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 190120
    .line 190121
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190122
    .line 190123
    .line 190124
    const-string v2, "poiId"

    .line 190125
    .line 190126
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190127
    .line 190128
    .line 190129
    const-string p2, "content"

    .line 190130
    .line 190131
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190132
    .line 190133
    .line 190134
    const-string p2, "channel"

    .line 190135
    .line 190136
    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190137
    .line 190138
    .line 190139
    const-string p0, "page"

    .line 190140
    .line 190141
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190142
    .line 190143
    .line 190144
    const-string p0, "checkResult"

    .line 190145
    .line 190146
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190147
    .line 190148
    .line 190149
    move-result-object p1

    .line 190150
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190151
    .line 190152
    .line 190153
    const-string p0, "hotel"

    .line 190154
    .line 190155
    invoke-static {p0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 190156
    .line 190157
    .line 190158
    move-result-object p0

    .line 190159
    const-string p1, "b_10z5en3m"

    .line 190160
    .line 190161
    const-string p2, "c_beg2nhtx"

    .line 190162
    .line 190163
    invoke-virtual {p0, v4, p1, v0, p2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190164
    .line 190165
    .line 190166
    :catch_0
    :cond_6
    :goto_0
    return v1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object p0, Lcom/meituan/android/quickoffline/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xcd160c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, p0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, p0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-boolean p0, Lcom/meituan/android/quickoffline/a;->c:Z

    .line 120023
    .line 120024
    if-eqz p0, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    new-instance p0, Lcom/meituan/android/quickoffline/a$a;

    .line 120028
    .line 120029
    invoke-direct {p0}, Lcom/meituan/android/quickoffline/a$a;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    :try_start_0
    const-string v1, "hb_offline"

    .line 120033
    .line 120034
    invoke-static {v1, p0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120035
    .line 120036
    .line 120037
    sput-boolean v0, Lcom/meituan/android/quickoffline/a;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :catch_0
    sput-boolean v2, Lcom/meituan/android/quickoffline/a;->c:Z

    :goto_0
    return-void
.end method

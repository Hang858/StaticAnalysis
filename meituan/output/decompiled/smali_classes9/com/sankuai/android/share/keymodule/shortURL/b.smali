.class public final Lcom/sankuai/android/share/keymodule/shortURL/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x62c3071640b54e79L    # -7.676895908972822E-168

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/android/share/bean/ShareBaseBean;Ljava/lang/String;)V
    .locals 11

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/android/share/keymodule/shortURL/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x4ef142

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    new-instance v10, Ljava/util/HashMap;

    .line 170026
    .line 170027
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 170028
    .line 170029
    .line 170030
    if-eqz p0, :cond_1

    .line 170031
    .line 170032
    invoke-virtual {p0}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p0

    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    const-string p0, ""

    .line 170038
    .line 170039
    :goto_0
    const-string v0, "url"

    .line 170040
    .line 170041
    invoke-virtual {v10, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    const-string p0, "msg"

    .line 170045
    .line 170046
    invoke-virtual {v10, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    invoke-static {}, Lcom/meituan/android/base/share/b;->c()Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p0

    .line 170053
    const-string p1, "belong"

    .line 170054
    .line 170055
    invoke-virtual {v10, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/j;->b()Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;

    .line 170059
    .line 170060
    move-result-object v5

    const-string v6, "biz_share"

    const-string v7, "share_flow_short"

    const-string v8, "share_flow_short_url_error"

    const-string v9, "\u957f\u94fe\u8f6c\u77ed\u94fe\u5931\u8d25"

    invoke-interface/range {v5 .. v10}, Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b(ZLcom/sankuai/android/share/common/bean/ShortUrlCallbackBean;Lcom/sankuai/android/share/keymodule/a;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Byte;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/android/share/keymodule/shortURL/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x9e41fd

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    const-string v0, "\u957f\u94fe\u8f6c\u77ed\u94fe\u5f02\u5e38 --- originalURL:"

    .line 220034
    .line 220035
    if-eqz p0, :cond_2

    .line 220036
    .line 220037
    iget-object p0, p1, Lcom/sankuai/android/share/common/bean/CallbackBaseBean;->response:Lcom/sankuai/meituan/retrofit2/Response;

    .line 220038
    .line 220039
    if-eqz p0, :cond_1

    .line 220040
    .line 220041
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v1

    .line 220045
    if-eqz v1, :cond_1

    .line 220046
    .line 220047
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 220048
    .line 220049
    .line 220050
    move-result-object p0

    .line 220051
    check-cast p0, Lcom/sankuai/android/share/keymodule/shortURL/request/ShareShortUrlBean;

    .line 220052
    .line 220053
    iget-object p0, p0, Lcom/sankuai/android/share/keymodule/shortURL/request/ShareShortUrlBean;->shortUrl:Ljava/lang/String;

    .line 220054
    .line 220055
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220056
    .line 220057
    .line 220058
    move-result v1

    .line 220059
    if-nez v1, :cond_1

    .line 220060
    .line 220061
    iget-object v0, p1, Lcom/sankuai/android/share/common/bean/ShortUrlCallbackBean;->data:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 220062
    .line 220063
    iput-object p0, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->shortUrl:Ljava/lang/String;

    .line 220064
    .line 220065
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220066
    .line 220067
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220068
    .line 220069
    .line 220070
    const-string v1, "\u957f\u94fe\u8f6c\u77ed\u94fe\u6210\u529f shortURL:"

    .line 220071
    .line 220072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220073
    .line 220074
    .line 220075
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220076
    .line 220077
    .line 220078
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220079
    .line 220080
    .line 220081
    move-result-object p0

    .line 220082
    invoke-static {p0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 220083
    .line 220084
    .line 220085
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/j;->b()Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;

    .line 220086
    .line 220087
    .line 220088
    move-result-object p0

    .line 220089
    const-string v0, "biz_share"

    .line 220090
    .line 220091
    const-string v1, "share_flow_short"

    .line 220092
    .line 220093
    const-string v3, "share_flow_short_url_success"

    .line 220094
    .line 220095
    invoke-interface {p0, v0, v1, v3, v2}, Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 220096
    .line 220097
    .line 220098
    goto :goto_0

    .line 220099
    :cond_1
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220100
    .line 220101
    .line 220102
    move-result-object p0

    .line 220103
    iget-object v0, p1, Lcom/sankuai/android/share/common/bean/ShortUrlCallbackBean;->data:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 220104
    .line 220105
    invoke-virtual {v0}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 220106
    .line 220107
    .line 220108
    move-result-object v0

    .line 220109
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220110
    .line 220111
    .line 220112
    const-string v0, " error:\u7f51\u7edc\u8bf7\u6c42\u8fd4\u56de\u4e3a\u7a7a"

    .line 220113
    .line 220114
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220115
    .line 220116
    .line 220117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220118
    .line 220119
    .line 220120
    move-result-object p0

    .line 220121
    invoke-static {p0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 220122
    .line 220123
    .line 220124
    iget-object p0, p1, Lcom/sankuai/android/share/common/bean/ShortUrlCallbackBean;->data:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 220125
    .line 220126
    const-string v0, "\u7f51\u7edc\u8bf7\u6c42\u8fd4\u56de\u4e3a\u7a7a"

    .line 220127
    .line 220128
    invoke-static {p0, v0}, Lcom/sankuai/android/share/keymodule/shortURL/b;->a(Lcom/sankuai/android/share/bean/ShareBaseBean;Ljava/lang/String;)V

    .line 220129
    .line 220130
    .line 220131
    :goto_0
    iget-object p0, p1, Lcom/sankuai/android/share/common/bean/ShortUrlCallbackBean;->context:Landroid/content/Context;

    .line 220132
    .line 220133
    iget-object v0, p1, Lcom/sankuai/android/share/common/bean/ShortUrlCallbackBean;->channelType:Lcom/sankuai/android/share/interfaces/b$a;

    .line 220134
    .line 220135
    iget-object v1, p1, Lcom/sankuai/android/share/common/bean/ShortUrlCallbackBean;->data:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 220136
    .line 220137
    iget-object p1, p1, Lcom/sankuai/android/share/common/bean/ShortUrlCallbackBean;->listener:Lcom/sankuai/android/share/interfaces/c;

    .line 220138
    .line 220139
    invoke-static {p0, v0, v1, p1, p2}, Lcom/sankuai/android/share/keymodule/b;->d(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;Lcom/sankuai/android/share/keymodule/a;)V

    .line 220140
    .line 220141
    .line 220142
    goto :goto_1

    .line 220143
    :cond_2
    iget-object p0, p1, Lcom/sankuai/android/share/common/bean/CallbackBaseBean;->t:Ljava/lang/Throwable;

    .line 220144
    .line 220145
    if-eqz p0, :cond_3

    .line 220146
    .line 220147
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220148
    .line 220149
    .line 220150
    move-result-object p0

    .line 220151
    iget-object v0, p1, Lcom/sankuai/android/share/common/bean/ShortUrlCallbackBean;->data:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 220152
    .line 220153
    invoke-virtual {v0}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 220154
    .line 220155
    .line 220156
    move-result-object v0

    .line 220157
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220158
    .line 220159
    .line 220160
    const-string v0, " error:\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25"

    .line 220161
    .line 220162
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220163
    .line 220164
    .line 220165
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220166
    .line 220167
    .line 220168
    move-result-object p0

    .line 220169
    invoke-static {p0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 220170
    .line 220171
    .line 220172
    :cond_3
    iget-object p0, p1, Lcom/sankuai/android/share/common/bean/ShortUrlCallbackBean;->context:Landroid/content/Context;

    .line 220173
    .line 220174
    iget-object v0, p1, Lcom/sankuai/android/share/common/bean/ShortUrlCallbackBean;->channelType:Lcom/sankuai/android/share/interfaces/b$a;

    .line 220175
    .line 220176
    iget-object v1, p1, Lcom/sankuai/android/share/common/bean/ShortUrlCallbackBean;->data:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 220177
    .line 220178
    iget-object v2, p1, Lcom/sankuai/android/share/common/bean/ShortUrlCallbackBean;->listener:Lcom/sankuai/android/share/interfaces/c;

    .line 220179
    .line 220180
    invoke-static {p0, v0, v1, v2, p2}, Lcom/sankuai/android/share/keymodule/b;->d(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;Lcom/sankuai/android/share/keymodule/a;)V

    .line 220181
    .line 220182
    .line 220183
    iget-object p0, p1, Lcom/sankuai/android/share/common/bean/ShortUrlCallbackBean;->data:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 220184
    .line 220185
    const-string p1, "\u7f51\u7edc\u5f02\u5e38"

    .line 220186
    .line 220187
    invoke-static {p0, p1}, Lcom/sankuai/android/share/keymodule/shortURL/b;->a(Lcom/sankuai/android/share/bean/ShareBaseBean;Ljava/lang/String;)V

    .line 220188
    .line 220189
    .line 220190
    :goto_1
    return-void
.end method

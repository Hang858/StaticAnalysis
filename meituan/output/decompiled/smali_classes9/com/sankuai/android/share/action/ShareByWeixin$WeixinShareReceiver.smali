.class public Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/android/share/action/ShareByWeixin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WeixinShareReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/sankuai/android/share/action/ShareByWeixin;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/share/action/ShareByWeixin;Landroid/content/Context;)V
    .locals 3

    .line 170000
    iput-object p1, p0, Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;->b:Lcom/sankuai/android/share/action/ShareByWeixin;

    .line 170001
    .line 170002
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    sget-object p1, Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0xb3e9da

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 170030
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd9beaf    # 1.9996707E-38f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;->b:Lcom/sankuai/android/share/action/ShareByWeixin;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100024
    .line 100025
    const-string v1, ""

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    return-object v1

    .line 100030
    :cond_1
    iget-boolean v2, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->isImageShare:Z

    .line 100031
    .line 100032
    const-string v3, "\u56fe\u7247"

    .line 100033
    .line 100034
    if-eqz v2, :cond_2

    .line 100035
    .line 100036
    return-object v3

    .line 100037
    :cond_2
    iget-object v0, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->password:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-nez v0, :cond_3

    .line 100044
    .line 100045
    const-string v0, "\u5206\u4eab\u53e3\u4ee4"

    .line 100046
    .line 100047
    return-object v0

    .line 100048
    :cond_3
    iget-object v0, p0, Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;->b:Lcom/sankuai/android/share/action/ShareByWeixin;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/sankuai/android/share/action/ShareByWeixin;->c()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    if-eqz v0, :cond_4

    .line 100055
    .line 100056
    const-string v0, "\u5c0f\u7a0b\u5e8f"

    .line 100057
    .line 100058
    return-object v0

    .line 100059
    :cond_4
    iget-object v0, p0, Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;->b:Lcom/sankuai/android/share/action/ShareByWeixin;

    .line 100060
    .line 100061
    iget-object v0, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100062
    .line 100063
    invoke-virtual {v0}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v0

    .line 100071
    if-eqz v0, :cond_7

    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;->b:Lcom/sankuai/android/share/action/ShareByWeixin;

    .line 100074
    .line 100075
    iget-object v0, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100076
    .line 100077
    invoke-virtual {v0}, Lcom/sankuai/android/share/bean/ShareBaseBean;->s()Z

    .line 100078
    .line 100079
    .line 100080
    move-result v0

    .line 100081
    if-eqz v0, :cond_5

    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :cond_5
    iget-object v0, p0, Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;->b:Lcom/sankuai/android/share/action/ShareByWeixin;

    .line 100085
    .line 100086
    iget-object v0, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100087
    .line 100088
    invoke-virtual {v0}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    .line 100089
    .line 100090
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v3

    :cond_6
    return-object v1

    :cond_7
    :goto_0
    const-string v0, "H5"

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x387fe0

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_a

    .line 170029
    .line 170030
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->isInitialized()Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-eqz v0, :cond_a

    .line 170035
    .line 170036
    iget-object v0, p0, Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;->b:Lcom/sankuai/android/share/action/ShareByWeixin;

    .line 170037
    .line 170038
    iget-object v0, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170039
    .line 170040
    if-nez v0, :cond_1

    .line 170041
    .line 170042
    goto/16 :goto_6

    .line 170043
    .line 170044
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 170045
    .line 170046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170047
    .line 170048
    .line 170049
    iget-object v1, p0, Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;->b:Lcom/sankuai/android/share/action/ShareByWeixin;

    .line 170050
    .line 170051
    iget-object v1, v1, Lcom/sankuai/android/share/action/ShareByWeixin;->b:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170052
    .line 170053
    iget v1, v1, Lcom/sankuai/android/share/interfaces/b$a;->a:I

    .line 170054
    .line 170055
    invoke-static {v1}, Lcom/sankuai/android/share/util/f;->h(I)Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v1

    .line 170059
    const-string v2, "title"

    .line 170060
    .line 170061
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    iget-object v1, p0, Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;->b:Lcom/sankuai/android/share/action/ShareByWeixin;

    .line 170065
    .line 170066
    iget-object v1, v1, Lcom/sankuai/android/share/action/ShareByWeixin;->b:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170067
    .line 170068
    sget-object v2, Lcom/sankuai/android/share/interfaces/b$a;->d:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170069
    .line 170070
    const-string v3, ""

    .line 170071
    .line 170072
    if-ne v2, v1, :cond_2

    .line 170073
    .line 170074
    const-string v1, "\u670b\u53cb\u5708"

    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_2
    sget-object v2, Lcom/sankuai/android/share/interfaces/b$a;->c:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170078
    .line 170079
    if-ne v2, v1, :cond_3

    .line 170080
    .line 170081
    const-string v1, "\u5fae\u4fe1\u597d\u53cb"

    .line 170082
    .line 170083
    goto :goto_0

    .line 170084
    :cond_3
    move-object v1, v3

    .line 170085
    :goto_0
    const-string v2, "title_name"

    .line 170086
    .line 170087
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170088
    .line 170089
    .line 170090
    const-string v1, "result"

    .line 170091
    .line 170092
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170093
    .line 170094
    .line 170095
    iget-object p1, p0, Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;->b:Lcom/sankuai/android/share/action/ShareByWeixin;

    .line 170096
    .line 170097
    iget-object p1, p1, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170098
    .line 170099
    iget-object p1, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->bg:Ljava/lang/String;

    .line 170100
    .line 170101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170102
    .line 170103
    .line 170104
    move-result p1

    .line 170105
    if-eqz p1, :cond_4

    .line 170106
    .line 170107
    move-object p1, v3

    .line 170108
    goto :goto_1

    .line 170109
    :cond_4
    iget-object p1, p0, Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;->b:Lcom/sankuai/android/share/action/ShareByWeixin;

    .line 170110
    .line 170111
    iget-object p1, p1, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170112
    .line 170113
    iget-object p1, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->bg:Ljava/lang/String;

    .line 170114
    .line 170115
    :goto_1
    const-string v1, "bg_name"

    .line 170116
    .line 170117
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170118
    .line 170119
    .line 170120
    iget-object p1, p0, Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;->b:Lcom/sankuai/android/share/action/ShareByWeixin;

    .line 170121
    .line 170122
    iget-object p1, p1, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170123
    .line 170124
    invoke-static {p1}, Lcom/sankuai/android/share/util/o;->c(Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p1

    .line 170128
    const-string v1, "bu_name"

    .line 170129
    .line 170130
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170131
    .line 170132
    .line 170133
    invoke-virtual {p0}, Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;->a()Ljava/lang/String;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p1

    .line 170137
    const-string v1, "type"

    .line 170138
    .line 170139
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170140
    .line 170141
    .line 170142
    invoke-virtual {p0}, Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;->a()Ljava/lang/String;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p1

    .line 170146
    const-string v1, "\u5c0f\u7a0b\u5e8f"

    .line 170147
    .line 170148
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170149
    .line 170150
    .line 170151
    move-result p1

    .line 170152
    const-string v2, "wxapp"

    .line 170153
    .line 170154
    if-eqz p1, :cond_5

    .line 170155
    .line 170156
    iget-object p1, p0, Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;->b:Lcom/sankuai/android/share/action/ShareByWeixin;

    .line 170157
    .line 170158
    iget-object p1, p1, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170159
    .line 170160
    iget-object p1, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramId:Ljava/lang/String;

    .line 170161
    .line 170162
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170163
    .line 170164
    .line 170165
    goto :goto_2

    .line 170166
    :cond_5
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170167
    .line 170168
    .line 170169
    :goto_2
    iget-object p1, p0, Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;->b:Lcom/sankuai/android/share/action/ShareByWeixin;

    .line 170170
    .line 170171
    iget-object p1, p1, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170172
    .line 170173
    invoke-static {p1}, Lcom/sankuai/android/share/util/o;->d(Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 170174
    .line 170175
    .line 170176
    move-result-object p1

    .line 170177
    const-string v2, "cid"

    .line 170178
    .line 170179
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170180
    .line 170181
    .line 170182
    invoke-static {}, Lcom/meituan/android/base/share/b;->c()Ljava/lang/String;

    .line 170183
    .line 170184
    .line 170185
    move-result-object p1

    .line 170186
    const-string v2, "pagenm"

    .line 170187
    .line 170188
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170189
    .line 170190
    .line 170191
    const-string p1, "sort"

    .line 170192
    .line 170193
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170194
    .line 170195
    .line 170196
    iget-object p1, p0, Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;->b:Lcom/sankuai/android/share/action/ShareByWeixin;

    .line 170197
    .line 170198
    iget-object p1, p1, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170199
    .line 170200
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->c()Ljava/lang/String;

    .line 170201
    .line 170202
    .line 170203
    move-result-object p1

    .line 170204
    const-string p2, "appshare"

    .line 170205
    .line 170206
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170207
    .line 170208
    .line 170209
    iget-object p1, p0, Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;->b:Lcom/sankuai/android/share/action/ShareByWeixin;

    .line 170210
    .line 170211
    iget-object p1, p1, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170212
    .line 170213
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->n()Ljava/lang/String;

    .line 170214
    .line 170215
    .line 170216
    move-result-object p1

    .line 170217
    const-string p2, "main_title"

    .line 170218
    .line 170219
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170220
    .line 170221
    .line 170222
    iget-object p1, p0, Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;->b:Lcom/sankuai/android/share/action/ShareByWeixin;

    .line 170223
    .line 170224
    iget-object p2, p1, Lcom/sankuai/android/share/action/ShareByWeixin;->a:Landroid/content/Context;

    .line 170225
    .line 170226
    iget-object v2, p1, Lcom/sankuai/android/share/action/ShareByWeixin;->b:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170227
    .line 170228
    iget-object p1, p1, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170229
    .line 170230
    invoke-static {p2, v2, p1}, Lcom/sankuai/android/share/util/o;->l(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 170231
    .line 170232
    .line 170233
    move-result-object p1

    .line 170234
    const-string p2, "share_id"

    .line 170235
    .line 170236
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170237
    .line 170238
    .line 170239
    invoke-virtual {p0}, Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;->a()Ljava/lang/String;

    .line 170240
    .line 170241
    .line 170242
    move-result-object p1

    .line 170243
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170244
    .line 170245
    .line 170246
    move-result p1

    .line 170247
    const-string p2, "sub_title"

    .line 170248
    .line 170249
    const-string v1, "-999"

    .line 170250
    .line 170251
    const-string v2, "image_url"

    .line 170252
    .line 170253
    if-eqz p1, :cond_8

    .line 170254
    .line 170255
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170256
    .line 170257
    .line 170258
    iget-object p1, p0, Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;->b:Lcom/sankuai/android/share/action/ShareByWeixin;

    .line 170259
    .line 170260
    iget-object p1, p1, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170261
    .line 170262
    iget-object p1, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramInfo:Lcom/sankuai/android/share/bean/MiniProgramBaseBean;

    .line 170263
    .line 170264
    if-eqz p1, :cond_7

    .line 170265
    .line 170266
    iget-object p1, p1, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->imageUrl:Ljava/lang/String;

    .line 170267
    .line 170268
    if-eqz p1, :cond_6

    .line 170269
    .line 170270
    goto :goto_3

    .line 170271
    :cond_6
    move-object p1, v1

    .line 170272
    :goto_3
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170273
    .line 170274
    .line 170275
    goto :goto_4

    .line 170276
    :cond_7
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170277
    .line 170278
    .line 170279
    :goto_4
    iget-object p1, p0, Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;->b:Lcom/sankuai/android/share/action/ShareByWeixin;

    .line 170280
    .line 170281
    iget-object p1, p1, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170282
    .line 170283
    iget p1, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->templateType:I

    .line 170284
    .line 170285
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170286
    .line 170287
    .line 170288
    move-result-object p1

    .line 170289
    const-string p2, "template_type"

    .line 170290
    .line 170291
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170292
    .line 170293
    .line 170294
    goto :goto_5

    .line 170295
    :cond_8
    iget-object p1, p0, Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;->b:Lcom/sankuai/android/share/action/ShareByWeixin;

    .line 170296
    .line 170297
    iget-object p1, p1, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170298
    .line 170299
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->e()Ljava/lang/String;

    .line 170300
    .line 170301
    .line 170302
    move-result-object p1

    .line 170303
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170304
    .line 170305
    .line 170306
    iget-object p1, p0, Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;->b:Lcom/sankuai/android/share/action/ShareByWeixin;

    .line 170307
    .line 170308
    iget-object p1, p1, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170309
    .line 170310
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    .line 170311
    .line 170312
    .line 170313
    move-result-object p1

    .line 170314
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170315
    .line 170316
    .line 170317
    :goto_5
    iget-object p1, p0, Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;->b:Lcom/sankuai/android/share/action/ShareByWeixin;

    .line 170318
    .line 170319
    iget-object p1, p1, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170320
    .line 170321
    invoke-static {p1}, Lcom/sankuai/android/share/util/o;->i(Lcom/sankuai/android/share/bean/ShareBaseBean;)Lorg/json/JSONObject;

    .line 170322
    .line 170323
    .line 170324
    move-result-object p1

    .line 170325
    if-eqz p1, :cond_9

    .line 170326
    .line 170327
    move-object v1, p1

    .line 170328
    :cond_9
    const-string p1, "trace"

    .line 170329
    .line 170330
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170331
    .line 170332
    .line 170333
    iget-object p1, p0, Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;->b:Lcom/sankuai/android/share/action/ShareByWeixin;

    .line 170334
    .line 170335
    iget-object p2, p1, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170336
    .line 170337
    iget-object p1, p1, Lcom/sankuai/android/share/action/ShareByWeixin;->b:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170338
    .line 170339
    invoke-static {p2, p1}, Lcom/sankuai/android/share/util/o;->h(Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;)Ljava/lang/String;

    .line 170340
    .line 170341
    .line 170342
    move-result-object p1

    .line 170343
    const-string p2, "sort_type"

    .line 170344
    .line 170345
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170346
    .line 170347
    .line 170348
    iget-object p1, p0, Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;->b:Lcom/sankuai/android/share/action/ShareByWeixin;

    .line 170349
    .line 170350
    iget-object p2, p1, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170351
    .line 170352
    iget-object p1, p1, Lcom/sankuai/android/share/action/ShareByWeixin;->b:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170353
    .line 170354
    invoke-static {p2, p1}, Lcom/sankuai/android/share/util/o;->e(Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;)Ljava/lang/String;

    .line 170355
    .line 170356
    .line 170357
    move-result-object p1

    .line 170358
    const-string p2, "qrcode_url"

    .line 170359
    .line 170360
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170361
    .line 170362
    .line 170363
    iget-object p1, p0, Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;->a:Ljava/lang/ref/WeakReference;

    .line 170364
    .line 170365
    if-eqz p1, :cond_a

    .line 170366
    .line 170367
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170368
    .line 170369
    .line 170370
    move-result-object p1

    .line 170371
    if-eqz p1, :cond_a

    .line 170372
    .line 170373
    iget-object p1, p0, Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;->a:Ljava/lang/ref/WeakReference;

    .line 170374
    .line 170375
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170376
    .line 170377
    .line 170378
    move-result-object p1

    .line 170379
    invoke-static {p1, v0}, Lcom/sankuai/android/share/util/f;->q(Ljava/lang/Object;Ljava/util/Map;)V

    .line 170380
    .line 170381
    .line 170382
    :cond_a
    :goto_6
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0xd04f29

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p1, p0, Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;->b:Lcom/sankuai/android/share/action/ShareByWeixin;

    .line 170025
    .line 170026
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    :try_start_0
    iget-object v0, p1, Lcom/sankuai/android/share/action/ShareByWeixin;->f:Ljava/lang/ref/WeakReference;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    check-cast v0, Landroid/content/Context;

    .line 170038
    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    iget-object p1, p1, Lcom/sankuai/android/share/action/ShareByWeixin;->j:Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;

    .line 170042
    .line 170043
    if-eqz p1, :cond_1

    .line 170044
    .line 170045
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170046
    .line 170047
    .line 170048
    :catch_0
    :cond_1
    const-string p1, "result"

    .line 170049
    .line 170050
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v0

    .line 170054
    if-eqz v0, :cond_7

    .line 170055
    .line 170056
    const/4 v0, -0x3

    .line 170057
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170058
    .line 170059
    .line 170060
    move-result p1

    .line 170061
    const-string p2, "-999"

    .line 170062
    .line 170063
    if-nez p1, :cond_2

    .line 170064
    .line 170065
    iget-object v0, p0, Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;->b:Lcom/sankuai/android/share/action/ShareByWeixin;

    .line 170066
    .line 170067
    iget-object v1, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->b:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170068
    .line 170069
    iget-object v0, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->d:Lcom/sankuai/android/share/interfaces/c;

    .line 170070
    .line 170071
    invoke-static {v1, v0}, Lcom/sankuai/android/share/interfaces/presenter/a;->d(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;)V

    .line 170072
    .line 170073
    .line 170074
    iget-object v0, p0, Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;->b:Lcom/sankuai/android/share/action/ShareByWeixin;

    .line 170075
    .line 170076
    iget-object v0, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->g:Lcom/sankuai/android/share/monitor/l;

    .line 170077
    .line 170078
    invoke-static {v0}, Lcom/sankuai/android/share/monitor/j;->d(Lcom/sankuai/android/share/monitor/b;)V

    .line 170079
    .line 170080
    .line 170081
    const-string v0, "success"

    .line 170082
    .line 170083
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170084
    .line 170085
    .line 170086
    goto :goto_0

    .line 170087
    :cond_2
    const/4 v0, -0x2

    .line 170088
    const-string v1, "fail"

    .line 170089
    .line 170090
    if-ne p1, v0, :cond_3

    .line 170091
    .line 170092
    iget-object p2, p0, Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;->b:Lcom/sankuai/android/share/action/ShareByWeixin;

    .line 170093
    .line 170094
    iget-object v0, p2, Lcom/sankuai/android/share/action/ShareByWeixin;->b:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170095
    .line 170096
    iget-object p2, p2, Lcom/sankuai/android/share/action/ShareByWeixin;->d:Lcom/sankuai/android/share/interfaces/c;

    .line 170097
    .line 170098
    invoke-static {v0, p2}, Lcom/sankuai/android/share/interfaces/presenter/a;->b(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;)V

    .line 170099
    .line 170100
    .line 170101
    iget-object p2, p0, Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;->b:Lcom/sankuai/android/share/action/ShareByWeixin;

    .line 170102
    .line 170103
    iget-object p2, p2, Lcom/sankuai/android/share/action/ShareByWeixin;->g:Lcom/sankuai/android/share/monitor/l;

    .line 170104
    .line 170105
    const-string v0, "\u5206\u4eab\u53d6\u6d88"

    .line 170106
    .line 170107
    invoke-static {p2, p1, v0}, Lcom/sankuai/android/share/monitor/j;->a(Lcom/sankuai/android/share/monitor/b;ILjava/lang/String;)V

    .line 170108
    .line 170109
    .line 170110
    const-string p2, "2"

    .line 170111
    .line 170112
    invoke-virtual {p0, v1, p2}, Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170113
    .line 170114
    .line 170115
    goto :goto_0

    .line 170116
    :cond_3
    iget-object v0, p0, Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;->b:Lcom/sankuai/android/share/action/ShareByWeixin;

    .line 170117
    .line 170118
    iget-object v2, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->b:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170119
    .line 170120
    iget-object v0, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->d:Lcom/sankuai/android/share/interfaces/c;

    .line 170121
    .line 170122
    const/4 v3, 0x0

    .line 170123
    invoke-static {v2, v0, v3}, Lcom/sankuai/android/share/interfaces/presenter/a;->c(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;Lcom/sankuai/android/share/constant/a;)V

    .line 170124
    .line 170125
    .line 170126
    iget-object v0, p0, Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;->b:Lcom/sankuai/android/share/action/ShareByWeixin;

    .line 170127
    .line 170128
    iget-object v0, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->g:Lcom/sankuai/android/share/monitor/l;

    .line 170129
    .line 170130
    const-string v2, "\u5206\u4eab\u5931\u8d25"

    .line 170131
    .line 170132
    invoke-static {v0, p1, v2}, Lcom/sankuai/android/share/monitor/j;->c(Lcom/sankuai/android/share/monitor/b;ILjava/lang/String;)V

    .line 170133
    .line 170134
    .line 170135
    invoke-virtual {p0, v1, p2}, Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170136
    .line 170137
    .line 170138
    :goto_0
    iget-object p2, p0, Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;->a:Ljava/lang/ref/WeakReference;

    .line 170139
    .line 170140
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170141
    .line 170142
    .line 170143
    move-result-object p2

    .line 170144
    check-cast p2, Landroid/content/Context;

    .line 170145
    .line 170146
    iget-object v0, p0, Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;->b:Lcom/sankuai/android/share/action/ShareByWeixin;

    .line 170147
    .line 170148
    iget-object v0, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170149
    .line 170150
    if-eqz v0, :cond_6

    .line 170151
    .line 170152
    iget-object v0, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->password:Ljava/lang/String;

    .line 170153
    .line 170154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170155
    .line 170156
    .line 170157
    move-result v0

    .line 170158
    if-nez v0, :cond_6

    .line 170159
    .line 170160
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->isInitialized()Z

    .line 170161
    .line 170162
    .line 170163
    move-result v0

    .line 170164
    if-eqz v0, :cond_4

    .line 170165
    .line 170166
    if-eqz p2, :cond_4

    .line 170167
    .line 170168
    new-instance v0, Ljava/util/HashMap;

    .line 170169
    .line 170170
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170171
    .line 170172
    .line 170173
    iget-object v1, p0, Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;->b:Lcom/sankuai/android/share/action/ShareByWeixin;

    .line 170174
    .line 170175
    iget-object v1, v1, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170176
    .line 170177
    iget-object v1, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->password:Ljava/lang/String;

    .line 170178
    .line 170179
    const-string v2, "pwd"

    .line 170180
    .line 170181
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170182
    .line 170183
    .line 170184
    const-string v1, "b_group_a7obhp25_mv"

    .line 170185
    .line 170186
    invoke-static {v1, v0}, Lcom/sankuai/android/share/util/n;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/android/share/util/n$a;

    .line 170187
    .line 170188
    .line 170189
    move-result-object v0

    .line 170190
    invoke-virtual {v0, p2}, Lcom/sankuai/android/share/util/n$a;->b(Ljava/lang/Object;)Lcom/sankuai/android/share/util/n$a;

    .line 170191
    .line 170192
    .line 170193
    move-result-object v0

    .line 170194
    invoke-virtual {v0}, Lcom/sankuai/android/share/util/n$a;->c()V

    .line 170195
    .line 170196
    .line 170197
    :cond_4
    if-nez p1, :cond_6

    .line 170198
    .line 170199
    iget-object p1, p0, Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;->b:Lcom/sankuai/android/share/action/ShareByWeixin;

    .line 170200
    .line 170201
    iget-object p1, p1, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170202
    .line 170203
    iget-object p1, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->toast:Ljava/lang/String;

    .line 170204
    .line 170205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170206
    .line 170207
    .line 170208
    move-result p1

    .line 170209
    if-nez p1, :cond_6

    .line 170210
    .line 170211
    if-eqz p2, :cond_6

    .line 170212
    .line 170213
    instance-of p1, p2, Lcom/sankuai/android/share/ShareActivity;

    .line 170214
    .line 170215
    if-eqz p1, :cond_5

    .line 170216
    .line 170217
    iget-object p1, p0, Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;->b:Lcom/sankuai/android/share/action/ShareByWeixin;

    .line 170218
    .line 170219
    iget-object p1, p1, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170220
    .line 170221
    iget-object p1, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->toast:Ljava/lang/String;

    .line 170222
    .line 170223
    invoke-static {p2, p1}, Lcom/sankuai/android/share/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 170224
    .line 170225
    .line 170226
    goto :goto_1

    .line 170227
    :cond_5
    instance-of p1, p2, Landroid/app/Activity;

    .line 170228
    .line 170229
    if-eqz p1, :cond_6

    .line 170230
    .line 170231
    new-instance p1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170232
    .line 170233
    move-object v0, p2

    .line 170234
    check-cast v0, Landroid/app/Activity;

    .line 170235
    .line 170236
    iget-object v1, p0, Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;->b:Lcom/sankuai/android/share/action/ShareByWeixin;

    .line 170237
    .line 170238
    iget-object v1, v1, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170239
    .line 170240
    iget-object v1, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->toast:Ljava/lang/String;

    .line 170241
    .line 170242
    const/4 v2, -0x1

    .line 170243
    invoke-direct {p1, v0, v1, v2}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 170244
    .line 170245
    .line 170246
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 170247
    .line 170248
    .line 170249
    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    .line 170250
    .line 170251
    instance-of p1, p2, Lcom/sankuai/android/share/ShareActivity;

    .line 170252
    .line 170253
    if-eqz p1, :cond_7

    .line 170254
    .line 170255
    check-cast p2, Lcom/sankuai/android/share/ShareActivity;

    .line 170256
    .line 170257
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 170258
    .line 170259
    .line 170260
    move-result p1

    .line 170261
    if-nez p1, :cond_7

    .line 170262
    .line 170263
    invoke-virtual {p2}, Lcom/sankuai/android/share/ShareActivity;->finish()V

    .line 170264
    .line 170265
    .line 170266
    :cond_7
    return-void
.end method

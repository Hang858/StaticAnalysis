.class public final Lcom/dianping/weddpmt/picasso/module/PWModalModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/weddpmt/picasso/module/PWModalModule;->commonToast(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/vc/c;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/weddpmt/picasso/module/PWModalModule$a;->a:Lcom/dianping/picassocontroller/vc/c;

    iput-object p2, p0, Lcom/dianping/weddpmt/picasso/module/PWModalModule$a;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/dianping/weddpmt/picasso/module/PWModalModule$a;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 100001
    .line 100002
    check-cast v0, Lcom/dianping/picassomodule/utils/PMHostWrapper;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->getHoloAgent()Lcom/dianping/agentsdk/agent/HoloAgent;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    check-cast v0, Lcom/dianping/picassomodule/PicassoAgent;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/dianping/shield/dynamic/agent/DynamicAgent;->dmDialog:Lcom/dianping/shield/dynamic/widget/f;

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/dianping/weddpmt/picasso/module/PWModalModule$a;->b:Lorg/json/JSONObject;

    .line 100013
    .line 100014
    const-string v2, "duration"

    .line 100015
    .line 100016
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100017
    .line 100018
    .line 100019
    move-result v1

    .line 100020
    if-ltz v1, :cond_0

    .line 100021
    .line 100022
    mul-int/lit16 v1, v1, 0x3e8

    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    const/4 v1, -0x1

    .line 100026
    :goto_0
    const/4 v2, 0x0

    .line 100027
    iget-object v3, p0, Lcom/dianping/weddpmt/picasso/module/PWModalModule$a;->b:Lorg/json/JSONObject;

    .line 100028
    .line 100029
    const-string v4, "noticeImage"

    .line 100030
    .line 100031
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v4

    .line 100039
    const/4 v5, 0x0

    .line 100040
    if-nez v4, :cond_1

    .line 100041
    .line 100042
    const-string v4, "data:image/(\\S+?);base64,(\\S+)"

    .line 100043
    .line 100044
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v4

    .line 100048
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v4

    .line 100056
    if-eqz v4, :cond_1

    .line 100057
    .line 100058
    const/4 v4, 0x1

    .line 100059
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v4

    .line 100063
    const/4 v6, 0x2

    .line 100064
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v4

    .line 100072
    if-nez v4, :cond_1

    .line 100073
    .line 100074
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v4

    .line 100078
    if-nez v4, :cond_1

    .line 100079
    .line 100080
    :try_start_0
    invoke-static {v3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 100081
    .line 100082
    .line 100083
    move-result-object v3

    .line 100084
    array-length v4, v3

    .line 100085
    invoke-static {v3, v5, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v3

    .line 100089
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 100090
    .line 100091
    iget-object v6, p0, Lcom/dianping/weddpmt/picasso/module/PWModalModule$a;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 100092
    .line 100093
    invoke-interface {v6}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v6

    .line 100097
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v6

    .line 100101
    invoke-direct {v4, v6, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 100102
    .line 100103
    .line 100104
    new-instance v3, Landroid/widget/ImageView;

    .line 100105
    .line 100106
    iget-object v6, p0, Lcom/dianping/weddpmt/picasso/module/PWModalModule$a;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 100107
    .line 100108
    invoke-interface {v6}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v6

    .line 100112
    invoke-direct {v3, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100113
    .line 100114
    .line 100115
    :try_start_1
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100116
    .line 100117
    .line 100118
    :catch_0
    move-object v2, v3

    .line 100119
    :catch_1
    :cond_1
    const/high16 v3, 0x435c0000    # 220.0f

    .line 100120
    .line 100121
    const/16 v4, 0x51

    .line 100122
    .line 100123
    const-string v6, "message"

    .line 100124
    .line 100125
    if-eqz v0, :cond_2

    .line 100126
    .line 100127
    new-instance v7, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100128
    .line 100129
    iget-object v8, p0, Lcom/dianping/weddpmt/picasso/module/PWModalModule$a;->b:Lorg/json/JSONObject;

    .line 100130
    .line 100131
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v6

    .line 100135
    invoke-direct {v7, v0, v6, v1}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Dialog;Ljava/lang/CharSequence;I)V

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v7, v4}, Lcom/sankuai/meituan/android/ui/widget/d;->u(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v0

    .line 100142
    iget-object v1, p0, Lcom/dianping/weddpmt/picasso/module/PWModalModule$a;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 100143
    .line 100144
    invoke-interface {v1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v1

    .line 100148
    invoke-static {v1, v3}, Lcom/sankuai/meituan/android/ui/widget/d;->k(Landroid/content/Context;F)I

    .line 100149
    .line 100150
    .line 100151
    move-result v1

    .line 100152
    invoke-virtual {v0, v5, v5, v5, v1}, Lcom/sankuai/meituan/android/ui/widget/d;->p(IIII)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v0

    .line 100156
    goto :goto_1

    .line 100157
    :cond_2
    new-instance v0, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100158
    .line 100159
    iget-object v7, p0, Lcom/dianping/weddpmt/picasso/module/PWModalModule$a;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 100160
    .line 100161
    invoke-interface {v7}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v7

    .line 100165
    check-cast v7, Landroid/app/Activity;

    .line 100166
    .line 100167
    iget-object v8, p0, Lcom/dianping/weddpmt/picasso/module/PWModalModule$a;->b:Lorg/json/JSONObject;

    .line 100168
    .line 100169
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v6

    .line 100173
    invoke-direct {v0, v7, v6, v1}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/android/ui/widget/d;->u(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v0

    .line 100180
    iget-object v1, p0, Lcom/dianping/weddpmt/picasso/module/PWModalModule$a;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 100181
    .line 100182
    invoke-interface {v1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v1

    .line 100186
    invoke-static {v1, v3}, Lcom/sankuai/meituan/android/ui/widget/d;->k(Landroid/content/Context;F)I

    .line 100187
    .line 100188
    .line 100189
    move-result v1

    .line 100190
    invoke-virtual {v0, v5, v5, v5, v1}, Lcom/sankuai/meituan/android/ui/widget/d;->p(IIII)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v0

    .line 100194
    :goto_1
    if-eqz v2, :cond_3

    .line 100195
    .line 100196
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/android/ui/widget/d;->d(Landroid/view/View;)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100197
    .line 100198
    .line 100199
    :cond_3
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 100200
    return-void
.end method

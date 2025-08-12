.class public Lcom/sankuai/xm/integration/mediapicker/MTMediaPicker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/integration/mediapicker/IMediaPicker;
.implements Lcom/sankuai/xm/integration/mediapreviewer/IMediaPreviewer;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x60ac1b317ca3b70L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Landroid/content/Context;Lcom/sankuai/xm/integration/mediapicker/a;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/xm/integration/mediapicker/a;",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/integration/mediapicker/MediaResult;",
            ">;>;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v1, v2

    .line 430008
    .line 430009
    const/4 v3, 0x2

    .line 430010
    aput-object p3, v1, v3

    .line 430011
    .line 430012
    sget-object v4, Lcom/sankuai/xm/integration/mediapicker/MTMediaPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v5, 0x4f5304

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v6

    .line 430021
    if-eqz v6, :cond_0

    .line 430022
    .line 430023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    new-instance v1, Lcom/sankuai/titans/widget/PickerBuilder;

    .line 430028
    .line 430029
    invoke-direct {v1}, Lcom/sankuai/titans/widget/PickerBuilder;-><init>()V

    .line 430030
    .line 430031
    .line 430032
    iget v4, p2, Lcom/sankuai/xm/integration/mediapicker/a;->a:I

    .line 430033
    .line 430034
    if-lez v4, :cond_1

    .line 430035
    .line 430036
    goto :goto_0

    .line 430037
    :cond_1
    const/16 v4, 0x9

    .line 430038
    .line 430039
    :goto_0
    invoke-virtual {v1, v4}, Lcom/sankuai/titans/widget/PickerBuilder;->maxCount(I)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 430040
    .line 430041
    .line 430042
    iget v4, p2, Lcom/sankuai/xm/integration/mediapicker/a;->b:I

    .line 430043
    .line 430044
    if-ne v4, v3, :cond_2

    .line 430045
    .line 430046
    const-string v4, "video"

    .line 430047
    .line 430048
    goto :goto_1

    .line 430049
    :cond_2
    if-ne v4, v0, :cond_3

    .line 430050
    .line 430051
    const-string v4, "all"

    .line 430052
    .line 430053
    goto :goto_1

    .line 430054
    :cond_3
    const-string v4, "image"

    .line 430055
    .line 430056
    :goto_1
    invoke-virtual {v1, v2}, Lcom/sankuai/titans/widget/PickerBuilder;->minDuration(I)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 430057
    .line 430058
    .line 430059
    const/16 v2, 0x258

    .line 430060
    .line 430061
    invoke-virtual {v1, v2}, Lcom/sankuai/titans/widget/PickerBuilder;->maxDuration(I)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 430062
    .line 430063
    .line 430064
    invoke-virtual {v1, v4}, Lcom/sankuai/titans/widget/PickerBuilder;->mediaType(Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 430065
    .line 430066
    .line 430067
    iget p2, p2, Lcom/sankuai/xm/integration/mediapicker/a;->c:I

    .line 430068
    .line 430069
    const-string v2, "camera"

    .line 430070
    .line 430071
    if-ne p2, v3, :cond_4

    .line 430072
    .line 430073
    filled-new-array {v2}, [Ljava/lang/String;

    .line 430074
    .line 430075
    .line 430076
    move-result-object p2

    .line 430077
    invoke-virtual {v1, p2}, Lcom/sankuai/titans/widget/PickerBuilder;->source([Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 430078
    .line 430079
    .line 430080
    goto :goto_2

    .line 430081
    :cond_4
    const-string v3, "album"

    .line 430082
    .line 430083
    if-ne p2, v0, :cond_5

    .line 430084
    .line 430085
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 430086
    .line 430087
    .line 430088
    move-result-object p2

    .line 430089
    invoke-virtual {v1, p2}, Lcom/sankuai/titans/widget/PickerBuilder;->source([Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 430090
    .line 430091
    .line 430092
    goto :goto_2

    .line 430093
    :cond_5
    filled-new-array {v3}, [Ljava/lang/String;

    .line 430094
    .line 430095
    .line 430096
    move-result-object p2

    .line 430097
    invoke-virtual {v1, p2}, Lcom/sankuai/titans/widget/PickerBuilder;->source([Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 430098
    .line 430099
    .line 430100
    :goto_2
    const-string p2, "jcyf-e4b399808a333f25"

    .line 430101
    .line 430102
    invoke-virtual {v1, p2}, Lcom/sankuai/titans/widget/PickerBuilder;->accessToken(Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 430103
    .line 430104
    .line 430105
    new-instance p2, Lcom/sankuai/xm/integration/mediapicker/MTMediaPicker$a;

    .line 430106
    .line 430107
    invoke-direct {p2, p3}, Lcom/sankuai/xm/integration/mediapicker/MTMediaPicker$a;-><init>(Lcom/sankuai/xm/base/callback/Callback;)V

    .line 430108
    .line 430109
    .line 430110
    invoke-virtual {v1, p2}, Lcom/sankuai/titans/widget/PickerBuilder;->finishCallback(Lcom/sankuai/titans/widget/IMediaWidgetCallback;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 430111
    .line 430112
    .line 430113
    invoke-static {p1}, Lcom/sankuai/xm/base/util/a;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 430114
    .line 430115
    .line 430116
    move-result-object p1

    .line 430117
    if-nez p1, :cond_6

    .line 430118
    .line 430119
    invoke-static {}, Lcom/sankuai/xm/base/lifecycle/d;->f()Lcom/sankuai/xm/base/lifecycle/d;

    .line 430120
    .line 430121
    .line 430122
    move-result-object p1

    .line 430123
    invoke-virtual {p1}, Lcom/sankuai/xm/base/lifecycle/d;->g()Landroid/app/Activity;

    .line 430124
    .line 430125
    .line 430126
    move-result-object p1

    .line 430127
    :cond_6
    invoke-static {p1}, Lcom/sankuai/xm/base/util/a;->b(Landroid/app/Activity;)Z

    .line 430128
    .line 430129
    .line 430130
    move-result p2

    .line 430131
    if-eqz p2, :cond_7

    .line 430132
    .line 430133
    invoke-static {}, Lcom/sankuai/titans/widget/MediaWidget;->getInstance()Lcom/sankuai/titans/widget/MediaWidget;

    .line 430134
    .line 430135
    .line 430136
    move-result-object p2

    .line 430137
    invoke-virtual {p2, p1, v1}, Lcom/sankuai/titans/widget/MediaWidget;->openMediaPicker(Landroid/app/Activity;Lcom/sankuai/titans/widget/PickerBuilder;)V

    .line 430138
    .line 430139
    .line 430140
    goto :goto_3

    .line 430141
    :cond_7
    const/4 p1, -0x1

    .line 430142
    check-cast p3, Lcom/sankuai/xm/imui/common/panel/plugin/PhotoPlugin$b;

    .line 430143
    .line 430144
    const-string p2, "image picker open failed."

    .line 430145
    .line 430146
    invoke-virtual {p3, p1, p2}, Lcom/sankuai/xm/imui/common/panel/plugin/PhotoPlugin$b;->onFailure(ILjava/lang/String;)V

    .line 430147
    .line 430148
    .line 430149
    :goto_3
    return-void
.end method

.method public final o(Landroid/content/Context;Lcom/sankuai/xm/integration/mediapreviewer/c;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/xm/integration/mediapreviewer/c;",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/integration/mediapreviewer/a;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    const/4 v3, 0x2

    .line 430010
    aput-object p3, v0, v3

    .line 430011
    .line 430012
    sget-object v3, Lcom/sankuai/xm/integration/mediapicker/MTMediaPicker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v4, 0xb5f2fe

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v5

    .line 430021
    if-eqz v5, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    invoke-static {p3}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v0

    .line 430031
    if-eqz v0, :cond_1

    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_1
    invoke-static {p1}, Lcom/sankuai/xm/base/util/net/d;->h(Landroid/content/Context;)Z

    .line 430035
    .line 430036
    .line 430037
    move-result v0

    .line 430038
    new-instance v3, Ljava/util/ArrayList;

    .line 430039
    .line 430040
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 430041
    .line 430042
    .line 430043
    new-instance v4, Ljava/util/ArrayList;

    .line 430044
    .line 430045
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 430046
    .line 430047
    .line 430048
    check-cast p3, Ljava/util/ArrayList;

    .line 430049
    .line 430050
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p3

    .line 430054
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 430055
    .line 430056
    .line 430057
    move-result v5

    .line 430058
    if-eqz v5, :cond_a

    .line 430059
    .line 430060
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v5

    .line 430064
    check-cast v5, Lcom/sankuai/xm/integration/mediapreviewer/a;

    .line 430065
    .line 430066
    iget-object v6, v5, Lcom/sankuai/xm/integration/mediapreviewer/a;->b:Landroid/net/Uri;

    .line 430067
    .line 430068
    if-nez v6, :cond_2

    .line 430069
    .line 430070
    iget-object v6, v5, Lcom/sankuai/xm/integration/mediapreviewer/a;->c:Landroid/net/Uri;

    .line 430071
    .line 430072
    if-nez v6, :cond_2

    .line 430073
    .line 430074
    const/4 v6, 0x1

    .line 430075
    goto :goto_1

    .line 430076
    :cond_2
    const/4 v6, 0x0

    .line 430077
    :goto_1
    iget-object v7, v5, Lcom/sankuai/xm/integration/mediapreviewer/a;->a:Landroid/net/Uri;

    .line 430078
    .line 430079
    if-eqz v7, :cond_3

    .line 430080
    .line 430081
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 430082
    .line 430083
    .line 430084
    move-result-object v8

    .line 430085
    const-string v9, "file"

    .line 430086
    .line 430087
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430088
    .line 430089
    .line 430090
    move-result v8

    .line 430091
    if-eqz v8, :cond_3

    .line 430092
    .line 430093
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 430094
    .line 430095
    .line 430096
    move-result-object v8

    .line 430097
    invoke-static {v8}, Lcom/sankuai/xm/base/util/m;->D(Ljava/lang/String;)Z

    .line 430098
    .line 430099
    .line 430100
    move-result v8

    .line 430101
    if-eqz v8, :cond_3

    .line 430102
    .line 430103
    sget-object v8, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430104
    .line 430105
    sget-object v8, Lcom/sankuai/xm/integration/crypto/CryptoProxy$b;->a:Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 430106
    .line 430107
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 430108
    .line 430109
    .line 430110
    move-result-object v7

    .line 430111
    invoke-virtual {v8, v7}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->y(Ljava/lang/String;)Z

    .line 430112
    .line 430113
    .line 430114
    move-result v7

    .line 430115
    if-nez v7, :cond_3

    .line 430116
    .line 430117
    const/4 v7, 0x1

    .line 430118
    goto :goto_2

    .line 430119
    :cond_3
    const/4 v7, 0x0

    .line 430120
    :goto_2
    if-eqz v7, :cond_5

    .line 430121
    .line 430122
    if-eqz v0, :cond_4

    .line 430123
    .line 430124
    if-eqz v6, :cond_5

    .line 430125
    .line 430126
    :cond_4
    const/4 v6, 0x1

    .line 430127
    goto :goto_3

    .line 430128
    :cond_5
    const/4 v6, 0x0

    .line 430129
    :goto_3
    if-eqz v6, :cond_6

    .line 430130
    .line 430131
    iget-object v7, v5, Lcom/sankuai/xm/integration/mediapreviewer/a;->a:Landroid/net/Uri;

    .line 430132
    .line 430133
    goto :goto_4

    .line 430134
    :cond_6
    iget-object v7, v5, Lcom/sankuai/xm/integration/mediapreviewer/a;->b:Landroid/net/Uri;

    .line 430135
    .line 430136
    if-eqz v7, :cond_7

    .line 430137
    .line 430138
    goto :goto_4

    .line 430139
    :cond_7
    iget-object v7, v5, Lcom/sankuai/xm/integration/mediapreviewer/a;->c:Landroid/net/Uri;

    .line 430140
    .line 430141
    :goto_4
    if-nez v7, :cond_8

    .line 430142
    .line 430143
    goto :goto_0

    .line 430144
    :cond_8
    const/4 v8, 0x0

    .line 430145
    if-nez v6, :cond_9

    .line 430146
    .line 430147
    invoke-virtual {v5, v7}, Lcom/sankuai/xm/integration/mediapreviewer/a;->a(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 430148
    .line 430149
    .line 430150
    move-result-object v8

    .line 430151
    :cond_9
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 430152
    .line 430153
    .line 430154
    move-result-object v5

    .line 430155
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430156
    .line 430157
    .line 430158
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430159
    .line 430160
    .line 430161
    goto :goto_0

    .line 430162
    :cond_a
    new-instance p3, Lcom/sankuai/titans/widget/PlayerBuilder;

    .line 430163
    .line 430164
    invoke-direct {p3}, Lcom/sankuai/titans/widget/PlayerBuilder;-><init>()V

    .line 430165
    .line 430166
    .line 430167
    iget p2, p2, Lcom/sankuai/xm/integration/mediapreviewer/c;->a:I

    .line 430168
    .line 430169
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 430170
    .line 430171
    .line 430172
    move-result p2

    .line 430173
    invoke-virtual {p3, p2}, Lcom/sankuai/titans/widget/PlayerBuilder;->firstAssetIndex(I)Lcom/sankuai/titans/widget/PlayerBuilder;

    .line 430174
    .line 430175
    .line 430176
    invoke-virtual {p3, v3}, Lcom/sankuai/titans/widget/PlayerBuilder;->assets(Ljava/util/ArrayList;)Lcom/sankuai/titans/widget/PlayerBuilder;

    .line 430177
    .line 430178
    .line 430179
    invoke-virtual {p3, v1}, Lcom/sankuai/titans/widget/PlayerBuilder;->showVideo(Z)Lcom/sankuai/titans/widget/PlayerBuilder;

    .line 430180
    .line 430181
    .line 430182
    invoke-virtual {p3, v2}, Lcom/sankuai/titans/widget/PlayerBuilder;->showIndicate(Z)Lcom/sankuai/titans/widget/PlayerBuilder;

    .line 430183
    .line 430184
    .line 430185
    invoke-virtual {p3, v4}, Lcom/sankuai/titans/widget/PlayerBuilder;->headers(Ljava/util/ArrayList;)Lcom/sankuai/titans/widget/PlayerBuilder;

    .line 430186
    .line 430187
    .line 430188
    const-string p2, "jcyf-e4b399808a333f25"

    .line 430189
    .line 430190
    invoke-virtual {p3, p2}, Lcom/sankuai/titans/widget/PlayerBuilder;->accessToken(Ljava/lang/String;)Lcom/sankuai/titans/widget/PlayerBuilder;

    .line 430191
    .line 430192
    .line 430193
    invoke-static {p1}, Lcom/sankuai/xm/base/util/a;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 430194
    .line 430195
    .line 430196
    move-result-object p1

    .line 430197
    if-nez p1, :cond_b

    .line 430198
    .line 430199
    invoke-static {}, Lcom/sankuai/xm/base/lifecycle/d;->f()Lcom/sankuai/xm/base/lifecycle/d;

    .line 430200
    .line 430201
    .line 430202
    move-result-object p1

    .line 430203
    invoke-virtual {p1}, Lcom/sankuai/xm/base/lifecycle/d;->g()Landroid/app/Activity;

    .line 430204
    .line 430205
    .line 430206
    move-result-object p1

    .line 430207
    :cond_b
    invoke-static {p1}, Lcom/sankuai/xm/base/util/a;->b(Landroid/app/Activity;)Z

    .line 430208
    .line 430209
    .line 430210
    move-result p2

    .line 430211
    if-eqz p2, :cond_c

    .line 430212
    .line 430213
    invoke-static {}, Lcom/sankuai/titans/widget/MediaWidget;->getInstance()Lcom/sankuai/titans/widget/MediaWidget;

    .line 430214
    .line 430215
    .line 430216
    move-result-object p2

    .line 430217
    invoke-virtual {p2, p1, p3}, Lcom/sankuai/titans/widget/MediaWidget;->openMediaPlayer(Landroid/app/Activity;Lcom/sankuai/titans/widget/PlayerBuilder;)V

    .line 430218
    .line 430219
    .line 430220
    :cond_c
    return-void
.end method

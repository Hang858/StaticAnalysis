.class public abstract Lcom/meituan/android/mgc/api/shortcut/action/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/app/Application;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
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
    sget-object v1, Lcom/meituan/android/mgc/api/shortcut/action/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa12916

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
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v0, v0, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    iput-object v0, p0, Lcom/meituan/android/mgc/api/shortcut/action/b;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;Lcom/meituan/android/mgc/api/shortcut/entity/MGCShortcutPayload;Lcom/meituan/android/mgc/utils/callback/g;)V
    .param p1    # Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/shortcut/entity/MGCShortcutPayload;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/mgc/utils/callback/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;",
            "Lcom/meituan/android/mgc/api/shortcut/entity/MGCShortcutPayload;",
            "Lcom/meituan/android/mgc/utils/callback/g<",
            "Lcom/meituan/android/mgc/api/shortcut/entity/ShortcutActionResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public final b(Lcom/meituan/android/mgc/api/shortcut/entity/MGCShortcutPayload;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 6
    .param p1    # Lcom/meituan/android/mgc/api/shortcut/entity/MGCShortcutPayload;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/utils/callback/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/api/shortcut/entity/MGCShortcutPayload;",
            "Lcom/meituan/android/mgc/utils/callback/g<",
            "Lcom/meituan/android/mgc/api/shortcut/entity/ShortcutActionResult;",
            ">;)V"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mgc/api/shortcut/action/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x5778fb

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 170025
    .line 170026
    aput-object p1, v0, v1

    .line 170027
    .line 170028
    sget-object v1, Lcom/meituan/android/mgc/api/shortcut/action/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170029
    .line 170030
    const v2, 0x148d11

    .line 170031
    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v3

    .line 170037
    if-eqz v3, :cond_1

    .line 170038
    .line 170039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    check-cast v0, Ljava/lang/String;

    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/mgc/api/shortcut/entity/MGCShortcutPayload;->id:Ljava/lang/String;

    .line 170047
    .line 170048
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v0

    .line 170052
    if-eqz v0, :cond_2

    .line 170053
    .line 170054
    const-string v0, "id is empty"

    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/mgc/api/shortcut/entity/MGCShortcutPayload;->label:Ljava/lang/String;

    .line 170058
    .line 170059
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v0

    .line 170063
    if-eqz v0, :cond_3

    .line 170064
    .line 170065
    const-string v0, "label is empty"

    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_3
    iget-object v0, p1, Lcom/meituan/android/mgc/api/shortcut/entity/MGCShortcutPayload;->target:Ljava/lang/String;

    .line 170069
    .line 170070
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result v0

    .line 170074
    if-eqz v0, :cond_4

    .line 170075
    .line 170076
    const-string v0, "target is empty"

    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_4
    iget-object v0, p1, Lcom/meituan/android/mgc/api/shortcut/entity/MGCShortcutPayload;->target:Ljava/lang/String;

    .line 170080
    .line 170081
    const-string v1, "http://"

    .line 170082
    .line 170083
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170084
    .line 170085
    .line 170086
    move-result v0

    .line 170087
    if-nez v0, :cond_5

    .line 170088
    .line 170089
    iget-object v0, p1, Lcom/meituan/android/mgc/api/shortcut/entity/MGCShortcutPayload;->target:Ljava/lang/String;

    .line 170090
    .line 170091
    const-string v1, "https://"

    .line 170092
    .line 170093
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170094
    .line 170095
    .line 170096
    move-result v0

    .line 170097
    if-nez v0, :cond_5

    .line 170098
    .line 170099
    iget-object v0, p1, Lcom/meituan/android/mgc/api/shortcut/entity/MGCShortcutPayload;->target:Ljava/lang/String;

    .line 170100
    .line 170101
    const-string v1, "imeituan://"

    .line 170102
    .line 170103
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170104
    .line 170105
    .line 170106
    move-result v0

    .line 170107
    if-nez v0, :cond_5

    .line 170108
    .line 170109
    const-string v0, "target only support http/https/imeituan"

    .line 170110
    .line 170111
    goto :goto_0

    .line 170112
    :cond_5
    const-string v0, ""

    .line 170113
    .line 170114
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170115
    .line 170116
    .line 170117
    move-result v1

    .line 170118
    const-string v2, "BaseShortcutAction"

    .line 170119
    .line 170120
    if-nez v1, :cond_6

    .line 170121
    .line 170122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170123
    .line 170124
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170125
    .line 170126
    .line 170127
    const-string v1, "execute failed, errorMsg = "

    .line 170128
    .line 170129
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170130
    .line 170131
    .line 170132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170133
    .line 170134
    .line 170135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p1

    .line 170139
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170140
    .line 170141
    .line 170142
    new-instance p1, Lcom/meituan/android/mgc/comm/entity/a;

    .line 170143
    .line 170144
    invoke-direct {p1, v0}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 170145
    .line 170146
    .line 170147
    const/16 v0, 0x209

    .line 170148
    .line 170149
    iput v0, p1, Lcom/meituan/android/mgc/comm/entity/a;->a:I

    .line 170150
    .line 170151
    invoke-interface {p2, p1}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    .line 170152
    .line 170153
    .line 170154
    return-void

    .line 170155
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/mgc/api/shortcut/action/b;->a:Landroid/app/Application;

    .line 170156
    .line 170157
    iget v1, p1, Lcom/meituan/android/mgc/api/shortcut/entity/MGCShortcutPayload;->shortcutType:I

    .line 170158
    .line 170159
    invoke-virtual {p0}, Lcom/meituan/android/mgc/api/shortcut/action/b;->d()I

    .line 170160
    .line 170161
    .line 170162
    move-result v3

    .line 170163
    invoke-static {v0, v1, v3}, Lcom/sankuai/common/utils/shortcut/g;->f(Landroid/content/Context;II)Z

    .line 170164
    .line 170165
    .line 170166
    move-result v0

    .line 170167
    if-nez v0, :cond_7

    .line 170168
    .line 170169
    const-string v0, "execute failed: shortcutType not supported, shortcutType = "

    .line 170170
    .line 170171
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170172
    .line 170173
    .line 170174
    move-result-object v0

    .line 170175
    iget v1, p1, Lcom/meituan/android/mgc/api/shortcut/entity/MGCShortcutPayload;->shortcutType:I

    .line 170176
    .line 170177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170178
    .line 170179
    .line 170180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170181
    .line 170182
    .line 170183
    move-result-object v0

    .line 170184
    invoke-static {v2, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170185
    .line 170186
    .line 170187
    new-instance v0, Lcom/meituan/android/mgc/comm/entity/a;

    .line 170188
    .line 170189
    const-string v1, "shortcutType["

    .line 170190
    .line 170191
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v1

    .line 170195
    iget p1, p1, Lcom/meituan/android/mgc/api/shortcut/entity/MGCShortcutPayload;->shortcutType:I

    .line 170196
    .line 170197
    const-string v2, "] not supported"

    .line 170198
    .line 170199
    invoke-static {v1, p1, v2}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 170200
    .line 170201
    .line 170202
    move-result-object p1

    .line 170203
    invoke-direct {v0, p1}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 170204
    .line 170205
    .line 170206
    const/4 p1, 0x7

    .line 170207
    iput p1, v0, Lcom/meituan/android/mgc/comm/entity/a;->a:I

    .line 170208
    .line 170209
    invoke-interface {p2, v0}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    .line 170210
    .line 170211
    .line 170212
    return-void

    .line 170213
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/mgc/api/shortcut/action/b;->a:Landroid/app/Application;

    .line 170214
    .line 170215
    iget-object v1, p1, Lcom/meituan/android/mgc/api/shortcut/entity/MGCShortcutPayload;->icon:Ljava/lang/String;

    .line 170216
    .line 170217
    new-instance v2, Lcom/meituan/android/mgc/api/shortcut/action/b$a;

    .line 170218
    .line 170219
    invoke-direct {v2, p0, p2, p1}, Lcom/meituan/android/mgc/api/shortcut/action/b$a;-><init>(Lcom/meituan/android/mgc/api/shortcut/action/b;Lcom/meituan/android/mgc/utils/callback/g;Lcom/meituan/android/mgc/api/shortcut/entity/MGCShortcutPayload;)V

    .line 170220
    .line 170221
    .line 170222
    invoke-static {v0, v1, v2}, Lcom/meituan/android/mgc/utils/m;->d(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 170223
    .line 170224
    .line 170225
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/meituan/android/mgc/api/shortcut/entity/MGCShortcutPayload;Landroid/graphics/Bitmap;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/shortcut/entity/MGCShortcutPayload;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v0, v3

    .line 210011
    .line 210012
    sget-object v4, Lcom/meituan/android/mgc/api/shortcut/action/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v5, 0xccb14d

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v6

    .line 210021
    if-eqz v6, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 210031
    .line 210032
    .line 210033
    move-result-object v0

    .line 210034
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 210035
    .line 210036
    const/4 v4, 0x0

    .line 210037
    if-nez v0, :cond_1

    .line 210038
    .line 210039
    return-object v4

    .line 210040
    :cond_1
    iget-object v5, p2, Lcom/meituan/android/mgc/api/shortcut/entity/MGCShortcutPayload;->target:Ljava/lang/String;

    .line 210041
    .line 210042
    new-array v3, v3, [Ljava/lang/Object;

    .line 210043
    .line 210044
    aput-object p1, v3, v1

    .line 210045
    .line 210046
    aput-object v5, v3, v2

    .line 210047
    .line 210048
    sget-object v6, Lcom/meituan/android/mgc/api/shortcut/action/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210049
    .line 210050
    const v7, 0x51c3b4

    .line 210051
    .line 210052
    .line 210053
    invoke-static {v3, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210054
    .line 210055
    .line 210056
    move-result v8

    .line 210057
    if-eqz v8, :cond_2

    .line 210058
    .line 210059
    invoke-static {v3, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210060
    .line 210061
    .line 210062
    move-result-object p1

    .line 210063
    check-cast p1, Landroid/content/Intent;

    .line 210064
    .line 210065
    goto :goto_0

    .line 210066
    :cond_2
    :try_start_0
    const-string v3, "http"

    .line 210067
    .line 210068
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210069
    .line 210070
    .line 210071
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210072
    const/high16 v6, 0x10000000

    .line 210073
    .line 210074
    const-string v7, "android.intent.action.VIEW"

    .line 210075
    .line 210076
    if-nez v3, :cond_5

    .line 210077
    .line 210078
    :try_start_1
    new-instance v3, Landroid/content/Intent;

    .line 210079
    .line 210080
    invoke-direct {v3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 210081
    .line 210082
    .line 210083
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210084
    .line 210085
    .line 210086
    move-result-object v5

    .line 210087
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 210088
    .line 210089
    .line 210090
    instance-of v5, p1, Landroid/app/Activity;

    .line 210091
    .line 210092
    if-nez v5, :cond_3

    .line 210093
    .line 210094
    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 210095
    .line 210096
    .line 210097
    :cond_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210098
    .line 210099
    const/16 v6, 0x19

    .line 210100
    .line 210101
    if-gt v5, v6, :cond_4

    .line 210102
    .line 210103
    new-instance v5, Landroid/content/ComponentName;

    .line 210104
    .line 210105
    const-class v6, Lcom/meituan/android/mgc/container/MGCRouterActivity;

    .line 210106
    .line 210107
    invoke-direct {v5, p1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210108
    .line 210109
    .line 210110
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 210111
    .line 210112
    .line 210113
    :cond_4
    move-object p1, v3

    .line 210114
    goto :goto_0

    .line 210115
    :cond_5
    const-string v3, "utf-8"

    .line 210116
    .line 210117
    invoke-static {v5, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210118
    .line 210119
    .line 210120
    move-result-object v3

    .line 210121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 210122
    .line 210123
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 210124
    .line 210125
    .line 210126
    invoke-static {}, Lcom/meituan/android/mgc/config/appprovider/b;->a()Lcom/meituan/android/mgc/config/appprovider/d;

    .line 210127
    .line 210128
    .line 210129
    move-result-object v8

    .line 210130
    invoke-interface {v8}, Lcom/meituan/android/mgc/config/appprovider/d;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 210131
    .line 210132
    .line 210133
    const-string v8, "imeituan://www.meituan.com/web?url="

    .line 210134
    .line 210135
    :try_start_2
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210136
    .line 210137
    .line 210138
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210139
    .line 210140
    .line 210141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210142
    .line 210143
    .line 210144
    move-result-object v3

    .line 210145
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210146
    .line 210147
    .line 210148
    move-result-object v3

    .line 210149
    new-instance v5, Landroid/content/Intent;

    .line 210150
    .line 210151
    invoke-direct {v5, v7, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 210152
    .line 210153
    .line 210154
    instance-of p1, p1, Landroid/app/Activity;

    .line 210155
    .line 210156
    if-nez p1, :cond_6

    .line 210157
    .line 210158
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 210159
    .line 210160
    .line 210161
    :cond_6
    move-object p1, v5

    .line 210162
    goto :goto_0

    .line 210163
    :catch_0
    move-exception p1

    .line 210164
    const-string v3, "getIntent failed: "

    .line 210165
    .line 210166
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210167
    .line 210168
    .line 210169
    move-result-object v3

    .line 210170
    const-string v5, "BaseShortcutAction"

    .line 210171
    .line 210172
    invoke-static {p1, v3, v5}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 210173
    .line 210174
    .line 210175
    move-object p1, v4

    .line 210176
    :goto_0
    if-nez p1, :cond_7

    .line 210177
    .line 210178
    return-object v4

    .line 210179
    :cond_7
    new-instance v3, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 210180
    .line 210181
    invoke-direct {v3}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;-><init>()V

    .line 210182
    .line 210183
    .line 210184
    iget-object v4, p2, Lcom/meituan/android/mgc/api/shortcut/entity/MGCShortcutPayload;->id:Ljava/lang/String;

    .line 210185
    .line 210186
    invoke-virtual {v3, v4}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->h(Ljava/lang/String;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 210187
    .line 210188
    .line 210189
    move-result-object v4

    .line 210190
    invoke-virtual {v4, v1}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->a(Z)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 210191
    .line 210192
    .line 210193
    move-result-object v4

    .line 210194
    invoke-virtual {v4, v0}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->j(I)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 210195
    .line 210196
    .line 210197
    move-result-object v0

    .line 210198
    iget-object v4, p2, Lcom/meituan/android/mgc/api/shortcut/entity/MGCShortcutPayload;->label:Ljava/lang/String;

    .line 210199
    .line 210200
    invoke-virtual {v0, v4}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->g(Ljava/lang/String;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 210201
    .line 210202
    .line 210203
    move-result-object v0

    .line 210204
    iget-object v4, p2, Lcom/meituan/android/mgc/api/shortcut/entity/MGCShortcutPayload;->label:Ljava/lang/String;

    .line 210205
    .line 210206
    invoke-virtual {v0, v4}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->i(Ljava/lang/String;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 210207
    .line 210208
    .line 210209
    move-result-object v0

    .line 210210
    iget-object p2, p2, Lcom/meituan/android/mgc/api/shortcut/entity/MGCShortcutPayload;->label:Ljava/lang/String;

    .line 210211
    .line 210212
    invoke-virtual {v0, p2}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->e(Ljava/lang/String;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 210213
    .line 210214
    .line 210215
    move-result-object p2

    .line 210216
    new-array v0, v2, [Landroid/content/Intent;

    .line 210217
    .line 210218
    aput-object p1, v0, v1

    .line 210219
    .line 210220
    invoke-virtual {p2, v0}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->c([Landroid/content/Intent;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 210221
    .line 210222
    .line 210223
    move-result-object p2

    .line 210224
    invoke-virtual {p2, p1}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->d(Landroid/content/Intent;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 210225
    .line 210226
    .line 210227
    move-result-object p2

    .line 210228
    invoke-virtual {p2, p1}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->f(Landroid/content/Intent;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 210229
    .line 210230
    .line 210231
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210232
    .line 210233
    const/16 p2, 0x17

    .line 210234
    .line 210235
    if-lt p1, p2, :cond_8

    .line 210236
    .line 210237
    invoke-static {p3}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 210238
    .line 210239
    .line 210240
    move-result-object p1

    .line 210241
    invoke-virtual {v3, p1}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->b(Landroid/graphics/drawable/Icon;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 210242
    .line 210243
    .line 210244
    :cond_8
    iget-object p1, v3, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->a:Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;

    .line 210245
    .line 210246
    return-object p1
.end method

.method public abstract d()I
.end method

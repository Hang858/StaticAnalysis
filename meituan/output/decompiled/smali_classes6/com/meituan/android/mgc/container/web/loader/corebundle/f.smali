.class public final Lcom/meituan/android/mgc/container/web/loader/corebundle/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/container/web/loader/corebundle/a;


# static fields
.field public static final a:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x556af60c494b6f8eL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->f(J)Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/mgc/container/web/loader/corebundle/f;->a:Ljava/lang/Object;

    .line 100010
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mgc/container/web/loader/corebundle/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xe529b5

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/utils/dd/loader/a;

    .line 130025
    invoke-direct {v0, p1}, Lcom/meituan/android/mgc/utils/dd/loader/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 5
    .param p1    # Landroid/content/Context;
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
            "Landroid/content/Context;",
            "Lcom/meituan/android/mgc/utils/callback/g<",
            "Lcom/meituan/android/mgc/container/web/comm/entity/b;",
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mgc/container/web/loader/corebundle/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xa4145e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/container/web/loader/corebundle/d;

    .line 170025
    .line 170026
    invoke-direct {v0, p0, p2, v1, p1}, Lcom/meituan/android/mgc/container/web/loader/corebundle/d;-><init>(Lcom/meituan/android/mgc/container/web/loader/corebundle/f;Lcom/meituan/android/mgc/utils/callback/g;ZLandroid/content/Context;)V

    .line 170027
    .line 170028
    .line 170029
    new-instance p2, Lcom/meituan/android/mgc/container/web/loader/corebundle/e;

    .line 170030
    invoke-direct {p2, p0, p1, v0}, Lcom/meituan/android/mgc/container/web/loader/corebundle/e;-><init>(Lcom/meituan/android/mgc/container/web/loader/corebundle/f;Landroid/content/Context;Lcom/meituan/android/mgc/utils/callback/g;)V

    invoke-static {p2}, Lcom/meituan/android/mgc/utils/rxjava/MGCRxScheduledExecutor;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/container/web/loader/corebundle/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7fe9de

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/container/web/loader/corebundle/f$a;

    invoke-direct {v0, p1, p2}, Lcom/meituan/android/mgc/container/web/loader/corebundle/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meituan/android/mgc/utils/rxjava/MGCRxScheduledExecutor;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/meituan/android/mgc/utils/callback/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/utils/callback/g<",
            "Lcom/meituan/android/mgc/container/web/comm/entity/b;",
            ">;)V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p2, v0, v2

    .line 280008
    .line 280009
    const/4 v3, 0x2

    .line 280010
    aput-object p3, v0, v3

    .line 280011
    .line 280012
    const/4 v3, 0x3

    .line 280013
    aput-object p4, v0, v3

    .line 280014
    .line 280015
    const/4 v3, 0x4

    .line 280016
    aput-object p5, v0, v3

    .line 280017
    .line 280018
    sget-object v3, Lcom/meituan/android/mgc/container/web/loader/corebundle/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const v4, 0x6c1e79

    .line 280021
    .line 280022
    .line 280023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280024
    .line 280025
    .line 280026
    move-result v5

    .line 280027
    if-eqz v5, :cond_0

    .line 280028
    .line 280029
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280030
    .line 280031
    .line 280032
    return-void

    .line 280033
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 280034
    .line 280035
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/r;->o(Landroid/content/Context;)Ljava/io/File;

    .line 280036
    .line 280037
    .line 280038
    move-result-object v3

    .line 280039
    invoke-static {p2, p3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280040
    .line 280041
    .line 280042
    move-result-object v4

    .line 280043
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 280044
    .line 280045
    .line 280046
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280047
    .line 280048
    .line 280049
    move-result v3

    .line 280050
    if-nez v3, :cond_1

    .line 280051
    .line 280052
    const-string v3, ""

    .line 280053
    .line 280054
    invoke-virtual {p4, p3, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 280055
    .line 280056
    .line 280057
    move-result-object v3

    .line 280058
    goto :goto_0

    .line 280059
    :cond_1
    move-object v3, p4

    .line 280060
    :goto_0
    new-instance v4, Ljava/io/File;

    .line 280061
    .line 280062
    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 280063
    .line 280064
    .line 280065
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 280066
    .line 280067
    .line 280068
    move-result v0

    .line 280069
    const-string v5, "MGCWebCoreBundleLoader"

    .line 280070
    .line 280071
    if-eqz v0, :cond_2

    .line 280072
    .line 280073
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 280074
    .line 280075
    .line 280076
    move-result-wide v6

    .line 280077
    const-wide/16 v8, 0x0

    .line 280078
    .line 280079
    cmp-long v0, v6, v8

    .line 280080
    .line 280081
    if-lez v0, :cond_2

    .line 280082
    .line 280083
    new-instance p1, Lcom/meituan/android/mgc/container/web/comm/entity/b;

    .line 280084
    .line 280085
    invoke-direct {p1}, Lcom/meituan/android/mgc/container/web/comm/entity/b;-><init>()V

    .line 280086
    .line 280087
    .line 280088
    iput-object v3, p1, Lcom/meituan/android/mgc/container/web/comm/entity/b;->a:Ljava/lang/String;

    .line 280089
    .line 280090
    iput-object p2, p1, Lcom/meituan/android/mgc/container/web/comm/entity/b;->b:Ljava/lang/String;

    .line 280091
    .line 280092
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 280093
    .line 280094
    .line 280095
    move-result-object p2

    .line 280096
    iput-object p2, p1, Lcom/meituan/android/mgc/container/web/comm/entity/b;->c:Ljava/lang/String;

    .line 280097
    .line 280098
    invoke-interface {p5, p1}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V

    .line 280099
    .line 280100
    .line 280101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 280102
    .line 280103
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280104
    .line 280105
    .line 280106
    const-string p3, "web\u57fa\u7840\u5e93\u52a0\u8f7d\u6210\u529f(\u4f7f\u7528\u5386\u53f2\u672c\u5730\u7f13\u5b58)\uff0c\u76f8\u5173\u4fe1\u606f\u4e3a"

    .line 280107
    .line 280108
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280109
    .line 280110
    .line 280111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280112
    .line 280113
    .line 280114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280115
    .line 280116
    .line 280117
    move-result-object p1

    .line 280118
    invoke-static {v5, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280119
    .line 280120
    .line 280121
    return-void

    .line 280122
    :cond_2
    const/4 v0, 0x0

    .line 280123
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 280124
    .line 280125
    .line 280126
    move-result-object v6

    .line 280127
    new-instance v7, Ljava/lang/StringBuilder;

    .line 280128
    .line 280129
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 280130
    .line 280131
    .line 280132
    const-string v8, "mgcbundle"

    .line 280133
    .line 280134
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280135
    .line 280136
    .line 280137
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 280138
    .line 280139
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280140
    .line 280141
    .line 280142
    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280143
    .line 280144
    .line 280145
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280146
    .line 280147
    .line 280148
    move-result-object p4

    .line 280149
    invoke-static {p4}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 280150
    .line 280151
    .line 280152
    move-result-object p4

    .line 280153
    invoke-virtual {v6, p4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 280154
    .line 280155
    .line 280156
    move-result-object v0

    .line 280157
    invoke-static {v0, v4}, Lcom/meituan/android/mgc/utils/t;->j(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 280158
    .line 280159
    .line 280160
    move-result p4

    .line 280161
    if-nez p4, :cond_3

    .line 280162
    .line 280163
    const-string p4, "actualLoadLocalWebCoreBundle failed: \u5b89\u88c5\u57fa\u7840\u5e93\u5230\u672c\u5730\u5931\u8d25"

    .line 280164
    .line 280165
    invoke-static {v5, p4}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280166
    .line 280167
    .line 280168
    new-instance p4, Lcom/meituan/android/mgc/comm/entity/a;

    .line 280169
    .line 280170
    const-string v3, "\u5b89\u88c5\u57fa\u7840\u5e93\u5230\u672c\u5730\u5931\u8d25"

    .line 280171
    .line 280172
    invoke-direct {p4, v3}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 280173
    .line 280174
    .line 280175
    const/16 v3, 0x82

    .line 280176
    .line 280177
    iput v3, p4, Lcom/meituan/android/mgc/comm/entity/a;->a:I

    .line 280178
    .line 280179
    invoke-interface {p5, p4}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    .line 280180
    .line 280181
    .line 280182
    goto :goto_1

    .line 280183
    :cond_3
    new-instance p4, Lcom/meituan/android/mgc/container/web/comm/entity/b;

    .line 280184
    .line 280185
    invoke-direct {p4}, Lcom/meituan/android/mgc/container/web/comm/entity/b;-><init>()V

    .line 280186
    .line 280187
    .line 280188
    iput-object v3, p4, Lcom/meituan/android/mgc/container/web/comm/entity/b;->a:Ljava/lang/String;

    .line 280189
    .line 280190
    iput-object p2, p4, Lcom/meituan/android/mgc/container/web/comm/entity/b;->b:Ljava/lang/String;

    .line 280191
    .line 280192
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 280193
    .line 280194
    .line 280195
    move-result-object v3

    .line 280196
    iput-object v3, p4, Lcom/meituan/android/mgc/container/web/comm/entity/b;->c:Ljava/lang/String;

    .line 280197
    .line 280198
    invoke-interface {p5, p4}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V

    .line 280199
    .line 280200
    .line 280201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 280202
    .line 280203
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 280204
    .line 280205
    .line 280206
    const-string v4, "web\u57fa\u7840\u5e93\u52a0\u8f7d\u6210\u529f(\u4f7f\u7528\u6700\u65b0\u672c\u5730\u7f13\u5b58)\uff0c\u76f8\u5173\u4fe1\u606f\u4e3a"

    .line 280207
    .line 280208
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280209
    .line 280210
    .line 280211
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280212
    .line 280213
    .line 280214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280215
    .line 280216
    .line 280217
    move-result-object p4

    .line 280218
    invoke-static {v5, p4}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280219
    .line 280220
    .line 280221
    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 280222
    .line 280223
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 280224
    .line 280225
    .line 280226
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280227
    .line 280228
    .line 280229
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280230
    .line 280231
    .line 280232
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280233
    .line 280234
    .line 280235
    move-result-object p2

    .line 280236
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mgc/container/web/loader/corebundle/f;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 280237
    .line 280238
    .line 280239
    if-eqz v0, :cond_4

    .line 280240
    .line 280241
    new-array p1, v2, [Ljava/io/Closeable;

    .line 280242
    .line 280243
    aput-object v0, p1, v1

    .line 280244
    .line 280245
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/v;->i([Ljava/io/Closeable;)V

    .line 280246
    .line 280247
    .line 280248
    goto :goto_2

    .line 280249
    :catchall_0
    move-exception p4

    .line 280250
    goto :goto_3

    .line 280251
    :catch_0
    move-exception p4

    .line 280252
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 280253
    .line 280254
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 280255
    .line 280256
    .line 280257
    const-string v4, "actualLoadLocalWebCoreBundle failed: "

    .line 280258
    .line 280259
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280260
    .line 280261
    .line 280262
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280263
    .line 280264
    .line 280265
    move-result-object v4

    .line 280266
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280267
    .line 280268
    .line 280269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280270
    .line 280271
    .line 280272
    move-result-object v3

    .line 280273
    invoke-static {v5, v3}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280274
    .line 280275
    .line 280276
    new-instance v3, Lcom/meituan/android/mgc/comm/entity/a;

    .line 280277
    .line 280278
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280279
    .line 280280
    .line 280281
    move-result-object p4

    .line 280282
    invoke-direct {v3, p4}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 280283
    .line 280284
    .line 280285
    const/16 p4, 0x81

    .line 280286
    .line 280287
    iput p4, v3, Lcom/meituan/android/mgc/comm/entity/a;->a:I

    .line 280288
    .line 280289
    invoke-interface {p5, v3}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280290
    .line 280291
    .line 280292
    new-instance p4, Ljava/lang/StringBuilder;

    .line 280293
    .line 280294
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 280295
    .line 280296
    .line 280297
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280298
    .line 280299
    .line 280300
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280301
    .line 280302
    .line 280303
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280304
    .line 280305
    .line 280306
    move-result-object p2

    .line 280307
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mgc/container/web/loader/corebundle/f;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 280308
    .line 280309
    .line 280310
    if-eqz v0, :cond_4

    .line 280311
    .line 280312
    new-array p1, v2, [Ljava/io/Closeable;

    .line 280313
    .line 280314
    aput-object v0, p1, v1

    .line 280315
    .line 280316
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/v;->i([Ljava/io/Closeable;)V

    .line 280317
    .line 280318
    .line 280319
    :cond_4
    :goto_2
    return-void

    .line 280320
    :goto_3
    new-instance p5, Ljava/lang/StringBuilder;

    .line 280321
    .line 280322
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 280323
    .line 280324
    .line 280325
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280326
    .line 280327
    .line 280328
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280329
    .line 280330
    .line 280331
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280332
    .line 280333
    .line 280334
    move-result-object p2

    .line 280335
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mgc/container/web/loader/corebundle/f;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 280336
    .line 280337
    .line 280338
    if-eqz v0, :cond_5

    .line 280339
    .line 280340
    new-array p1, v2, [Ljava/io/Closeable;

    .line 280341
    .line 280342
    aput-object v0, p1, v1

    .line 280343
    .line 280344
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/v;->i([Ljava/io/Closeable;)V

    .line 280345
    .line 280346
    .line 280347
    :cond_5
    throw p4
.end method

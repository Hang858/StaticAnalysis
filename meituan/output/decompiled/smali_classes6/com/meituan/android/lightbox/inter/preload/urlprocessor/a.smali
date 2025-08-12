.class public final Lcom/meituan/android/lightbox/inter/preload/urlprocessor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/lightbox/inter/preload/urlprocessor/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6ac2c82cbb814490L    # 1.884374957551784E206

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/lightbox/inter/preload/urlprocessor/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/lightbox/inter/preload/urlprocessor/a$a;->a:Lcom/meituan/android/lightbox/inter/preload/urlprocessor/a;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/lightbox/inter/preload/urlprocessor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x25f219

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    invoke-static {}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->g()Lcom/meituan/android/lightbox/inter/preload/preloader/l;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    const-string v2, "f"

    .line 130037
    .line 130038
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v3

    .line 130042
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v3

    .line 130046
    if-eqz v3, :cond_1

    .line 130047
    .line 130048
    const-string v3, "android"

    .line 130049
    .line 130050
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130051
    .line 130052
    .line 130053
    :cond_1
    const-string v2, "lat"

    .line 130054
    .line 130055
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v3

    .line 130059
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130060
    .line 130061
    .line 130062
    move-result v3

    .line 130063
    if-eqz v3, :cond_2

    .line 130064
    .line 130065
    invoke-virtual {v1}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->h()Ljava/lang/String;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v3

    .line 130069
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130070
    .line 130071
    .line 130072
    :cond_2
    const-string v2, "lng"

    .line 130073
    .line 130074
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v3

    .line 130078
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130079
    .line 130080
    .line 130081
    move-result v3

    .line 130082
    if-eqz v3, :cond_3

    .line 130083
    .line 130084
    invoke-virtual {v1}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->i()Ljava/lang/String;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v3

    .line 130088
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130089
    .line 130090
    .line 130091
    :cond_3
    const-string v2, "version_name"

    .line 130092
    .line 130093
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v3

    .line 130097
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130098
    .line 130099
    .line 130100
    move-result v3

    .line 130101
    if-eqz v3, :cond_4

    .line 130102
    .line 130103
    invoke-virtual {v1}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->a()Ljava/lang/String;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v3

    .line 130107
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130108
    .line 130109
    .line 130110
    :cond_4
    const-string v2, "msid"

    .line 130111
    .line 130112
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v3

    .line 130116
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130117
    .line 130118
    .line 130119
    move-result v3

    .line 130120
    if-eqz v3, :cond_5

    .line 130121
    .line 130122
    invoke-virtual {v1}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->k()Ljava/lang/String;

    .line 130123
    .line 130124
    .line 130125
    move-result-object v3

    .line 130126
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130127
    .line 130128
    .line 130129
    :cond_5
    const-string v2, "token"

    .line 130130
    .line 130131
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130132
    .line 130133
    .line 130134
    move-result-object v3

    .line 130135
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130136
    .line 130137
    .line 130138
    move-result v3

    .line 130139
    if-eqz v3, :cond_6

    .line 130140
    .line 130141
    invoke-virtual {v1}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->l()Ljava/lang/String;

    .line 130142
    .line 130143
    .line 130144
    move-result-object v3

    .line 130145
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130146
    .line 130147
    .line 130148
    :cond_6
    const-string v2, "imei"

    .line 130149
    .line 130150
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130151
    .line 130152
    .line 130153
    move-result-object v3

    .line 130154
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130155
    .line 130156
    .line 130157
    move-result v3

    .line 130158
    if-eqz v3, :cond_7

    .line 130159
    .line 130160
    invoke-virtual {v1}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->f()Ljava/lang/String;

    .line 130161
    .line 130162
    .line 130163
    move-result-object v3

    .line 130164
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130165
    .line 130166
    .line 130167
    :cond_7
    const-string v2, "oaid"

    .line 130168
    .line 130169
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130170
    .line 130171
    .line 130172
    move-result-object p1

    .line 130173
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130174
    .line 130175
    .line 130176
    move-result p1

    .line 130177
    if-eqz p1, :cond_8

    .line 130178
    .line 130179
    iget-object p1, v1, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->f:Ljava/lang/String;

    .line 130180
    .line 130181
    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130182
    .line 130183
    .line 130184
    :cond_8
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130185
    .line 130186
    .line 130187
    move-result-object p1

    .line 130188
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130189
    .line 130190
    .line 130191
    move-result-object p1

    .line 130192
    return-object p1
.end method

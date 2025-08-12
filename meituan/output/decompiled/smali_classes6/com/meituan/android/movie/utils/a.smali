.class public final Lcom/meituan/android/movie/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3a04fa628681d869L    # -1.3380613675133814E29

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xd23c68

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Landroid/content/Intent;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {p0}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p0

    .line 130029
    const-string v1, "city"

    .line 130030
    .line 130031
    invoke-virtual {p0, v1}, Lcom/maoyan/android/base/copywriter/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p0

    .line 130035
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v3

    .line 130039
    if-nez v3, :cond_4

    .line 130040
    .line 130041
    const-string v1, "%"

    .line 130042
    .line 130043
    const-string v3, ""

    .line 130044
    .line 130045
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v1

    .line 130049
    const-string v3, "<%="

    .line 130050
    .line 130051
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130052
    .line 130053
    .line 130054
    move-result v3

    .line 130055
    if-eqz v3, :cond_3

    .line 130056
    .line 130057
    const-string v3, "%>"

    .line 130058
    .line 130059
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130060
    .line 130061
    .line 130062
    move-result v3

    .line 130063
    if-eqz v3, :cond_3

    .line 130064
    .line 130065
    const/16 v3, 0x3f

    .line 130066
    .line 130067
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 130068
    .line 130069
    .line 130070
    move-result v3

    .line 130071
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130072
    .line 130073
    .line 130074
    move-result-object p0

    .line 130075
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130076
    .line 130077
    .line 130078
    move-result-object p0

    .line 130079
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130080
    .line 130081
    .line 130082
    move-result-object p0

    .line 130083
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v1

    .line 130087
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v2

    .line 130091
    new-instance v3, Ljava/util/HashMap;

    .line 130092
    .line 130093
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 130094
    .line 130095
    .line 130096
    const-string v4, "<= ([^>]*) >"

    .line 130097
    .line 130098
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v4

    .line 130102
    if-eqz v2, :cond_2

    .line 130103
    .line 130104
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v2

    .line 130108
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130109
    .line 130110
    .line 130111
    move-result v5

    .line 130112
    if-eqz v5, :cond_2

    .line 130113
    .line 130114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v5

    .line 130118
    check-cast v5, Ljava/lang/String;

    .line 130119
    .line 130120
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130121
    .line 130122
    .line 130123
    move-result-object v6

    .line 130124
    invoke-virtual {v4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130125
    .line 130126
    .line 130127
    move-result-object v6

    .line 130128
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 130129
    .line 130130
    .line 130131
    move-result v7

    .line 130132
    if-eqz v7, :cond_1

    .line 130133
    .line 130134
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v6

    .line 130138
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130139
    .line 130140
    .line 130141
    goto :goto_0

    .line 130142
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130143
    .line 130144
    .line 130145
    move-result-object p0

    .line 130146
    goto :goto_1

    .line 130147
    :cond_3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130148
    .line 130149
    .line 130150
    move-result-object p0

    .line 130151
    goto :goto_1

    .line 130152
    :cond_4
    new-instance p0, Landroid/net/Uri$Builder;

    .line 130153
    .line 130154
    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    .line 130155
    .line 130156
    .line 130157
    const-string v0, "imeituan"

    .line 130158
    .line 130159
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130160
    .line 130161
    .line 130162
    move-result-object p0

    .line 130163
    const-string v0, "www.meituan.com"

    .line 130164
    .line 130165
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130166
    .line 130167
    .line 130168
    move-result-object p0

    .line 130169
    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130170
    .line 130171
    .line 130172
    move-result-object p0

    .line 130173
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130174
    .line 130175
    .line 130176
    move-result-object p0

    .line 130177
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130178
    .line 130179
    .line 130180
    move-result-object p0

    .line 130181
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130182
    .line 130183
    .line 130184
    move-result-object p0

    .line 130185
    :goto_1
    new-instance v0, Landroid/content/Intent;

    .line 130186
    .line 130187
    const-string v1, "android.intent.action.VIEW"

    .line 130188
    .line 130189
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130190
    .line 130191
    .line 130192
    const-string p0, "android.intent.category.DEFAULT"

    .line 130193
    .line 130194
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 130195
    .line 130196
    .line 130197
    return-object v0
.end method

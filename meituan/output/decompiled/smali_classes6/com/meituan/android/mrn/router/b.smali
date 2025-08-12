.class public final Lcom/meituan/android/mrn/router/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/meituan/android/mrn/router/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/router/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2a07066e8a08d6edL    # -1.4319960773726527E106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/mrn/router/b;

    invoke-direct {v0}, Lcom/meituan/android/mrn/router/b;-><init>()V

    sput-object v0, Lcom/meituan/android/mrn/router/b;->b:Lcom/meituan/android/mrn/router/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/android/mrn/router/a;
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/router/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x52ec1e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/mrn/router/a;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v1

    .line 130028
    const/4 v3, 0x0

    .line 130029
    if-eqz v1, :cond_1

    .line 130030
    .line 130031
    return-object v3

    .line 130032
    :cond_1
    invoke-virtual {p0, v2}, Lcom/meituan/android/mrn/router/b;->c(Z)Ljava/util/List;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130041
    .line 130042
    .line 130043
    move-result v4

    .line 130044
    if-eqz v4, :cond_6

    .line 130045
    .line 130046
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v4

    .line 130050
    check-cast v4, Lcom/meituan/android/mrn/router/a;

    .line 130051
    .line 130052
    iget-object v5, v4, Lcom/meituan/android/mrn/router/a;->c:Ljava/lang/String;

    .line 130053
    .line 130054
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130055
    .line 130056
    .line 130057
    move-result v5

    .line 130058
    if-eqz v5, :cond_2

    .line 130059
    .line 130060
    invoke-virtual {v4}, Lcom/meituan/android/mrn/router/a;->a()Landroid/app/Activity;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v5

    .line 130064
    if-nez v5, :cond_3

    .line 130065
    .line 130066
    goto :goto_0

    .line 130067
    :cond_3
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 130068
    .line 130069
    .line 130070
    move-result v6

    .line 130071
    if-eqz v6, :cond_4

    .line 130072
    .line 130073
    goto :goto_0

    .line 130074
    :cond_4
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 130075
    .line 130076
    .line 130077
    move-result v5

    .line 130078
    if-eqz v5, :cond_5

    .line 130079
    .line 130080
    :goto_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_2

    return-object v4

    :cond_6
    return-object v3
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/android/mrn/router/a;
    .locals 9

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/router/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x98e57

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/mrn/router/a;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v1

    .line 130028
    const/4 v3, 0x0

    .line 130029
    if-eqz v1, :cond_1

    .line 130030
    .line 130031
    return-object v3

    .line 130032
    :cond_1
    invoke-virtual {p0, v2}, Lcom/meituan/android/mrn/router/b;->c(Z)Ljava/util/List;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130041
    .line 130042
    .line 130043
    move-result v4

    .line 130044
    if-eqz v4, :cond_e

    .line 130045
    .line 130046
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v4

    .line 130050
    check-cast v4, Lcom/meituan/android/mrn/router/a;

    .line 130051
    .line 130052
    if-nez v4, :cond_3

    .line 130053
    .line 130054
    goto :goto_1

    .line 130055
    :cond_3
    iget-object v5, v4, Lcom/meituan/android/mrn/router/a;->d:Ljava/lang/String;

    .line 130056
    .line 130057
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130058
    .line 130059
    .line 130060
    move-result v5

    .line 130061
    if-eqz v5, :cond_4

    .line 130062
    .line 130063
    goto :goto_0

    .line 130064
    :cond_4
    iget-boolean v5, v4, Lcom/meituan/android/mrn/router/a;->b:Z

    .line 130065
    .line 130066
    if-nez v5, :cond_5

    .line 130067
    .line 130068
    iget-object v5, v4, Lcom/meituan/android/mrn/router/a;->d:Ljava/lang/String;

    .line 130069
    .line 130070
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130071
    .line 130072
    .line 130073
    move-result v5

    .line 130074
    goto :goto_2

    .line 130075
    :cond_5
    iget-object v5, v4, Lcom/meituan/android/mrn/router/a;->d:Ljava/lang/String;

    .line 130076
    .line 130077
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130078
    .line 130079
    .line 130080
    move-result v6

    .line 130081
    if-eqz v6, :cond_6

    .line 130082
    .line 130083
    goto :goto_0

    .line 130084
    :cond_6
    const/16 v6, 0x3f

    .line 130085
    .line 130086
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 130087
    .line 130088
    .line 130089
    move-result v7

    .line 130090
    if-gez v7, :cond_7

    .line 130091
    .line 130092
    goto :goto_1

    .line 130093
    :cond_7
    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    .line 130094
    .line 130095
    .line 130096
    move-result v6

    .line 130097
    if-gez v6, :cond_8

    .line 130098
    .line 130099
    goto :goto_1

    .line 130100
    :cond_8
    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v7

    .line 130104
    invoke-virtual {p1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v6

    .line 130108
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130109
    .line 130110
    .line 130111
    move-result v6

    .line 130112
    if-nez v6, :cond_9

    .line 130113
    .line 130114
    goto :goto_1

    .line 130115
    :cond_9
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v5

    .line 130119
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130120
    .line 130121
    .line 130122
    move-result-object v6

    .line 130123
    const-string v7, "mrn_biz"

    .line 130124
    .line 130125
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130126
    .line 130127
    .line 130128
    move-result-object v8

    .line 130129
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130130
    .line 130131
    .line 130132
    move-result-object v7

    .line 130133
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130134
    .line 130135
    .line 130136
    move-result v7

    .line 130137
    if-eqz v7, :cond_a

    .line 130138
    .line 130139
    const-string v7, "mrn_entry"

    .line 130140
    .line 130141
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130142
    .line 130143
    .line 130144
    move-result-object v8

    .line 130145
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130146
    .line 130147
    .line 130148
    move-result-object v7

    .line 130149
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130150
    .line 130151
    .line 130152
    move-result v7

    .line 130153
    if-eqz v7, :cond_a

    .line 130154
    .line 130155
    const-string v7, "mrn_component"

    .line 130156
    .line 130157
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130158
    .line 130159
    .line 130160
    move-result-object v5

    .line 130161
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130162
    .line 130163
    .line 130164
    move-result-object v6

    .line 130165
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130166
    .line 130167
    .line 130168
    move-result v5

    .line 130169
    if-eqz v5, :cond_a

    .line 130170
    .line 130171
    :goto_0
    const/4 v5, 0x1

    .line 130172
    goto :goto_2

    .line 130173
    :cond_a
    :goto_1
    const/4 v5, 0x0

    .line 130174
    :goto_2
    if-eqz v5, :cond_2

    .line 130175
    .line 130176
    invoke-virtual {v4}, Lcom/meituan/android/mrn/router/a;->a()Landroid/app/Activity;

    .line 130177
    .line 130178
    .line 130179
    move-result-object v5

    .line 130180
    if-nez v5, :cond_b

    .line 130181
    .line 130182
    goto :goto_3

    .line 130183
    :cond_b
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 130184
    .line 130185
    .line 130186
    move-result v6

    .line 130187
    if-eqz v6, :cond_c

    .line 130188
    .line 130189
    goto :goto_3

    .line 130190
    :cond_c
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 130191
    .line 130192
    .line 130193
    move-result v5

    .line 130194
    if-eqz v5, :cond_d

    .line 130195
    .line 130196
    :goto_3
    const/4 v5, 0x0

    .line 130197
    goto :goto_4

    .line 130198
    :cond_d
    const/4 v5, 0x1

    .line 130199
    :goto_4
    if-eqz v5, :cond_2

    .line 130200
    return-object v4

    :cond_e
    return-object v3
.end method

.method public final c(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/router/a;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mrn/router/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x54869b

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/util/List;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/router/b;->a:Ljava/util/ArrayList;

    .line 130030
    .line 130031
    if-eqz v0, :cond_1

    .line 130032
    .line 130033
    if-nez p1, :cond_1

    .line 130034
    .line 130035
    return-object v0

    .line 130036
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/router/b;->e()V

    .line 130037
    .line 130038
    .line 130039
    iget-object p1, p0, Lcom/meituan/android/mrn/router/b;->a:Ljava/util/ArrayList;

    .line 130040
    return-object p1
.end method

.method public final d(Lcom/meituan/android/mrn/router/a;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/router/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x23574

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/mrn/router/a;->a()Landroid/app/Activity;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    if-nez v1, :cond_1

    .line 130026
    .line 130027
    goto :goto_1

    .line 130028
    :cond_1
    invoke-virtual {p0, v2}, Lcom/meituan/android/mrn/router/b;->c(Z)Ljava/util/List;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    invoke-interface {v1, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 130033
    .line 130034
    .line 130035
    move-result p1

    .line 130036
    if-ltz p1, :cond_3

    .line 130037
    .line 130038
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130039
    .line 130040
    .line 130041
    move-result v2

    .line 130042
    sub-int/2addr v2, v0

    .line 130043
    :goto_0
    if-le v2, p1, :cond_3

    .line 130044
    .line 130045
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v0

    .line 130049
    check-cast v0, Lcom/meituan/android/mrn/router/a;

    .line 130050
    .line 130051
    invoke-virtual {v0}, Lcom/meituan/android/mrn/router/a;->a()Landroid/app/Activity;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v0

    .line 130055
    if-eqz v0, :cond_2

    .line 130056
    .line 130057
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 130058
    .line 130059
    .line 130060
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/router/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7f98a2

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
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/router/c;->c()Lcom/meituan/android/mrn/router/c;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v0, v0, Lcom/meituan/android/mrn/router/c;->a:Ljava/util/ArrayList;

    .line 100023
    .line 100024
    new-instance v1, Ljava/util/ArrayList;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/mrn/router/b;->a:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-eqz v1, :cond_2

    .line 100044
    .line 100045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 100050
    .line 100051
    if-eqz v1, :cond_1

    .line 100052
    .line 100053
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    if-eqz v2, :cond_1

    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/meituan/android/mrn/router/b;->a:Ljava/util/ArrayList;

    .line 100060
    new-instance v3, Lcom/meituan/android/mrn/router/a;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v3, v1}, Lcom/meituan/android/mrn/router/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.class public final Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/lightbox/inter/preload/preloader/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;
    .locals 7

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
    sget-object v3, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xe48afd

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
    check-cast p0, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    return-object v4

    .line 130028
    :cond_1
    new-instance v1, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;

    .line 130029
    .line 130030
    invoke-direct {v1}, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;-><init>()V

    .line 130031
    .line 130032
    .line 130033
    const-string v3, "exchangeResourceId"

    .line 130034
    .line 130035
    const-string v4, ""

    .line 130036
    .line 130037
    invoke-static {p0, v3, v4}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v3

    .line 130041
    iput-object v3, v1, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->a:Ljava/lang/String;

    .line 130042
    .line 130043
    const-string v3, "KEYWORD_KEY"

    .line 130044
    .line 130045
    invoke-static {p0, v3, v4}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v3

    .line 130049
    iput-object v3, v1, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->b:Ljava/lang/String;

    .line 130050
    .line 130051
    const-string v3, "nativeLpUrl"

    .line 130052
    .line 130053
    invoke-static {p0, v3, v4}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v3

    .line 130057
    iput-object v3, v1, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->c:Ljava/lang/String;

    .line 130058
    .line 130059
    const-string v3, "reloadPageUrl"

    .line 130060
    .line 130061
    invoke-static {p0, v3, v4}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v3

    .line 130065
    iput-object v3, v1, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->d:Ljava/lang/String;

    .line 130066
    .line 130067
    const-string v3, "maskTime"

    .line 130068
    .line 130069
    invoke-static {p0, v3, v2}, Lcom/meituan/android/lightbox/inter/util/d;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 130070
    .line 130071
    .line 130072
    move-result v3

    .line 130073
    iput v3, v1, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->f:I

    .line 130074
    .line 130075
    const-string v3, "needAddMask"

    .line 130076
    .line 130077
    invoke-static {p0, v3, v2}, Lcom/meituan/android/lightbox/inter/util/d;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 130078
    .line 130079
    .line 130080
    move-result v3

    .line 130081
    iput v3, v1, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->e:I

    .line 130082
    .line 130083
    const-string v3, "forceColdStartup"

    .line 130084
    .line 130085
    invoke-static {p0, v3, v2}, Lcom/meituan/android/lightbox/inter/util/d;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 130086
    .line 130087
    .line 130088
    move-result v3

    .line 130089
    if-ne v3, v0, :cond_2

    .line 130090
    .line 130091
    const/4 v3, 0x1

    .line 130092
    goto :goto_0

    .line 130093
    :cond_2
    const/4 v3, 0x0

    .line 130094
    :goto_0
    iput-boolean v3, v1, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->g:Z

    .line 130095
    .line 130096
    const-string v3, "needPreload"

    .line 130097
    .line 130098
    invoke-static {p0, v3, v2}, Lcom/meituan/android/lightbox/inter/util/d;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 130099
    .line 130100
    .line 130101
    move-result v3

    .line 130102
    iput v3, v1, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->h:I

    .line 130103
    .line 130104
    const-string v3, "localRefresh"

    .line 130105
    .line 130106
    invoke-static {p0, v3, v2}, Lcom/meituan/android/lightbox/inter/util/d;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 130107
    .line 130108
    .line 130109
    move-result v3

    .line 130110
    if-ne v3, v0, :cond_3

    .line 130111
    .line 130112
    const/4 v3, 0x1

    .line 130113
    goto :goto_1

    .line 130114
    :cond_3
    const/4 v3, 0x0

    .line 130115
    :goto_1
    iput-boolean v3, v1, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->i:Z

    .line 130116
    .line 130117
    const-string v3, "hideNavigationBar"

    .line 130118
    .line 130119
    invoke-static {p0, v3, v2}, Lcom/meituan/android/lightbox/inter/util/d;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 130120
    .line 130121
    .line 130122
    move-result v3

    .line 130123
    if-ne v3, v0, :cond_4

    .line 130124
    .line 130125
    const/4 v3, 0x1

    .line 130126
    goto :goto_2

    .line 130127
    :cond_4
    const/4 v3, 0x0

    .line 130128
    :goto_2
    iput-boolean v3, v1, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->j:Z

    .line 130129
    .line 130130
    const-string v3, "independentStack"

    .line 130131
    .line 130132
    invoke-static {p0, v3, v2}, Lcom/meituan/android/lightbox/inter/util/d;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 130133
    .line 130134
    .line 130135
    move-result v3

    .line 130136
    if-ne v3, v0, :cond_5

    .line 130137
    .line 130138
    const/4 v3, 0x1

    .line 130139
    goto :goto_3

    .line 130140
    :cond_5
    const/4 v3, 0x0

    .line 130141
    :goto_3
    iput-boolean v3, v1, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->k:Z

    .line 130142
    .line 130143
    const-string v3, "closeJumpAnimation"

    .line 130144
    .line 130145
    invoke-static {p0, v3, v2}, Lcom/meituan/android/lightbox/inter/util/d;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 130146
    .line 130147
    .line 130148
    move-result v3

    .line 130149
    if-ne v3, v0, :cond_6

    .line 130150
    .line 130151
    const/4 v3, 0x1

    .line 130152
    goto :goto_4

    .line 130153
    :cond_6
    const/4 v3, 0x0

    .line 130154
    :goto_4
    iput-boolean v3, v1, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->l:Z

    .line 130155
    .line 130156
    const-string v3, "pipMode"

    .line 130157
    .line 130158
    invoke-static {p0, v3, v2}, Lcom/meituan/android/lightbox/inter/util/d;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 130159
    .line 130160
    .line 130161
    move-result v3

    .line 130162
    iput v3, v1, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->m:I

    .line 130163
    .line 130164
    const-string v3, "record"

    .line 130165
    .line 130166
    invoke-static {p0, v3, v2}, Lcom/meituan/android/lightbox/inter/util/d;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 130167
    .line 130168
    .line 130169
    move-result v3

    .line 130170
    if-ne v3, v0, :cond_7

    .line 130171
    .line 130172
    goto :goto_5

    .line 130173
    :cond_7
    const/4 v0, 0x0

    .line 130174
    :goto_5
    iput-boolean v0, v1, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->n:Z

    .line 130175
    .line 130176
    const-string v0, "prewarm"

    .line 130177
    .line 130178
    invoke-static {p0, v0, v2}, Lcom/meituan/android/lightbox/inter/util/d;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 130179
    .line 130180
    move-result p0

    iput p0, v1, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->o:I

    return-object v1
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1b402b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->c:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/meituan/android/lightbox/inter/preload/preloader/g;->a(Ljava/lang/String;)Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iget-boolean v2, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->i:Z

    .line 100032
    .line 100033
    if-eqz v2, :cond_2

    .line 100034
    .line 100035
    sget-object v2, Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;->h:Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;->f:Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;->c:Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

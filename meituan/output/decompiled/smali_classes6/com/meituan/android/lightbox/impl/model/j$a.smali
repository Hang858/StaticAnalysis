.class public final Lcom/meituan/android/lightbox/impl/model/j$a;
.super Lcom/meituan/android/lightbox/impl/model/j$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/lightbox/impl/model/j;
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

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/lightbox/impl/model/j$c;-><init>(Lorg/json/JSONObject;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/lightbox/impl/model/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x44d6a2

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/lightbox/impl/model/j$a;->n:Z

    .line 130025
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/meituan/android/lightbox/impl/model/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xcf105f

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
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    const-string v0, "prizeId"

    .line 130025
    .line 130026
    const-string v1, ""

    .line 130027
    .line 130028
    invoke-static {p1, v0, v1}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    iput-object v0, p0, Lcom/meituan/android/lightbox/impl/model/j$a;->a:Ljava/lang/String;

    .line 130033
    .line 130034
    const-string v0, "title"

    .line 130035
    .line 130036
    invoke-static {p1, v0, v1}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    iput-object v0, p0, Lcom/meituan/android/lightbox/impl/model/j$a;->b:Ljava/lang/String;

    .line 130041
    .line 130042
    const-string v0, "backTitle"

    .line 130043
    .line 130044
    invoke-static {p1, v0, v1}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v0

    .line 130048
    iput-object v0, p0, Lcom/meituan/android/lightbox/impl/model/j$a;->c:Ljava/lang/String;

    .line 130049
    .line 130050
    const-string v0, "preReceiveBtnText"

    .line 130051
    .line 130052
    invoke-static {p1, v0, v1}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v0

    .line 130056
    iput-object v0, p0, Lcom/meituan/android/lightbox/impl/model/j$a;->d:Ljava/lang/String;

    .line 130057
    .line 130058
    const-string v0, "successReceiveBtnText"

    .line 130059
    .line 130060
    invoke-static {p1, v0, v1}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v0

    .line 130064
    iput-object v0, p0, Lcom/meituan/android/lightbox/impl/model/j$a;->e:Ljava/lang/String;

    .line 130065
    .line 130066
    const-string v0, "errorReceiveBtnText"

    .line 130067
    .line 130068
    invoke-static {p1, v0, v1}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v0

    .line 130072
    iput-object v0, p0, Lcom/meituan/android/lightbox/impl/model/j$a;->f:Ljava/lang/String;

    .line 130073
    .line 130074
    const-string v0, "successReceiveToast"

    .line 130075
    .line 130076
    invoke-static {p1, v0, v1}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v0

    .line 130080
    iput-object v0, p0, Lcom/meituan/android/lightbox/impl/model/j$a;->i:Ljava/lang/String;

    .line 130081
    .line 130082
    const-string v0, "errorReceiveToast"

    .line 130083
    .line 130084
    invoke-static {p1, v0, v1}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v0

    .line 130088
    iput-object v0, p0, Lcom/meituan/android/lightbox/impl/model/j$a;->j:Ljava/lang/String;

    .line 130089
    .line 130090
    const-string v0, "btnBgImg"

    .line 130091
    .line 130092
    invoke-static {p1, v0, v1}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v0

    .line 130096
    iput-object v0, p0, Lcom/meituan/android/lightbox/impl/model/j$a;->h:Ljava/lang/String;

    .line 130097
    .line 130098
    const-string v0, "bgImg"

    .line 130099
    .line 130100
    invoke-static {p1, v0, v1}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v0

    .line 130104
    iput-object v0, p0, Lcom/meituan/android/lightbox/impl/model/j$a;->g:Ljava/lang/String;

    .line 130105
    .line 130106
    const-string v0, "couponBgImg"

    .line 130107
    .line 130108
    invoke-static {p1, v0, v1}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v0

    .line 130112
    iput-object v0, p0, Lcom/meituan/android/lightbox/impl/model/j$a;->k:Ljava/lang/String;

    .line 130113
    .line 130114
    const-string v0, "traceId"

    .line 130115
    .line 130116
    invoke-static {p1, v0, v1}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v0

    .line 130120
    iput-object v0, p0, Lcom/meituan/android/lightbox/impl/model/j$a;->l:Ljava/lang/String;

    .line 130121
    .line 130122
    const-string v0, "exchangeResourceId"

    .line 130123
    .line 130124
    invoke-static {p1, v0, v1}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130125
    .line 130126
    .line 130127
    move-result-object p1

    .line 130128
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/model/j$a;->m:Ljava/lang/String;

    .line 130129
    .line 130130
    return-void
.end method

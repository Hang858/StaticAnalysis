.class public final Lcom/meituan/android/lightbox/impl/view/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/lightbox/impl/view/f;
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

.field public c:I

.field public d:I

.field public e:D

.field public f:Z

.field public g:Z

.field public h:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v3, Lcom/meituan/android/lightbox/impl/view/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v4, 0x8a2088

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v5

    .line 130018
    if-eqz v5, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const-string v1, ""

    .line 130025
    .line 130026
    const-string v3, "imgUrl"

    .line 130027
    .line 130028
    invoke-static {p1, v3, v1}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v3

    .line 130032
    iput-object v3, p0, Lcom/meituan/android/lightbox/impl/view/f$a;->a:Ljava/lang/String;

    .line 130033
    .line 130034
    const-string v3, "lpUrl"

    .line 130035
    .line 130036
    invoke-static {p1, v3, v1}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    iput-object v1, p0, Lcom/meituan/android/lightbox/impl/view/f$a;->b:Ljava/lang/String;

    .line 130041
    .line 130042
    const-string v1, "size"

    .line 130043
    .line 130044
    const-string v3, "64x64"

    .line 130045
    .line 130046
    invoke-static {p1, v1, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v1

    .line 130050
    const-wide v3, 0x3fd6666666666666L    # 0.35

    .line 130051
    .line 130052
    .line 130053
    .line 130054
    .line 130055
    const-string v5, "heightRatio"

    .line 130056
    .line 130057
    invoke-static {p1, v5, v3, v4}, Lcom/meituan/android/lightbox/inter/util/d;->c(Lorg/json/JSONObject;Ljava/lang/String;D)D

    .line 130058
    .line 130059
    .line 130060
    move-result-wide v3

    .line 130061
    iput-wide v3, p0, Lcom/meituan/android/lightbox/impl/view/f$a;->e:D

    .line 130062
    .line 130063
    const-string v3, "showCloseBtn"

    .line 130064
    .line 130065
    invoke-static {p1, v3, v2}, Lcom/meituan/android/lightbox/inter/util/d;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 130066
    .line 130067
    .line 130068
    move-result v3

    .line 130069
    if-ne v3, v0, :cond_1

    .line 130070
    .line 130071
    const/4 v3, 0x1

    .line 130072
    goto :goto_0

    .line 130073
    :cond_1
    const/4 v3, 0x0

    .line 130074
    :goto_0
    iput-boolean v3, p0, Lcom/meituan/android/lightbox/impl/view/f$a;->f:Z

    .line 130075
    .line 130076
    const-string v3, "needHide"

    .line 130077
    .line 130078
    invoke-static {p1, v3, v2}, Lcom/meituan/android/lightbox/inter/util/d;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 130079
    .line 130080
    .line 130081
    move-result v3

    .line 130082
    if-ne v3, v0, :cond_2

    .line 130083
    .line 130084
    const/4 v3, 0x1

    .line 130085
    goto :goto_1

    .line 130086
    :cond_2
    const/4 v3, 0x0

    .line 130087
    :goto_1
    iput-boolean v3, p0, Lcom/meituan/android/lightbox/impl/view/f$a;->g:Z

    .line 130088
    .line 130089
    const-wide/16 v3, -0x1

    .line 130090
    .line 130091
    const-string v5, "exchangeResourceId"

    .line 130092
    .line 130093
    invoke-static {p1, v5, v3, v4}, Lcom/meituan/android/lightbox/inter/util/d;->h(Lorg/json/JSONObject;Ljava/lang/String;J)J

    .line 130094
    .line 130095
    .line 130096
    move-result-wide v3

    .line 130097
    iput-wide v3, p0, Lcom/meituan/android/lightbox/impl/view/f$a;->h:J

    .line 130098
    .line 130099
    :try_start_0
    const-string p1, "x"

    .line 130100
    .line 130101
    invoke-virtual {v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130102
    .line 130103
    .line 130104
    move-result-object p1

    .line 130105
    aget-object v1, p1, v2

    .line 130106
    .line 130107
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130108
    .line 130109
    .line 130110
    move-result v1

    .line 130111
    iput v1, p0, Lcom/meituan/android/lightbox/impl/view/f$a;->c:I

    .line 130112
    .line 130113
    aget-object p1, p1, v0

    .line 130114
    .line 130115
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130116
    .line 130117
    .line 130118
    move-result p1

    .line 130119
    iput p1, p0, Lcom/meituan/android/lightbox/impl/view/f$a;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130120
    .line 130121
    goto :goto_2

    .line 130122
    :catch_0
    const/16 p1, 0x40

    .line 130123
    .line 130124
    iput p1, p0, Lcom/meituan/android/lightbox/impl/view/f$a;->d:I

    .line 130125
    .line 130126
    iput p1, p0, Lcom/meituan/android/lightbox/impl/view/f$a;->c:I

    .line 130127
    .line 130128
    :goto_2
    return-void
.end method

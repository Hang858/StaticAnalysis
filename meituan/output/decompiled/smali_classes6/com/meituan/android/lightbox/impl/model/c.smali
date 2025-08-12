.class public final Lcom/meituan/android/lightbox/impl/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x551c95336cf490a7L    # -4.334686826551882E-102

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/lightbox/impl/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x789aca

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
    const-string v0, "showParam"

    .line 130025
    .line 130026
    invoke-static {p1, v0}, Lcom/meituan/android/lightbox/inter/util/d;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p1

    .line 130030
    if-nez p1, :cond_1

    .line 130031
    .line 130032
    goto :goto_0

    .line 130033
    :cond_1
    sget-object v0, Lcom/meituan/android/lightbox/inter/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130034
    .line 130035
    sget-object v0, Lcom/meituan/android/lightbox/inter/util/e$a;->a:Lcom/meituan/android/lightbox/inter/util/e;

    .line 130036
    .line 130037
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v0

    .line 130041
    const-string v1, ""

    .line 130042
    .line 130043
    if-eqz v0, :cond_2

    .line 130044
    .line 130045
    const-string v2, "startBgColor"

    .line 130046
    .line 130047
    invoke-static {p1, v2, v1}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v2

    .line 130051
    const-string v3, "#FF4533"

    .line 130052
    .line 130053
    invoke-interface {v0, v2, v3}, Lcom/meituan/android/lightbox/inter/util/IUtility;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 130054
    .line 130055
    .line 130056
    move-result v2

    .line 130057
    iput v2, p0, Lcom/meituan/android/lightbox/impl/model/c;->a:I

    .line 130058
    .line 130059
    const-string v2, "endBgColor"

    .line 130060
    .line 130061
    invoke-static {p1, v2, v1}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v2

    .line 130065
    const-string v3, "#FFFFFF"

    .line 130066
    .line 130067
    invoke-interface {v0, v2, v3}, Lcom/meituan/android/lightbox/inter/util/IUtility;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 130068
    .line 130069
    .line 130070
    move-result v0

    .line 130071
    iput v0, p0, Lcom/meituan/android/lightbox/impl/model/c;->b:I

    .line 130072
    .line 130073
    :cond_2
    const-string v0, "iconUrl"

    .line 130074
    .line 130075
    invoke-static {p1, v0, v1}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v0

    .line 130079
    iput-object v0, p0, Lcom/meituan/android/lightbox/impl/model/c;->c:Ljava/lang/String;

    .line 130080
    .line 130081
    const-string v0, "title"

    .line 130082
    .line 130083
    invoke-static {p1, v0, v1}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v0

    .line 130087
    iput-object v0, p0, Lcom/meituan/android/lightbox/impl/model/c;->d:Ljava/lang/String;

    .line 130088
    .line 130089
    const-string v0, "style"

    .line 130090
    .line 130091
    invoke-static {p1, v0, v1}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130092
    .line 130093
    .line 130094
    :goto_0
    return-void
.end method

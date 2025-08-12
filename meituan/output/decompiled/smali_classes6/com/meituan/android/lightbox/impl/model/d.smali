.class public final Lcom/meituan/android/lightbox/impl/model/d;
.super Lcom/meituan/android/lightbox/impl/model/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x16e9b5067e522434L    # 2.6867450999237523E-198

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/lightbox/impl/model/a;-><init>(Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/lightbox/impl/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2d73c3

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lorg/json/JSONObject;)V
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
    sget-object v3, Lcom/meituan/android/lightbox/impl/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x68bb25

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
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    const-string v1, "showParam"

    .line 130025
    .line 130026
    invoke-static {p1, v1}, Lcom/meituan/android/lightbox/inter/util/d;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p1

    .line 130030
    if-nez p1, :cond_2

    .line 130031
    .line 130032
    return-void

    .line 130033
    :cond_2
    const-string v1, "feedTitle"

    .line 130034
    .line 130035
    const-string v3, ""

    .line 130036
    .line 130037
    invoke-static {p1, v1, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    iput-object v1, p0, Lcom/meituan/android/lightbox/impl/model/d;->b:Ljava/lang/String;

    .line 130042
    .line 130043
    const-string v1, "feedTitleDivider"

    .line 130044
    .line 130045
    invoke-static {p1, v1, v2}, Lcom/meituan/android/lightbox/inter/util/d;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 130046
    .line 130047
    .line 130048
    move-result v1

    .line 130049
    if-ne v1, v0, :cond_3

    .line 130050
    .line 130051
    goto :goto_0

    .line 130052
    :cond_3
    const/4 v0, 0x0

    .line 130053
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v0

    .line 130057
    iput-object v0, p0, Lcom/meituan/android/lightbox/impl/model/d;->c:Ljava/lang/Boolean;

    .line 130058
    .line 130059
    invoke-static {}, Lcom/meituan/android/lightbox/inter/util/e;->a()Lcom/meituan/android/lightbox/inter/util/e;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v0

    .line 130063
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v0

    .line 130067
    if-nez v0, :cond_4

    .line 130068
    .line 130069
    return-void

    .line 130070
    :cond_4
    const-string v1, "dividerStartColor"

    .line 130071
    .line 130072
    invoke-static {p1, v1, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v1

    .line 130076
    const-string v2, "#ff14C74A"

    .line 130077
    .line 130078
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/lightbox/inter/util/IUtility;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 130079
    .line 130080
    .line 130081
    move-result v1

    .line 130082
    iput v1, p0, Lcom/meituan/android/lightbox/impl/model/d;->d:I

    .line 130083
    .line 130084
    const-string v1, "dividerEndColor"

    .line 130085
    .line 130086
    invoke-static {p1, v1, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130087
    .line 130088
    .line 130089
    move-result-object p1

    .line 130090
    const-string v1, "#0051D11A"

    invoke-interface {v0, p1, v1}, Lcom/meituan/android/lightbox/inter/util/IUtility;->k(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meituan/android/lightbox/impl/model/d;->e:I

    return-void
.end method

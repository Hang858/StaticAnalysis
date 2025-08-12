.class public Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lcom/meituan/android/turbo/annotations/JsonType;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/startup/StartupPicture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartupPicArea"
.end annotation


# static fields
.field public static final HOBBY_HATE:Ljava/lang/String; = "hate"

.field public static final HOBBY_LEVEL1:Ljava/lang/String; = "level1"

.field public static final HOBBY_LEVEL2:Ljava/lang/String; = "level2"

.field public static final HOBBY_LEVEL3:Ljava/lang/String; = "level3"

.field public static final HOBBY_NORMAL:Ljava/lang/String; = "normal"

.field public static final HOBBY_UN_KNOWN:Ljava/lang/String; = "unknown"

.field public static final STRATEGY_CONTROLLER:Ljava/lang/String; = "1"

.field public static final STRATEGY_SPECIAL:Ljava/lang/String; = "2"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public dayShowTime:Ljava/lang/String;

.field public gifMaxDuration:Ljava/lang/String;

.field public imgMaxDuration:Ljava/lang/String;

.field public imgShowInterval:Ljava/lang/String;

.field public monthShowTime:Ljava/lang/String;

.field public resourceStrategy:Ljava/lang/String;

.field public resourceViewDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resourceViewDate"
    .end annotation
.end field

.field public specialStrategyDayShowTime:Ljava/lang/String;

.field public userHobby:Ljava/lang/String;

.field public transient viewDateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/startup/StartupPicture$ViewDateValue;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewDateMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/startup/StartupPicture$ViewDateValue;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2f3dc3

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;->viewDateMap:Ljava/util/Map;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;->resourceViewDate:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    :try_start_0
    sget-object v0, Lcom/sankuai/common/utils/r;->a:Lcom/google/gson/Gson;

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;->resourceViewDate:Ljava/lang/String;

    .line 100036
    .line 100037
    new-instance v2, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea$a;

    .line 100038
    .line 100039
    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea$a;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    check-cast v0, Ljava/util/Map;

    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;->viewDateMap:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100053
    .line 100054
    return-object v0

    .line 100055
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;->viewDateMap:Ljava/util/Map;

    .line 100056
    .line 100057
    return-object v0
.end method

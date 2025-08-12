.class public final Lcom/meituan/android/neohybrid/util/gson/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/neohybrid/util/gson/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/google/gson/Gson;

.field public static final b:Lcom/google/gson/Gson;

.field public static final c:Lcom/google/gson/Gson;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    new-instance v0, Lcom/google/gson/Gson;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/android/neohybrid/util/gson/b$a;->a:Lcom/google/gson/Gson;

    .line 100006
    .line 100007
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 100008
    .line 100009
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sget-object v1, Lcom/meituan/android/neohybrid/util/g$c;->a:Ljava/lang/reflect/Type;

    .line 100013
    .line 100014
    new-instance v2, Lcom/meituan/android/neohybrid/util/gson/FixedObjectMapAdapter;

    .line 100015
    .line 100016
    invoke-direct {v2}, Lcom/meituan/android/neohybrid/util/gson/FixedObjectMapAdapter;-><init>()V

    .line 100017
    .line 100018
    .line 100019
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    const-class v2, Lorg/json/JSONObject;

    .line 100024
    .line 100025
    new-instance v3, Lcom/meituan/android/neohybrid/util/gson/JSONObjectTypeAdapter;

    .line 100026
    .line 100027
    invoke-direct {v3}, Lcom/meituan/android/neohybrid/util/gson/JSONObjectTypeAdapter;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    sput-object v0, Lcom/meituan/android/neohybrid/util/gson/b$a;->b:Lcom/google/gson/Gson;

    .line 100039
    .line 100040
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 100041
    .line 100042
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    new-instance v2, Lcom/meituan/android/neohybrid/util/gson/FixedObjectMapAdapter;

    .line 100046
    .line 100047
    invoke-direct {v2}, Lcom/meituan/android/neohybrid/util/gson/FixedObjectMapAdapter;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    const-class v1, Lorg/json/JSONObject;

    .line 100055
    .line 100056
    new-instance v2, Lcom/meituan/android/neohybrid/util/gson/JSONObjectTypeAdapter;

    .line 100057
    .line 100058
    invoke-direct {v2}, Lcom/meituan/android/neohybrid/util/gson/JSONObjectTypeAdapter;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    sget-object v1, Lcom/meituan/android/neohybrid/util/gson/GsonCheckFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100066
    .line 100067
    sget-object v1, Lcom/meituan/android/neohybrid/util/gson/GsonCheckFactory$b;->a:Lcom/meituan/android/neohybrid/util/gson/GsonCheckFactory;

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    sput-object v0, Lcom/meituan/android/neohybrid/util/gson/b$a;->c:Lcom/google/gson/Gson;

    .line 100078
    .line 100079
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

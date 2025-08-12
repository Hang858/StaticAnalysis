.class public final Lcom/meituan/android/paykeqing/serialize/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/paykeqing/serialize/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/google/gson/Gson;

.field public static final b:Lcom/google/gson/Gson;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    new-instance v0, Lcom/google/gson/Gson;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/android/paykeqing/serialize/a$a;->a:Lcom/google/gson/Gson;

    .line 100006
    .line 100007
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 100008
    .line 100009
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sget-object v1, Lcom/meituan/android/paykeqing/serialize/b;->a:Lcom/google/gson/reflect/TypeToken;

    .line 100013
    .line 100014
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    new-instance v2, Lcom/meituan/android/paykeqing/serialize/FixedObjectMapAdapter;

    .line 100019
    .line 100020
    invoke-direct {v2}, Lcom/meituan/android/paykeqing/serialize/FixedObjectMapAdapter;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const-class v1, Lorg/json/JSONObject;

    .line 100028
    .line 100029
    new-instance v2, Lcom/meituan/android/paykeqing/serialize/FixedJSONTypeAdapter;

    .line 100030
    .line 100031
    invoke-direct {v2}, Lcom/meituan/android/paykeqing/serialize/FixedJSONTypeAdapter;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 100039
    .line 100040
    move-result-object v0

    sput-object v0, Lcom/meituan/android/paykeqing/serialize/a$a;->b:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

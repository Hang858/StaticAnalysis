.class public final Lcom/meituan/android/pay/base/utils/serialize/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pay/base/utils/serialize/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/google/gson/internal/ConstructorConstructor;

.field public static final b:Lcom/google/gson/Gson;

.field public static final c:Lcom/google/gson/Gson;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    new-instance v0, Lcom/google/gson/internal/ConstructorConstructor;

    .line 100001
    .line 100002
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    invoke-direct {v0, v1}, Lcom/google/gson/internal/ConstructorConstructor;-><init>(Ljava/util/Map;)V

    .line 100007
    .line 100008
    .line 100009
    sput-object v0, Lcom/meituan/android/pay/base/utils/serialize/a$a;->a:Lcom/google/gson/internal/ConstructorConstructor;

    .line 100010
    .line 100011
    new-instance v0, Lcom/google/gson/Gson;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/pay/base/utils/serialize/a$a;->b:Lcom/google/gson/Gson;

    .line 100017
    .line 100018
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    sget-object v1, Lcom/meituan/android/pay/base/utils/serialize/supply/AutoInitTypeAdapterFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    sget-object v1, Lcom/meituan/android/pay/base/utils/serialize/supply/AutoInitTypeAdapterFactory$a;->a:Lcom/meituan/android/pay/base/utils/serialize/supply/AutoInitTypeAdapterFactory;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    sget-object v1, Lcom/meituan/android/pay/base/utils/serialize/b$a;->a:Lcom/google/gson/reflect/TypeToken;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    new-instance v2, Lcom/meituan/android/pay/base/utils/serialize/FixedNumberParseAdapter;

    .line 100038
    .line 100039
    invoke-direct {v2}, Lcom/meituan/android/pay/base/utils/serialize/FixedNumberParseAdapter;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    sput-object v0, Lcom/meituan/android/pay/base/utils/serialize/a$a;->c:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

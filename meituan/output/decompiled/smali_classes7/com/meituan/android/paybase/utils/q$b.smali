.class public final Lcom/meituan/android/paybase/utils/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/paybase/utils/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
    sput-object v0, Lcom/meituan/android/paybase/utils/q$b;->a:Lcom/google/gson/Gson;

    .line 100006
    .line 100007
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 100008
    .line 100009
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sget-object v1, Lcom/meituan/android/paybase/utils/q;->a:Lcom/google/gson/reflect/TypeToken;

    .line 100013
    .line 100014
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    new-instance v2, Lcom/meituan/android/paybase/utils/FixedNumberParseAdapter;

    .line 100019
    .line 100020
    invoke-direct {v2}, Lcom/meituan/android/paybase/utils/FixedNumberParseAdapter;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    sput-object v0, Lcom/meituan/android/paybase/utils/q$b;->b:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

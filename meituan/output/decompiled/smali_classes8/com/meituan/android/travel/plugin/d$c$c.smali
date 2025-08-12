.class public final Lcom/meituan/android/travel/plugin/d$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cipstorage/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/plugin/d$c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cipstorage/e1<",
        "Ljava/util/ArrayList<",
        "Lorg/json/JSONObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/plugin/d$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/plugin/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/plugin/d$c$c;->a:Lcom/meituan/android/travel/plugin/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserializeFromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/travel/plugin/d$c$c;->a:Lcom/meituan/android/travel/plugin/d$c;

    iget-object v1, v0, Lcom/meituan/android/travel/plugin/d$c;->d:Lcom/google/gson/Gson;

    iget-object v0, v0, Lcom/meituan/android/travel/plugin/d$c;->f:Ljava/lang/reflect/Type;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method public final serializeAsString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 120000
    check-cast p1, Ljava/util/ArrayList;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/travel/plugin/d$c$c;->a:Lcom/meituan/android/travel/plugin/d$c;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/travel/plugin/d$c;->d:Lcom/google/gson/Gson;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    return-object p1
.end method

.class public final Lcom/meituan/android/privacy/impl/config/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cipstorage/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/privacy/impl/config/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cipstorage/e1<",
        "Lcom/meituan/android/privacy/impl/config/n$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/privacy/impl/config/n;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/impl/config/n;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/impl/config/n$a;->a:Lcom/meituan/android/privacy/impl/config/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserializeFromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 120000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/n$a;->a:Lcom/meituan/android/privacy/impl/config/n;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/privacy/impl/config/n;->c:Lcom/google/gson/Gson;

    .line 120003
    .line 120004
    const-class v1, Lcom/meituan/android/privacy/impl/config/n$c;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    check-cast p1, Lcom/meituan/android/privacy/impl/config/n$c;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :catch_0
    move-exception p1

    .line 120014
    sget-object v0, Lcom/meituan/android/privacy/impl/config/n;->e:Lcom/meituan/android/privacy/impl/config/a;

    .line 120015
    invoke-virtual {v0, p1}, Lcom/meituan/android/privacy/impl/config/a;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final serializeAsString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/android/privacy/impl/config/n$c;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/n$a;->a:Lcom/meituan/android/privacy/impl/config/n;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/privacy/impl/config/n;->c:Lcom/google/gson/Gson;

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

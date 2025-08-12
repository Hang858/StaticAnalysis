.class public final Lcom/meituan/android/hades/impl/utils/d0$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/impl/utils/d0;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/reflect/Type;)V
    .locals 1

    .line 210000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210004
    .line 210005
    .line 210006
    move-result-object p1

    .line 210007
    const-string v0, "exception_message"

    .line 210008
    .line 210009
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210010
    .line 210011
    .line 210012
    const-string p1, "json"

    .line 210013
    .line 210014
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210015
    .line 210016
    .line 210017
    if-eqz p3, :cond_0

    .line 210018
    .line 210019
    invoke-static {p3}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 210020
    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "type"

    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

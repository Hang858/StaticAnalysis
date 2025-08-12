.class public final Lcom/meituan/android/food/mrn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/mrn/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/mrn/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/mrn/c;->a:Lcom/meituan/android/food/mrn/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 2

    .line 430000
    if-nez p1, :cond_0

    .line 430001
    .line 430002
    return-void

    .line 430003
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/food/mrn/c;->a:Lcom/meituan/android/food/mrn/d;

    .line 430004
    .line 430005
    sget-object v0, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 430006
    .line 430007
    new-instance v1, Lcom/meituan/android/food/mrn/c$a;

    .line 430008
    .line 430009
    invoke-direct {v1}, Lcom/meituan/android/food/mrn/c$a;-><init>()V

    .line 430010
    .line 430011
    .line 430012
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 430013
    .line 430014
    .line 430015
    move-result-object v1

    .line 430016
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 430017
    .line 430018
    .line 430019
    move-result-object p2

    .line 430020
    check-cast p2, Ljava/util/Map;

    .line 430021
    .line 430022
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430023
    .line 430024
    .line 430025
    goto :goto_0

    .line 430026
    :catch_0
    move-exception p1

    .line 430027
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430028
    .line 430029
    .line 430030
    :goto_0
    return-void
.end method

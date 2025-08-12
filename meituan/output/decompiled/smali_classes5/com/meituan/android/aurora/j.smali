.class public abstract Lcom/meituan/android/aurora/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/aurora/j$b;
    }
.end annotation


# static fields
.field public static volatile a:Z = true

.field public static volatile b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:I

.field public static volatile d:Z

.field public static volatile e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:I

.field public static volatile g:Z

.field public static volatile h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/aurora/j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    sput-object v0, Lcom/meituan/android/aurora/j;->b:Ljava/util/Set;

    .line 100005
    .line 100006
    const/4 v0, 0x1

    .line 100007
    sput v0, Lcom/meituan/android/aurora/j;->c:I

    .line 100008
    .line 100009
    sput-boolean v0, Lcom/meituan/android/aurora/j;->d:Z

    .line 100010
    .line 100011
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    sput-object v1, Lcom/meituan/android/aurora/j;->e:Ljava/util/Set;

    .line 100016
    .line 100017
    sput v0, Lcom/meituan/android/aurora/j;->f:I

    .line 100018
    .line 100019
    const/4 v0, 0x0

    .line 100020
    sput-boolean v0, Lcom/meituan/android/aurora/j;->g:Z

    .line 100021
    .line 100022
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    sput-object v0, Lcom/meituan/android/aurora/j;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/Set;
    .locals 3
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120000
    if-eqz p0, :cond_2

    .line 120001
    .line 120002
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    goto :goto_1

    .line 120009
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 120010
    .line 120011
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120012
    .line 120013
    .line 120014
    const/4 v1, 0x0

    .line 120015
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120016
    .line 120017
    .line 120018
    move-result v2

    .line 120019
    if-ge v1, v2, :cond_1

    .line 120020
    .line 120021
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v2

    .line 120025
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120026
    .line 120027
    .line 120028
    add-int/lit8 v1, v1, 0x1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :catch_0
    :cond_1
    return-object v0

    .line 120032
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 430000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430001
    .line 430002
    .line 430003
    move-result v0

    .line 430004
    const/4 v1, 0x0

    .line 430005
    if-nez v0, :cond_2

    .line 430006
    .line 430007
    if-eqz p1, :cond_2

    .line 430008
    .line 430009
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 430010
    .line 430011
    .line 430012
    move-result v0

    .line 430013
    if-gtz v0, :cond_0

    .line 430014
    .line 430015
    goto :goto_0

    .line 430016
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430017
    .line 430018
    .line 430019
    move-result-object p1

    .line 430020
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430021
    .line 430022
    .line 430023
    move-result v0

    .line 430024
    if-eqz v0, :cond_2

    .line 430025
    .line 430026
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v0

    .line 430030
    check-cast v0, Ljava/lang/String;

    .line 430031
    .line 430032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

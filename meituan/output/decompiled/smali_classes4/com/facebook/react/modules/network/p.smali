.class public final Lcom/facebook/react/modules/network/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/modules/network/a;


# instance fields
.field public a:Lokhttp3/CookieJar;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5eccc553bed2acabL    # 4.5985398584339866E148

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/modules/network/p;->a:Lokhttp3/CookieJar;

    return-void
.end method

.method public final b(Lokhttp3/CookieJar;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/network/p;->a:Lokhttp3/CookieJar;

    return-void
.end method

.method public final loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/modules/network/p;->a:Lokhttp3/CookieJar;

    .line 140001
    .line 140002
    if-eqz v0, :cond_1

    .line 140003
    .line 140004
    invoke-interface {v0, p1}, Lokhttp3/CookieJar;->loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p1

    .line 140008
    new-instance v0, Ljava/util/ArrayList;

    .line 140009
    .line 140010
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140011
    .line 140012
    .line 140013
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140014
    .line 140015
    .line 140016
    move-result-object p1

    .line 140017
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140018
    .line 140019
    .line 140020
    move-result v1

    .line 140021
    if-eqz v1, :cond_0

    .line 140022
    .line 140023
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v1

    .line 140027
    check-cast v1, Lokhttp3/Cookie;

    .line 140028
    .line 140029
    :try_start_0
    new-instance v2, Lokhttp3/Headers$Builder;

    .line 140030
    .line 140031
    invoke-direct {v2}, Lokhttp3/Headers$Builder;-><init>()V

    .line 140032
    .line 140033
    .line 140034
    invoke-virtual {v1}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v3

    .line 140038
    invoke-virtual {v1}, Lokhttp3/Cookie;->value()Ljava/lang/String;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v4

    .line 140042
    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 140043
    .line 140044
    .line 140045
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140046
    .line 140047
    .line 140048
    goto :goto_0

    .line 140049
    :catch_0
    goto :goto_0

    .line 140050
    :cond_0
    return-object v0

    .line 140051
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 140052
    .line 140053
    .line 140054
    move-result-object p1

    .line 140055
    return-object p1
.end method

.method public final saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;)V"
        }
    .end annotation

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/modules/network/p;->a:Lokhttp3/CookieJar;

    .line 410001
    .line 410002
    if-eqz v0, :cond_0

    .line 410003
    .line 410004
    invoke-interface {v0, p1, p2}, Lokhttp3/CookieJar;->saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V

    .line 410005
    .line 410006
    .line 410007
    :cond_0
    return-void
.end method

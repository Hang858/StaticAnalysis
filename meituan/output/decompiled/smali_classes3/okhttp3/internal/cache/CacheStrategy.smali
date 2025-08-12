.class public final Lokhttp3/internal/cache/CacheStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/CacheStrategy$Factory;
    }
.end annotation


# instance fields
.field public final cacheResponse:Lokhttp3/Response;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final networkRequest:Lokhttp3/Request;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lokhttp3/Response;)V
    .locals 0

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lokhttp3/internal/cache/CacheStrategy;->networkRequest:Lokhttp3/Request;

    .line 260004
    .line 260005
    iput-object p2, p0, Lokhttp3/internal/cache/CacheStrategy;->cacheResponse:Lokhttp3/Response;

    .line 260006
    .line 260007
    return-void
.end method

.method public static isCacheable(Lokhttp3/Response;Lokhttp3/Request;)Z
    .locals 3

    .line 260000
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    const/16 v1, 0xc8

    .line 260005
    .line 260006
    const/4 v2, 0x0

    .line 260007
    if-eq v0, v1, :cond_2

    .line 260008
    .line 260009
    const/16 v1, 0x19a

    .line 260010
    .line 260011
    if-eq v0, v1, :cond_2

    .line 260012
    .line 260013
    const/16 v1, 0x19e

    .line 260014
    .line 260015
    if-eq v0, v1, :cond_2

    .line 260016
    .line 260017
    const/16 v1, 0x1f5

    .line 260018
    .line 260019
    if-eq v0, v1, :cond_2

    .line 260020
    .line 260021
    const/16 v1, 0xcb

    .line 260022
    .line 260023
    if-eq v0, v1, :cond_2

    .line 260024
    .line 260025
    const/16 v1, 0xcc

    .line 260026
    .line 260027
    if-eq v0, v1, :cond_2

    .line 260028
    .line 260029
    const/16 v1, 0x133

    .line 260030
    .line 260031
    if-eq v0, v1, :cond_0

    .line 260032
    .line 260033
    const/16 v1, 0x134

    .line 260034
    .line 260035
    if-eq v0, v1, :cond_2

    .line 260036
    .line 260037
    const/16 v1, 0x194

    .line 260038
    .line 260039
    if-eq v0, v1, :cond_2

    .line 260040
    .line 260041
    const/16 v1, 0x195

    .line 260042
    .line 260043
    if-eq v0, v1, :cond_2

    .line 260044
    .line 260045
    packed-switch v0, :pswitch_data_0

    .line 260046
    .line 260047
    .line 260048
    goto :goto_0

    .line 260049
    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    .line 260050
    .line 260051
    invoke-virtual {p0, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 260052
    .line 260053
    .line 260054
    move-result-object v0

    .line 260055
    if-nez v0, :cond_2

    .line 260056
    .line 260057
    invoke-virtual {p0}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 260058
    .line 260059
    .line 260060
    move-result-object v0

    .line 260061
    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 260062
    .line 260063
    .line 260064
    move-result v0

    .line 260065
    const/4 v1, -0x1

    .line 260066
    if-ne v0, v1, :cond_2

    .line 260067
    .line 260068
    invoke-virtual {p0}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 260069
    .line 260070
    .line 260071
    move-result-object v0

    .line 260072
    invoke-virtual {v0}, Lokhttp3/CacheControl;->isPublic()Z

    .line 260073
    .line 260074
    .line 260075
    move-result v0

    .line 260076
    if-nez v0, :cond_2

    .line 260077
    .line 260078
    invoke-virtual {p0}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 260079
    .line 260080
    .line 260081
    move-result-object v0

    .line 260082
    invoke-virtual {v0}, Lokhttp3/CacheControl;->isPrivate()Z

    .line 260083
    .line 260084
    .line 260085
    move-result v0

    .line 260086
    if-eqz v0, :cond_1

    .line 260087
    .line 260088
    goto :goto_1

    .line 260089
    :cond_1
    :goto_0
    return v2

    .line 260090
    :cond_2
    :goto_1
    :pswitch_1
    invoke-virtual {p0}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/CacheControl;->noStore()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/CacheControl;->noStore()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

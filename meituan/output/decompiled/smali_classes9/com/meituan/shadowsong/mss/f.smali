.class public final Lcom/meituan/shadowsong/mss/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2b04d4c6a77982c8L    # -2.3770029297540003E101

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/retrofit2/Request;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Request;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/retrofit2/r;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p2, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/shadowsong/mss/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v4, 0x0

    .line 220015
    const v5, 0xb18fd4

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v6

    .line 220022
    if-eqz v6, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Ljava/lang/String;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    const-string v0, "Content-MD5"

    .line 220032
    .line 220033
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/retrofit2/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 220034
    .line 220035
    .line 220036
    move-result-object v3

    .line 220037
    const-string v5, ""

    .line 220038
    .line 220039
    if-nez v3, :cond_1

    .line 220040
    .line 220041
    move-object v8, v5

    .line 220042
    goto :goto_0

    .line 220043
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/retrofit2/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v0

    .line 220047
    move-object v8, v0

    .line 220048
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 220049
    .line 220050
    .line 220051
    move-result-object v6

    .line 220052
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Request;->method()Ljava/lang/String;

    .line 220053
    .line 220054
    .line 220055
    move-result-object v7

    .line 220056
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p0

    .line 220060
    new-array v0, v2, [Ljava/lang/Object;

    .line 220061
    .line 220062
    aput-object p0, v0, v1

    .line 220063
    .line 220064
    sget-object v1, Lcom/meituan/shadowsong/mss/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220065
    .line 220066
    const v2, 0xe8fe64

    .line 220067
    .line 220068
    .line 220069
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220070
    .line 220071
    .line 220072
    move-result v3

    .line 220073
    if-eqz v3, :cond_2

    .line 220074
    .line 220075
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220076
    .line 220077
    .line 220078
    move-result-object p0

    .line 220079
    check-cast p0, Ljava/lang/String;

    .line 220080
    .line 220081
    goto :goto_1

    .line 220082
    :cond_2
    if-nez p0, :cond_3

    .line 220083
    .line 220084
    move-object v9, v5

    .line 220085
    goto :goto_2

    .line 220086
    :cond_3
    invoke-interface {p0}, Lcom/sankuai/meituan/retrofit2/RequestBody;->contentType()Ljava/lang/String;

    .line 220087
    .line 220088
    .line 220089
    move-result-object v0

    .line 220090
    if-nez v0, :cond_4

    .line 220091
    .line 220092
    move-object p0, v5

    .line 220093
    goto :goto_1

    .line 220094
    :cond_4
    invoke-interface {p0}, Lcom/sankuai/meituan/retrofit2/RequestBody;->contentType()Ljava/lang/String;

    .line 220095
    .line 220096
    .line 220097
    move-result-object p0

    .line 220098
    :goto_1
    move-object v9, p0

    .line 220099
    :goto_2
    move-object v10, p2

    .line 220100
    move-object v11, p1

    .line 220101
    invoke-static/range {v6 .. v11}, Lcom/meituan/shadowsong/mss/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 220102
    .line 220103
    .line 220104
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220105
    :catch_0
    return-object v5
.end method

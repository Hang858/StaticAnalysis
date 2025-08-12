.class public final Lcom/meituan/msc/common/resource/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/resource/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4ae1be3af3a7c134L    # -7.897422774920842E-53

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/lang/Object;"
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
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/common/resource/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x6c1dde

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    return-object p1

    .line 220028
    :cond_0
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 220029
    .line 220030
    const-string v1, "UTF-8"

    .line 220031
    .line 220032
    invoke-direct {v0, p1, v1, p3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 220033
    .line 220034
    .line 220035
    move-object p1, p2

    .line 220036
    check-cast p1, Ljava/util/HashMap;

    .line 220037
    .line 220038
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 220039
    .line 220040
    .line 220041
    move-result p1

    .line 220042
    if-nez p1, :cond_2

    .line 220043
    .line 220044
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p1

    .line 220048
    if-nez p1, :cond_1

    .line 220049
    .line 220050
    new-instance p1, Ljava/util/HashMap;

    .line 220051
    .line 220052
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 220053
    .line 220054
    .line 220055
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 220056
    .line 220057
    .line 220058
    invoke-virtual {v0, p2}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 220059
    .line 220060
    :cond_2
    return-object v0
.end method

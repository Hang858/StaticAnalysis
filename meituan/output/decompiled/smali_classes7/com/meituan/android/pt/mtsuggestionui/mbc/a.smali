.class public final Lcom/meituan/android/pt/mtsuggestionui/mbc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/mbc/a;->a:Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/mbc/a;->a:Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;

    .line 100006
    .line 100007
    if-eqz v1, :cond_0

    .line 100008
    .line 100009
    iget-object v1, v1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->globalId:Ljava/lang/String;

    .line 100010
    .line 100011
    const-string v2, "globalId"

    .line 100012
    .line 100013
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 100017
    .line 100018
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/mbc/a;->a:Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;

    .line 100026
    .line 100027
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const-string v2, "data"

    .line 100032
    .line 100033
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    :cond_0
    const-string v1, "delete_mbc_service"

    .line 100037
    .line 100038
    const-string v2, "mbc_data_parse_error"

    .line 100039
    .line 100040
    const-string v3, "\u4ea4\u53c9\u63a8\u8350\u53bb\u4e2d\u53f0\u6570\u636e\u89e3\u6790\u5f02\u5e38"

    .line 100041
    .line 100042
    invoke-static {v1, v2, v3, v0}, Lcom/meituan/android/pt/mtsuggestionui/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100043
    .line 100044
    .line 100045
    return-void
.end method

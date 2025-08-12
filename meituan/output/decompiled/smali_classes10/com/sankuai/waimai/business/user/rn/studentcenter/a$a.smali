.class public final Lcom/sankuai/waimai/business/user/rn/studentcenter/a$a;
.super Lcom/sankuai/waimai/platform/net/service/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/user/rn/studentcenter/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/net/service/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "https://eagleeye.waimai.meituan.com/"

    return-object v0
.end method

.method public final d()Lcom/google/gson/Gson;
    .locals 3

    .line 100000
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const-class v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 100006
    .line 100007
    new-instance v2, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse$BaseResponseDeserializer;

    .line 100008
    .line 100009
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse$BaseResponseDeserializer;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    return-object v0
.end method

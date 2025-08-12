.class public final Lcom/sankuai/meituan/search/result2/utils/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/utils/c$b$a;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    new-instance v1, Lcom/sankuai/meituan/search/result2/utils/c$b$a;

    .line 100006
    .line 100007
    const-string v2, "disable_all"

    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    const-string v4, "\u5168\u90e8\u4f18\u5316\u9879\u4e0d\u6253\u5f00"

    .line 100011
    .line 100012
    invoke-direct {v1, v2, v3, v4}, Lcom/sankuai/meituan/search/result2/utils/c$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100016
    .line 100017
    .line 100018
    new-instance v1, Lcom/sankuai/meituan/search/result2/utils/c$b$a;

    .line 100019
    .line 100020
    const-string v2, "enable_preparse_response"

    .line 100021
    .line 100022
    const/4 v3, 0x1

    .line 100023
    const-string v4, "\u5f00\u542f\u9884\u89e3\u6790\u8bf7\u6c42"

    .line 100024
    .line 100025
    invoke-direct {v1, v2, v3, v4}, Lcom/sankuai/meituan/search/result2/utils/c$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100029
    .line 100030
    .line 100031
    new-instance v1, Lcom/sankuai/meituan/search/result2/utils/c$b$a;

    .line 100032
    .line 100033
    const-string v2, "enable_lazy_load_sug"

    .line 100034
    .line 100035
    const/4 v3, 0x2

    .line 100036
    const-string v4, "\u5f00\u542f\u61d2\u52a0\u8f7dsug"

    .line 100037
    .line 100038
    invoke-direct {v1, v2, v3, v4}, Lcom/sankuai/meituan/search/result2/utils/c$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100042
    .line 100043
    .line 100044
    new-instance v1, Lcom/sankuai/meituan/search/result2/utils/c$b$a;

    .line 100045
    .line 100046
    const-string v2, "enable_preload_layout"

    .line 100047
    .line 100048
    const/4 v3, 0x4

    .line 100049
    const-string v4, "\u5f00\u542f\u8d77\u59cb\u9875\u5e03\u5c40\u9884\u52a0\u8f7d"

    .line 100050
    invoke-direct {v1, v2, v3, v4}, Lcom/sankuai/meituan/search/result2/utils/c$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

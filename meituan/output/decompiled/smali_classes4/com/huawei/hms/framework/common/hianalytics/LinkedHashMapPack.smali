.class public Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private map:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->map:Ljava/util/LinkedHashMap;

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public getAll()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->map:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;
    .locals 3

    .line 420000
    if-eqz p1, :cond_0

    .line 420001
    .line 420002
    iget-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->map:Ljava/util/LinkedHashMap;

    .line 420003
    .line 420004
    new-instance v1, Ljava/lang/StringBuilder;

    .line 420005
    .line 420006
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 420007
    .line 420008
    .line 420009
    const-string v2, ""

    .line 420010
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;
    .locals 1

    .line 430000
    if-eqz p1, :cond_0

    .line 430001
    .line 430002
    if-eqz p2, :cond_0

    .line 430003
    .line 430004
    iget-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->map:Ljava/util/LinkedHashMap;

    .line 430005
    .line 430006
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430007
    .line 430008
    :cond_0
    return-object p0
.end method

.method public put(Ljava/lang/String;Z)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;
    .locals 1

    .line 410000
    if-eqz p1, :cond_1

    .line 410001
    .line 410002
    if-eqz p2, :cond_0

    .line 410003
    .line 410004
    iget-object p2, p0, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->map:Ljava/util/LinkedHashMap;

    .line 410005
    .line 410006
    const-string v0, "1"

    .line 410007
    .line 410008
    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410009
    .line 410010
    .line 410011
    goto :goto_0

    .line 410012
    :cond_0
    iget-object p2, p0, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->map:Ljava/util/LinkedHashMap;

    .line 410013
    .line 410014
    const-string v0, "0"

    .line 410015
    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public putIfNotDefault(Ljava/lang/String;JJ)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;
    .locals 1

    cmp-long v0, p2, p4

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object p1

    return-object p1
.end method

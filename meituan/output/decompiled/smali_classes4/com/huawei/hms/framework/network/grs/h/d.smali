.class public Lcom/huawei/hms/framework/network/grs/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/framework/network/grs/h/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/framework/network/grs/h/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/huawei/hms/framework/network/grs/h/d;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/huawei/hms/framework/network/grs/h/d$a;
    .locals 3

    .line 140000
    const-string v0, "map size of get is before:"

    .line 140001
    .line 140002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    sget-object v1, Lcom/huawei/hms/framework/network/grs/h/d;->a:Ljava/util/Map;

    .line 140007
    .line 140008
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 140009
    .line 140010
    .line 140011
    move-result v2

    .line 140012
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140013
    .line 140014
    .line 140015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v0

    .line 140019
    const-string v2, "RequestUtil"

    .line 140020
    .line 140021
    invoke-static {v2, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140022
    .line 140023
    .line 140024
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p0

    .line 140028
    check-cast p0, Lcom/huawei/hms/framework/network/grs/h/d$a;

    .line 140029
    .line 140030
    const-string v0, "map size of get is after:"

    .line 140031
    .line 140032
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    .line 140036
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 140037
    .line 140038
    .line 140039
    move-result v1

    .line 140040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/h/d$a;)V
    .locals 3

    .line 410000
    const-string v0, "map size of put is before:"

    .line 410001
    .line 410002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    sget-object v1, Lcom/huawei/hms/framework/network/grs/h/d;->a:Ljava/util/Map;

    .line 410007
    .line 410008
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 410009
    .line 410010
    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RequestUtil"

    invoke-static {v2, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "map size of put is after:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.class public final Lcom/meituan/sankuai/navisdk/utils/MSCUtils$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/framework/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/utils/MSCUtils$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/common/framework/a<",
        "Lcom/meituan/msc/modules/preload/PreloadResultData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 170000
    const-string v0, "Light-MtNavi-"

    .line 170001
    .line 170002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v0

    .line 170006
    sget-object v1, Lcom/meituan/sankuai/navisdk/utils/MSCUtils;->TAG:Ljava/lang/String;

    .line 170007
    .line 170008
    const-string v2, "\u8f7b\u5bfc\u822a\u5c0f\u7a0b\u5e8f\u9884\u70ed\u5931\u8d25\uff0cerrMsg: "

    .line 170009
    .line 170010
    const-string v3, " exception: "

    .line 170011
    .line 170012
    invoke-static {v0, v1, v2, p1, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170013
    .line 170014
    .line 170015
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170016
    .line 170017
    .line 170018
    move-result-object p2

    .line 170019
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170020
    .line 170021
    .line 170022
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p2

    .line 170026
    const/4 v0, 0x3

    .line 170027
    invoke-static {p2, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 170028
    .line 170029
    .line 170030
    const/4 p2, 0x0

    .line 170031
    invoke-static {p2, p1}, Lcom/meituan/sankuai/navisdk/utils/MSCUtils;->reportPreloadResult(ZLjava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    return-void
.end method

.method public final onCancel()V
    .locals 4

    .line 100000
    const-string v0, "Light-MtNavi-"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    sget-object v1, Lcom/meituan/sankuai/navisdk/utils/MSCUtils;->TAG:Ljava/lang/String;

    .line 100007
    .line 100008
    const-string v2, "\u8f7b\u5bfc\u822a\u5c0f\u7a0b\u5e8f\u9884\u70ed\u53d6\u6d88"

    .line 100009
    .line 100010
    const/4 v3, 0x3

    .line 100011
    invoke-static {v0, v1, v2, v3}, Landroid/arch/lifecycle/d;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100012
    .line 100013
    .line 100014
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/msc/modules/preload/PreloadResultData;

    .line 120001
    .line 120002
    const-string p1, "Light-MtNavi-"

    .line 120003
    .line 120004
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    sget-object v0, Lcom/meituan/sankuai/navisdk/utils/MSCUtils;->TAG:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    const-string v0, "\u8f7b\u5bfc\u822a\u5c0f\u7a0b\u5e8f\u9884\u70ed\u6210\u529f"

    .line 120014
    .line 120015
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    const/4 v0, 0x3

    .line 120023
    invoke-static {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120024
    .line 120025
    .line 120026
    const/4 p1, 0x1

    .line 120027
    const-string v0, ""

    .line 120028
    .line 120029
    invoke-static {p1, v0}, Lcom/meituan/sankuai/navisdk/utils/MSCUtils;->reportPreloadResult(ZLjava/lang/String;)V

    .line 120030
    return-void
.end method

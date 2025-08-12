.class public final Lcom/meituan/camera/vqa/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 3

    .line 120000
    sget-object v0, Lcom/meituan/camera/vqa/utils/c;->d:Ljava/lang/String;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    invoke-static {}, Lcom/meituan/camera/vqa/utils/d;->d()Lcom/meituan/camera/vqa/utils/d;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    const-string v1, "VqaManager"

    .line 120010
    .line 120011
    const-string v2, "Vqa dyn load model failed"

    .line 120012
    .line 120013
    invoke-virtual {v0, v1, v2}, Lcom/meituan/camera/vqa/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120014
    .line 120015
    .line 120016
    instance-of v0, p1, Lcom/meituan/met/mercury/load/core/i;

    .line 120017
    .line 120018
    if-eqz v0, :cond_0

    .line 120019
    .line 120020
    check-cast p1, Lcom/meituan/met/mercury/load/core/i;

    .line 120021
    .line 120022
    :cond_0
    sget-object p1, Lcom/meituan/camera/vqa/utils/c;->e:Lcom/meituan/camera/vqa/utils/c$a;

    .line 120023
    .line 120024
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    check-cast p1, Lcom/meituan/camera/vqa/b$a;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/meituan/camera/vqa/b$a;->c()V

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public final onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 2

    .line 120000
    sget-object v0, Lcom/meituan/camera/vqa/utils/c;->d:Ljava/lang/String;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    sget-object v0, Lcom/meituan/camera/vqa/utils/c;->e:Lcom/meituan/camera/vqa/utils/c$a;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    check-cast v0, Lcom/meituan/camera/vqa/b$a;

    .line 120013
    .line 120014
    invoke-virtual {v0, p1}, Lcom/meituan/camera/vqa/b$a;->b(Ljava/lang/String;)V

    .line 120015
    .line 120016
    .line 120017
    invoke-static {}, Lcom/meituan/camera/vqa/utils/d;->d()Lcom/meituan/camera/vqa/utils/d;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    const-string v0, "VqaManager"

    .line 120022
    .line 120023
    const-string v1, "Vqa dyn load model success"

    .line 120024
    .line 120025
    invoke-virtual {p1, v0, v1}, Lcom/meituan/camera/vqa/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

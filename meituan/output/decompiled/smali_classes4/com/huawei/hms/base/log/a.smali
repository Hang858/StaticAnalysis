.class public Lcom/huawei/hms/base/log/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/huawei/hms/base/log/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x4

    .line 100004
    iput v0, p0, Lcom/huawei/hms/base/log/a;->a:I

    .line 100005
    .line 100006
    new-instance v0, Lcom/huawei/hms/base/log/e;

    .line 100007
    .line 100008
    invoke-direct {v0}, Lcom/huawei/hms/base/log/e;-><init>()V

    .line 100009
    .line 100010
    iput-object v0, p0, Lcom/huawei/hms/base/log/a;->c:Lcom/huawei/hms/base/log/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/hms/base/log/b;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/base/log/a;->c:Lcom/huawei/hms/base/log/b;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/huawei/hms/base/log/c;
    .locals 3

    .line 560000
    new-instance v0, Lcom/huawei/hms/base/log/c;

    .line 560001
    .line 560002
    iget-object v1, p0, Lcom/huawei/hms/base/log/a;->b:Ljava/lang/String;

    .line 560003
    .line 560004
    const/16 v2, 0x8

    .line 560005
    .line 560006
    invoke-direct {v0, v2, v1, p1, p2}, Lcom/huawei/hms/base/log/c;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 560007
    .line 560008
    .line 560009
    invoke-virtual {v0, p3}, Lcom/huawei/hms/base/log/c;->a(Ljava/lang/Object;)Lcom/huawei/hms/base/log/c;

    .line 560010
    .line 560011
    .line 560012
    invoke-virtual {v0, p4}, Lcom/huawei/hms/base/log/c;->a(Ljava/lang/Throwable;)Lcom/huawei/hms/base/log/c;

    .line 560013
    .line 560014
    .line 560015
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 520000
    invoke-virtual {p0, p1}, Lcom/huawei/hms/base/log/a;->a(I)Z

    .line 520001
    .line 520002
    .line 520003
    move-result v0

    .line 520004
    if-eqz v0, :cond_0

    .line 520005
    .line 520006
    const/4 v0, 0x0

    .line 520007
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/huawei/hms/base/log/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/huawei/hms/base/log/c;

    .line 520008
    .line 520009
    .line 520010
    move-result-object v0

    .line 520011
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520012
    .line 520013
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 520014
    .line 520015
    .line 520016
    invoke-virtual {v0}, Lcom/huawei/hms/base/log/c;->c()Ljava/lang/String;

    .line 520017
    .line 520018
    .line 520019
    move-result-object v2

    .line 520020
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520021
    .line 520022
    .line 520023
    invoke-virtual {v0}, Lcom/huawei/hms/base/log/c;->a()Ljava/lang/String;

    .line 520024
    .line 520025
    .line 520026
    move-result-object v0

    .line 520027
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520028
    .line 520029
    .line 520030
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520031
    .line 520032
    .line 520033
    move-result-object v0

    .line 520034
    iget-object v1, p0, Lcom/huawei/hms/base/log/a;->c:Lcom/huawei/hms/base/log/b;

    .line 520035
    invoke-interface {v1, v0, p1, p2, p3}, Lcom/huawei/hms/base/log/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 530000
    iput p2, p0, Lcom/huawei/hms/base/log/a;->a:I

    .line 530001
    .line 530002
    iput-object p3, p0, Lcom/huawei/hms/base/log/a;->b:Ljava/lang/String;

    .line 530003
    .line 530004
    iget-object p2, p0, Lcom/huawei/hms/base/log/a;->c:Lcom/huawei/hms/base/log/b;

    .line 530005
    .line 530006
    const-string p3, "HMSCore"

    .line 530007
    .line 530008
    invoke-interface {p2, p1, p3}, Lcom/huawei/hms/base/log/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 530009
    .line 530010
    return-void
.end method

.method public a(Lcom/huawei/hms/base/log/b;)V
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/huawei/hms/base/log/a;->c:Lcom/huawei/hms/base/log/b;

    .line 140001
    .line 140002
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 410000
    const/4 v0, 0x4

    .line 410001
    const/4 v1, 0x0

    .line 410002
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/huawei/hms/base/log/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/huawei/hms/base/log/c;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v1

    .line 410006
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410007
    .line 410008
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410009
    .line 410010
    .line 410011
    invoke-virtual {v1}, Lcom/huawei/hms/base/log/c;->c()Ljava/lang/String;

    .line 410012
    .line 410013
    .line 410014
    move-result-object v3

    .line 410015
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410016
    .line 410017
    .line 410018
    const/16 v3, 0xa

    .line 410019
    .line 410020
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410021
    .line 410022
    .line 410023
    invoke-virtual {v1}, Lcom/huawei/hms/base/log/c;->a()Ljava/lang/String;

    .line 410024
    .line 410025
    .line 410026
    move-result-object v1

    .line 410027
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410028
    .line 410029
    .line 410030
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410031
    .line 410032
    .line 410033
    move-result-object v1

    .line 410034
    iget-object v2, p0, Lcom/huawei/hms/base/log/a;->c:Lcom/huawei/hms/base/log/b;

    .line 410035
    invoke-interface {v2, v1, v0, p1, p2}, Lcom/huawei/hms/base/log/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 150000
    iget v0, p0, Lcom/huawei/hms/base/log/a;->a:I

    .line 150001
    .line 150002
    if-lt p1, v0, :cond_0

    .line 150003
    .line 150004
    const/4 p1, 0x1

    .line 150005
    goto :goto_0

    .line 150006
    :cond_0
    const/4 p1, 0x0

    .line 150007
    :goto_0
    return p1
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 560000
    invoke-virtual {p0, p1}, Lcom/huawei/hms/base/log/a;->a(I)Z

    .line 560001
    .line 560002
    .line 560003
    move-result v0

    .line 560004
    if-eqz v0, :cond_0

    .line 560005
    .line 560006
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/base/log/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/huawei/hms/base/log/c;

    .line 560007
    .line 560008
    .line 560009
    move-result-object v0

    .line 560010
    new-instance v1, Ljava/lang/StringBuilder;

    .line 560011
    .line 560012
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 560013
    .line 560014
    .line 560015
    invoke-virtual {v0}, Lcom/huawei/hms/base/log/c;->c()Ljava/lang/String;

    .line 560016
    .line 560017
    .line 560018
    move-result-object v2

    .line 560019
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560020
    .line 560021
    .line 560022
    invoke-virtual {v0}, Lcom/huawei/hms/base/log/c;->a()Ljava/lang/String;

    .line 560023
    .line 560024
    .line 560025
    move-result-object v0

    .line 560026
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560027
    .line 560028
    .line 560029
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560030
    .line 560031
    .line 560032
    move-result-object v0

    .line 560033
    iget-object v1, p0, Lcom/huawei/hms/base/log/a;->c:Lcom/huawei/hms/base/log/b;

    .line 560034
    .line 560035
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, v0, p1, p2, p3}, Lcom/huawei/hms/base/log/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

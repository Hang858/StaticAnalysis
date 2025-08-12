.class public Lcom/huawei/hms/ui/SafeBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    new-instance v0, Landroid/os/Bundle;

    .line 100001
    .line 100002
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-direct {p0, v0}, Lcom/huawei/hms/ui/SafeBundle;-><init>(Landroid/os/Bundle;)V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    if-eqz p1, :cond_0

    .line 140004
    .line 140005
    goto :goto_0

    .line 140006
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 140007
    .line 140008
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 140009
    .line 140010
    :goto_0
    iput-object p1, p0, Lcom/huawei/hms/ui/SafeBundle;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/String;)Z
    .locals 1

    .line 140000
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ui/SafeBundle;->a:Landroid/os/Bundle;

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 140003
    .line 140004
    .line 140005
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140006
    return p1

    .line 140007
    :catch_0
    const-string p1, "SafeBundle"

    .line 140008
    .line 140009
    const-string v0, "containsKey exception. key:"

    .line 140010
    .line 140011
    invoke-static {p1, v0}, Lcom/huawei/hms/base/ui/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140012
    .line 140013
    .line 140014
    const/4 p1, 0x0

    .line 140015
    return p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 140000
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ui/SafeBundle;->a:Landroid/os/Bundle;

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140006
    return-object p1

    .line 140007
    :catch_0
    move-exception p1

    .line 140008
    const-string v0, "get exception: "

    .line 140009
    .line 140010
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v0

    .line 140014
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140015
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "SafeBundle"

    invoke-static {v1, p1, v0}, Lcom/huawei/hms/base/ui/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ui/SafeBundle;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/ui/SafeBundle;->getInt(Ljava/lang/String;I)I

    .line 140002
    .line 140003
    .line 140004
    move-result p1

    .line 140005
    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2

    .line 410000
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ui/SafeBundle;->a:Landroid/os/Bundle;

    .line 410001
    .line 410002
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 410003
    .line 410004
    .line 410005
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410006
    return p1

    .line 410007
    :catch_0
    move-exception p1

    .line 410008
    const-string v0, "getInt exception: "

    .line 410009
    .line 410010
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410011
    .line 410012
    .line 410013
    move-result-object v0

    .line 410014
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410015
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "SafeBundle"

    invoke-static {v1, p1, v0}, Lcom/huawei/hms/base/ui/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return p2
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 140000
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ui/SafeBundle;->a:Landroid/os/Bundle;

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140006
    return-object p1

    .line 140007
    :catch_0
    move-exception p1

    .line 140008
    const-string v0, "getString exception: "

    .line 140009
    .line 140010
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v0

    .line 140014
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140015
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "SafeBundle"

    invoke-static {v1, p1, v0}, Lcom/huawei/hms/base/ui/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, ""

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 410000
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ui/SafeBundle;->a:Landroid/os/Bundle;

    .line 410001
    .line 410002
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410003
    .line 410004
    .line 410005
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410006
    return-object p1

    .line 410007
    :catch_0
    move-exception p1

    .line 410008
    const-string v0, "getString exception: "

    .line 410009
    .line 410010
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410011
    .line 410012
    .line 410013
    move-result-object v0

    .line 410014
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410015
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "SafeBundle"

    invoke-static {v1, p1, v0}, Lcom/huawei/hms/base/ui/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p2
.end method

.method public isEmpty()Z
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ui/SafeBundle;->a:Landroid/os/Bundle;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100006
    return v0

    .line 100007
    :catch_0
    const-string v0, "SafeBundle"

    .line 100008
    .line 100009
    const-string v1, "isEmpty exception"

    .line 100010
    .line 100011
    invoke-static {v0, v1}, Lcom/huawei/hms/base/ui/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100012
    .line 100013
    .line 100014
    const/4 v0, 0x1

    .line 100015
    return v0
.end method

.method public size()I
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ui/SafeBundle;->a:Landroid/os/Bundle;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100006
    return v0

    .line 100007
    :catch_0
    const-string v0, "SafeBundle"

    .line 100008
    .line 100009
    const-string v1, "size exception"

    .line 100010
    .line 100011
    invoke-static {v0, v1}, Lcom/huawei/hms/base/ui/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100012
    .line 100013
    .line 100014
    const/4 v0, 0x0

    .line 100015
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ui/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

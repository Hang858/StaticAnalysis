.class public final Lcom/ztuni/impl/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ztuni/impl/l0$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static volatile b:Ljava/lang/String;


# direct methods
.method public static a()Z
    .locals 2

    .line 100000
    sget-object v0, Lcom/ztuni/impl/l0;->a:Ljava/lang/Boolean;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    const/4 v0, -0x1

    .line 100005
    const-string v1, "mt_ppGrtd"

    .line 100006
    .line 100007
    invoke-static {v1, v0}, Lcom/ztuni/impl/n0;->o(Ljava/lang/String;I)I

    .line 100008
    .line 100009
    .line 100010
    move-result v1

    .line 100011
    if-eq v1, v0, :cond_1

    .line 100012
    .line 100013
    const/4 v0, 0x1

    .line 100014
    if-ne v1, v0, :cond_0

    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    const/4 v0, 0x0

    .line 100018
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    sput-object v0, Lcom/ztuni/impl/l0;->a:Ljava/lang/Boolean;

    .line 100023
    .line 100024
    :cond_1
    sget-object v0, Lcom/ztuni/impl/l0;->a:Ljava/lang/Boolean;

    .line 100025
    .line 100026
    if-nez v0, :cond_2

    .line 100027
    .line 100028
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100029
    .line 100030
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    const-string v0, "/"

    sget-object v1, Lcom/ztuni/impl/l0;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/ztuni/impl/h;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "utf-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/ztuni/impl/l;->e([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/ztuni/impl/l;->l([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ztuni/impl/l0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    sget-object v0, Lcom/ztuni/impl/l0;->b:Ljava/lang/String;

    return-object v0
.end method

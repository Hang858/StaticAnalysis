.class public final Lcom/huawei/agconnect/core/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/g$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/agconnect/e;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Lcom/huawei/agconnect/e;->a()Lcom/huawei/agconnect/b;

    move-result-object v0

    sget-object v1, Lcom/huawei/agconnect/b;->c:Lcom/huawei/agconnect/b;

    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/agcgw_all/CN_back"

    :goto_0
    invoke-interface {p1, v0}, Lcom/huawei/agconnect/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/huawei/agconnect/e;->a()Lcom/huawei/agconnect/b;

    move-result-object v0

    sget-object v1, Lcom/huawei/agconnect/b;->e:Lcom/huawei/agconnect/b;

    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/agcgw_all/RU_back"

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/huawei/agconnect/e;->a()Lcom/huawei/agconnect/b;

    move-result-object v0

    sget-object v1, Lcom/huawei/agconnect/b;->d:Lcom/huawei/agconnect/b;

    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "/agcgw_all/DE_back"

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/huawei/agconnect/e;->a()Lcom/huawei/agconnect/b;

    move-result-object v0

    sget-object v1, Lcom/huawei/agconnect/b;->f:Lcom/huawei/agconnect/b;

    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "/agcgw_all/SG_back"

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

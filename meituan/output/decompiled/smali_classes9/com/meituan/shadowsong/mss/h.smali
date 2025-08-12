.class public final Lcom/meituan/shadowsong/mss/h;
.super Lcom/meituan/shadowsong/mss/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/shadowsong/mss/d<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/shadowsong/mss/g;

.field public final synthetic b:Lcom/meituan/shadowsong/mss/e;


# direct methods
.method public constructor <init>(Lcom/meituan/shadowsong/mss/g;Lcom/meituan/shadowsong/mss/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/shadowsong/mss/h;->a:Lcom/meituan/shadowsong/mss/g;

    iput-object p2, p0, Lcom/meituan/shadowsong/mss/h;->b:Lcom/meituan/shadowsong/mss/e;

    invoke-direct {p0}, Lcom/meituan/shadowsong/mss/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 120000
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120001
    .line 120002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const-string v2, "UploadManager:"

    .line 120008
    .line 120009
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120010
    .line 120011
    .line 120012
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120020
    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/meituan/shadowsong/mss/h;->a:Lcom/meituan/shadowsong/mss/g;

    .line 120023
    .line 120024
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/shadowsong/mss/h;->b:Lcom/meituan/shadowsong/mss/e;

    .line 120028
    .line 120029
    if-eqz p1, :cond_0

    .line 120030
    .line 120031
    invoke-interface {p1}, Lcom/meituan/shadowsong/mss/e;->a()V

    .line 120032
    .line 120033
    .line 120034
    :cond_0
    return-void
.end method

.method public final b(Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 120000
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120001
    .line 120002
    const-string v0, "UploadManager:upload success"

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/shadowsong/mss/h;->a:Lcom/meituan/shadowsong/mss/g;

    .line 120008
    .line 120009
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/shadowsong/mss/h;->b:Lcom/meituan/shadowsong/mss/e;

    .line 120013
    .line 120014
    if-eqz p1, :cond_0

    .line 120015
    .line 120016
    invoke-interface {p1}, Lcom/meituan/shadowsong/mss/e;->onSuccess()V

    .line 120017
    .line 120018
    .line 120019
    :cond_0
    return-void
.end method

.class public final Lcom/sankuai/xm/log/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/log/a;->i()Lcom/sankuai/xm/base/service/i;
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 430000
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 430001
    .line 430002
    const-string v0, "ILogger proxy is not available, log is: "

    .line 430003
    .line 430004
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430005
    .line 430006
    .line 430007
    move-result-object v0

    .line 430008
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 430009
    .line 430010
    .line 430011
    move-result-object p2

    .line 430012
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430013
    .line 430014
    .line 430015
    const-string p2, ", "

    .line 430016
    .line 430017
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430018
    .line 430019
    .line 430020
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p2

    .line 430024
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430025
    .line 430026
    .line 430027
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p2

    .line 430031
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 430032
    .line 430033
    .line 430034
    const/4 p1, 0x0

    .line 430035
    return-object p1
.end method

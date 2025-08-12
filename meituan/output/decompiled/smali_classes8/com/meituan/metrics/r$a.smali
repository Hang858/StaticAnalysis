.class public final Lcom/meituan/metrics/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/r;->a(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/metrics/r;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/r;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/r$a;->b:Lcom/meituan/metrics/r;

    iput-object p2, p0, Lcom/meituan/metrics/r$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    sget-boolean v0, Lcom/meituan/metrics/r;->b:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v0, v0, Lcom/meituan/metrics/LaunchDefender;->f:Lcom/meituan/metrics/g;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/meituan/metrics/g;->g()Lcom/meituan/metrics/o;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-interface {v0}, Lcom/meituan/metrics/o;->u()V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/meituan/metrics/r$a;->b:Lcom/meituan/metrics/r;

    .line 100018
    .line 100019
    iget-object v1, p0, Lcom/meituan/metrics/r$a;->a:Ljava/lang/String;

    .line 100020
    .line 100021
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100025
    .line 100026
    const-string v2, "LD LchEnd:\t\t"

    .line 100027
    .line 100028
    invoke-static {v2, v1, v0}, Landroid/arch/lifecycle/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 100029
    .line 100030
    .line 100031
    const/4 v0, 0x1

    .line 100032
    sput-boolean v0, Lcom/meituan/metrics/r;->b:Z

    .line 100033
    .line 100034
    :cond_0
    return-void
.end method

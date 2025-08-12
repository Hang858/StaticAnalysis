.class public final Lcom/dianping/picassocontroller/jse/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/jse/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 410000
    new-instance p1, Ljava/io/StringWriter;

    .line 410001
    .line 410002
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    new-instance v0, Ljava/io/PrintWriter;

    .line 410006
    .line 410007
    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 410008
    .line 410009
    .line 410010
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 410011
    .line 410012
    .line 410013
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 410014
    .line 410015
    .line 410016
    move-result-object p1

    .line 410017
    const-class p2, Lcom/dianping/picassocontroller/jse/c;

    .line 410018
    .line 410019
    const-string v0, "JSThread error"

    .line 410020
    invoke-static {p2, v0, p1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

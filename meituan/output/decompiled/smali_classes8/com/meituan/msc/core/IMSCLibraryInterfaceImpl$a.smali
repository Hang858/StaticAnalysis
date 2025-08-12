.class public final Lcom/meituan/msc/core/IMSCLibraryInterfaceImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/core/IMSCLibraryInterfaceImpl;->b(Landroid/content/Context;)V
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
.method public final run()V
    .locals 6

    .line 100000
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    new-instance v2, Lcom/meituan/msc/core/IMSCLibraryInterfaceImpl$a$a;

    .line 100005
    .line 100006
    invoke-direct {v2}, Lcom/meituan/msc/core/IMSCLibraryInterfaceImpl$a$a;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    const-string v3, "preload"

    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v3, v2, v4, v4}, Lcom/meituan/android/msc/csslib/CSSParserNative;->i(Ljava/lang/String;Lcom/meituan/android/msc/csslib/CSSParserNative$a;Lcom/meituan/android/msc/csslib/c;Lcom/meituan/android/msc/csslib/c;)I

    .line 100013
    .line 100014
    .line 100015
    const/4 v2, 0x1

    .line 100016
    new-array v2, v2, [Ljava/lang/Object;

    .line 100017
    .line 100018
    const-string v3, "preload csslib in main thread(IdleHandler) , time: "

    .line 100019
    .line 100020
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v3

    .line 100024
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100025
    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "IMSCLibraryInterface"

    invoke-static {v0, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.class public final Lcom/meituan/android/dynamiclayout/controller/presenter/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    :try_start_0
    const-class v0, Lcom/sankuai/litho/LithoViewEngine;

    .line 100001
    .line 100002
    sget v1, Lcom/sankuai/litho/LithoViewEngine;->a:I

    .line 100003
    .line 100004
    sput-object v0, Lcom/meituan/android/dynamiclayout/controller/presenter/s;->a:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100005
    .line 100006
    goto :goto_0

    .line 100007
    :catch_0
    move-exception v0

    .line 100008
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100009
    .line 100010
    const-string v2, "ViewEngineHelper\u5931\u8d25"

    .line 100011
    .line 100012
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100013
    .line 100014
    .line 100015
    const/4 v0, 0x0

    .line 100016
    new-array v0, v0, [Ljava/lang/Object;

    .line 100017
    .line 100018
    const/4 v2, 0x0

    .line 100019
    invoke-static {v2, v1, v2, v0}, Lcom/meituan/android/dynamiclayout/utils/h;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100020
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/dynamiclayout/controller/presenter/o;
    .locals 4

    .line 100000
    :try_start_0
    sget-object v0, Lcom/meituan/android/dynamiclayout/controller/presenter/s;->a:Ljava/lang/Class;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/presenter/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :catch_0
    move-exception v0

    .line 100010
    const/4 v1, 0x2

    .line 100011
    new-array v1, v1, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v2, 0x0

    .line 100014
    const-string v3, "getLithoViewEngine"

    .line 100015
    .line 100016
    aput-object v3, v1, v2

    .line 100017
    .line 100018
    const/4 v2, 0x1

    .line 100019
    aput-object v0, v1, v2

    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    invoke-static {v0, v0, v0, v1}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100023
    .line 100024
    .line 100025
    :goto_0
    return-object v0
.end method

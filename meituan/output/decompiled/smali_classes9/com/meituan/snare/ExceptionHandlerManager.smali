.class public Lcom/meituan/snare/ExceptionHandlerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final LOCK:Ljava/lang/Object;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static context:Landroid/content/Context;

.field public static handlers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/snare/c;",
            ">;"
        }
    .end annotation
.end field

.field public static isInit:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/snare/ExceptionHandlerManager;->handlers:Ljava/util/ArrayList;

    .line 100006
    .line 100007
    new-instance v0, Ljava/lang/Object;

    .line 100008
    .line 100009
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v0, Lcom/meituan/snare/ExceptionHandlerManager;->LOCK:Ljava/lang/Object;

    .line 100013
    .line 100014
    const/4 v0, 0x0

    .line 100015
    sput-boolean v0, Lcom/meituan/snare/ExceptionHandlerManager;->isInit:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCount(Landroid/content/Context;I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static getJNIExceptionCount(Landroid/content/Context;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static getJavaExceptionCount(Landroid/content/Context;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static getTotalCount(Landroid/content/Context;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method private static init()V
    .locals 0

    return-void
.end method

.method public static register(Lcom/meituan/snare/c;)V
    .locals 0

    return-void
.end method

.method public static reset(Landroid/content/Context;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static resetAll(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static resetJNIExceptionCount(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static resetJavaExceptionCount(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static unregister(Lcom/meituan/snare/c;)V
    .locals 0

    return-void
.end method

.class public final synthetic Lcom/meituan/banma/jarvis/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Lcom/meituan/banma/jarvis/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/banma/jarvis/c;

    invoke-direct {v0}, Lcom/meituan/banma/jarvis/c;-><init>()V

    sput-object v0, Lcom/meituan/banma/jarvis/c;->a:Lcom/meituan/banma/jarvis/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/banma/jarvis/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x9df260

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    sget-boolean v0, Lcom/meituan/banma/jarvis/e;->b:Z

    .line 100020
    .line 100021
    xor-int/lit8 v0, v0, 0x1

    .line 100022
    .line 100023
    new-instance v1, Lcom/meituan/banma/jarvis/d;

    .line 100024
    .line 100025
    invoke-direct {v1, v0}, Lcom/meituan/banma/jarvis/d;-><init>(Z)V

    invoke-static {v1, v0}, Lcom/meituan/banma/jarvis/a;->f(Lcom/meituan/banma/jarvis/a$c;Z)V

    :goto_0
    return-void
.end method

.class public final Lcom/ztuni/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Method;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ztuni/impl/b;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/ztuni/impl/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/ztuni/impl/b;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ztuni/impl/b;->b:Ljava/lang/String;

    aput-object v3, v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return p1
.end method

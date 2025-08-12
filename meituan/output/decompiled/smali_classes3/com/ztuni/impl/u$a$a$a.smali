.class public final Lcom/ztuni/impl/u$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ztuni/impl/u$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ztuni/impl/g0;

.field public final synthetic b:Lcom/ztuni/impl/u$a$a;


# direct methods
.method public constructor <init>(Lcom/ztuni/impl/u$a$a;Lcom/ztuni/impl/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/ztuni/impl/u$a$a$a;->b:Lcom/ztuni/impl/u$a$a;

    iput-object p2, p0, Lcom/ztuni/impl/u$a$a$a;->a:Lcom/ztuni/impl/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object p1, p0, Lcom/ztuni/impl/u$a$a$a;->b:Lcom/ztuni/impl/u$a$a;

    iget-object p1, p1, Lcom/ztuni/impl/u$a$a;->a:Lcom/ztuni/impl/u$a;

    iget-object p1, p1, Lcom/ztuni/impl/u$a;->a:Lcom/ztuni/impl/b0;

    iget-object v0, p0, Lcom/ztuni/impl/u$a$a$a;->a:Lcom/ztuni/impl/g0;

    invoke-virtual {p1, v0}, Lcom/ztuni/impl/b0;->a(Lcom/ztuni/impl/g0;)V

    const/4 p1, 0x0

    return p1
.end method

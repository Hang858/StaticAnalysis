.class public abstract Lcom/facebook/react/modules/core/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/facebook/react/modules/core/a$a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(J)V
.end method

.method public final b()Landroid/view/Choreographer$FrameCallback;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/modules/core/a$a;->a:Lcom/facebook/react/modules/core/a$a$a;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/facebook/react/modules/core/a$a$a;

    .line 100005
    .line 100006
    invoke-direct {v0, p0}, Lcom/facebook/react/modules/core/a$a$a;-><init>(Lcom/facebook/react/modules/core/a$a;)V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/facebook/react/modules/core/a$a;->a:Lcom/facebook/react/modules/core/a$a$a;

    .line 100010
    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/core/a$a;->a:Lcom/facebook/react/modules/core/a$a$a;

    .line 100012
    .line 100013
    return-object v0
.end method

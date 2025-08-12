.class public final Lcom/facebook/react/modules/core/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/core/a$a;->b()Landroid/view/Choreographer$FrameCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/modules/core/a$a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/core/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/core/a$a$a;->a:Lcom/facebook/react/modules/core/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/core/a$a$a;->a:Lcom/facebook/react/modules/core/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/modules/core/a$a;->a(J)V

    return-void
.end method

.class public final Lcom/facebook/react/modules/network/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/e$a;-><init>(Lcom/facebook/react/modules/network/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/modules/network/e$a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/network/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/network/e$a$a;->a:Lcom/facebook/react/modules/network/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 140000
    iget p1, p1, Landroid/os/Message;->what:I

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    if-ne p1, v0, :cond_0

    .line 140004
    .line 140005
    iget-object p1, p0, Lcom/facebook/react/modules/network/e$a$a;->a:Lcom/facebook/react/modules/network/e$a;

    .line 140006
    .line 140007
    invoke-virtual {p1}, Lcom/facebook/react/modules/network/e$a;->a()V

    .line 140008
    .line 140009
    .line 140010
    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.class public final Lcom/dianping/shield/lifecycle/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/lifecycle/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/lifecycle/j;-><init>(Lcom/dianping/shield/lifecycle/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/lifecycle/j;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/lifecycle/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/shield/lifecycle/j$a;->a:Lcom/dianping/shield/lifecycle/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackground()V
    .locals 2

    iget-object v0, p0, Lcom/dianping/shield/lifecycle/j$a;->a:Lcom/dianping/shield/lifecycle/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dianping/shield/lifecycle/j;->c:Z

    return-void
.end method

.method public final onForeground()V
    .locals 0

    return-void
.end method

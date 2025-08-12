.class public final Lcom/facebook/react/devsupport/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/c;->a(ILandroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/devsupport/c;


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/devsupport/c$a;->a:Lcom/facebook/react/devsupport/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/devsupport/c$a;->a:Lcom/facebook/react/devsupport/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/react/devsupport/c;->a:Z

    return-void
.end method

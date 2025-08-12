.class public final Lcom/meizu/cloud/pushsdk/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/d/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meizu/cloud/pushsdk/d/a;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/d/a$a;->a:Lcom/meizu/cloud/pushsdk/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/a$a;->a:Lcom/meizu/cloud/pushsdk/d/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/d/a;->b(Z)V

    return-void
.end method

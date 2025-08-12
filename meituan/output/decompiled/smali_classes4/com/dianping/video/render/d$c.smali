.class public final Lcom/dianping/video/render/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/video/render/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/video/render/d;


# direct methods
.method public constructor <init>(Lcom/dianping/video/render/d;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/video/render/d$c;->a:Lcom/dianping/video/render/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/dianping/video/render/d$c;->a:Lcom/dianping/video/render/d;

    invoke-virtual {v0}, Lcom/dianping/video/render/d;->c()V

    return-void
.end method

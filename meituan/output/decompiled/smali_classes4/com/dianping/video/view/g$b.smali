.class public final Lcom/dianping/video/view/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/video/manager/ICameraController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/video/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/video/view/g;


# direct methods
.method public constructor <init>(Lcom/dianping/video/view/g;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/video/view/g$b;->a:Lcom/dianping/video/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 0

    .line 140000
    iget-object p1, p0, Lcom/dianping/video/view/g$b;->a:Lcom/dianping/video/view/g;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/dianping/video/view/g;->p:Lcom/dianping/video/view/g$d;

    .line 140003
    .line 140004
    if-eqz p1, :cond_0

    .line 140005
    .line 140006
    invoke-interface {p1}, Lcom/dianping/video/view/g$d;->a()V

    .line 140007
    .line 140008
    .line 140009
    :cond_0
    return-void
.end method

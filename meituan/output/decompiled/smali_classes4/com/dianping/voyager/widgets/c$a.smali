.class public final Lcom/dianping/voyager/widgets/c$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/widgets/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/widgets/c;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/widgets/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/widgets/c$a;->a:Lcom/dianping/voyager/widgets/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 140000
    iget p1, p1, Landroid/os/Message;->what:I

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/dianping/voyager/widgets/c$a;->a:Lcom/dianping/voyager/widgets/c;

    .line 140003
    .line 140004
    iget v1, v0, Lcom/dianping/voyager/widgets/c;->i:I

    .line 140005
    .line 140006
    if-ne p1, v1, :cond_0

    .line 140007
    .line 140008
    const/4 p1, 0x0

    .line 140009
    iput-boolean p1, v0, Lcom/dianping/voyager/widgets/c;->f:Z

    .line 140010
    .line 140011
    invoke-virtual {v0}, Lcom/dianping/voyager/widgets/c;->dismiss()V

    .line 140012
    .line 140013
    .line 140014
    :cond_0
    return-void
.end method

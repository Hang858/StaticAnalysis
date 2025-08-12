.class public final Lcom/dianping/voyager/widgets/i$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/widgets/i;->onDownloadStarted(Lcom/dianping/imagemanager/utils/downloadphoto/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/widgets/i;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/widgets/i;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/widgets/i$a;->a:Lcom/dianping/voyager/widgets/i;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
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
    iget-object p1, p0, Lcom/dianping/voyager/widgets/i$a;->a:Lcom/dianping/voyager/widgets/i;

    .line 140006
    .line 140007
    iget-object p1, p1, Lcom/dianping/voyager/widgets/i;->c:Ljava/lang/ref/WeakReference;

    .line 140008
    .line 140009
    if-eqz p1, :cond_0

    .line 140010
    .line 140011
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140012
    .line 140013
    .line 140014
    move-result-object p1

    .line 140015
    check-cast p1, Landroid/graphics/drawable/ClipDrawable;

    .line 140016
    .line 140017
    if-eqz p1, :cond_0

    .line 140018
    .line 140019
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 140020
    move-result v0

    add-int/lit16 v0, v0, 0x258

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_0
    return-void
.end method

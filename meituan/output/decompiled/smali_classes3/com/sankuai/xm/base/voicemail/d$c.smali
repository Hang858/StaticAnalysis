.class public final Lcom/sankuai/xm/base/voicemail/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/base/voicemail/d;->g(Ljava/lang/String;Lcom/sankuai/xm/base/voicemail/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/base/voicemail/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/base/voicemail/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/base/voicemail/d$c;->a:Lcom/sankuai/xm/base/voicemail/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 430000
    iget-object v0, p0, Lcom/sankuai/xm/base/voicemail/d$c;->a:Lcom/sankuai/xm/base/voicemail/d;

    .line 430001
    .line 430002
    iget-object v0, v0, Lcom/sankuai/xm/base/voicemail/d;->g:Lcom/sankuai/xm/base/voicemail/b;

    .line 430003
    .line 430004
    if-eqz v0, :cond_0

    .line 430005
    .line 430006
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/xm/base/voicemail/b;->onError(Landroid/media/MediaPlayer;II)Z

    .line 430007
    .line 430008
    .line 430009
    :cond_0
    const/4 p1, 0x0

    .line 430010
    return p1
.end method

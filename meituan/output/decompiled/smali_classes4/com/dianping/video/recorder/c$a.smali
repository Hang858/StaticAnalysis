.class public final Lcom/dianping/video/recorder/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/video/recorder/c;->o(Lcom/dianping/video/recorder/c$d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/video/recorder/c$d;

.field public final synthetic b:Lcom/dianping/video/recorder/c;


# direct methods
.method public constructor <init>(Lcom/dianping/video/recorder/c;Lcom/dianping/video/recorder/c$d;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/video/recorder/c$a;->b:Lcom/dianping/video/recorder/c;

    iput-object p2, p0, Lcom/dianping/video/recorder/c$a;->a:Lcom/dianping/video/recorder/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/dianping/video/recorder/c$a;->b:Lcom/dianping/video/recorder/c;

    .line 140001
    .line 140002
    const/4 v1, 0x1

    .line 140003
    iput-boolean v1, v0, Lcom/dianping/video/recorder/c;->B:Z

    .line 140004
    .line 140005
    iget-object v0, v0, Lcom/dianping/video/recorder/c;->X:Lcom/dianping/video/view/d;

    .line 140006
    .line 140007
    if-eqz v0, :cond_0

    .line 140008
    .line 140009
    const/16 v1, -0x3eb

    .line 140010
    .line 140011
    invoke-virtual {v0, v1, p1}, Lcom/dianping/video/view/d;->a(ILjava/lang/String;)V

    .line 140012
    .line 140013
    .line 140014
    :cond_0
    return-void
.end method

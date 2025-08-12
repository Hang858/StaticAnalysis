.class public final Lcom/sankuai/xm/video/PlayVideoActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/player/vodlibrary/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/video/PlayVideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/sankuai/meituan/player/vodlibrary/e;ILandroid/os/Bundle;)V
    .locals 0

    .line 430000
    const/16 p1, 0x7d4

    .line 430001
    .line 430002
    if-ne p2, p1, :cond_0

    .line 430003
    .line 430004
    invoke-static {}, Lcom/sankuai/xm/video/g;->a()Lcom/sankuai/xm/video/g;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p1

    .line 430008
    iget-object p1, p1, Lcom/sankuai/xm/video/g;->b:Lcom/sankuai/xm/video/b;

    .line 430009
    .line 430010
    if-eqz p1, :cond_0

    .line 430011
    .line 430012
    invoke-interface {p1}, Lcom/sankuai/xm/video/b;->onSuccess()V

    .line 430013
    .line 430014
    .line 430015
    :cond_0
    return-void
.end method

.method public final i(Lcom/sankuai/meituan/player/vodlibrary/e;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

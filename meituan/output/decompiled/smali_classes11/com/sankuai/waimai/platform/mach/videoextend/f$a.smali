.class public final Lcom/sankuai/waimai/platform/mach/videoextend/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/ugc/components/video/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/mach/videoextend/f;->setVideoInfoData(Lcom/sankuai/waimai/platform/mach/videoextend/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/mach/videoextend/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/mach/videoextend/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/f$a;->a:Lcom/sankuai/waimai/platform/mach/videoextend/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(III)V
    .locals 0

    iget-object p2, p0, Lcom/sankuai/waimai/platform/mach/videoextend/f$a;->a:Lcom/sankuai/waimai/platform/mach/videoextend/f;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p2, Lcom/sankuai/waimai/platform/mach/videoextend/f;->h:I

    return-void
.end method

.method public final j0(ILcom/sankuai/waimai/ugc/components/video/f;)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 p2, -0x1

    .line 160001
    if-eq p1, p2, :cond_2

    .line 160002
    .line 160003
    const/4 p2, 0x3

    .line 160004
    if-eq p1, p2, :cond_1

    .line 160005
    .line 160006
    const/4 p2, 0x5

    .line 160007
    if-eq p1, p2, :cond_0

    .line 160008
    .line 160009
    goto :goto_0

    .line 160010
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/f$a;->a:Lcom/sankuai/waimai/platform/mach/videoextend/f;

    .line 160011
    .line 160012
    const-string p2, "finish"

    .line 160013
    .line 160014
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/mach/videoextend/f;->c(Ljava/lang/String;)V

    .line 160015
    .line 160016
    .line 160017
    goto :goto_0

    .line 160018
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/f$a;->a:Lcom/sankuai/waimai/platform/mach/videoextend/f;

    .line 160019
    .line 160020
    const-string p2, "start"

    .line 160021
    .line 160022
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/mach/videoextend/f;->c(Ljava/lang/String;)V

    .line 160023
    .line 160024
    .line 160025
    goto :goto_0

    .line 160026
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/f$a;->a:Lcom/sankuai/waimai/platform/mach/videoextend/f;

    .line 160027
    .line 160028
    const-string p2, "failed"

    .line 160029
    .line 160030
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/mach/videoextend/f;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

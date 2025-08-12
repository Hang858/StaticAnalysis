.class public Lcom/kwai/video/waynelive/player/h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/player/h$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/waynelive/player/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/kwai/video/waynelive/player/h;


# direct methods
.method public constructor <init>(Lcom/kwai/video/waynelive/player/h;)V
    .locals 3

    .line 140000
    iput-object p1, p0, Lcom/kwai/video/waynelive/player/h$h;->a:Lcom/kwai/video/waynelive/player/h;

    .line 140001
    .line 140002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    const/4 v0, 0x1

    .line 140006
    new-array v0, v0, [Ljava/lang/Object;

    .line 140007
    .line 140008
    const/4 v1, 0x0

    .line 140009
    aput-object p1, v0, v1

    .line 140010
    sget-object p1, Lcom/kwai/video/waynelive/player/h$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2ac42c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/kwai/video/waynelive/player/h;Lcom/kwai/video/waynelive/player/h$1;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/kwai/video/waynelive/player/h$h;-><init>(Lcom/kwai/video/waynelive/player/h;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method

.method public static synthetic a(Lcom/kwai/video/waynelive/player/h$h;Lcom/kwai/video/player/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwai/video/waynelive/player/h$h;->b(Lcom/kwai/video/player/h;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Lcom/kwai/video/player/h;Ljava/lang/String;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/kwai/video/waynelive/player/h$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xf3d89b

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h$h;->a:Lcom/kwai/video/waynelive/player/h;

    .line 410025
    .line 410026
    iget-object v0, v0, Lcom/kwai/video/waynelive/player/a;->v:Ljava/util/List;

    .line 410027
    .line 410028
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410029
    .line 410030
    .line 410031
    move-result-object v0

    .line 410032
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410033
    .line 410034
    .line 410035
    move-result v1

    .line 410036
    if-eqz v1, :cond_2

    .line 410037
    .line 410038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410039
    .line 410040
    .line 410041
    move-result-object v1

    .line 410042
    check-cast v1, Lcom/kwai/video/player/h$s;

    .line 410043
    .line 410044
    if-eqz v1, :cond_1

    .line 410045
    .line 410046
    invoke-interface {v1, p1, p2}, Lcom/kwai/video/player/h$s;->a(Lcom/kwai/video/player/h;Ljava/lang/String;)V

    .line 410047
    .line 410048
    .line 410049
    goto :goto_0

    .line 410050
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/video/player/h;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/kwai/video/waynelive/player/h$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x29b5c8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/kwai/video/waynelive/player/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/kwai/video/waynelive/player/m;-><init>(Lcom/kwai/video/waynelive/player/h$h;Lcom/kwai/video/player/h;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/utility/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

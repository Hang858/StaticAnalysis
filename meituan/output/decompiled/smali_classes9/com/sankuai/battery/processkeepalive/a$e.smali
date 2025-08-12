.class public final Lcom/sankuai/battery/processkeepalive/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/battery/processkeepalive/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/media/MediaPlayer$OnCompletionListener;

.field public final b:Lcom/sankuai/battery/processkeepalive/a$e$a;


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/battery/processkeepalive/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x5a9585

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/battery/processkeepalive/a$e;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 120025
    .line 120026
    new-instance p1, Lcom/sankuai/battery/processkeepalive/a$e$a;

    .line 120027
    .line 120028
    invoke-direct {p1}, Lcom/sankuai/battery/processkeepalive/a$e$a;-><init>()V

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/sankuai/battery/processkeepalive/a$e;->b:Lcom/sankuai/battery/processkeepalive/a$e$a;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/battery/processkeepalive/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf01e8b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/battery/processkeepalive/a$e;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/battery/processkeepalive/a$e;->b:Lcom/sankuai/battery/processkeepalive/a$e$a;

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/battery/processkeepalive/a$e$a;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_2
    return-void
.end method

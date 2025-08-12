.class public Lcom/kwai/video/waynelive/player/h$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/waynelive/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/waynelive/player/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/kwai/video/waynelive/player/h;


# direct methods
.method public constructor <init>(Lcom/kwai/video/waynelive/player/h;)V
    .locals 3

    .line 140000
    iput-object p1, p0, Lcom/kwai/video/waynelive/player/h$g;->a:Lcom/kwai/video/waynelive/player/h;

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
    sget-object p1, Lcom/kwai/video/waynelive/player/h$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb1208d

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
    invoke-direct {p0, p1}, Lcom/kwai/video/waynelive/player/h$g;-><init>(Lcom/kwai/video/waynelive/player/h;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/player/qos/KwaiQosInfo;)V
    .locals 0
    .param p1    # Lcom/kwai/player/qos/KwaiQosInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lcom/kwai/video/waynelive/g/c;)V
    .locals 4
    .param p1    # Lcom/kwai/video/waynelive/g/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/waynelive/player/h$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x58775e

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h$g;->a:Lcom/kwai/video/waynelive/player/h;

    .line 140022
    .line 140023
    invoke-static {v0}, Lcom/kwai/video/waynelive/player/h;->a(Lcom/kwai/video/waynelive/player/h;)Lcom/kwai/video/waynelive/c/c;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    const-string v1, "qosTooLow"

    .line 140028
    .line 140029
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 140030
    .line 140031
    .line 140032
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h$g;->a:Lcom/kwai/video/waynelive/player/h;

    .line 140033
    .line 140034
    invoke-static {v0}, Lcom/kwai/video/waynelive/player/h;->c(Lcom/kwai/video/waynelive/player/h;)Lcom/kwai/video/waynelive/datasource/d;

    .line 140035
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynelive/datasource/d;->a(Lcom/kwai/video/waynelive/g/c;)V

    return-void
.end method

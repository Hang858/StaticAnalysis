.class public Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoViewListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoViewListener"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;)V
    .locals 3

    .line 120000
    iput-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoViewListener;->this$0:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    sget-object p1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoViewListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x80f59f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$1;)V
    .locals 0

    .line 180000
    invoke-direct {p0, p1}, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoViewListener;-><init>(Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;)V

    .line 180001
    .line 180002
    .line 180003
    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 p2, 0x1

    .line 230012
    aput-object v1, v0, p2

    .line 230013
    .line 230014
    new-instance v1, Ljava/lang/Integer;

    .line 230015
    .line 230016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230017
    .line 230018
    .line 230019
    const/4 p3, 0x2

    .line 230020
    aput-object v1, v0, p3

    .line 230021
    .line 230022
    sget-object p3, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoViewListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v1, 0xcaefc4

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v2

    .line 230031
    if-eqz v2, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    move-result-object p1

    .line 230037
    check-cast p1, Ljava/lang/Boolean;

    .line 230038
    .line 230039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230040
    .line 230041
    .line 230042
    move-result p1

    .line 230043
    return p1

    .line 230044
    :cond_0
    iget-object p3, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoViewListener;->this$0:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;

    .line 230045
    .line 230046
    iget-object p3, p3, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->videoParam:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoParam;

    .line 230047
    .line 230048
    iput-boolean p2, p3, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoParam;->hasError:Z

    .line 230049
    .line 230050
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 230051
    .line 230052
    .line 230053
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoViewListener;->this$0:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;

    .line 230054
    .line 230055
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 230056
    .line 230057
    .line 230058
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoViewListener;->this$0:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;

    .line 230059
    .line 230060
    invoke-virtual {p1}, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->stopLoading()V

    return p2
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoViewListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x34f30c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->TAG:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoViewListener;->this$0:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;

    .line 120027
    .line 120028
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoViewListener;->this$0:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;

    .line 120032
    .line 120033
    iput-object p1, v1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 120034
    .line 120035
    iget-object p1, v1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->videoParam:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoParam;

    .line 120036
    .line 120037
    iput-boolean v2, p1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoParam;->hasError:Z

    .line 120038
    .line 120039
    invoke-virtual {v1}, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->stopLoading()V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoViewListener;->this$0:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;

    .line 120043
    .line 120044
    iget-object v1, p1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->videoParam:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoParam;

    .line 120047
    .line 120048
    iget-boolean p1, p1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoParam;->looping:Z

    .line 120049
    .line 120050
    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoViewListener;->this$0:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;

    .line 120054
    .line 120055
    iget-object v1, p1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->videoParam:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoParam;

    .line 120056
    .line 120057
    iget-boolean v3, v1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoParam;->autoSound:Z

    .line 120058
    .line 120059
    xor-int/lit8 v4, v3, 0x1

    .line 120060
    .line 120061
    iput v4, v1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoParam;->volume:I

    .line 120062
    .line 120063
    iput-boolean v0, v1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoParam;->prepared:Z

    .line 120064
    .line 120065
    invoke-virtual {p1, v3}, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->changeVideoSound(Z)V

    .line 120066
    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoViewListener;->this$0:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;

    .line 120069
    .line 120070
    iget-object p1, p1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->videoParam:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoParam;

    .line 120071
    .line 120072
    iget-boolean p1, p1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoParam;->targetPlay:Z

    .line 120073
    .line 120074
    if-eqz p1, :cond_1

    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoViewListener;->this$0:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;

    .line 120077
    .line 120078
    invoke-virtual {p1, v2}, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->changeVideoPlay(Z)V

    .line 120079
    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_1
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoViewListener;->this$0:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;

    .line 120083
    .line 120084
    iget-object p1, p1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->videoPP:Landroid/view/View;

    .line 120085
    .line 120086
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120087
    .line 120088
    .line 120089
    :goto_0
    return-void
.end method

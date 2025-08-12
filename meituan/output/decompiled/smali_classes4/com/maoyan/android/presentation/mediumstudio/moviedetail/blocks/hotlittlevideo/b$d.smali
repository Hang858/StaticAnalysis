.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;

.field public b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$c;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$c;)V
    .locals 4
    .param p1    # Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0xab6879

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$d;->a:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;

    .line 410028
    .line 410029
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$d;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$c;

    .line 410030
    return-void
.end method

.class public Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors$ActorWithAudio;
.super Lcom/maoyan/android/common/model/Actor;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActorWithAudio"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public voice:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/maoyan/android/common/model/Actor;-><init>()V

    return-void
.end method

.class Lio/agora/rtc/video/GLTextureView$SimpleEGLConfigChooser;
.super Lio/agora/rtc/video/GLTextureView$ComponentSizeChooser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SimpleEGLConfigChooser"
.end annotation


# instance fields
.field public final synthetic this$0:Lio/agora/rtc/video/GLTextureView;


# direct methods
.method public constructor <init>(Lio/agora/rtc/video/GLTextureView;Z)V
    .locals 8

    .line 260000
    iput-object p1, p0, Lio/agora/rtc/video/GLTextureView$SimpleEGLConfigChooser;->this$0:Lio/agora/rtc/video/GLTextureView;

    .line 260001
    .line 260002
    if-eqz p2, :cond_0

    .line 260003
    .line 260004
    const/16 p2, 0x10

    .line 260005
    .line 260006
    const/16 v6, 0x10

    .line 260007
    .line 260008
    goto :goto_0

    .line 260009
    :cond_0
    const/4 p2, 0x0

    .line 260010
    const/4 v6, 0x0

    .line 260011
    :goto_0
    const/4 v7, 0x0

    .line 260012
    const/16 v2, 0x8

    .line 260013
    .line 260014
    const/16 v3, 0x8

    .line 260015
    .line 260016
    const/16 v4, 0x8

    .line 260017
    .line 260018
    const/4 v5, 0x0

    .line 260019
    move-object v0, p0

    .line 260020
    move-object v1, p1

    .line 260021
    invoke-direct/range {v0 .. v7}, Lio/agora/rtc/video/GLTextureView$ComponentSizeChooser;-><init>(Lio/agora/rtc/video/GLTextureView;IIIIII)V

    .line 260022
    .line 260023
    .line 260024
    return-void
.end method

.class public Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public adjust_thread_priority:Z

.field public allow_antialias:Z

.field public allow_opengl3:Z

.field public device_pixel_ratio:D

.field public enable_request_animation_frame:Z

.field public isShowSoftKeyBoard:Z

.field public keyboard_height:I

.field public orientation:I

.field public safe_bottom:I

.field public safe_height:I

.field public safe_left:I

.field public safe_right:I

.field public safe_top:I

.field public safe_width:I

.field public screen_height:I

.field public screen_height_pixel:I

.field public screen_width:I

.field public screen_width_pixel:I

.field public status_bar:I

.field public use_command_buffer:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x671de3d76f71d5ceL    # 5.202155211738336E188

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8e3aab

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->device_pixel_ratio:D

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    iput-boolean v0, p0, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->enable_request_animation_frame:Z

    .line 100027
    .line 100028
    return-void
.end method

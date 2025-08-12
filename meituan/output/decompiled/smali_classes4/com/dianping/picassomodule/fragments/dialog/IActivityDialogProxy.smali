.class public interface abstract Lcom/dianping/picassomodule/fragments/dialog/IActivityDialogProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DIRECTION_BOTTOM_TOP:I = 0x0

.field public static final DIRECTION_LEFT_RIGHT:I = 0x3

.field public static final DIRECTION_RIGHT_LEFT:I = 0x2

.field public static final DIRECTION_TOP_BOTTOM:I = 0x1

.field public static final KEY_BOTTOM_LEFT_CORNERS:Ljava/lang/String; = "bottom_left_corners"

.field public static final KEY_BOTTOM_RIGHT_CORNERS:Ljava/lang/String; = "bottom_right_corners"

.field public static final KEY_CORNER_RADIUS:Ljava/lang/String; = "corner_radius"

.field public static final KEY_CUSTOM_CORNER_RADIUS:Ljava/lang/String; = "custom_corner_radius"

.field public static final KEY_DIRECTION:Ljava/lang/String; = "anim_direction"

.field public static final KEY_FINISH_ON_TOUCH_OUTSIDE:Ljava/lang/String; = "finish_on_touch_outside"

.field public static final KEY_HAS_CORNERS:Ljava/lang/String; = "has_corners"

.field public static final KEY_MAX_HEIGHT:Ljava/lang/String; = "max_height"

.field public static final KEY_MIN_HEIGHT:Ljava/lang/String; = "min_height"

.field public static final KEY_SPACE_BOTTOM:Ljava/lang/String; = "space_bottom"

.field public static final KEY_SPACE_LEFT:Ljava/lang/String; = "space_left"

.field public static final KEY_SPACE_RIGHT:Ljava/lang/String; = "space_right"

.field public static final KEY_SPACE_TOP:Ljava/lang/String; = "space_top"

.field public static final KEY_TOP_LEFT_CORNERS:Ljava/lang/String; = "top_left_corners"

.field public static final KEY_TOP_RIGHT_CORNERS:Ljava/lang/String; = "top_right_corners"

.field public static final KEY_TYPE:Ljava/lang/String; = "type"

.field public static final TYPE_CENTER:I = 0x1

.field public static final TYPE_CUSTOM:I = 0x2


# virtual methods
.method public abstract onFinish()V
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;)V
.end method

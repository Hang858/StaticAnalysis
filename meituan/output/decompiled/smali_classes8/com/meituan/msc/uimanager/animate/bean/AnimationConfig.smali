.class public Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig$AnimateFunction;
    }
.end annotation


# static fields
.field public static final DIRECTION_ALTERNATE:I = 0x1

.field public static final DIRECTION_ALTERNATE_REVERSE:I = 0x3

.field public static final DIRECTION_NORMAL:I = 0x0

.field public static final DIRECTION_REVERSE:I = 0x2

.field public static final FILL_MODE_BACKWARDS:Ljava/lang/String; = "backwards"

.field public static final FILL_MODE_BOTH:Ljava/lang/String; = "both"

.field public static final FILL_MODE_FORWARDS:Ljava/lang/String; = "forwards"

.field public static final FILL_MODE_NONE:Ljava/lang/String; = "none"

.field public static final FUNC_TYPE_CUBIC_BEZIER:Ljava/lang/String; = "cubicBezier"

.field public static final FUNC_TYPE_LINEAR:Ljava/lang/String; = "linear"

.field public static final FUNC_TYPE_STEPS:Ljava/lang/String; = "steps"

.field public static final PLAY_STATE_PAUSED:Ljava/lang/String; = "paused"

.field public static final PLAY_STATE_RUNNING:Ljava/lang/String; = "running"

.field public static final STEP_POSITION_END:Ljava/lang/String; = "end"

.field public static final STEP_POSITION_JUMP_BOTH:Ljava/lang/String; = "jumpBoth"

.field public static final STEP_POSITION_JUMP_END:Ljava/lang/String; = "jumpEnd"

.field public static final STEP_POSITION_JUMP_NONE:Ljava/lang/String; = "jumpNone"

.field public static final STEP_POSITION_JUMP_START:Ljava/lang/String; = "jumpStart"

.field public static final STEP_POSITION_START:Ljava/lang/String; = "start"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public animateFunction:Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig$AnimateFunction;

.field public delay:D

.field public direction:I

.field public duration:D

.field public fillMode:Ljava/lang/String;

.field public iterationCount:D

.field public keyframeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public playState:Ljava/lang/String;

.field public property:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x209209929b3e1adL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v3, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xc79b90

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

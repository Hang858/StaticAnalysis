.class public Lcom/facebook/litho/TouchEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/litho/annotations/Event;
    returnType = Z
.end annotation


# instance fields
.field public motionEvent:Landroid/view/MotionEvent;

.field public view:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x55f66db508754c0cL    # 1.285995842343292E106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

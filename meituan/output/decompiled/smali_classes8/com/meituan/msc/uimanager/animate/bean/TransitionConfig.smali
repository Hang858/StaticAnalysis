.class public Lcom/meituan/msc/uimanager/animate/bean/TransitionConfig;
.super Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public endValue:Ljava/lang/Object;

.field public startValue:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x283f28477d966ebaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;-><init>()V

    return-void
.end method

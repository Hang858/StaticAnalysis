.class public interface abstract Lcom/meituan/android/hades/dyadater/dexpose/Expose;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final ERROR_ILLEGAL_CONFIG:I = 0x0

.field public static final KEY_ERROR:Ljava/lang/String; = "EXP"

.field public static final KEY_EVENT:Ljava/lang/String; = "EVT"


# virtual methods
.method public abstract apply(Landroid/content/Context;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Lcom/meituan/android/hades/dyadater/desk/DeskSource;Lcom/meituan/android/hades/dyadater/dexpose/ExposeConfig;)V
.end method

.method public abstract remove(Landroid/view/View;Z)V
.end method

.class public interface abstract Lcom/sankuai/titans/widget/IMediaWidgetHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final WIDGET_MEDIA_PICKER:Ljava/lang/String; = "MediaPicker"

.field public static final WIDGET_MEDIA_PLAYER:Ljava/lang/String; = "MediaPlayer"


# virtual methods
.method public abstract isWidgetEnabled(Ljava/lang/String;)Z
.end method

.method public abstract openMediaPicker(Landroid/app/Activity;Lcom/sankuai/titans/widget/PickerBuilder;)V
.end method

.method public abstract openMediaPlayer(Landroid/app/Activity;Lcom/sankuai/titans/widget/PlayerBuilder;)V
.end method

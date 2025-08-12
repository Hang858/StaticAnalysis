.class public interface abstract Lcom/meituan/android/dynamiclayout/vdom/service/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/vdom/service/base/a;
.implements Lcom/meituan/android/dynamiclayout/controller/presenter/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dynamiclayout/vdom/service/j$a;
    }
.end annotation


# virtual methods
.method public abstract getImageLoader()Lcom/meituan/android/dynamiclayout/controller/presenter/n;
.end method

.method public abstract loadImage(Landroid/content/Context;Ljava/lang/String;IILcom/meituan/android/dynamiclayout/vdom/service/j$a;)V
.end method

.method public abstract loadImage(Landroid/content/Context;[BIILcom/meituan/android/dynamiclayout/vdom/service/j$a;)V
.end method

.method public abstract reusedImage(Landroid/content/Context;Ljava/lang/String;II)V
.end method

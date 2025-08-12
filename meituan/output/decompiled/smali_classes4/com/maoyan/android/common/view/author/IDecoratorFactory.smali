.class public interface abstract Lcom/maoyan/android/common/view/author/IDecoratorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/serviceloader/IProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/common/view/author/IDecoratorFactory$Decorator;
    }
.end annotation


# static fields
.field public static final DECORATOR_FANS:I = 0x2

.field public static final DECORATOR_NONE:I


# virtual methods
.method public abstract createDecorator(Landroid/content/Context;I)Lcom/maoyan/android/common/view/author/b;
.end method

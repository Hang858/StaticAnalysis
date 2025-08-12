.class public interface abstract Lcom/meituan/android/hotel/flagshipmodule/FlagshipModuleInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getModule(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation
.end method

.method public abstract onModuleHide(Landroid/support/v4/app/Fragment;)V
.end method

.method public abstract onModuleShow(Landroid/support/v4/app/Fragment;)V
.end method

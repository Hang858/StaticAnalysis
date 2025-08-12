.class public interface abstract Lcom/sankuai/meituan/android/knb/util/ProcessUtil$IHookHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/android/knb/util/ProcessUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IHookHandler"
.end annotation


# static fields
.field public static final RESULT_FLASE:I = 0x0

.field public static final RESULT_NO_HANDLE:I = -0x1

.field public static final RESULT_TRUE:I = 0x1


# virtual methods
.method public abstract onHookIsBackground(Landroid/content/Context;)I
.end method

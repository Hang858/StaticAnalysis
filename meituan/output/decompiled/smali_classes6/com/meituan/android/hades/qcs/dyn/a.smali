.class public final synthetic Lcom/meituan/android/hades/qcs/dyn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/qcs/a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/qcs/dyn/IMHDynExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/qcs/dyn/IMHDynExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/qcs/dyn/a;->a:Lcom/meituan/android/hades/qcs/dyn/IMHDynExceptionHandler;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/qcs/dyn/a;->a:Lcom/meituan/android/hades/qcs/dyn/IMHDynExceptionHandler;

    invoke-static {v0, p1, p2}, Lcom/meituan/android/hades/qcs/dyn/QQDynCrashHelper;->a(Lcom/meituan/android/hades/qcs/dyn/IMHDynExceptionHandler;Landroid/os/Message;Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.class public final synthetic Lcom/meituan/android/hades/qcs/dyn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/qcs/b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/qcs/dyn/IMHDynHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/qcs/dyn/IMHDynHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/qcs/dyn/b;->a:Lcom/meituan/android/hades/qcs/dyn/IMHDynHandler;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/qcs/dyn/b;->a:Lcom/meituan/android/hades/qcs/dyn/IMHDynHandler;

    invoke-static {v0, p1}, Lcom/meituan/android/hades/qcs/dyn/QQDynCrashHelper;->b(Lcom/meituan/android/hades/qcs/dyn/IMHDynHandler;Landroid/os/Message;)V

    return-void
.end method

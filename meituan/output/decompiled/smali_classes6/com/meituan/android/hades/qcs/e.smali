.class public abstract Lcom/meituan/android/hades/qcs/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/qcs/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/meituan/android/hades/qcs/e;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/qcs/e$a;->a:Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/meituan/android/hades/qcs/c;)V
.end method

.method public abstract b(Lcom/meituan/android/hades/qcs/a;)V
.end method

.method public abstract c(Lcom/meituan/android/hades/qcs/b;)V
.end method

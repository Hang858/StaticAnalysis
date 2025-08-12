.class public abstract Lcom/meituan/android/pike/PikeClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pike/PikeClient$SendMessageCallback;,
        Lcom/meituan/android/pike/PikeClient$b;,
        Lcom/meituan/android/pike/PikeClient$d;,
        Lcom/meituan/android/pike/PikeClient$a;,
        Lcom/meituan/android/pike/PikeClient$c;
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

.method public static b()Lcom/meituan/android/pike/PikeClient;
    .locals 1

    sget-object v0, Lcom/meituan/android/pike/PikeClient$c;->a:Lcom/meituan/android/pike/manager/b;

    return-object v0
.end method


# virtual methods
.method public abstract a(J)J
.end method

.method public abstract c()V
.end method

.method public abstract d(Lcom/meituan/android/pike/PikeClient$d;)V
.end method

.method public abstract e(Lcom/meituan/android/pike/message/a;Lcom/meituan/android/pike/PikeClient$SendMessageCallback;)V
.end method

.method public abstract f(Lcom/meituan/android/pike/PikeClient$d;)V
.end method

.class public abstract Lcom/meituan/android/recce/host/HostInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract applyViewChanged([B)V
.end method

.method public abstract asyncInvokeBridge(I[B)V
.end method

.method public abstract callbackSend(J[B)Z
.end method

.method public abstract ffiRustFeLogImpl(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract postDelayedMessage(JJ)V
.end method

.method public abstract rawReportError([B)V
.end method

.method public abstract reportError(Lcom/meituan/android/recce/reporter/j;)V
.end method

.method public abstract reportEvents(I[B)V
.end method

.method public abstract syncInvokeBridge(Ljava/lang/String;Ljava/lang/String;)[B
.end method

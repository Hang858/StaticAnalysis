.class public final Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public action:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public message:Ljava/lang/String;

.field public scene:Ljava/lang/String;

.field public throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x29a7d4

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput-object p1, p0, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;->context:Landroid/content/Context;

    .line 140025
    return-void
.end method


# virtual methods
.method public create()Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb9b32

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;

    return-object v0

    :cond_0
    new-instance v0, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;-><init>(Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$1;)V

    return-object v0
.end method

.method public pushError()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x45d41d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;->create()Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->pushError()V

    return-void
.end method

.method public pushInfo()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf18b11

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;->create()Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->pushInfo()V

    return-void
.end method

.method public setAction(Ljava/lang/String;)Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;->action:Ljava/lang/String;

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public setScene(Ljava/lang/String;)Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;->scene:Ljava/lang/String;

    return-object p0
.end method

.method public setThrowable(Ljava/lang/Throwable;)Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog$Builder;->throwable:Ljava/lang/Throwable;

    return-object p0
.end method

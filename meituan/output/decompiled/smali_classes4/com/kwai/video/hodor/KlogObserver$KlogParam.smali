.class public Lcom/kwai/video/hodor/KlogObserver$KlogParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/hodor/KlogObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KlogParam"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public filePath:Ljava/lang/String;

.field public isConsoleEnable:Z

.field public isExternal:Z

.field public isFileEnable:Z

.field public logCb:Lcom/kwai/video/hodor/KlogObserver;

.field public logLevel:I

.field public maxFileNum:I

.field public maxFileSize:I

.field public nativeLogFunctionPtr:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/kwai/video/hodor/KlogObserver$KlogParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9a374c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/high16 v0, 0x500000

    .line 100022
    .line 100023
    iput v0, p0, Lcom/kwai/video/hodor/KlogObserver$KlogParam;->maxFileSize:I

    .line 100024
    .line 100025
    const/4 v0, 0x3

    .line 100026
    iput v0, p0, Lcom/kwai/video/hodor/KlogObserver$KlogParam;->maxFileNum:I

    .line 100027
    .line 100028
    return-void
.end method

.class public final Lcom/meituan/android/sr/ai/core/preload/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/sr/ai/core/preload/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/sr/ai/interfaces/a;

.field public b:Lcom/meituan/android/sr/ai/interfaces/IBizPreloadProcessor;


# direct methods
.method public constructor <init>(Lcom/meituan/android/sr/ai/core/preload/b;Lcom/meituan/android/sr/ai/interfaces/a;Lcom/meituan/android/sr/ai/interfaces/IBizPreloadProcessor;)V
    .locals 3

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 p1, 0x1

    .line 220010
    aput-object p2, v0, p1

    .line 220011
    .line 220012
    const/4 p1, 0x2

    .line 220013
    aput-object p3, v0, p1

    .line 220014
    .line 220015
    sget-object p1, Lcom/meituan/android/sr/ai/core/preload/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v1, 0xb0cb04

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v2

    .line 220024
    if-eqz v2, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/sr/ai/core/preload/b$b;->a:Lcom/meituan/android/sr/ai/interfaces/a;

    .line 220031
    .line 220032
    iput-object p3, p0, Lcom/meituan/android/sr/ai/core/preload/b$b;->b:Lcom/meituan/android/sr/ai/interfaces/IBizPreloadProcessor;

    .line 220033
    .line 220034
    return-void
.end method

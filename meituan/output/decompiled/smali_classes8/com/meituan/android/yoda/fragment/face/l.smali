.class public final Lcom/meituan/android/yoda/fragment/face/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/meituan/android/yoda/fragment/face/l;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/facedetection/algo/FaceLivenessDet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x50f564fb74a7ce6aL    # -4.382513264667174E-82

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/yoda/fragment/face/l;

    invoke-direct {v0}, Lcom/meituan/android/yoda/fragment/face/l;-><init>()V

    sput-object v0, Lcom/meituan/android/yoda/fragment/face/l;->b:Lcom/meituan/android/yoda/fragment/face/l;

    return-void
.end method

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
    sget-object v1, Lcom/meituan/android/yoda/fragment/face/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x61406e

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
    new-instance v0, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/yoda/fragment/face/l;->a:Lcom/meituan/android/facedetection/algo/FaceLivenessDet;

    return-void
.end method

.method public static a()Lcom/meituan/android/yoda/fragment/face/l;
    .locals 1

    sget-object v0, Lcom/meituan/android/yoda/fragment/face/l;->b:Lcom/meituan/android/yoda/fragment/face/l;

    return-object v0
.end method

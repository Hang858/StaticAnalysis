.class public final Lcom/meituan/android/transcoder/engine/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/transcoder/engine/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/transcoder/engine/g$c;

.field public final b:I

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/transcoder/engine/g$c;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x1

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    const/4 v1, 0x2

    .line 220018
    aput-object p3, v0, v1

    .line 220019
    .line 220020
    sget-object v1, Lcom/meituan/android/transcoder/engine/g$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v2, 0x67cbba

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v3

    .line 220029
    if-eqz v3, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    goto :goto_0

    .line 220035
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/transcoder/engine/g$b;->a:Lcom/meituan/android/transcoder/engine/g$c;

    .line 220036
    .line 220037
    iput p2, p0, Lcom/meituan/android/transcoder/engine/g$b;->b:I

    .line 220038
    .line 220039
    iget-wide p1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 220040
    .line 220041
    iput-wide p1, p0, Lcom/meituan/android/transcoder/engine/g$b;->c:J

    .line 220042
    .line 220043
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 220044
    .line 220045
    iput p1, p0, Lcom/meituan/android/transcoder/engine/g$b;->d:I

    .line 220046
    .line 220047
    :goto_0
    return-void
.end method

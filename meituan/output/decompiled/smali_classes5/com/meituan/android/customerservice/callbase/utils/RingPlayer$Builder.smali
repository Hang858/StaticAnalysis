.class public Lcom/meituan/android/customerservice/callbase/utils/RingPlayer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public loop:Z

.field public onCompletionListener:Lcom/meituan/android/customerservice/callbase/utils/RingPlayer$OnCompletionListener;

.field public ring:Lcom/meituan/android/customerservice/callbase/utils/Ring;

.field public speakerOn:Z

.field public streamType:I


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
    sget-object v1, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe7c6cd

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer$Builder;->speakerOn:Z

    .line 100023
    .line 100024
    const/4 v0, 0x2

    .line 100025
    iput v0, p0, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer$Builder;->streamType:I

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x119212

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;-><init>(Landroid/content/Context;Lcom/meituan/android/customerservice/callbase/utils/RingPlayer$Builder;Lcom/meituan/android/customerservice/callbase/utils/RingPlayer$1;)V

    return-object v0
.end method

.method public setAudioResid(Lcom/meituan/android/customerservice/callbase/utils/Ring;)Lcom/meituan/android/customerservice/callbase/utils/RingPlayer$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer$Builder;->ring:Lcom/meituan/android/customerservice/callbase/utils/Ring;

    return-object p0
.end method

.method public setAudioStreamType(I)Lcom/meituan/android/customerservice/callbase/utils/RingPlayer$Builder;
    .locals 0

    iput p1, p0, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer$Builder;->streamType:I

    return-object p0
.end method

.method public setLooping(Z)Lcom/meituan/android/customerservice/callbase/utils/RingPlayer$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer$Builder;->loop:Z

    return-object p0
.end method

.method public setOnCompletionListener(Lcom/meituan/android/customerservice/callbase/utils/RingPlayer$OnCompletionListener;)Lcom/meituan/android/customerservice/callbase/utils/RingPlayer$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer$Builder;->onCompletionListener:Lcom/meituan/android/customerservice/callbase/utils/RingPlayer$OnCompletionListener;

    return-object p0
.end method

.method public setSpeakerOn(Z)Lcom/meituan/android/customerservice/callbase/utils/RingPlayer$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer$Builder;->speakerOn:Z

    return-object p0
.end method

.class public Lcom/meituan/android/hades/jakarta/model/JakartaConfigWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public aggregatePrevDays:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a_p_d"
    .end annotation
.end field

.field public enableLocalStore:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "e_l_s"
    .end annotation
.end field

.field public requestClassifyBasis:Lcom/meituan/android/hades/jakarta/classify/RequestClassifyBasis;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "r_c_b"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3619d46e62e806feL    # -1.0125553099145453E48

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/android/hades/jakarta/model/JakartaConfigWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xdc97a8

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
    iput-boolean v0, p0, Lcom/meituan/android/hades/jakarta/model/JakartaConfigWrapper;->enableLocalStore:Z

    .line 100023
    .line 100024
    const/4 v0, 0x7

    .line 100025
    iput v0, p0, Lcom/meituan/android/hades/jakarta/model/JakartaConfigWrapper;->aggregatePrevDays:I

    return-void
.end method

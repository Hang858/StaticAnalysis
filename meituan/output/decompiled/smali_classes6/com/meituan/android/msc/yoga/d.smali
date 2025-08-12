.class public abstract Lcom/meituan/android/msc/yoga/d;
.super Lcom/meituan/android/msc/yoga/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 100000
    invoke-static {}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGConfigNewJNI()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    invoke-direct {p0}, Lcom/meituan/android/msc/yoga/c;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    const/4 v2, 0x1

    .line 100008
    new-array v2, v2, [Ljava/lang/Object;

    .line 100009
    .line 100010
    new-instance v3, Ljava/lang/Long;

    .line 100011
    .line 100012
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 100013
    .line 100014
    .line 100015
    const/4 v4, 0x0

    .line 100016
    aput-object v3, v2, v4

    .line 100017
    .line 100018
    sget-object v3, Lcom/meituan/android/msc/yoga/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const v5, 0x4abed2

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v6

    .line 100027
    if-eqz v6, :cond_0

    .line 100028
    .line 100029
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    const-wide/16 v2, 0x0

    .line 100034
    .line 100035
    cmp-long v5, v0, v2

    .line 100036
    .line 100037
    if-eqz v5, :cond_2

    .line 100038
    .line 100039
    iput-wide v0, p0, Lcom/meituan/android/msc/yoga/d;->a:J

    .line 100040
    .line 100041
    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 100042
    .line 100043
    sget-object v1, Lcom/meituan/android/msc/yoga/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100044
    .line 100045
    const v2, 0x8ab0ae

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v3

    .line 100052
    if-eqz v3, :cond_1

    .line 100053
    .line 100054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    :cond_1
    return-void

    .line 100058
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100059
    .line 100060
    const-string v1, "Failed to allocate native memory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/msc/yoga/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5c9980

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/msc/yoga/d;->a:J

    invoke-static {v0, v1, v2}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGConfigSetPointScaleFactorJNI(JF)V

    return-void
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/msc/yoga/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1e5d6e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v1, p0, Lcom/meituan/android/msc/yoga/d;->a:J

    invoke-static {v1, v2, v0}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_YGConfigSetUseWebDefaultsJNI(JZ)V

    return-void
.end method

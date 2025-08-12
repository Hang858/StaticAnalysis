.class public Lcom/kwai/video/waynevod/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public heightLimit264Hw:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heightLimit264Hw"
    .end annotation
.end field

.field public heightLimit265Hw:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heightLimit265Hw"
    .end annotation
.end field

.field public useHls264Hw:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "useHls264Hw"
    .end annotation
.end field

.field public useHls265Hw:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "useHls265Hw"
    .end annotation
.end field

.field public useVod264Hw:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "useVod264Hw"
    .end annotation
.end field

.field public useVod265Hw:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "useVod265Hw"
    .end annotation
.end field

.field public vodMaxCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vodMaxCnt"
    .end annotation
.end field

.field public widthLimit264Hw:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "widthLimit264Hw"
    .end annotation
.end field

.field public widthLimit265Hw:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "widthLimit265Hw"
    .end annotation
.end field


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
    sget-object v1, Lcom/kwai/video/waynevod/a/c/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xac2209

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
    iput v0, p0, Lcom/kwai/video/waynevod/a/c/a;->vodMaxCnt:I

    .line 100023
    .line 100024
    const/16 v0, 0x870

    .line 100025
    .line 100026
    iput v0, p0, Lcom/kwai/video/waynevod/a/c/a;->heightLimit264Hw:I

    .line 100027
    .line 100028
    iput v0, p0, Lcom/kwai/video/waynevod/a/c/a;->heightLimit265Hw:I

    .line 100029
    .line 100030
    const/16 v0, 0x780

    .line 100031
    .line 100032
    iput v0, p0, Lcom/kwai/video/waynevod/a/c/a;->widthLimit264Hw:I

    .line 100033
    .line 100034
    iput v0, p0, Lcom/kwai/video/waynevod/a/c/a;->widthLimit265Hw:I

    .line 100035
    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kwai/video/waynevod/a/c/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x93a6a2

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, Lcom/kwai/video/waynevod/a/c/a;->useHls264Hw:I

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/kwai/video/waynevod/a/c/a;->useVod264Hw:I

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Z)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kwai/video/waynevod/a/c/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xb1984d

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, Lcom/kwai/video/waynevod/a/c/a;->useHls265Hw:I

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/kwai/video/waynevod/a/c/a;->useVod265Hw:I

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

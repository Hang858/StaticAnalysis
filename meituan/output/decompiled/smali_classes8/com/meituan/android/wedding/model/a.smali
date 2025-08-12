.class public final Lcom/meituan/android/wedding/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x633a4309e282359fL    # -4.500022119688941E-170

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
    sget-object v1, Lcom/meituan/android/wedding/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4c2370

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
    iput-boolean v0, p0, Lcom/meituan/android/wedding/model/a;->d:Z

    .line 100023
    .line 100024
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 5

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x4

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Byte;

    .line 220007
    .line 220008
    const/4 v2, 0x1

    .line 220009
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 220010
    .line 220011
    .line 220012
    const/4 v3, 0x0

    .line 220013
    aput-object v1, v0, v3

    .line 220014
    .line 220015
    aput-object p1, v0, v2

    .line 220016
    .line 220017
    const/4 v1, 0x2

    .line 220018
    aput-object p2, v0, v1

    .line 220019
    .line 220020
    new-instance v1, Ljava/lang/Byte;

    .line 220021
    .line 220022
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220023
    .line 220024
    .line 220025
    const/4 v3, 0x3

    .line 220026
    aput-object v1, v0, v3

    .line 220027
    .line 220028
    sget-object v1, Lcom/meituan/android/wedding/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220029
    .line 220030
    const v3, 0x85e56f

    .line 220031
    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220034
    .line 220035
    .line 220036
    move-result v4

    .line 220037
    if-eqz v4, :cond_0

    .line 220038
    .line 220039
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220040
    .line 220041
    .line 220042
    return-void

    .line 220043
    :cond_0
    iput-boolean v2, p0, Lcom/meituan/android/wedding/model/a;->a:Z

    .line 220044
    .line 220045
    iput-object p2, p0, Lcom/meituan/android/wedding/model/a;->b:Ljava/lang/CharSequence;

    .line 220046
    .line 220047
    iput-object p1, p0, Lcom/meituan/android/wedding/model/a;->c:Ljava/lang/CharSequence;

    .line 220048
    .line 220049
    iput-boolean p3, p0, Lcom/meituan/android/wedding/model/a;->d:Z

    .line 220050
    return-void
.end method

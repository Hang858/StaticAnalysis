.class public final Lcom/meituan/android/common/badge/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/badge/m$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:I

.field public e:Lcom/meituan/android/common/badge/log/a;

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2fd52f5d5f3e6a53L    # 2.8587092275008414E-78

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
    sget-object v1, Lcom/meituan/android/common/badge/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd5c8d2

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
    const-wide/16 v0, 0x7530

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/meituan/android/common/badge/m;->a:J

    .line 100024
    .line 100025
    const-wide/32 v0, 0xea60

    .line 100026
    .line 100027
    .line 100028
    iput-wide v0, p0, Lcom/meituan/android/common/badge/m;->b:J

    .line 100029
    .line 100030
    const-wide/32 v0, 0x75300

    .line 100031
    .line 100032
    .line 100033
    iput-wide v0, p0, Lcom/meituan/android/common/badge/m;->c:J

    .line 100034
    .line 100035
    const/4 v0, 0x3

    .line 100036
    iput v0, p0, Lcom/meituan/android/common/badge/m;->d:I

    .line 100037
    .line 100038
    const/4 v0, 0x2

    .line 100039
    iput v0, p0, Lcom/meituan/android/common/badge/m;->f:I

    .line 100040
    .line 100041
    const/4 v0, 0x1

    .line 100042
    iput-boolean v0, p0, Lcom/meituan/android/common/badge/m;->h:Z

    .line 100043
    .line 100044
    return-void
.end method

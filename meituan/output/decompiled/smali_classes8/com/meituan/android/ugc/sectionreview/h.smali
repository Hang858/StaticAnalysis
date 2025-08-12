.class public final Lcom/meituan/android/ugc/sectionreview/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ugc/sectionreview/h$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final m:I

.field public static final n:I

.field public static final o:I


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x31ffffab4912478eL    # 7.418112634221572E-68

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x5

    .line 100009
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100010
    .line 100011
    .line 100012
    move-result v1

    .line 100013
    sput v1, Lcom/meituan/android/ugc/sectionreview/h;->m:I

    .line 100014
    .line 100015
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    sput v0, Lcom/meituan/android/ugc/sectionreview/h;->n:I

    .line 100020
    .line 100021
    const/16 v0, 0x16

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100024
    .line 100025
    move-result v0

    sput v0, Lcom/meituan/android/ugc/sectionreview/h;->o:I

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
    sget-object v1, Lcom/meituan/android/ugc/sectionreview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9fa7d4

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
    const v0, -0x666667

    .line 100022
    .line 100023
    .line 100024
    iput v0, p0, Lcom/meituan/android/ugc/sectionreview/h;->b:I

    .line 100025
    .line 100026
    const v1, -0x333334

    .line 100027
    .line 100028
    .line 100029
    iput v1, p0, Lcom/meituan/android/ugc/sectionreview/h;->c:I

    .line 100030
    .line 100031
    iput v0, p0, Lcom/meituan/android/ugc/sectionreview/h;->f:I

    .line 100032
    .line 100033
    iput v1, p0, Lcom/meituan/android/ugc/sectionreview/h;->g:I

    .line 100034
    .line 100035
    sget v0, Lcom/meituan/android/ugc/sectionreview/h;->m:I

    .line 100036
    .line 100037
    iput v0, p0, Lcom/meituan/android/ugc/sectionreview/h;->i:I

    .line 100038
    .line 100039
    sget v0, Lcom/meituan/android/ugc/sectionreview/h;->n:I

    .line 100040
    .line 100041
    iput v0, p0, Lcom/meituan/android/ugc/sectionreview/h;->j:I

    .line 100042
    .line 100043
    sget v0, Lcom/meituan/android/ugc/sectionreview/h;->o:I

    .line 100044
    .line 100045
    iput v0, p0, Lcom/meituan/android/ugc/sectionreview/h;->k:I

    .line 100046
    .line 100047
    const/16 v0, 0x64

    .line 100048
    .line 100049
    iput v0, p0, Lcom/meituan/android/ugc/sectionreview/h;->l:I

    .line 100050
    return-void
.end method

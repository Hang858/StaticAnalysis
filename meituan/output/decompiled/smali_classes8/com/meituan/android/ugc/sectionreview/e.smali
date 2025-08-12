.class public final Lcom/meituan/android/ugc/sectionreview/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ugc/sectionreview/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:F

.field public static final f:F


# instance fields
.field public a:F

.field public b:Z

.field public c:F

.field public d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x38bfa1c4a36cb88bL    # 2.3797201694392614E-35

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0xb

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    int-to-float v0, v0

    .line 100015
    sput v0, Lcom/meituan/android/ugc/sectionreview/e;->e:F

    .line 100016
    .line 100017
    const/16 v0, 0xc

    .line 100018
    .line 100019
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100020
    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/meituan/android/ugc/sectionreview/e;->f:F

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
    sget-object v1, Lcom/meituan/android/ugc/sectionreview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4a86b5

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
    const/high16 v0, 0x41700000    # 15.0f

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/ugc/sectionreview/e;->a:F

    .line 100024
    .line 100025
    sget v0, Lcom/meituan/android/ugc/sectionreview/e;->e:F

    .line 100026
    .line 100027
    iput v0, p0, Lcom/meituan/android/ugc/sectionreview/e;->c:F

    .line 100028
    .line 100029
    sget v0, Lcom/meituan/android/ugc/sectionreview/e;->f:F

    .line 100030
    iput v0, p0, Lcom/meituan/android/ugc/sectionreview/e;->d:F

    return-void
.end method

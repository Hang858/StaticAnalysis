.class public final Lcom/meituan/android/common/metricx/helpers/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/metricx/helpers/k$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static final b:Lcom/meituan/android/common/metricx/helpers/k;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2e4d1ab5672cc3f3L    # -3.670802935384211E85

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    sput v0, Lcom/meituan/android/common/metricx/helpers/k;->a:I

    .line 100010
    .line 100011
    new-instance v0, Lcom/meituan/android/common/metricx/helpers/k;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lcom/meituan/android/common/metricx/helpers/k;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/android/common/metricx/helpers/k;->b:Lcom/meituan/android/common/metricx/helpers/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/android/common/metricx/helpers/k;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/metricx/helpers/k;->b:Lcom/meituan/android/common/metricx/helpers/k;

    return-object v0
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/meituan/android/common/metricx/helpers/k;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/metricx/helpers/k$a;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/metricx/helpers/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe2e54a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/metricx/helpers/k$a;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/common/metricx/helpers/k$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/common/metricx/helpers/k$a;-><init>(Lcom/meituan/android/common/metricx/helpers/k;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

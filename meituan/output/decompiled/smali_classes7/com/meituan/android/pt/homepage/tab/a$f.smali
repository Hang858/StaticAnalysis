.class public final Lcom/meituan/android/pt/homepage/tab/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/tab/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final g:Lcom/meituan/android/pt/homepage/tab/a$f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/meituan/android/pt/homepage/tab/a$f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/meituan/android/pt/homepage/tab/a;

.field public final b:Landroid/text/TextPaint;

.field public final c:Landroid/graphics/Paint$FontMetrics;

.field public volatile d:F

.field public volatile e:I

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pt/homepage/tab/a$f$a;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/tab/a$f$a;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/tab/a$f;->g:Lcom/meituan/android/pt/homepage/tab/a$f$a;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/tab/a;Landroid/text/TextPaint;)V
    .locals 5
    .param p1    # Lcom/meituan/android/pt/homepage/tab/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x3

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    const/4 v1, 0x2

    .line 150013
    const/4 v2, 0x0

    .line 150014
    aput-object v2, v0, v1

    .line 150015
    .line 150016
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v3, 0xf82fa5

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v4

    .line 150025
    if-eqz v4, :cond_0

    .line 150026
    .line 150027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    return-void

    .line 150031
    :cond_0
    const/16 v0, 0xff

    .line 150032
    .line 150033
    iput v0, p0, Lcom/meituan/android/pt/homepage/tab/a$f;->e:I

    .line 150034
    .line 150035
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/a$f;->a:Lcom/meituan/android/pt/homepage/tab/a;

    .line 150036
    .line 150037
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/tab/a$f;->b:Landroid/text/TextPaint;

    .line 150038
    .line 150039
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/tab/a$f;->f:Ljava/lang/String;

    .line 150040
    .line 150041
    new-instance p1, Landroid/graphics/Paint$FontMetrics;

    .line 150042
    .line 150043
    invoke-direct {p1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 150044
    .line 150045
    .line 150046
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/a$f;->c:Landroid/graphics/Paint$FontMetrics;

    .line 150047
    .line 150048
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/a$f;->a()V

    .line 150049
    .line 150050
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3dcc4d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/a$f;->b:Landroid/text/TextPaint;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/a$f;->c:Landroid/graphics/Paint$FontMetrics;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/a$f;->f:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/a$f;->b:Landroid/text/TextPaint;

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/a$f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/meituan/android/pt/homepage/tab/a$f;->d:F

    :cond_1
    return-void
.end method

.class public final Lcom/meituan/android/food/widget/bouncy/spring/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/widget/bouncy/spring/b$b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/widget/bouncy/spring/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/Choreographer;

.field public final b:Lcom/meituan/android/food/widget/bouncy/spring/b$a$a;

.field public c:Z

.field public d:J

.field public e:Lcom/meituan/android/food/widget/bouncy/spring/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/widget/bouncy/spring/c;Landroid/view/Choreographer;)V
    .locals 4

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/food/widget/bouncy/spring/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0xc4aa4f

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/food/widget/bouncy/spring/b$a;->e:Lcom/meituan/android/food/widget/bouncy/spring/c;

    .line 430028
    .line 430029
    iput-object p2, p0, Lcom/meituan/android/food/widget/bouncy/spring/b$a;->a:Landroid/view/Choreographer;

    .line 430030
    .line 430031
    new-instance p1, Lcom/meituan/android/food/widget/bouncy/spring/b$a$a;

    .line 430032
    .line 430033
    invoke-direct {p1, p0}, Lcom/meituan/android/food/widget/bouncy/spring/b$a$a;-><init>(Lcom/meituan/android/food/widget/bouncy/spring/b$a;)V

    .line 430034
    .line 430035
    iput-object p1, p0, Lcom/meituan/android/food/widget/bouncy/spring/b$a;->b:Lcom/meituan/android/food/widget/bouncy/spring/b$a$a;

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/widget/bouncy/spring/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7b1083

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
    iget-boolean v0, p0, Lcom/meituan/android/food/widget/bouncy/spring/b$a;->c:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v0, 0x1

    .line 100024
    iput-boolean v0, p0, Lcom/meituan/android/food/widget/bouncy/spring/b$a;->c:Z

    .line 100025
    .line 100026
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v0

    .line 100030
    iput-wide v0, p0, Lcom/meituan/android/food/widget/bouncy/spring/b$a;->d:J

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/spring/b$a;->a:Landroid/view/Choreographer;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/food/widget/bouncy/spring/b$a;->b:Lcom/meituan/android/food/widget/bouncy/spring/b$a$a;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/spring/b$a;->a:Landroid/view/Choreographer;

    .line 100040
    iget-object v1, p0, Lcom/meituan/android/food/widget/bouncy/spring/b$a;->b:Lcom/meituan/android/food/widget/bouncy/spring/b$a$a;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

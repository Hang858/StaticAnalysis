.class public abstract Lcom/meituan/android/common/kitefly/Consumer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/kitefly/Consumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final synthetic b:Lcom/meituan/android/common/kitefly/Consumer;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/kitefly/Consumer;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/meituan/android/common/kitefly/Consumer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    iput-object p1, p0, Lcom/meituan/android/common/kitefly/Consumer$b;->b:Lcom/meituan/android/common/kitefly/Consumer;

    .line 430001
    .line 430002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    const/4 v0, 0x2

    .line 430006
    new-array v0, v0, [Ljava/lang/Object;

    .line 430007
    .line 430008
    const/4 v1, 0x0

    .line 430009
    aput-object p1, v0, v1

    .line 430010
    .line 430011
    const/4 p1, 0x1

    .line 430012
    aput-object p2, v0, p1

    .line 430013
    .line 430014
    sget-object p1, Lcom/meituan/android/common/kitefly/Consumer$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v1, 0xb9751f

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v2

    .line 430023
    if-eqz v2, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/common/kitefly/Consumer$b;->a:Ljava/lang/String;

    .line 430030
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/kitefly/Consumer$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x737c3d

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
    new-instance v0, Lcom/meituan/android/common/kitefly/z;

    .line 100019
    .line 100020
    const-string v1, "consumer("

    .line 100021
    .line 100022
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iget-object v2, p0, Lcom/meituan/android/common/kitefly/Consumer$b;->b:Lcom/meituan/android/common/kitefly/Consumer;

    .line 100027
    .line 100028
    iget-object v2, v2, Lcom/meituan/android/common/kitefly/Consumer;->a:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    const-string v2, ")-timeout("

    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/meituan/android/common/kitefly/Consumer$b;->a:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v3, ")"

    .line 100041
    .line 100042
    invoke-static {v1, v2, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    const-wide/16 v2, 0x7d0

    .line 100047
    .line 100048
    iget-object v4, p0, Lcom/meituan/android/common/kitefly/Consumer$b;->b:Lcom/meituan/android/common/kitefly/Consumer;

    .line 100049
    .line 100050
    iget-object v4, v4, Lcom/meituan/android/common/kitefly/Consumer;->j:Lcom/meituan/android/common/kitefly/c;

    .line 100051
    .line 100052
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meituan/android/common/kitefly/z;-><init>(Ljava/lang/String;JLcom/meituan/android/common/kitefly/c;)V

    .line 100053
    .line 100054
    .line 100055
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Consumer$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/z;->a()V

    .line 100059
    .line 100060
    .line 100061
    return-void

    .line 100062
    :catchall_0
    move-exception v1

    .line 100063
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/z;->a()V

    .line 100064
    .line 100065
    .line 100066
    throw v1
.end method

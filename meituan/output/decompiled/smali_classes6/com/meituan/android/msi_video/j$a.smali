.class public final Lcom/meituan/android/msi_video/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/msi_video/j;->setPlaySpeed(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/meituan/android/msi_video/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/msi_video/j;F)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/msi_video/j$a;->b:Lcom/meituan/android/msi_video/j;

    iput p2, p0, Lcom/meituan/android/msi_video/j$a;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/msi_video/j$a;->b:Lcom/meituan/android/msi_video/j;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/msi_video/j;->a:Lcom/meituan/android/msi_video/k;

    .line 100003
    .line 100004
    iget v1, p0, Lcom/meituan/android/msi_video/j$a;->a:F

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v2, 0x1

    .line 100010
    new-array v2, v2, [Ljava/lang/Object;

    .line 100011
    .line 100012
    new-instance v3, Ljava/lang/Float;

    .line 100013
    .line 100014
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 100015
    .line 100016
    .line 100017
    const/4 v4, 0x0

    .line 100018
    aput-object v3, v2, v4

    .line 100019
    .line 100020
    sget-object v3, Lcom/meituan/android/msi_video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const v4, 0x595dc2

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v5

    .line 100029
    if-eqz v5, :cond_0

    .line 100030
    .line 100031
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/msi_video/g;->b:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 100036
    .line 100037
    if-eqz v2, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mtvodbusiness/i;->setRate(F)V

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/msi_video/g;->a:Lcom/meituan/android/msi_video/e;

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Lcom/meituan/android/msi_video/e;->setPlaySpeed(F)V

    .line 100046
    .line 100047
    .line 100048
    :goto_0
    return-void
.end method

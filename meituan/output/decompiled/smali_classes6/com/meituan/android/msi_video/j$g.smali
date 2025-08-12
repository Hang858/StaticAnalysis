.class public final Lcom/meituan/android/msi_video/j$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/msi_video/j;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/msi_video/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/msi_video/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/msi_video/j$g;->a:Lcom/meituan/android/msi_video/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/msi_video/j$g;->a:Lcom/meituan/android/msi_video/j;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/msi_video/j;->a:Lcom/meituan/android/msi_video/k;

    .line 100003
    .line 100004
    if-eqz v0, :cond_2

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    new-array v1, v1, [Ljava/lang/Object;

    .line 100008
    .line 100009
    sget-object v2, Lcom/meituan/android/msi_video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100010
    .line 100011
    const v3, 0x83e5e6

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v4

    .line 100018
    if-eqz v4, :cond_0

    .line 100019
    .line 100020
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/msi_video/g;->b:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/sankuai/meituan/mtvodbusiness/i;->m()I

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/msi_video/g;->a:Lcom/meituan/android/msi_video/e;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/android/msi_video/e;->e()V

    .line 100035
    :cond_2
    :goto_0
    return-void
.end method

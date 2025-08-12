.class public final Lcom/meituan/android/growth/impl/web/container/operator/tab/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/growth/impl/web/container/operator/tab/a$a;->a(Lcom/meituan/android/growth/impl/util/bus/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/growth/impl/web/container/operator/tab/a$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/growth/impl/web/container/operator/tab/a$a;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a$a$a;->a:Lcom/meituan/android/growth/impl/web/container/operator/tab/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/growth/impl/web/container/operator/tab/a$a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa99313

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/growth/impl/web/container/operator/tab/a$a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x415b6c

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
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a$a$a;->a:Lcom/meituan/android/growth/impl/web/container/operator/tab/a$a;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a$a;->a:Lcom/meituan/android/growth/impl/web/container/operator/tab/a;

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->a:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/web/container/helper/h;->a()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a$a$a;->a:Lcom/meituan/android/growth/impl/web/container/operator/tab/a$a;

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a$a;->a:Lcom/meituan/android/growth/impl/web/container/operator/tab/a;

    .line 100034
    .line 100035
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    invoke-static {}, Lcom/meituan/android/growth/impl/web/engine/e;->a()Lcom/meituan/android/growth/impl/web/engine/e;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    iget-object v2, v0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->a:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 100043
    .line 100044
    iget-object v2, v2, Lcom/meituan/android/growth/impl/web/container/helper/h;->d:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-virtual {v1, v2}, Lcom/meituan/android/growth/impl/web/engine/e;->c(Ljava/lang/String;)Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResponseBody;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    instance-of v2, v1, Lcom/meituan/android/growth/impl/web/engine/c;

    .line 100051
    .line 100052
    if-nez v2, :cond_2

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_2
    check-cast v1, Lcom/meituan/android/growth/impl/web/engine/c;

    .line 100056
    .line 100057
    iget v2, v1, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResponseBody;->code:I

    .line 100058
    .line 100059
    const/4 v3, 0x1

    .line 100060
    if-eq v2, v3, :cond_3

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_3
    iget v2, v1, Lcom/meituan/android/growth/impl/web/engine/c;->c:I

    .line 100064
    .line 100065
    iput v2, v0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->f:I

    .line 100066
    .line 100067
    iget-object v3, v1, Lcom/meituan/android/growth/impl/web/engine/c;->a:Ljava/util/ArrayList;

    .line 100068
    .line 100069
    iget-boolean v1, v1, Lcom/meituan/android/growth/impl/web/engine/c;->b:Z

    .line 100070
    .line 100071
    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->a()V

    .line 100072
    .line 100073
    .line 100074
    iget-object v4, v0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->e:Lcom/meituan/android/growth/impl/adapter/a;

    .line 100075
    .line 100076
    invoke-virtual {v4, v3}, Lcom/meituan/android/growth/impl/adapter/a;->i(Ljava/util/List;)V

    .line 100077
    .line 100078
    .line 100079
    iget-object v3, v0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->d:Lcom/meituan/android/growth/impl/view/NoScrollViewPager;

    .line 100080
    .line 100081
    invoke-virtual {v3, v1}, Lcom/meituan/android/growth/impl/view/NoScrollViewPager;->setScrollable(Z)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->d:Lcom/meituan/android/growth/impl/view/NoScrollViewPager;

    .line 100085
    .line 100086
    invoke-virtual {v0, v2}, Lcom/meituan/android/growth/impl/view/NoScrollViewPager;->setCurrentItem(I)V

    .line 100087
    .line 100088
    .line 100089
    :goto_0
    return-void
.end method

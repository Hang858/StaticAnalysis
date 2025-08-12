.class public final Lcom/meituan/android/floatlayer/core/m$a;
.super Lcom/meituan/android/floatlayer/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/floatlayer/core/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/floatlayer/core/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/floatlayer/core/m$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xff7b7f

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
    invoke-virtual {p0}, Lcom/meituan/android/floatlayer/core/m;->f()I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    and-int/lit8 v1, v0, 0x2

    .line 100023
    .line 100024
    if-lez v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    or-int/lit8 v1, v0, 0x2

    .line 100028
    .line 100029
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/floatlayer/core/m;->j(II)Z

    .line 100030
    return-void
.end method

.method public final o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/floatlayer/core/m$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x32ebe2

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
    invoke-virtual {p0}, Lcom/meituan/android/floatlayer/core/m;->f()I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    and-int/lit8 v1, v0, 0x2

    .line 100023
    .line 100024
    if-lez v1, :cond_1

    .line 100025
    .line 100026
    and-int/lit8 v1, v0, -0x3

    .line 100027
    .line 100028
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/floatlayer/core/m;->j(II)Z

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/m;->e:Lcom/meituan/android/floatlayer/util/u;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/android/floatlayer/util/u;->b()V

    .line 100034
    .line 100035
    return-void
.end method

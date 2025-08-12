.class public final Lcom/meituan/android/floatlayer/core/m$b;
.super Lcom/meituan/android/floatlayer/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/floatlayer/core/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
    sget-object v1, Lcom/meituan/android/floatlayer/core/m$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x365d02

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
    and-int/lit8 v1, v0, 0x4

    .line 100023
    .line 100024
    if-lez v1, :cond_1

    .line 100025
    .line 100026
    const-string v0, "\u5df2\u7ecf\u5904\u4e8e2s\u53ec\u56de\u72b6\u6001, \u76f4\u63a5\u8fd4\u56de:("

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_1
    or-int/lit8 v1, v0, 0x2

    .line 100033
    .line 100034
    or-int/lit8 v1, v1, 0x4

    .line 100035
    .line 100036
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/floatlayer/core/m;->j(II)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    const-string v0, "\u9876\u90e8\u6a2a\u5e45\u5c55\u793a\uff0c\u5f00\u59cb\u6267\u884c2s\u53ec\u56de\u5012\u8ba1\u65f6"

    .line 100043
    .line 100044
    invoke-static {v0}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    const/4 v0, 0x2

    .line 100048
    invoke-virtual {p0, v0}, Lcom/meituan/android/floatlayer/core/m;->d(I)V

    .line 100049
    .line 100050
    .line 100051
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/m;->e:Lcom/meituan/android/floatlayer/util/u;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Lcom/meituan/android/floatlayer/util/u;->a()V

    .line 100054
    .line 100055
    .line 100056
    return-void
.end method

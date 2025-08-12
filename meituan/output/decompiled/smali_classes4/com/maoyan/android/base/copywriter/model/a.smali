.class public abstract Lcom/maoyan/android/base/copywriter/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public final b()Lcom/maoyan/android/base/copywriter/model/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/base/copywriter/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x176e4a

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/maoyan/android/base/copywriter/model/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    check-cast v1, Lcom/maoyan/android/base/copywriter/model/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100027
    .line 100028
    move-object v0, v1

    .line 100029
    goto :goto_0

    .line 100030
    :catch_0
    move-exception v1

    .line 100031
    invoke-static {v1}, Lcom/maoyan/android/base/utils/a;->e(Ljava/lang/Throwable;)V

    .line 100032
    .line 100033
    .line 100034
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/maoyan/android/base/copywriter/model/a;->b()Lcom/maoyan/android/base/copywriter/model/a;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/base/copywriter/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x36e57d

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "MovieCopyWriterAttr \n[\nattrName="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/maoyan/android/base/copywriter/model/a;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v2, ", \n"

    .line 100030
    .line 100031
    const-string v3, "attrValueRefId="

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget v1, p0, Lcom/maoyan/android/base/copywriter/model/a;->b:I

    .line 100037
    .line 100038
    const-string v3, "attrValueRefName="

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/b;->x(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/maoyan/android/base/copywriter/model/a;->c:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v3, "attrValueTypeName="

    .line 100046
    .line 100047
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/maoyan/android/base/copywriter/model/a;->d:Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v2, "\n]"

    .line 100053
    .line 100054
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    return-object v0
.end method

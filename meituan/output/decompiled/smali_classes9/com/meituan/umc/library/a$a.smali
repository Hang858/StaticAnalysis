.class public final Lcom/meituan/umc/library/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/umc/library/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/umc/library/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x769e96

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/16 v0, 0x2710

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/umc/library/a$a;->d:I

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/umc/library/a;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/umc/library/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf105f4

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
    check-cast v0, Lcom/meituan/umc/library/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/umc/library/a$a;->a:Landroid/content/Context;

    .line 100022
    .line 100023
    if-eqz v0, :cond_3

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/umc/library/a$a;->c:Ljava/lang/String;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-nez v0, :cond_2

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/umc/library/a$a;->b:Ljava/lang/String;

    .line 100036
    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-nez v0, :cond_1

    .line 100044
    .line 100045
    new-instance v0, Lcom/meituan/umc/library/a;

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/meituan/umc/library/a$a;->a:Landroid/content/Context;

    .line 100048
    .line 100049
    iget-object v3, p0, Lcom/meituan/umc/library/a$a;->c:Ljava/lang/String;

    .line 100050
    .line 100051
    iget-object v4, p0, Lcom/meituan/umc/library/a$a;->b:Ljava/lang/String;

    .line 100052
    .line 100053
    iget v5, p0, Lcom/meituan/umc/library/a$a;->d:I

    .line 100054
    .line 100055
    iget-boolean v6, p0, Lcom/meituan/umc/library/a$a;->e:Z

    .line 100056
    .line 100057
    move-object v1, v0

    .line 100058
    invoke-direct/range {v1 .. v6}, Lcom/meituan/umc/library/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 100059
    .line 100060
    .line 100061
    return-object v0

    .line 100062
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100063
    .line 100064
    const-string v1, "appKey is null or empty,please call appKey(String appKey);"

    .line 100065
    .line 100066
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    throw v0

    .line 100070
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100071
    .line 100072
    const-string v1, "appId is null or empty,please call appId(String appId);"

    .line 100073
    .line 100074
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    throw v0

    .line 100078
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100079
    .line 100080
    const-string v1, "context is null,please call context(Context context);"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public final synthetic Lcom/meituan/android/imsdk/impush/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/meituan/android/imsdk/impush/f;

.field public final b:Lcom/sankuai/xm/ui/entity/b;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/imsdk/impush/f;Lcom/sankuai/xm/ui/entity/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/imsdk/impush/e;->a:Lcom/meituan/android/imsdk/impush/f;

    iput-object p2, p0, Lcom/meituan/android/imsdk/impush/e;->b:Lcom/sankuai/xm/ui/entity/b;

    const/4 p1, 0x0

    iput p1, p0, Lcom/meituan/android/imsdk/impush/e;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meituan/android/imsdk/impush/e;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/imsdk/impush/e;->a:Lcom/meituan/android/imsdk/impush/f;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/imsdk/impush/e;->b:Lcom/sankuai/xm/ui/entity/b;

    .line 100003
    .line 100004
    iget v2, p0, Lcom/meituan/android/imsdk/impush/e;->c:I

    .line 100005
    .line 100006
    iget-boolean v3, p0, Lcom/meituan/android/imsdk/impush/e;->d:Z

    .line 100007
    .line 100008
    sget-object v4, Lcom/meituan/android/imsdk/impush/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v4, 0x4

    .line 100011
    new-array v4, v4, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v5, 0x0

    .line 100014
    aput-object v0, v4, v5

    .line 100015
    .line 100016
    const/4 v5, 0x1

    .line 100017
    aput-object v1, v4, v5

    .line 100018
    .line 100019
    new-instance v5, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100022
    .line 100023
    .line 100024
    const/4 v6, 0x2

    .line 100025
    aput-object v5, v4, v6

    .line 100026
    .line 100027
    new-instance v5, Ljava/lang/Byte;

    .line 100028
    .line 100029
    invoke-direct {v5, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 100030
    .line 100031
    .line 100032
    const/4 v6, 0x3

    .line 100033
    aput-object v5, v4, v6

    .line 100034
    .line 100035
    sget-object v5, Lcom/meituan/android/imsdk/impush/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    const/4 v6, 0x0

    .line 100038
    const v7, 0x4307c8

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v8

    .line 100045
    if-eqz v8, :cond_0

    .line 100046
    .line 100047
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_0
    if-eqz v1, :cond_2

    .line 100052
    .line 100053
    iget-object v4, v1, Lcom/sankuai/xm/ui/entity/b;->d:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100054
    .line 100055
    if-nez v4, :cond_1

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_1
    iget-wide v5, v1, Lcom/sankuai/xm/ui/entity/b;->b:J

    .line 100059
    .line 100060
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 100061
    .line 100062
    .line 100063
    move-result v4

    .line 100064
    iget-short v7, v1, Lcom/sankuai/xm/ui/entity/b;->l:S

    .line 100065
    .line 100066
    invoke-static {v5, v6, v4, v7}, Lcom/sankuai/xm/im/vcard/d;->c(JIS)Lcom/sankuai/xm/im/vcard/d;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v4

    .line 100070
    iget-object v5, v1, Lcom/sankuai/xm/ui/entity/b;->m:Ljava/lang/String;

    .line 100071
    .line 100072
    iput-object v5, v4, Lcom/sankuai/xm/im/vcard/d;->d:Ljava/lang/String;

    .line 100073
    .line 100074
    invoke-static {}, Lcom/sankuai/xm/ui/a;->D()Lcom/sankuai/xm/ui/a;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v5

    .line 100078
    new-instance v6, Lcom/meituan/android/imsdk/impush/i;

    .line 100079
    .line 100080
    invoke-direct {v6, v0, v1, v2, v3}, Lcom/meituan/android/imsdk/impush/i;-><init>(Lcom/meituan/android/imsdk/impush/g;Lcom/sankuai/xm/ui/entity/b;IZ)V

    invoke-virtual {v5, v4, v6}, Lcom/sankuai/xm/ui/a;->H(Lcom/sankuai/xm/im/vcard/d;Lcom/sankuai/xm/im/a;)V

    :cond_2
    :goto_0
    return-void
.end method

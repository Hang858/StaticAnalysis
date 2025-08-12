.class public final synthetic Lcom/meituan/android/hades/impl/desk/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;IILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/n;->a:Landroid/content/Context;

    iput p2, p0, Lcom/meituan/android/hades/impl/desk/ui/n;->b:I

    iput p3, p0, Lcom/meituan/android/hades/impl/desk/ui/n;->c:I

    iput-object p4, p0, Lcom/meituan/android/hades/impl/desk/ui/n;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/meituan/android/hades/impl/desk/ui/n;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/n;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/meituan/android/hades/impl/desk/ui/n;->b:I

    .line 100003
    .line 100004
    iget v2, p0, Lcom/meituan/android/hades/impl/desk/ui/n;->c:I

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/hades/impl/desk/ui/n;->d:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-boolean v4, p0, Lcom/meituan/android/hades/impl/desk/ui/n;->e:Z

    .line 100009
    .line 100010
    const/4 v5, 0x5

    .line 100011
    new-array v5, v5, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v6, 0x0

    .line 100014
    aput-object v0, v5, v6

    .line 100015
    .line 100016
    new-instance v7, Ljava/lang/Integer;

    .line 100017
    .line 100018
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100019
    .line 100020
    .line 100021
    const/4 v8, 0x1

    .line 100022
    aput-object v7, v5, v8

    .line 100023
    .line 100024
    new-instance v7, Ljava/lang/Integer;

    .line 100025
    .line 100026
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100027
    .line 100028
    .line 100029
    const/4 v8, 0x2

    .line 100030
    aput-object v7, v5, v8

    .line 100031
    .line 100032
    const/4 v7, 0x3

    .line 100033
    aput-object v3, v5, v7

    .line 100034
    .line 100035
    new-instance v7, Ljava/lang/Byte;

    .line 100036
    .line 100037
    invoke-direct {v7, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 100038
    .line 100039
    .line 100040
    const/4 v8, 0x4

    .line 100041
    aput-object v7, v5, v8

    .line 100042
    .line 100043
    sget-object v7, Lcom/meituan/android/hades/impl/desk/ui/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100044
    .line 100045
    const/4 v8, 0x0

    .line 100046
    const v9, 0x82bd97

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v5, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v10

    .line 100053
    if-eqz v10, :cond_0

    .line 100054
    .line 100055
    invoke-static {v5, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v5

    .line 100063
    const/16 v7, 0xc9

    .line 100064
    .line 100065
    invoke-virtual {v5, v1, v7, v2, v3}, Lcom/meituan/android/hades/impl/net/g;->H(IIILjava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    invoke-interface {v2}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v3

    .line 100077
    if-eqz v3, :cond_1

    .line 100078
    .line 100079
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v3

    .line 100083
    check-cast v3, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 100084
    .line 100085
    iget v3, v3, Lcom/meituan/android/hades/impl/model/BaseResponse;->code:I

    .line 100086
    .line 100087
    if-nez v3, :cond_1

    .line 100088
    .line 100089
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    check-cast v2, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 100094
    .line 100095
    iget-object v2, v2, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 100096
    .line 100097
    check-cast v2, Lcom/meituan/android/hades/dyadater/desk/FloatBottomWinPushContent;

    .line 100098
    .line 100099
    if-eqz v2, :cond_1

    .line 100100
    .line 100101
    iput-boolean v4, v2, Lcom/meituan/android/hades/dyadater/desk/FloatBottomWinPushContent;->isPush:Z

    .line 100102
    .line 100103
    invoke-static {v0, v2, v1}, Lcom/meituan/android/hades/impl/desk/ui/o;->c(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/FloatBottomWinPushContent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100104
    .line 100105
    .line 100106
    goto :goto_0

    .line 100107
    :catchall_0
    move-exception v0

    .line 100108
    invoke-static {v0, v6}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100109
    .line 100110
    .line 100111
    :cond_1
    :goto_0
    return-void
.end method

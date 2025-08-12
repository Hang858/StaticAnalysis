.class public final synthetic Lcom/meituan/android/hades/impl/utils/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/utils/u;->a:Landroid/content/Context;

    iput p2, p0, Lcom/meituan/android/hades/impl/utils/u;->b:I

    iput-object p3, p0, Lcom/meituan/android/hades/impl/utils/u;->c:Ljava/lang/String;

    iput p4, p0, Lcom/meituan/android/hades/impl/utils/u;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/utils/u;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/meituan/android/hades/impl/utils/u;->b:I

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/hades/impl/utils/u;->c:Ljava/lang/String;

    .line 100005
    .line 100006
    iget v3, p0, Lcom/meituan/android/hades/impl/utils/u;->d:I

    .line 100007
    .line 100008
    const/4 v4, 0x4

    .line 100009
    new-array v4, v4, [Ljava/lang/Object;

    .line 100010
    .line 100011
    const/4 v5, 0x0

    .line 100012
    aput-object v0, v4, v5

    .line 100013
    .line 100014
    new-instance v6, Ljava/lang/Integer;

    .line 100015
    .line 100016
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100017
    .line 100018
    .line 100019
    const/4 v7, 0x1

    .line 100020
    aput-object v6, v4, v7

    .line 100021
    .line 100022
    const/4 v6, 0x2

    .line 100023
    aput-object v2, v4, v6

    .line 100024
    .line 100025
    new-instance v6, Ljava/lang/Integer;

    .line 100026
    .line 100027
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100028
    .line 100029
    .line 100030
    const/4 v7, 0x3

    .line 100031
    aput-object v6, v4, v7

    .line 100032
    .line 100033
    sget-object v6, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    const/4 v7, 0x0

    .line 100036
    const v8, 0x7e47ea

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v9

    .line 100043
    if-eqz v9, :cond_0

    .line 100044
    .line 100045
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/hades/impl/net/g;->p0(ILjava/lang/String;I)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    if-eqz v0, :cond_1

    .line 100062
    .line 100063
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    if-eqz v1, :cond_1

    .line 100068
    .line 100069
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    const-string v2, "rwvi result:"

    .line 100075
    .line 100076
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    check-cast v0, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 100084
    .line 100085
    iget v0, v0, Lcom/meituan/android/hades/impl/model/BaseResponse;->code:I

    .line 100086
    .line 100087
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/g0;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100095
    .line 100096
    .line 100097
    goto :goto_0

    .line 100098
    :catchall_0
    move-exception v0

    .line 100099
    invoke-static {v0, v5}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100100
    :cond_1
    :goto_0
    return-void
.end method

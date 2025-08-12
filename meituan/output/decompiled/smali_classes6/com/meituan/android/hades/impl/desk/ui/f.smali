.class public final synthetic Lcom/meituan/android/hades/impl/desk/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meituan/android/hades/impl/desk/ui/f;->a:I

    iput p2, p0, Lcom/meituan/android/hades/impl/desk/ui/f;->b:I

    iput p3, p0, Lcom/meituan/android/hades/impl/desk/ui/f;->c:I

    iput-object p4, p0, Lcom/meituan/android/hades/impl/desk/ui/f;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/hades/impl/desk/ui/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget v1, p0, Lcom/meituan/android/hades/impl/desk/ui/f;->a:I

    .line 100001
    .line 100002
    iget v2, p0, Lcom/meituan/android/hades/impl/desk/ui/f;->b:I

    .line 100003
    .line 100004
    iget v3, p0, Lcom/meituan/android/hades/impl/desk/ui/f;->c:I

    .line 100005
    .line 100006
    iget-object v4, p0, Lcom/meituan/android/hades/impl/desk/ui/f;->d:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v5, p0, Lcom/meituan/android/hades/impl/desk/ui/f;->e:Ljava/lang/String;

    .line 100009
    .line 100010
    sget-object v0, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const/4 v0, 0x5

    .line 100013
    new-array v0, v0, [Ljava/lang/Object;

    .line 100014
    .line 100015
    new-instance v6, Ljava/lang/Integer;

    .line 100016
    .line 100017
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100018
    .line 100019
    .line 100020
    const/4 v7, 0x0

    .line 100021
    aput-object v6, v0, v7

    .line 100022
    .line 100023
    new-instance v6, Ljava/lang/Integer;

    .line 100024
    .line 100025
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100026
    .line 100027
    .line 100028
    const/4 v8, 0x1

    .line 100029
    aput-object v6, v0, v8

    .line 100030
    .line 100031
    new-instance v6, Ljava/lang/Integer;

    .line 100032
    .line 100033
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100034
    .line 100035
    .line 100036
    const/4 v8, 0x2

    .line 100037
    aput-object v6, v0, v8

    .line 100038
    .line 100039
    const/4 v6, 0x3

    .line 100040
    aput-object v4, v0, v6

    .line 100041
    .line 100042
    const/4 v6, 0x4

    .line 100043
    aput-object v5, v0, v6

    .line 100044
    .line 100045
    sget-object v6, Lcom/meituan/android/hades/impl/desk/ui/ComplainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100046
    .line 100047
    const/4 v8, 0x0

    .line 100048
    const v9, 0x795b25

    .line 100049
    .line 100050
    .line 100051
    invoke-static {v0, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v10

    .line 100055
    if-eqz v10, :cond_0

    .line 100056
    .line 100057
    invoke-static {v0, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/Hades;->getContext()Landroid/content/Context;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    invoke-static {v0}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/hades/impl/net/g;->h0(IIILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    if-eqz v0, :cond_1

    .line 100078
    .line 100079
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100080
    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :catchall_0
    move-exception v0

    .line 100084
    invoke-static {v0, v7}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100085
    .line 100086
    .line 100087
    :cond_1
    :goto_0
    return-void
.end method

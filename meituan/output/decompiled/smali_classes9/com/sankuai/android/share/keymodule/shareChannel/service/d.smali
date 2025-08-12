.class public final synthetic Lcom/sankuai/android/share/keymodule/shareChannel/service/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/android/share/keymodule/shareChannel/service/f;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sankuai/android/share/interfaces/b$a;

.field public final synthetic d:Lcom/sankuai/android/share/interfaces/c;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/sankuai/android/share/bean/ShareBaseBean;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/android/share/keymodule/shareChannel/service/f;ZLcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;Landroid/content/Context;Lcom/sankuai/android/share/bean/ShareBaseBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/d;->a:Lcom/sankuai/android/share/keymodule/shareChannel/service/f;

    iput-boolean p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/d;->b:Z

    iput-object p3, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/d;->c:Lcom/sankuai/android/share/interfaces/b$a;

    iput-object p4, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/d;->d:Lcom/sankuai/android/share/interfaces/c;

    iput-object p5, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/d;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/d;->f:Lcom/sankuai/android/share/bean/ShareBaseBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/d;->a:Lcom/sankuai/android/share/keymodule/shareChannel/service/f;

    .line 100001
    .line 100002
    iget-boolean v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/d;->b:Z

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/d;->c:Lcom/sankuai/android/share/interfaces/b$a;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/d;->d:Lcom/sankuai/android/share/interfaces/c;

    .line 100007
    .line 100008
    iget-object v4, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/d;->e:Landroid/content/Context;

    .line 100009
    .line 100010
    iget-object v5, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/d;->f:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100011
    .line 100012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    const/4 v6, 0x5

    .line 100016
    new-array v6, v6, [Ljava/lang/Object;

    .line 100017
    .line 100018
    new-instance v7, Ljava/lang/Byte;

    .line 100019
    .line 100020
    invoke-direct {v7, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 100021
    .line 100022
    .line 100023
    const/4 v8, 0x0

    .line 100024
    aput-object v7, v6, v8

    .line 100025
    .line 100026
    const/4 v7, 0x1

    .line 100027
    aput-object v2, v6, v7

    .line 100028
    .line 100029
    const/4 v7, 0x2

    .line 100030
    aput-object v3, v6, v7

    .line 100031
    .line 100032
    const/4 v7, 0x3

    .line 100033
    aput-object v4, v6, v7

    .line 100034
    .line 100035
    const/4 v7, 0x4

    .line 100036
    aput-object v5, v6, v7

    .line 100037
    .line 100038
    sget-object v7, Lcom/sankuai/android/share/keymodule/shareChannel/service/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    const v8, 0xe42f9e

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v6, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v9

    .line 100047
    if-eqz v9, :cond_0

    .line 100048
    .line 100049
    invoke-static {v6, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_0
    if-eqz v1, :cond_1

    .line 100054
    .line 100055
    invoke-static {v2, v3}, Lcom/sankuai/android/share/interfaces/presenter/a;->d(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v1, v0, Lcom/sankuai/android/share/keymodule/shareChannel/service/f;->a:Lcom/sankuai/android/share/monitor/h;

    .line 100059
    .line 100060
    invoke-static {v1}, Lcom/sankuai/android/share/monitor/j;->d(Lcom/sankuai/android/share/monitor/b;)V

    .line 100061
    .line 100062
    .line 100063
    const-string v1, "\u4fdd\u5b58\u6210\u529f"

    .line 100064
    .line 100065
    invoke-static {v4, v1}, Lcom/sankuai/android/share/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    const-string v1, "success"

    .line 100069
    .line 100070
    invoke-virtual {v0, v4, v5, v1}, Lcom/sankuai/android/share/keymodule/shareChannel/service/f;->c(Landroid/content/Context;Lcom/sankuai/android/share/bean/ShareBaseBean;Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_1
    sget-object v1, Lcom/sankuai/android/share/constant/a;->m:Lcom/sankuai/android/share/constant/a;

    .line 100075
    .line 100076
    invoke-static {v2, v3, v1}, Lcom/sankuai/android/share/interfaces/presenter/a;->c(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;Lcom/sankuai/android/share/constant/a;)V

    .line 100077
    .line 100078
    .line 100079
    iget-object v2, v0, Lcom/sankuai/android/share/keymodule/shareChannel/service/f;->a:Lcom/sankuai/android/share/monitor/h;

    .line 100080
    .line 100081
    iget v3, v1, Lcom/sankuai/android/share/constant/a;->a:I

    .line 100082
    .line 100083
    iget-object v1, v1, Lcom/sankuai/android/share/constant/a;->b:Ljava/lang/String;

    .line 100084
    .line 100085
    invoke-static {v2, v3, v1}, Lcom/sankuai/android/share/monitor/j;->c(Lcom/sankuai/android/share/monitor/b;ILjava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    const-string v1, "\u4fdd\u5b58\u5931\u8d25"

    .line 100089
    .line 100090
    invoke-static {v4, v1}, Lcom/sankuai/android/share/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 100091
    .line 100092
    .line 100093
    const-string v1, "fail"

    .line 100094
    .line 100095
    invoke-virtual {v0, v4, v5, v1}, Lcom/sankuai/android/share/keymodule/shareChannel/service/f;->c(Landroid/content/Context;Lcom/sankuai/android/share/bean/ShareBaseBean;Ljava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    :goto_0
    return-void
.end method

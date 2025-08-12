.class public final Lcom/sankuai/android/share/keymodule/shareChannel/service/a$a;
.super Lcom/sankuai/android/share/common/util/o$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/android/share/keymodule/shareChannel/service/a;->a(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/sankuai/android/share/interfaces/c;

.field public final synthetic c:Ljava/lang/StringBuilder;

.field public final synthetic d:Lcom/sankuai/android/share/interfaces/b$a;

.field public final synthetic e:Lcom/sankuai/android/share/bean/ShareBaseBean;

.field public final synthetic f:Lcom/sankuai/android/share/keymodule/shareChannel/service/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/share/keymodule/shareChannel/service/a;Landroid/content/Context;Lcom/sankuai/android/share/interfaces/c;Ljava/lang/StringBuilder;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/a$a;->f:Lcom/sankuai/android/share/keymodule/shareChannel/service/a;

    iput-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/a$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/a$a;->b:Lcom/sankuai/android/share/interfaces/c;

    iput-object p4, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/a$a;->c:Ljava/lang/StringBuilder;

    iput-object p5, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/a$a;->d:Lcom/sankuai/android/share/interfaces/b$a;

    iput-object p6, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/a$a;->e:Lcom/sankuai/android/share/bean/ShareBaseBean;

    invoke-direct {p0}, Lcom/sankuai/android/share/common/util/o$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/Exception;)V
    .locals 2

    .line 170000
    sget-object p1, Lcom/sankuai/android/share/interfaces/b$a;->o:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170001
    .line 170002
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/a$a;->b:Lcom/sankuai/android/share/interfaces/c;

    .line 170003
    .line 170004
    const/4 v0, 0x0

    .line 170005
    invoke-static {p1, p2, v0}, Lcom/sankuai/android/share/interfaces/presenter/a;->c(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;Lcom/sankuai/android/share/constant/a;)V

    .line 170006
    .line 170007
    .line 170008
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/a$a;->a:Landroid/content/Context;

    .line 170009
    .line 170010
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/a$a;->d:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170011
    .line 170012
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/a$a;->e:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/android/share/constant/a;->j:Lcom/sankuai/android/share/constant/a;

    .line 170015
    .line 170016
    invoke-static {p1, p2, v0, v1}, Lcom/sankuai/android/share/util/f;->p(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/constant/a;)V

    .line 170017
    .line 170018
    .line 170019
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/a$a;->f:Lcom/sankuai/android/share/keymodule/shareChannel/service/a;

    .line 170020
    iget-object p1, p1, Lcom/sankuai/android/share/keymodule/shareChannel/service/a;->a:Lcom/sankuai/android/share/monitor/c;

    iget p2, v1, Lcom/sankuai/android/share/constant/a;->a:I

    iget-object v0, v1, Lcom/sankuai/android/share/constant/a;->b:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/sankuai/android/share/monitor/j;->c(Lcom/sankuai/android/share/monitor/b;ILjava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/a$a;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    const v1, 0x7f101e6e

    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/sankuai/android/share/g;->b(Landroid/content/Context;I)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/sankuai/android/share/interfaces/b$a;->o:Lcom/sankuai/android/share/interfaces/b$a;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/a$a;->b:Lcom/sankuai/android/share/interfaces/c;

    .line 100011
    .line 100012
    invoke-static {v0, v1}, Lcom/sankuai/android/share/interfaces/presenter/a;->d(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;)V

    .line 100013
    .line 100014
    .line 100015
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100016
    .line 100017
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    const-string v1, "\u5524\u8d77\u590d\u5236\u94fe\u63a5\u6210\u529f---content:"

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/a$a;->c:Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-static {v0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/a$a;->a:Landroid/content/Context;

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/a$a;->d:Lcom/sankuai/android/share/interfaces/b$a;

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/a$a;->e:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100046
    .line 100047
    invoke-static {v0, v1, v2}, Lcom/sankuai/android/share/util/f;->o(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/a$a;->f:Lcom/sankuai/android/share/keymodule/shareChannel/service/a;

    iget-object v0, v0, Lcom/sankuai/android/share/keymodule/shareChannel/service/a;->a:Lcom/sankuai/android/share/monitor/c;

    invoke-static {v0}, Lcom/sankuai/android/share/monitor/j;->d(Lcom/sankuai/android/share/monitor/b;)V

    return-void
.end method

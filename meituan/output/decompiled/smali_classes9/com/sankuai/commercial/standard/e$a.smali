.class public final Lcom/sankuai/commercial/standard/e$a;
.super Lcom/sankuai/commercial/standard/monitor/a$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/commercial/standard/e;->c(Landroid/content/Context;Lcom/sankuai/commercial/standard/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 0

    iput-object p5, p0, Lcom/sankuai/commercial/standard/e$a;->e:Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sankuai/commercial/standard/monitor/a$f;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/commercial/standard/e$a;->e:Landroid/content/Context;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/msi/util/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    new-array v1, v1, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const/4 v2, 0x0

    .line 100008
    aput-object v0, v1, v2

    .line 100009
    .line 100010
    sget-object v2, Lcom/meituan/msi/util/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const/4 v3, 0x0

    .line 100013
    const v4, 0x3f72c1

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v5

    .line 100020
    if-eqz v5, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Ljava/lang/String;

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    sget-object v1, Lcom/meituan/msi/util/b0;->d:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v2, "unknown"

    .line 100032
    .line 100033
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    const-string v1, "pt-9f1ef3f5277a86db"

    .line 100040
    .line 100041
    invoke-static {v0, v1}, Lcom/meituan/msi/util/b0;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    sput-object v0, Lcom/meituan/msi/util/b0;->d:Ljava/lang/String;

    .line 100046
    .line 100047
    :cond_1
    sget-object v0, Lcom/meituan/msi/util/b0;->d:Ljava/lang/String;

    .line 100048
    .line 100049
    :goto_0
    return-object v0
.end method

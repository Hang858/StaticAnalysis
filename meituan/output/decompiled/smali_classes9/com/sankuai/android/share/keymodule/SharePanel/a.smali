.class public final synthetic Lcom/sankuai/android/share/keymodule/SharePanel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/android/share/util/j$c;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/sankuai/android/share/interfaces/b$a;

.field public final synthetic c:Lcom/sankuai/android/share/bean/ShareBaseBean;

.field public final synthetic d:Lcom/sankuai/android/share/interfaces/c;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/android/share/keymodule/SharePanel/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sankuai/android/share/keymodule/SharePanel/a;->b:Lcom/sankuai/android/share/interfaces/b$a;

    iput-object p3, p0, Lcom/sankuai/android/share/keymodule/SharePanel/a;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    iput-object p4, p0, Lcom/sankuai/android/share/keymodule/SharePanel/a;->d:Lcom/sankuai/android/share/interfaces/c;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/SharePanel/a;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/SharePanel/a;->b:Lcom/sankuai/android/share/interfaces/b$a;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/android/share/keymodule/SharePanel/a;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/sankuai/android/share/keymodule/SharePanel/a;->d:Lcom/sankuai/android/share/interfaces/c;

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
    const/4 v5, 0x1

    .line 100015
    aput-object v1, v4, v5

    .line 100016
    .line 100017
    const/4 v5, 0x2

    .line 100018
    aput-object v2, v4, v5

    .line 100019
    .line 100020
    const/4 v5, 0x3

    .line 100021
    aput-object v3, v4, v5

    .line 100022
    .line 100023
    sget-object v5, Lcom/sankuai/android/share/keymodule/SharePanel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const/4 v6, 0x0

    .line 100026
    const v7, 0xc67f44

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v8

    .line 100033
    if-eqz v8, :cond_0

    .line 100034
    .line 100035
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_0
    invoke-static {v0, v1}, Lcom/sankuai/android/share/keymodule/d;->a(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;)Lcom/sankuai/android/share/keymodule/a;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    invoke-virtual {v2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->c()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v5

    .line 100047
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v5

    .line 100051
    if-eqz v5, :cond_1

    .line 100052
    .line 100053
    invoke-static {}, Lcom/sankuai/android/share/util/o;->f()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v5

    .line 100057
    iput-object v5, v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->appshare:Ljava/lang/String;

    .line 100058
    .line 100059
    :cond_1
    invoke-static {v0, v1, v2, v3, v4}, Lcom/sankuai/android/share/keymodule/processURL/a;->a(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;Lcom/sankuai/android/share/keymodule/a;)V

    .line 100060
    :goto_0
    return-void
.end method

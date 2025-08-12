.class public final synthetic Lcom/sankuai/android/share/common/util/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/clipboard/a$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/android/share/common/util/o$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/android/share/common/util/o$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/android/share/common/util/l;->a:Lcom/sankuai/android/share/common/util/o$b;

    iput-object p2, p0, Lcom/sankuai/android/share/common/util/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/android/share/common/util/l;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/android/share/common/util/l;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/android/share/common/util/l;->a:Lcom/sankuai/android/share/common/util/o$b;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/android/share/common/util/l;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/android/share/common/util/l;->c:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/sankuai/android/share/common/util/l;->d:Ljava/lang/String;

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
    sget-object v5, Lcom/sankuai/android/share/common/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const/4 v6, 0x0

    .line 100026
    const v7, 0xa36aae

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
    const-string v4, "copyText-\u526a\u5207\u677f\u521d\u59cb\u5316\u6210\u529f"

    .line 100040
    .line 100041
    invoke-static {v4}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    new-instance v4, Lcom/sankuai/android/share/common/util/p;

    .line 100045
    .line 100046
    invoke-direct {v4, v0}, Lcom/sankuai/android/share/common/util/p;-><init>(Lcom/sankuai/android/share/common/util/o$b;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/android/clipboard/a;->g(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/meituan/android/clipboard/e;)V

    .line 100050
    :goto_0
    return-void
.end method

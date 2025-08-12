.class public final Lcom/sankuai/waimai/mach/manager_new/download/g$a;
.super Lcom/sankuai/waimai/mach/manager_new/common/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/manager_new/download/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/manager_new/download/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/download/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/download/g$a;->a:Lcom/sankuai/waimai/mach/manager_new/download/g;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/manager_new/common/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const-string v0, "\u6807\u8bb0\u5f00\u59cb"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->e(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    const-string v0, "bundle-archive-walk"

    .line 100006
    .line 100007
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->a(Ljava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/download/g$a;->a:Lcom/sankuai/waimai/mach/manager_new/download/g;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/download/g;->b:Lcom/sankuai/waimai/mach/manager_new/config/a;

    .line 100013
    .line 100014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    const/4 v1, 0x0

    .line 100018
    new-array v1, v1, [Ljava/lang/Object;

    .line 100019
    .line 100020
    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const v3, 0xe69af7

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v4

    .line 100029
    if-eqz v4, :cond_0

    .line 100030
    .line 100031
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    goto :goto_1

    .line 100035
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/mach/manager_new/config/a;->b:Lcom/sankuai/waimai/mach/manager_new/config/_BundleConfigRecord;

    .line 100036
    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    iget-object v1, v0, Lcom/sankuai/waimai/mach/manager_new/config/a;->b:Lcom/sankuai/waimai/mach/manager_new/config/_BundleConfigRecord;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager_new/config/_BundleConfigRecord;->getLocalBundle()Ljava/util/List;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/d;->j(Ljava/util/List;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-nez v1, :cond_2

    .line 100050
    .line 100051
    iget-object v1, v0, Lcom/sankuai/waimai/mach/manager_new/config/a;->b:Lcom/sankuai/waimai/mach/manager_new/config/_BundleConfigRecord;

    .line 100052
    .line 100053
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager_new/config/_BundleConfigRecord;->getLocalBundle()Ljava/util/List;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    if-eqz v2, :cond_2

    .line 100066
    .line 100067
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    check-cast v2, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 100072
    .line 100073
    if-eqz v2, :cond_1

    .line 100074
    .line 100075
    invoke-static {v2}, Lcom/sankuai/waimai/mach/manager_new/common/a;->j(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v3

    .line 100079
    if-eqz v3, :cond_1

    .line 100080
    .line 100081
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/w;->i()Lcom/sankuai/waimai/mach/manager_new/w;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v3

    .line 100085
    invoke-static {v2}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/mach/manager_new/w;->l(Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :cond_2
    const/4 v1, 0x1

    .line 100094
    iput-boolean v1, v0, Lcom/sankuai/waimai/mach/manager_new/config/a;->e:Z

    .line 100095
    .line 100096
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/common/c;->g()V

    .line 100097
    .line 100098
    .line 100099
    const-string v0, "\u6807\u8bb0\u5b8c\u6210"

    .line 100100
    .line 100101
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->e(Ljava/lang/String;)V

    .line 100102
    .line 100103
    .line 100104
    return-void
.end method

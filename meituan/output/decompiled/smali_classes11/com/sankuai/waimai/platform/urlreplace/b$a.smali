.class public final Lcom/sankuai/waimai/platform/urlreplace/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cipstorage/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/urlreplace/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/urlreplace/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/urlreplace/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/urlreplace/b$a;->a:Lcom/sankuai/waimai/platform/urlreplace/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;Ljava/lang/String;)V
    .locals 2

    .line 190000
    const-string p1, "config"

    .line 190001
    .line 190002
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190003
    .line 190004
    .line 190005
    move-result p1

    .line 190006
    if-eqz p1, :cond_1

    .line 190007
    .line 190008
    iget-object p1, p0, Lcom/sankuai/waimai/platform/urlreplace/b$a;->a:Lcom/sankuai/waimai/platform/urlreplace/b;

    .line 190009
    .line 190010
    iget-object p2, p1, Lcom/sankuai/waimai/platform/urlreplace/b;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 190011
    .line 190012
    const-string p3, "config"

    .line 190013
    .line 190014
    const/4 v0, 0x0

    .line 190015
    invoke-virtual {p2, p3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190016
    .line 190017
    .line 190018
    move-result-object p2

    .line 190019
    sget-object p3, Lcom/sankuai/waimai/platform/urlreplace/b;->c:Ljava/lang/String;

    .line 190020
    .line 190021
    const-string v0, "update URL config: "

    .line 190022
    .line 190023
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190024
    .line 190025
    .line 190026
    move-result-object v0

    .line 190027
    const/4 v1, 0x0

    .line 190028
    new-array v1, v1, [Ljava/lang/Object;

    .line 190029
    .line 190030
    invoke-static {p3, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190031
    .line 190032
    .line 190033
    iget-object p3, p1, Lcom/sankuai/waimai/platform/urlreplace/b;->a:Ljava/util/ArrayList;

    .line 190034
    .line 190035
    monitor-enter p3

    .line 190036
    :try_start_0
    iget-object v0, p1, Lcom/sankuai/waimai/platform/urlreplace/b;->a:Ljava/util/ArrayList;

    .line 190037
    .line 190038
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 190039
    .line 190040
    .line 190041
    if-eqz p2, :cond_0

    .line 190042
    .line 190043
    invoke-static {p2}, Lcom/sankuai/waimai/platform/urlreplace/b;->d(Ljava/lang/String;)Ljava/util/List;

    .line 190044
    .line 190045
    .line 190046
    move-result-object p2

    .line 190047
    if-eqz p2, :cond_0

    .line 190048
    .line 190049
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 190050
    .line 190051
    .line 190052
    move-result v0

    .line 190053
    if-lez v0, :cond_0

    .line 190054
    .line 190055
    iget-object p1, p1, Lcom/sankuai/waimai/platform/urlreplace/b;->a:Ljava/util/ArrayList;

    .line 190056
    .line 190057
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 190058
    .line 190059
    .line 190060
    :cond_0
    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

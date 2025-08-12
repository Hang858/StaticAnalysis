.class public final Lcom/sankuai/waimai/store/drug/mmp/apis/SearchApiImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/mmp/apis/SearchApiImpl;->d(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/medicine/search/UpdateSearchHistoryDataParam;Lcom/meituan/msi/api/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/meituan/msi/api/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/meituan/msi/api/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/SearchApiImpl$b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/SearchApiImpl$b;->b:Lcom/meituan/msi/api/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/SearchApiImpl$b;->a:Ljava/util/List;

    .line 100002
    .line 100003
    invoke-static {v1}, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryLogic;->saveHistoryListV2(Ljava/util/List;)V

    .line 100004
    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/SearchApiImpl$b;->b:Lcom/meituan/msi/api/l;

    .line 100007
    .line 100008
    invoke-interface {v1, v0}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100009
    .line 100010
    .line 100011
    goto :goto_0

    .line 100012
    :catch_0
    move-exception v1

    .line 100013
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 100014
    .line 100015
    :goto_0
    return-object v0
.end method

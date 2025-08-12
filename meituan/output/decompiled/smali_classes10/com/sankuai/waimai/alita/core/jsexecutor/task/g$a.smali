.class public final Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lorg/json/JSONObject;

.field public e:Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;

.field public f:Lcom/sankuai/waimai/alita/core/jsexecutor/k;

.field public g:Lcom/sankuai/waimai/alita/core/engine/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/alita/core/jsexecutor/k;)Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;->f:Lcom/sankuai/waimai/alita/core/jsexecutor/k;

    return-object p0
.end method

.method public final b()Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd1e37d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;-><init>(Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;)V

    return-object v0
.end method

.method public final c(Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;)Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;->e:Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;

    return-object p0
.end method

.method public final d(Lorg/json/JSONObject;)Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;->d:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final e(Ljava/util/List;)Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;->c:Ljava/util/List;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Lcom/sankuai/waimai/alita/core/engine/g;)Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;->g:Lcom/sankuai/waimai/alita/core/engine/g;

    return-object p0
.end method

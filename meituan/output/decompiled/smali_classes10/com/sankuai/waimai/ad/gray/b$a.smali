.class public final Lcom/sankuai/waimai/ad/gray/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ad/gray/b;->b(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 3

    .line 180000
    const-string v0, "ad horn result"

    .line 180001
    .line 180002
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180003
    .line 180004
    .line 180005
    move-result-object v0

    .line 180006
    const/4 v1, 0x0

    .line 180007
    new-array v1, v1, [Ljava/lang/Object;

    .line 180008
    .line 180009
    const-string v2, "AdHorn"

    .line 180010
    .line 180011
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180012
    .line 180013
    .line 180014
    if-eqz p1, :cond_0

    .line 180015
    .line 180016
    :try_start_0
    sget-object p1, Lcom/sankuai/waimai/ad/gray/b;->b:Lcom/google/gson/Gson;

    .line 180017
    .line 180018
    const-class v0, Lcom/sankuai/waimai/ad/gray/b$b;

    .line 180019
    .line 180020
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Lcom/sankuai/waimai/ad/gray/b$b;

    .line 180025
    .line 180026
    sput-object p1, Lcom/sankuai/waimai/ad/gray/b;->a:Lcom/sankuai/waimai/ad/gray/b$b;

    .line 180027
    .line 180028
    sget-object p1, Lcom/sankuai/waimai/ad/gray/b;->c:Lcom/sankuai/waimai/ad/gray/d;

    .line 180029
    .line 180030
    sget-object p2, Lcom/sankuai/waimai/ad/gray/b;->a:Lcom/sankuai/waimai/ad/gray/b$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.class public final Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lorg/json/JSONObject;

.field public f:Lcom/sankuai/waimai/alita/core/jsexecutor/k;

.field public g:Lcom/sankuai/waimai/alita/core/engine/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x79eab78779a53602L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x8a03ff

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;->a:Ljava/lang/String;

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;->b:Ljava/lang/String;

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;->f:Lcom/sankuai/waimai/alita/core/jsexecutor/k;

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;->f:Lcom/sankuai/waimai/alita/core/jsexecutor/k;

    .line 120035
    .line 120036
    iget-object v0, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;->g:Lcom/sankuai/waimai/alita/core/engine/g;

    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;->g:Lcom/sankuai/waimai/alita/core/engine/g;

    .line 120039
    .line 120040
    iget-object v0, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;->c:Ljava/util/List;

    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;->d:Ljava/util/List;

    .line 120043
    .line 120044
    iget-object v0, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;->d:Lorg/json/JSONObject;

    .line 120045
    .line 120046
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;->e:Lorg/json/JSONObject;

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;->e:Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;

    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;->c:Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;->c:Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;

    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;->c:Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;

    iget v0, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;->c:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;->c:Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;

    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;->b:Ljava/lang/String;

    return-object v0
.end method

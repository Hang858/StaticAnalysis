.class public final Lcom/sankuai/eh/component/web/plugins/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/eh/component/web/plugins/api/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/eh/component/web/plugins/api/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xcb3ee1455a9d3fcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/eh/component/web/plugins/api/a$a;)V
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
    sget-object v1, Lcom/sankuai/eh/component/web/plugins/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc48f49

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
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/eh/component/web/plugins/api/a;->a:Lcom/sankuai/eh/component/web/plugins/api/a$a;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/eh/component/web/plugins/api/a;->a:Lcom/sankuai/eh/component/web/plugins/api/a$a;

    iget-object v0, v0, Lcom/sankuai/eh/component/web/plugins/api/a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/eh/component/web/plugins/api/a;->a:Lcom/sankuai/eh/component/web/plugins/api/a$a;

    iget-object v0, v0, Lcom/sankuai/eh/component/web/plugins/api/a$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/eh/component/web/plugins/api/a;->a:Lcom/sankuai/eh/component/web/plugins/api/a$a;

    iget-object v0, v0, Lcom/sankuai/eh/component/web/plugins/api/a$a;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/eh/component/web/plugins/api/a;->a:Lcom/sankuai/eh/component/web/plugins/api/a$a;

    iget-object v0, v0, Lcom/sankuai/eh/component/web/plugins/api/a$a;->b:Ljava/lang/String;

    return-object v0
.end method

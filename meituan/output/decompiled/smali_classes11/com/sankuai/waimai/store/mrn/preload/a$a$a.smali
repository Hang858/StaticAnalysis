.class public final Lcom/sankuai/waimai/store/mrn/preload/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/module/utils/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/preload/a$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mrn/preload/o;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/preload/o;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/preload/a$a$a;->a:Lcom/sankuai/waimai/store/mrn/preload/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 7

    .line 190000
    invoke-static {p2}, Lcom/sankuai/waimai/imbase/log/a;->d(Ljava/lang/Throwable;)V

    .line 190001
    .line 190002
    .line 190003
    sget-object v0, Lcom/sankuai/waimai/store/mrn/preload/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190004
    .line 190005
    sget-object v0, Lcom/sankuai/waimai/store/mrn/preload/j$d;->a:Lcom/sankuai/waimai/store/mrn/preload/j;

    .line 190006
    .line 190007
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/preload/a$a$a;->a:Lcom/sankuai/waimai/store/mrn/preload/o;

    .line 190008
    .line 190009
    sget-object v2, Lcom/sankuai/waimai/store/mrn/preload/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190010
    .line 190011
    const/4 v2, 0x3

    .line 190012
    new-array v2, v2, [Ljava/lang/Object;

    .line 190013
    .line 190014
    const/4 v3, 0x0

    .line 190015
    aput-object p1, v2, v3

    .line 190016
    .line 190017
    const/4 v3, 0x1

    .line 190018
    aput-object p2, v2, v3

    .line 190019
    .line 190020
    const/4 v3, 0x2

    .line 190021
    aput-object p3, v2, v3

    .line 190022
    .line 190023
    sget-object v3, Lcom/sankuai/waimai/store/mrn/preload/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190024
    .line 190025
    const/4 v4, 0x0

    .line 190026
    const v5, 0xa29514

    .line 190027
    .line 190028
    .line 190029
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190030
    .line 190031
    .line 190032
    move-result v6

    .line 190033
    if-eqz v6, :cond_0

    .line 190034
    .line 190035
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190036
    .line 190037
    .line 190038
    move-result-object p1

    .line 190039
    check-cast p1, Lcom/sankuai/waimai/store/mrn/preload/l;

    .line 190040
    .line 190041
    goto :goto_0

    .line 190042
    :cond_0
    new-instance v2, Lcom/sankuai/waimai/store/mrn/preload/l;

    .line 190043
    .line 190044
    invoke-direct {v2}, Lcom/sankuai/waimai/store/mrn/preload/l;-><init>()V

    .line 190045
    .line 190046
    .line 190047
    iput-object v4, v2, Lcom/sankuai/waimai/store/mrn/preload/l;->a:Lorg/json/JSONObject;

    .line 190048
    .line 190049
    iput-object p1, v2, Lcom/sankuai/waimai/store/mrn/preload/l;->c:Ljava/lang/String;

    .line 190050
    .line 190051
    iput-object p2, v2, Lcom/sankuai/waimai/store/mrn/preload/l;->d:Ljava/lang/Throwable;

    .line 190052
    .line 190053
    iput-object p3, v2, Lcom/sankuai/waimai/store/mrn/preload/l;->e:Lorg/json/JSONObject;

    .line 190054
    .line 190055
    move-object p1, v2

    .line 190056
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/mrn/preload/j;->f(Lcom/sankuai/waimai/store/mrn/preload/o;Lcom/sankuai/waimai/store/mrn/preload/l;)V

    .line 190057
    .line 190058
    .line 190059
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 7

    .line 120000
    const-string v0, "data"

    .line 120001
    .line 120002
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    const/4 v1, 0x1

    .line 120007
    if-eqz v0, :cond_0

    .line 120008
    .line 120009
    :try_start_0
    const-string v2, "preload"

    .line 120010
    .line 120011
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120012
    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :catch_0
    move-exception v0

    .line 120016
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120017
    .line 120018
    .line 120019
    :cond_0
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/store/mrn/preload/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    sget-object v0, Lcom/sankuai/waimai/store/mrn/preload/j$d;->a:Lcom/sankuai/waimai/store/mrn/preload/j;

    .line 120022
    .line 120023
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/preload/a$a$a;->a:Lcom/sankuai/waimai/store/mrn/preload/o;

    .line 120024
    .line 120025
    sget-object v3, Lcom/sankuai/waimai/store/mrn/preload/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    new-array v1, v1, [Ljava/lang/Object;

    .line 120028
    .line 120029
    const/4 v3, 0x0

    .line 120030
    aput-object p1, v1, v3

    .line 120031
    .line 120032
    sget-object v3, Lcom/sankuai/waimai/store/mrn/preload/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    const/4 v4, 0x0

    .line 120035
    const v5, 0x7b160c

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v6

    .line 120042
    if-eqz v6, :cond_1

    .line 120043
    .line 120044
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    check-cast p1, Lcom/sankuai/waimai/store/mrn/preload/l;

    .line 120049
    .line 120050
    goto :goto_1

    .line 120051
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/store/mrn/preload/l;

    .line 120052
    .line 120053
    invoke-direct {v1}, Lcom/sankuai/waimai/store/mrn/preload/l;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    iput-object p1, v1, Lcom/sankuai/waimai/store/mrn/preload/l;->a:Lorg/json/JSONObject;

    .line 120057
    .line 120058
    iput-object v4, v1, Lcom/sankuai/waimai/store/mrn/preload/l;->c:Ljava/lang/String;

    .line 120059
    .line 120060
    move-object p1, v1

    .line 120061
    :goto_1
    invoke-virtual {v0, v2, p1}, Lcom/sankuai/waimai/store/mrn/preload/j;->h(Lcom/sankuai/waimai/store/mrn/preload/o;Lcom/sankuai/waimai/store/mrn/preload/l;)V

    .line 120062
    .line 120063
    .line 120064
    return-void
.end method

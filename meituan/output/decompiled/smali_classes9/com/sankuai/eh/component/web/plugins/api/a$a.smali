.class public final Lcom/sankuai/eh/component/web/plugins/api/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/eh/component/web/plugins/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lorg/json/JSONObject;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/eh/component/web/plugins/api/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/web/plugins/api/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4fbb76

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/eh/component/web/plugins/api/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/eh/component/web/plugins/api/a;

    invoke-direct {v0, p0}, Lcom/sankuai/eh/component/web/plugins/api/a;-><init>(Lcom/sankuai/eh/component/web/plugins/api/a$a;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/sankuai/eh/component/web/plugins/api/a$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/eh/component/web/plugins/api/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Lcom/sankuai/eh/component/web/plugins/api/a$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/eh/component/web/plugins/api/a$a;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final d(Lorg/json/JSONObject;)Lcom/sankuai/eh/component/web/plugins/api/a$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/eh/component/web/plugins/api/a$a;->c:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/sankuai/eh/component/web/plugins/api/a$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/eh/component/web/plugins/api/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.class public final Lcom/sankuai/eh/component/web/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/eh/component/web/model/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1957e6dc04ab231cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/web/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x62cc20

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/eh/component/service/utils/c$a;

    invoke-direct {v0}, Lcom/sankuai/eh/component/service/utils/c$a;-><init>()V

    iget-object v1, p0, Lcom/sankuai/eh/component/web/model/a;->b:Ljava/lang/String;

    const-string v2, "pattern"

    invoke-virtual {v0, v2, v1}, Lcom/sankuai/eh/component/service/utils/c$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/utils/c$a;

    move-result-object v0

    iget-wide v1, p0, Lcom/sankuai/eh/component/web/model/a;->c:J

    const-string v3, "duration"

    invoke-virtual {v0, v3, v1, v2}, Lcom/sankuai/eh/component/service/utils/c$a;->a(Ljava/lang/String;J)Lcom/sankuai/eh/component/service/utils/c$a;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/eh/component/service/utils/c$a;->a:Lcom/google/gson/JsonObject;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

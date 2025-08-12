.class public final Lcom/meituan/android/floatlayer/monitor/a;
.super Lcom/meituan/android/floatlayer/monitor/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x72e46fe399bf624bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/floatlayer/monitor/d;-><init>(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/floatlayer/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x90c2d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/floatlayer/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfb4333

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/meituan/android/floatlayer/monitor/d;->a:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "%s_bottom_message_dismiss"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v3, Lcom/meituan/android/floatlayer/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x61f210

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/floatlayer/monitor/a;->a()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meituan/android/floatlayer/monitor/a;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "%s_entity_null"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/meituan/android/floatlayer/util/v;

    invoke-direct {v2}, Lcom/meituan/android/floatlayer/util/v;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object p1, v4

    :cond_1
    const-string v3, "biz"

    invoke-virtual {v2, v3, p1}, Lcom/meituan/android/floatlayer/util/v;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/floatlayer/util/v;

    move-result-object p1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object p2, v4

    :cond_2
    const-string v2, "pageCid"

    invoke-virtual {p1, v2, p2}, Lcom/meituan/android/floatlayer/util/v;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/floatlayer/util/v;

    move-result-object p1

    const-string p2, "entity\uff08itemdata\uff09\u5f02\u5e38"

    invoke-static {v0, v1, p2, p1}, Lcom/meituan/android/floatlayer/util/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/floatlayer/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf57cf9

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/floatlayer/monitor/a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meituan/android/floatlayer/monitor/a;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "%s_success"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u5173\u95ed\u6210\u529f"

    invoke-static {v1, v0, v2}, Lcom/meituan/android/floatlayer/util/y;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/floatlayer/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x565046

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/floatlayer/monitor/a;->a()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meituan/android/floatlayer/monitor/a;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "%s_template_null"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/meituan/android/floatlayer/util/v;

    invoke-direct {v2}, Lcom/meituan/android/floatlayer/util/v;-><init>()V

    const-string v3, ""

    if-eqz p1, :cond_1

    iget-object v4, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->pushId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    const-string v5, "pushId"

    invoke-virtual {v2, v5, v4}, Lcom/meituan/android/floatlayer/util/v;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/floatlayer/util/v;

    move-result-object v2

    if-eqz p1, :cond_2

    iget-object v3, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->messageId:Ljava/lang/String;

    :cond_2
    const-string p1, "messageId"

    invoke-virtual {v2, p1, v3}, Lcom/meituan/android/floatlayer/util/v;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/floatlayer/util/v;

    move-result-object p1

    const-string v2, "\u627e\u4e0d\u5230\u6a21\u7248"

    invoke-static {v1, v0, v2, p1}, Lcom/meituan/android/floatlayer/util/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

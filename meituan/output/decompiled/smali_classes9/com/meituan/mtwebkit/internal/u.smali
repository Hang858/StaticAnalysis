.class public final Lcom/meituan/mtwebkit/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x371935a97d6c55a7L    # -1.5882578561743957E43

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Lcom/meituan/mtwebkit/internal/b;->e()Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    sput-object v0, Lcom/meituan/mtwebkit/internal/u;->a:Ljava/lang/String;

    .line 100013
    .line 100014
    const/4 v0, 0x1

    .line 100015
    sput-boolean v0, Lcom/meituan/mtwebkit/internal/u;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/mtwebkit/internal/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x80bde5

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/mtwebkit/internal/u;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->e0(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static b()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/mtwebkit/internal/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xcc6017

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, Lcom/meituan/mtwebkit/internal/u;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->K0(Ljava/lang/String;I)V

    return-void
.end method

.method public static c()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtwebkit/internal/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xbe5b

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-boolean v1, Lcom/meituan/mtwebkit/internal/u;->b:Z

    .line 100020
    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    sget-object v1, Lcom/meituan/mtwebkit/internal/u;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-static {v1, v0}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->K0(Ljava/lang/String;I)V

    .line 100026
    .line 100027
    .line 100028
    sput-boolean v0, Lcom/meituan/mtwebkit/internal/u;->b:Z

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public static d()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtwebkit/internal/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xe22a67

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-boolean v1, Lcom/meituan/mtwebkit/internal/u;->b:Z

    .line 100020
    .line 100021
    if-eqz v1, :cond_2

    .line 100022
    .line 100023
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->k()I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    const/4 v2, 0x2

    .line 100028
    if-eq v1, v2, :cond_1

    .line 100029
    .line 100030
    sput-boolean v0, Lcom/meituan/mtwebkit/internal/u;->b:Z

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_1
    sget-object v0, Lcom/meituan/mtwebkit/internal/u;->a:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->e0(Ljava/lang/String;)I

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    add-int/lit8 v1, v1, 0x1

    .line 100040
    .line 100041
    invoke-static {v0, v1}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->K0(Ljava/lang/String;I)V

    .line 100042
    .line 100043
    .line 100044
    :cond_2
    return-void
.end method

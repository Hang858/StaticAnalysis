.class public Lcom/kwai/video/player/kwai_player/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/player/kwai_player/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/kwai/video/player/kwai_player/q$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x21e38

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "N/A"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/kwai/video/player/kwai_player/q$a;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    const/4 v0, -0x1

    .line 100026
    iput v0, p0, Lcom/kwai/video/player/kwai_player/q$a;->b:I

    .line 100027
    .line 100028
    return-void
.end method

.method public static synthetic a(Lcom/kwai/video/player/kwai_player/q$a;)Ljava/lang/String;
    .locals 0

    .line 150000
    iget-object p0, p0, Lcom/kwai/video/player/kwai_player/q$a;->a:Ljava/lang/String;

    .line 150001
    .line 150002
    return-object p0
.end method

.method public static synthetic b(Lcom/kwai/video/player/kwai_player/q$a;)I
    .locals 0

    iget p0, p0, Lcom/kwai/video/player/kwai_player/q$a;->b:I

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/kwai/video/player/kwai_player/q$a;
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/q$a;->a:Ljava/lang/String;

    .line 140001
    .line 140002
    return-object p0
.end method

.method public a()Lcom/kwai/video/player/kwai_player/q;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/kwai_player/q$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd80a26

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/kwai/video/player/kwai_player/q;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/kwai/video/player/kwai_player/q;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    invoke-direct {v0, p0, v1}, Lcom/kwai/video/player/kwai_player/q;-><init>(Lcom/kwai/video/player/kwai_player/q$a;Lcom/kwai/video/player/kwai_player/q$1;)V

    .line 100025
    return-object v0
.end method

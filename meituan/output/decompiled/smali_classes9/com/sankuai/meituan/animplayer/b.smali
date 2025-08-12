.class public final Lcom/sankuai/meituan/animplayer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/animplayer/m;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3679bd3a827f2082L    # -1.5885856246019192E46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    const/4 v2, 0x0

    .line 100007
    const/4 v3, 0x0

    .line 100008
    aput-object v3, v1, v2

    .line 100009
    .line 100010
    sget-object v2, Lcom/sankuai/meituan/animplayer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v4, 0x71412a

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v5

    .line 100019
    if-eqz v5, :cond_0

    .line 100020
    .line 100021
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/meituan/animplayer/b;->c:Z

    .line 100026
    .line 100027
    iput-object v3, p0, Lcom/sankuai/meituan/animplayer/b;->a:Lcom/sankuai/meituan/animplayer/m;

    .line 100028
    .line 100029
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/sankuai/meituan/animplayer/b;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/animplayer/b;->b:Z

    return-object p0
.end method

.method public final b(Z)Lcom/sankuai/meituan/animplayer/b;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/animplayer/b;->c:Z

    return-object p0
.end method

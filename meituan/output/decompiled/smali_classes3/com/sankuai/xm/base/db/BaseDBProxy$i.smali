.class public abstract Lcom/sankuai/xm/base/db/BaseDBProxy$i;
.super Lcom/sankuai/xm/base/db/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/base/db/BaseDBProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "i"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    const/4 v0, 0x1

    .line 100001
    invoke-direct {p0, v0}, Lcom/sankuai/xm/base/db/m;-><init>(Z)V

    .line 100002
    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/base/db/BaseDBProxy$i;->d(Z)Lcom/sankuai/xm/base/db/m;

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method


# virtual methods
.method public final d(Z)Lcom/sankuai/xm/base/db/m;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object v1, Lcom/sankuai/xm/base/db/BaseDBProxy$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9139c9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/xm/base/db/m;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/xm/base/db/m;->d(Z)Lcom/sankuai/xm/base/db/m;

    return-object p0
.end method

.class public final Lcom/dianping/shield/extensions/staggeredgrid/b;
.super Lcom/dianping/shield/node/useritem/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/extensions/staggeredgrid/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x78bd46a61fec9c39L    # 3.9593820396614624E273

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/dianping/shield/extensions/staggeredgrid/b$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/dianping/shield/extensions/staggeredgrid/b$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sget-object v0, Lcom/dianping/shield/extensions/b;->d:Lcom/dianping/shield/extensions/b;

    .line 100014
    .line 100015
    const-class v1, Lcom/dianping/shield/extensions/staggeredgrid/b;

    new-instance v2, Lcom/dianping/shield/extensions/staggeredgrid/c;

    invoke-direct {v2}, Lcom/dianping/shield/extensions/staggeredgrid/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/dianping/shield/extensions/b;->m(Ljava/lang/Class;Lcom/dianping/shield/extensions/e;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/shield/node/useritem/k;-><init>()V

    return-void
.end method

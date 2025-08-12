.class public final Lcom/dianping/shield/node/useritem/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/node/useritem/o$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dianping/shield/node/useritem/o$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x11bab03641e356e1L    # 2.884061990057106E-223

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/dianping/shield/node/useritem/o$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/dianping/shield/node/useritem/o$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/dianping/shield/node/useritem/o;->a:Lcom/dianping/shield/node/useritem/o$a;

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

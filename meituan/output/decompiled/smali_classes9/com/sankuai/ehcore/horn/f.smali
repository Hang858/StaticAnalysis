.class public final Lcom/sankuai/ehcore/horn/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x7186013835e84ad7L    # -6.237595627627806E-239

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/sankuai/ehcore/horn/d;->a:Lcom/sankuai/ehcore/horn/d;

    .line 100009
    .line 100010
    sget-object v0, Lcom/sankuai/ehcore/horn/e;->a:Lcom/sankuai/ehcore/horn/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sankuai/ehcore/horn/b;->i:Lcom/sankuai/ehcore/horn/b;

    iget-object v0, v0, Lcom/sankuai/ehcore/horn/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sankuai/ehcore/horn/b;->i:Lcom/sankuai/ehcore/horn/b;

    iget-object v0, v0, Lcom/sankuai/ehcore/horn/b;->b:Ljava/lang/String;

    return-object v0
.end method

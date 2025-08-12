.class public final Lcom/sankuai/meituan/mbc/ui/nest/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mbc/ui/nest/a$a;,
        Lcom/sankuai/meituan/mbc/ui/nest/a$c;,
        Lcom/sankuai/meituan/mbc/ui/nest/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mbc/ui/nest/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x13c8f78daf5459f5L    # -1.9385068846674335E213

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mbc/ui/nest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa4abb8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/ui/nest/a;->a:Lcom/sankuai/meituan/mbc/ui/nest/a$a;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    const/4 v0, 0x1

    .line 100023
    :cond_1
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    iget-object v0, v1, Lcom/sankuai/meituan/mbc/ui/nest/a$a;->a:Lcom/sankuai/meituan/mbc/ui/nest/a;

    .line 100026
    .line 100027
    const/4 v2, 0x0

    .line 100028
    iput-object v2, v0, Lcom/sankuai/meituan/mbc/ui/nest/a;->a:Lcom/sankuai/meituan/mbc/ui/nest/a$a;

    .line 100029
    .line 100030
    iget-object v0, v1, Lcom/sankuai/meituan/mbc/ui/nest/a$a;->b:Lcom/sankuai/meituan/mbc/ui/nest/a$b;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/ui/nest/a$b;->b(Ljava/lang/Runnable;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, v1, Lcom/sankuai/meituan/mbc/ui/nest/a$a;->b:Lcom/sankuai/meituan/mbc/ui/nest/a$b;

    .line 100036
    .line 100037
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    iput-object v2, p0, Lcom/sankuai/meituan/mbc/ui/nest/a;->a:Lcom/sankuai/meituan/mbc/ui/nest/a$a;

    :cond_2
    return-void
.end method

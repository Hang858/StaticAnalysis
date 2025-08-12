.class public final Lcom/meituan/msc/modules/engine/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/engine/k$b;->b(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Exception;

.field public final synthetic b:Lcom/meituan/msc/modules/engine/k$b;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/engine/k$b;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/k$b$a;->b:Lcom/meituan/msc/modules/engine/k$b;

    iput-object p2, p0, Lcom/meituan/msc/modules/engine/k$b$a;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/k$b$a;->b:Lcom/meituan/msc/modules/engine/k$b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k$b;->a:Lcom/meituan/msc/modules/engine/k;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->i:Lcom/meituan/msc/modules/apploader/h;

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/k$b$a;->a:Ljava/lang/Exception;

    .line 100007
    .line 100008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    const/4 v2, 0x1

    .line 100012
    new-array v2, v2, [Ljava/lang/Object;

    .line 100013
    .line 100014
    const/4 v3, 0x0

    .line 100015
    aput-object v1, v2, v3

    .line 100016
    .line 100017
    sget-object v3, Lcom/meituan/msc/modules/apploader/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    const v4, 0xd1088e

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v5

    .line 100026
    if-eqz v5, :cond_0

    .line 100027
    .line 100028
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    goto :goto_1

    .line 100032
    :cond_0
    instance-of v2, v1, Lcom/meituan/msc/modules/apploader/events/a;

    .line 100033
    .line 100034
    if-eqz v2, :cond_1

    .line 100035
    .line 100036
    check-cast v1, Lcom/meituan/msc/modules/apploader/events/a;

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    new-instance v2, Lcom/meituan/msc/modules/apploader/events/a;

    .line 100040
    .line 100041
    const v3, 0x18e70

    .line 100042
    .line 100043
    .line 100044
    const-string v4, "\u521b\u5efa\u5f15\u64ce\u5931\u8d25"

    .line 100045
    .line 100046
    invoke-direct {v2, v3, v4, v1}, Lcom/meituan/msc/modules/apploader/events/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 100047
    .line 100048
    .line 100049
    move-object v1, v2

    .line 100050
    :goto_0
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/apploader/h;->K2(Lcom/meituan/msc/modules/apploader/events/a;)V

    :goto_1
    return-void
.end method

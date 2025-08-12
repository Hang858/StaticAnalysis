.class public final Lcom/meituan/metrics/traffic/b$c;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/traffic/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/metrics/traffic/b$a;

.field public final b:Ljava/io/OutputStream;

.field public c:Z

.field public final d:Lcom/meituan/metrics/traffic/d;

.field public e:Z

.field public final f:Lcom/meituan/metrics/util/c;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/meituan/metrics/traffic/b$a;Lcom/meituan/metrics/traffic/d;)V
    .locals 5

    .line 220000
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 v2, 0x2

    .line 220013
    aput-object p3, v0, v2

    .line 220014
    .line 220015
    sget-object v2, Lcom/meituan/metrics/traffic/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v3, 0x423da6

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v4

    .line 220024
    if-eqz v4, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/metrics/traffic/b$c;->c:Z

    .line 220031
    .line 220032
    new-instance v0, Lcom/meituan/metrics/util/c;

    .line 220033
    .line 220034
    new-instance v1, Lcom/meituan/metrics/traffic/b$c$a;

    .line 220035
    .line 220036
    invoke-direct {v1, p0}, Lcom/meituan/metrics/traffic/b$c$a;-><init>(Lcom/meituan/metrics/traffic/b$c;)V

    .line 220037
    .line 220038
    .line 220039
    invoke-direct {v0, v1}, Lcom/meituan/metrics/util/c;-><init>(Lcom/meituan/metrics/util/c$a;)V

    .line 220040
    .line 220041
    .line 220042
    iput-object v0, p0, Lcom/meituan/metrics/traffic/b$c;->f:Lcom/meituan/metrics/util/c;

    .line 220043
    .line 220044
    iput-object p1, p0, Lcom/meituan/metrics/traffic/b$c;->b:Ljava/io/OutputStream;

    .line 220045
    .line 220046
    iput-object p2, p0, Lcom/meituan/metrics/traffic/b$c;->a:Lcom/meituan/metrics/traffic/b$a;

    .line 220047
    .line 220048
    iput-object p3, p0, Lcom/meituan/metrics/traffic/b$c;->d:Lcom/meituan/metrics/traffic/d;

    .line 220049
    .line 220050
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/metrics/traffic/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6cda1e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/meituan/metrics/traffic/b$c;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/metrics/traffic/b$c;->f:Lcom/meituan/metrics/util/c;

    iget v1, v1, Lcom/meituan/metrics/util/c;->b:I

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/traffic/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac8d5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/traffic/b$c;->f:Lcom/meituan/metrics/util/c;

    invoke-virtual {v0}, Lcom/meituan/metrics/util/c;->b()V

    return-void
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/traffic/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3cfe2c

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/traffic/b$c;->b:Ljava/io/OutputStream;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/metrics/traffic/b$c;->f:Lcom/meituan/metrics/util/c;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/metrics/util/c;->b()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/metrics/traffic/b$c;->a:Lcom/meituan/metrics/traffic/b$a;

    .line 100029
    .line 100030
    iget v0, v0, Lcom/meituan/metrics/traffic/b$a;->a:I

    return-void
.end method

.method public final flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/traffic/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc3044b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/traffic/b$c;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/metrics/traffic/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x17bc00

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/metrics/traffic/b$c;->c:Z

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/metrics/traffic/b$c;->a:Lcom/meituan/metrics/traffic/b$a;

    .line 120031
    .line 120032
    iget v1, v1, Lcom/meituan/metrics/traffic/b$a;->a:I

    .line 120033
    .line 120034
    iput-boolean v3, p0, Lcom/meituan/metrics/traffic/b$c;->c:Z

    .line 120035
    .line 120036
    :cond_1
    iget-object v1, p0, Lcom/meituan/metrics/traffic/b$c;->f:Lcom/meituan/metrics/util/c;

    .line 120037
    .line 120038
    invoke-virtual {v1, v0}, Lcom/meituan/metrics/util/c;->a(I)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/metrics/traffic/b$c;->b:Ljava/io/OutputStream;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method

.method public final write([B)V
    .locals 5
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/metrics/traffic/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x13ebf1

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    array-length v0, p1

    .line 130022
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/metrics/traffic/b$c;->write([BII)V

    .line 130023
    .line 130024
    return-void
.end method

.method public final write([BII)V
    .locals 5
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v3, 0x2

    .line 220020
    aput-object v2, v0, v3

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/metrics/traffic/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0x9648a7

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/metrics/traffic/b$c;->c:Z

    .line 220038
    .line 220039
    if-eqz v0, :cond_1

    .line 220040
    .line 220041
    iget-object v0, p0, Lcom/meituan/metrics/traffic/b$c;->a:Lcom/meituan/metrics/traffic/b$a;

    .line 220042
    .line 220043
    iget v0, v0, Lcom/meituan/metrics/traffic/b$a;->a:I

    .line 220044
    .line 220045
    iput-boolean v1, p0, Lcom/meituan/metrics/traffic/b$c;->c:Z

    .line 220046
    .line 220047
    :cond_1
    iget-object v0, p0, Lcom/meituan/metrics/traffic/b$c;->f:Lcom/meituan/metrics/util/c;

    .line 220048
    .line 220049
    invoke-virtual {v0, p3}, Lcom/meituan/metrics/util/c;->a(I)V

    .line 220050
    .line 220051
    .line 220052
    iget-object v0, p0, Lcom/meituan/metrics/traffic/b$c;->b:Ljava/io/OutputStream;

    .line 220053
    .line 220054
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 220055
    .line 220056
    .line 220057
    return-void
.end method

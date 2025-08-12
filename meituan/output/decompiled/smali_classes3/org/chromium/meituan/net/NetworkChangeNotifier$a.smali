.class public final Lorg/chromium/meituan/net/NetworkChangeNotifier$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/meituan/net/NetworkChangeNotifier;->a(ZLorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/chromium/meituan/net/NetworkChangeNotifier;


# direct methods
.method public constructor <init>(Lorg/chromium/meituan/net/NetworkChangeNotifier;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifier$a;->a:Lorg/chromium/meituan/net/NetworkChangeNotifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 160000
    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifier$a;->a:Lorg/chromium/meituan/net/NetworkChangeNotifier;

    .line 160001
    .line 160002
    sget-object v1, Lorg/chromium/meituan/net/NetworkChangeNotifier;->f:Lorg/chromium/meituan/net/NetworkChangeNotifier;

    .line 160003
    .line 160004
    invoke-virtual {v0, p1}, Lorg/chromium/meituan/net/NetworkChangeNotifier;->b(I)V

    .line 160005
    .line 160006
    .line 160007
    return-void
.end method

.method public final a(JI)V
    .locals 8

    .line 260000
    iget-object v6, p0, Lorg/chromium/meituan/net/NetworkChangeNotifier$a;->a:Lorg/chromium/meituan/net/NetworkChangeNotifier;

    .line 260001
    .line 260002
    iget-object v0, v6, Lorg/chromium/meituan/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 260003
    .line 260004
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260005
    .line 260006
    .line 260007
    move-result-object v7

    .line 260008
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 260009
    .line 260010
    .line 260011
    move-result v0

    .line 260012
    if-eqz v0, :cond_0

    .line 260013
    .line 260014
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260015
    .line 260016
    .line 260017
    move-result-object v0

    .line 260018
    check-cast v0, Ljava/lang/Long;

    .line 260019
    .line 260020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 260021
    .line 260022
    .line 260023
    move-result-wide v0

    .line 260024
    move-object v2, v6

    .line 260025
    move-wide v3, p1

    .line 260026
    move v5, p3

    .line 260027
    invoke-static/range {v0 .. v5}, LJ/N;->MBT1i5cd(JLjava/lang/Object;JI)V

    .line 260028
    .line 260029
    .line 260030
    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a([J)V
    .locals 4

    .line 150000
    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifier$a;->a:Lorg/chromium/meituan/net/NetworkChangeNotifier;

    .line 150001
    .line 150002
    iget-object v1, v0, Lorg/chromium/meituan/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 150003
    .line 150004
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v1

    .line 150008
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150009
    .line 150010
    .line 150011
    move-result v2

    .line 150012
    if-eqz v2, :cond_0

    .line 150013
    .line 150014
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v2

    .line 150018
    check-cast v2, Ljava/lang/Long;

    .line 150019
    .line 150020
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 150021
    .line 150022
    .line 150023
    move-result-wide v2

    .line 150024
    invoke-static {v2, v3, v0, p1}, LJ/N;->MpF$179U(JLjava/lang/Object;[J)V

    .line 150025
    goto :goto_0

    :cond_0
    return-void
.end method

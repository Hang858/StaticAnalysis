.class public final Lcom/dianping/sdk/pike/service/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/sdk/pike/service/k$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/sdk/pike/service/RawClient;

.field public b:Lcom/dianping/sdk/pike/message/c;

.field public c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/dianping/sdk/pike/service/k$d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/dianping/sdk/pike/service/k$d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6dabf0da94da11fcL    # -2.219708919314612E-220

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/dianping/sdk/pike/service/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xefa895

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
    new-instance v0, Lcom/dianping/sdk/pike/message/c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/dianping/sdk/pike/message/c;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/dianping/sdk/pike/service/k;->b:Lcom/dianping/sdk/pike/message/c;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/LinkedList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/dianping/sdk/pike/service/k;->c:Ljava/util/LinkedList;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/dianping/sdk/pike/service/k;->d:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/sdk/pike/service/k$d;)V
    .locals 11
    .param p1    # Lcom/dianping/sdk/pike/service/k$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/sdk/pike/service/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xc10902

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v5, p0, Lcom/dianping/sdk/pike/service/k;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 140022
    .line 140023
    if-eqz v5, :cond_3

    .line 140024
    .line 140025
    iget-object v6, p1, Lcom/dianping/sdk/pike/service/k$d;->a:Lcom/dianping/sdk/pike/packet/a0;

    .line 140026
    .line 140027
    iget-wide v2, p1, Lcom/dianping/sdk/pike/service/k$d;->b:J

    .line 140028
    .line 140029
    const-wide/16 v7, 0x0

    .line 140030
    .line 140031
    cmp-long v0, v2, v7

    .line 140032
    .line 140033
    if-lez v0, :cond_1

    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_1
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/k;->b:Lcom/dianping/sdk/pike/message/c;

    .line 140037
    .line 140038
    iget-wide v2, v0, Lcom/dianping/sdk/pike/message/c;->d:J

    .line 140039
    .line 140040
    :goto_0
    move-wide v7, v2

    .line 140041
    iget-boolean v0, p1, Lcom/dianping/sdk/pike/service/k$d;->c:Z

    .line 140042
    .line 140043
    if-eqz v0, :cond_2

    .line 140044
    .line 140045
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/k;->b:Lcom/dianping/sdk/pike/message/c;

    .line 140046
    .line 140047
    iget v1, v0, Lcom/dianping/sdk/pike/message/c;->c:I

    .line 140048
    .line 140049
    move v9, v1

    .line 140050
    goto :goto_1

    .line 140051
    :cond_2
    const/4 v9, 0x0

    .line 140052
    :goto_1
    new-instance v10, Lcom/dianping/sdk/pike/service/k$c;

    .line 140053
    .line 140054
    invoke-direct {v10, p0, p1}, Lcom/dianping/sdk/pike/service/k$c;-><init>(Lcom/dianping/sdk/pike/service/k;Lcom/dianping/sdk/pike/service/k$d;)V

    .line 140055
    .line 140056
    .line 140057
    invoke-virtual/range {v5 .. v10}, Lcom/dianping/sdk/pike/service/RawClient;->sendMessage(Lcom/dianping/sdk/pike/packet/m;JILcom/dianping/sdk/pike/a;)V

    .line 140058
    .line 140059
    .line 140060
    goto :goto_2

    .line 140061
    :cond_3
    invoke-static {}, Lcom/dianping/sdk/pike/service/c;->d()Lcom/dianping/sdk/pike/service/c;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v0

    .line 140065
    iget-object p1, p1, Lcom/dianping/sdk/pike/service/k$d;->d:Lcom/dianping/sdk/pike/a;

    .line 140066
    .line 140067
    const/16 v1, -0x41

    .line 140068
    .line 140069
    const-string v2, "raw client is null"

    .line 140070
    invoke-virtual {v0, p1, v1, v2}, Lcom/dianping/sdk/pike/service/c;->a(Lcom/dianping/sdk/pike/a;ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/sdk/pike/service/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5dc06a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/dianping/sdk/pike/util/d;->b()Lcom/dianping/sdk/pike/util/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dianping/sdk/pike/util/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/dianping/sdk/pike/packet/a0;JZLcom/dianping/sdk/pike/a;)V
    .locals 8
    .param p1    # Lcom/dianping/sdk/pike/packet/a0;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p5, v0, v1

    sget-object v1, Lcom/dianping/sdk/pike/service/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb782df

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v7, Lcom/dianping/sdk/pike/service/k$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/dianping/sdk/pike/service/k$b;-><init>(Lcom/dianping/sdk/pike/service/k;Lcom/dianping/sdk/pike/packet/a0;JZLcom/dianping/sdk/pike/a;)V

    invoke-virtual {p0, v7}, Lcom/dianping/sdk/pike/service/k;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lcom/dianping/sdk/pike/message/c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/sdk/pike/service/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x16aa0b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/sdk/pike/service/k$a;

    invoke-direct {v0, p0, p1}, Lcom/dianping/sdk/pike/service/k$a;-><init>(Lcom/dianping/sdk/pike/service/k;Lcom/dianping/sdk/pike/message/c;)V

    invoke-virtual {p0, v0}, Lcom/dianping/sdk/pike/service/k;->b(Ljava/lang/Runnable;)V

    return-void
.end method

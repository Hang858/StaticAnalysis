.class public final Lcom/sankuai/meituan/abtestv2/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sharkpush/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/abtestv2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/abtestv2/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/abtestv2/b;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/meituan/abtestv2/b$c;->a:Lcom/sankuai/meituan/abtestv2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/abtestv2/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x462237

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onReceive(Ljava/lang/String;[B)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/sankuai/meituan/abtestv2/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0xd187a5

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    :try_start_0
    const-string p1, ""

    .line 170025
    .line 170026
    if-eqz p2, :cond_1

    .line 170027
    .line 170028
    new-instance p1, Ljava/lang/String;

    .line 170029
    .line 170030
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    .line 170031
    .line 170032
    .line 170033
    :cond_1
    iget-object p2, p0, Lcom/sankuai/meituan/abtestv2/b$c;->a:Lcom/sankuai/meituan/abtestv2/b;

    .line 170034
    .line 170035
    const-string v0, "abtest_receive_push"

    .line 170036
    .line 170037
    const/4 v1, 0x0

    .line 170038
    invoke-virtual {p2, v0, p1, v1}, Lcom/sankuai/meituan/abtestv2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 170039
    .line 170040
    .line 170041
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result p2

    .line 170045
    if-eqz p2, :cond_2

    .line 170046
    .line 170047
    return-void

    .line 170048
    :cond_2
    iget-object p2, p0, Lcom/sankuai/meituan/abtestv2/b$c;->a:Lcom/sankuai/meituan/abtestv2/b;

    .line 170049
    .line 170050
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/abtestv2/b;->l(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

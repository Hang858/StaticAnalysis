.class public final Lcom/meituan/metrics/traffic/trace/c;
.super Lcom/meituan/metrics/traffic/trace/m;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/meituan/metrics/traffic/trace/m;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/metrics/traffic/trace/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x71554a

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/metrics/traffic/TrafficRecord;I)V
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/metrics/traffic/trace/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xf2beac

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/s0;->a:Ljava/lang/String;

    .line 170030
    .line 170031
    iget-object v2, p1, Lcom/meituan/metrics/traffic/TrafficRecord;->channel:Ljava/lang/String;

    .line 170032
    .line 170033
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    if-nez v0, :cond_1

    .line 170038
    .line 170039
    iget-object v0, p0, Lcom/meituan/metrics/s0;->a:Ljava/lang/String;

    .line 170040
    .line 170041
    iget-object v2, p1, Lcom/meituan/metrics/traffic/TrafficRecord;->businessName:Ljava/lang/String;

    .line 170042
    .line 170043
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    if-nez v0, :cond_1

    .line 170048
    .line 170049
    invoke-virtual {p1}, Lcom/meituan/metrics/traffic/TrafficRecord;->getDetail()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    if-eqz v0, :cond_2

    .line 170054
    .line 170055
    iget-object v0, p0, Lcom/meituan/metrics/s0;->a:Ljava/lang/String;

    .line 170056
    .line 170057
    invoke-virtual {p1}, Lcom/meituan/metrics/traffic/TrafficRecord;->getDetail()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v2

    .line 170061
    iget-object v2, v2, Lcom/meituan/metrics/traffic/TrafficRecord$a;->e:Ljava/lang/String;

    .line 170062
    .line 170063
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v0

    .line 170067
    if-eqz v0, :cond_2

    .line 170068
    .line 170069
    :cond_1
    const/4 v1, 0x1

    .line 170070
    :cond_2
    if-eqz v1, :cond_3

    .line 170071
    .line 170072
    invoke-super {p0, p1, p2}, Lcom/meituan/metrics/traffic/trace/m;->b(Lcom/meituan/metrics/traffic/TrafficRecord;I)V

    .line 170073
    .line 170074
    .line 170075
    :cond_3
    return-void
.end method

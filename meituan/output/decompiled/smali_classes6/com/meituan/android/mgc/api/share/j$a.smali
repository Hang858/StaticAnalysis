.class public final Lcom/meituan/android/mgc/api/share/j$a;
.super Lcom/meituan/android/mgc/container/comm/unit/ui/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/api/share/j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/share/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/share/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/share/j$a;->a:Lcom/meituan/android/mgc/api/share/j;

    invoke-direct {p0}, Lcom/meituan/android/mgc/container/comm/unit/ui/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(ILandroid/view/View;)V
    .locals 4

    .line 170000
    iget-object p2, p0, Lcom/meituan/android/mgc/api/share/j$a;->a:Lcom/meituan/android/mgc/api/share/j;

    .line 170001
    .line 170002
    iget-object p2, p2, Lcom/meituan/android/mgc/api/share/j;->a:Lcom/meituan/android/mgc/api/share/MGCShowShareImageMenuPayload;

    .line 170003
    .line 170004
    iget-object p2, p2, Lcom/meituan/android/mgc/api/share/MGCShowShareImageMenuPayload;->sceneToken:Ljava/lang/String;

    .line 170005
    .line 170006
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170007
    .line 170008
    .line 170009
    move-result v0

    .line 170010
    if-eqz v0, :cond_0

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/mgc/horn/global/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/android/mgc/horn/global/b$e;->a:Lcom/meituan/android/mgc/horn/global/b;

    .line 170015
    .line 170016
    iget-object v0, p0, Lcom/meituan/android/mgc/api/share/j$a;->a:Lcom/meituan/android/mgc/api/share/j;

    .line 170017
    .line 170018
    iget-object v0, v0, Lcom/meituan/android/mgc/api/share/j;->d:Lcom/meituan/android/mgc/api/share/e;

    .line 170019
    .line 170020
    iget-object v0, v0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170021
    .line 170022
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 170023
    .line 170024
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    iget-object v1, p0, Lcom/meituan/android/mgc/api/share/j$a;->a:Lcom/meituan/android/mgc/api/share/j;

    .line 170029
    .line 170030
    iget-object v1, v1, Lcom/meituan/android/mgc/api/share/j;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170031
    .line 170032
    iget-object v1, v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->event:Ljava/lang/String;

    .line 170033
    .line 170034
    invoke-virtual {p2, v0, v1}, Lcom/meituan/android/mgc/horn/global/b;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-eqz v0, :cond_1

    .line 170043
    .line 170044
    iget-object p1, p0, Lcom/meituan/android/mgc/api/share/j$a;->a:Lcom/meituan/android/mgc/api/share/j;

    .line 170045
    .line 170046
    iget-object p1, p1, Lcom/meituan/android/mgc/api/share/j;->d:Lcom/meituan/android/mgc/api/share/e;

    .line 170047
    .line 170048
    iget-object p2, p1, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170049
    .line 170050
    const v0, 0x7f100f83

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p2

    .line 170057
    invoke-virtual {p1, p2}, Lcom/meituan/android/mgc/api/share/e;->D(Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    const-string p1, "MGCShareApi"

    .line 170061
    .line 170062
    const-string p2, "shareImage failed, storage token is empty"

    .line 170063
    .line 170064
    invoke-static {p1, p2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170065
    .line 170066
    .line 170067
    iget-object p1, p0, Lcom/meituan/android/mgc/api/share/j$a;->a:Lcom/meituan/android/mgc/api/share/j;

    .line 170068
    .line 170069
    iget-object p2, p1, Lcom/meituan/android/mgc/api/share/j;->d:Lcom/meituan/android/mgc/api/share/e;

    .line 170070
    .line 170071
    iget-object p1, p1, Lcom/meituan/android/mgc/api/share/j;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170072
    .line 170073
    const-string v0, "storage token is empty"

    .line 170074
    .line 170075
    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/mgc/api/share/e;->y(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170076
    .line 170077
    .line 170078
    return-void

    .line 170079
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/api/share/j$a;->a:Lcom/meituan/android/mgc/api/share/j;

    .line 170080
    .line 170081
    iget-object v0, v0, Lcom/meituan/android/mgc/api/share/j;->d:Lcom/meituan/android/mgc/api/share/e;

    .line 170082
    .line 170083
    new-instance v1, Lcom/meituan/android/mgc/api/share/j$a$a;

    .line 170084
    .line 170085
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/mgc/api/share/j$a$a;-><init>(Lcom/meituan/android/mgc/api/share/j$a;I)V

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/api/framework/a;->w(Lcom/meituan/android/mgc/utils/callback/g;)Lcom/meituan/android/mgc/utils/callback/g;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p1

    .line 170092
    const-string v1, "Storage"

    .line 170093
    .line 170094
    filled-new-array {v1}, [Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v1

    .line 170098
    const/4 v2, 0x1

    .line 170099
    new-array v2, v2, [Ljava/lang/String;

    .line 170100
    .line 170101
    const/4 v3, 0x0

    .line 170102
    aput-object p2, v2, v3

    .line 170103
    .line 170104
    iget-object p2, v0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170105
    .line 170106
    new-instance v0, Lcom/meituan/android/mgc/api/share/k;

    .line 170107
    .line 170108
    invoke-direct {v0, p1}, Lcom/meituan/android/mgc/api/share/k;-><init>(Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 170109
    .line 170110
    .line 170111
    invoke-static {p2, v1, v2, v0}, Lcom/meituan/android/mgc/utils/c0;->a(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/mgc/utils/permission/a;)V

    .line 170112
    .line 170113
    .line 170114
    return-void
.end method

.class public final synthetic Lcom/meituan/android/neohybrid/app/base/bridge/command/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/neohybrid/protocol/context/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/neohybrid/app/base/bridge/command/c;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    iput-object p2, p0, Lcom/meituan/android/neohybrid/app/base/bridge/command/c;->b:Ljava/lang/String;

    iput p3, p0, Lcom/meituan/android/neohybrid/app/base/bridge/command/c;->c:I

    iput p4, p0, Lcom/meituan/android/neohybrid/app/base/bridge/command/c;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/bridge/command/c;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/neohybrid/app/base/bridge/command/c;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    iget v2, p0, Lcom/meituan/android/neohybrid/app/base/bridge/command/c;->c:I

    .line 100005
    .line 100006
    iget v3, p0, Lcom/meituan/android/neohybrid/app/base/bridge/command/c;->d:I

    .line 100007
    .line 100008
    sget-object v4, Lcom/meituan/android/neohybrid/app/base/bridge/command/ToastBridgeCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v4, 0x4

    .line 100011
    new-array v4, v4, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v5, 0x0

    .line 100014
    aput-object v0, v4, v5

    .line 100015
    .line 100016
    const/4 v6, 0x1

    .line 100017
    aput-object v1, v4, v6

    .line 100018
    .line 100019
    new-instance v7, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100022
    .line 100023
    .line 100024
    const/4 v8, 0x2

    .line 100025
    aput-object v7, v4, v8

    .line 100026
    .line 100027
    new-instance v7, Ljava/lang/Integer;

    .line 100028
    .line 100029
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100030
    .line 100031
    .line 100032
    const/4 v8, 0x3

    .line 100033
    aput-object v7, v4, v8

    .line 100034
    .line 100035
    sget-object v7, Lcom/meituan/android/neohybrid/app/base/bridge/command/ToastBridgeCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    const/4 v8, 0x0

    .line 100038
    const v9, 0x192239

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v10

    .line 100045
    if-eqz v10, :cond_0

    .line 100046
    .line 100047
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    goto :goto_1

    .line 100051
    :cond_0
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/context/b;->getActivity()Landroid/app/Activity;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v4

    .line 100055
    const/16 v7, 0x7d0

    .line 100056
    .line 100057
    if-ge v2, v7, :cond_1

    .line 100058
    .line 100059
    const/4 v2, -0x1

    .line 100060
    goto :goto_0

    .line 100061
    :cond_1
    const/4 v2, 0x0

    .line 100062
    :goto_0
    invoke-static {v4, v1, v2}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-virtual {v1, v6}, Lcom/sankuai/meituan/android/ui/widget/d;->E(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    const-string v2, "#99222222"

    .line 100071
    .line 100072
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/android/ui/widget/d;->s(Ljava/lang/String;)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/context/b;->getContext()Landroid/content/Context;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    const/high16 v2, 0x41000000    # 8.0f

    .line 100081
    .line 100082
    invoke-static {v0, v2}, Lcom/sankuai/meituan/android/ui/widget/d;->k(Landroid/content/Context;F)I

    .line 100083
    .line 100084
    .line 100085
    move-result v0

    .line 100086
    int-to-float v0, v0

    .line 100087
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/android/ui/widget/d;->B(F)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    const/16 v1, 0xe

    .line 100092
    .line 100093
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/ui/widget/d;->y(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    invoke-virtual {v0, v3, v5, v3, v5}, Lcom/sankuai/meituan/android/ui/widget/d;->p(IIII)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 100102
    .line 100103
    .line 100104
    :goto_1
    return-void
.end method

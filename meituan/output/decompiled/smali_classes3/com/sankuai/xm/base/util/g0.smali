.class public final Lcom/sankuai/xm/base/util/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x279a16d78728aa38L    # 6.466107291539929E-118

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View;)V
    .locals 6

    .line 600000
    const/4 v0, 0x5

    .line 600001
    new-array v0, v0, [Ljava/lang/Object;

    .line 600002
    .line 600003
    const/4 v1, 0x0

    .line 600004
    aput-object p0, v0, v1

    .line 600005
    .line 600006
    const/4 v2, 0x1

    .line 600007
    aput-object p1, v0, v2

    .line 600008
    .line 600009
    new-instance v2, Ljava/lang/Integer;

    .line 600010
    .line 600011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 600012
    .line 600013
    .line 600014
    const/4 v3, 0x2

    .line 600015
    aput-object v2, v0, v3

    .line 600016
    .line 600017
    new-instance v2, Ljava/lang/Integer;

    .line 600018
    .line 600019
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 600020
    .line 600021
    .line 600022
    const/4 v3, 0x3

    .line 600023
    aput-object v2, v0, v3

    .line 600024
    .line 600025
    const/4 v2, 0x4

    .line 600026
    aput-object p4, v0, v2

    .line 600027
    .line 600028
    sget-object v2, Lcom/sankuai/xm/base/util/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 600029
    .line 600030
    const/4 v3, 0x0

    .line 600031
    const v4, 0xad7215

    .line 600032
    .line 600033
    .line 600034
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 600035
    .line 600036
    .line 600037
    move-result v5

    .line 600038
    if-eqz v5, :cond_0

    .line 600039
    .line 600040
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 600041
    .line 600042
    .line 600043
    return-void

    .line 600044
    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/base/util/a;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 600045
    .line 600046
    .line 600047
    move-result-object p0

    .line 600048
    if-nez p0, :cond_1

    .line 600049
    .line 600050
    invoke-static {}, Lcom/sankuai/xm/base/lifecycle/d;->f()Lcom/sankuai/xm/base/lifecycle/d;

    .line 600051
    .line 600052
    .line 600053
    move-result-object p0

    .line 600054
    invoke-virtual {p0}, Lcom/sankuai/xm/base/lifecycle/d;->g()Landroid/app/Activity;

    .line 600055
    .line 600056
    .line 600057
    move-result-object p0

    .line 600058
    :cond_1
    invoke-static {p0}, Lcom/sankuai/xm/base/util/a;->b(Landroid/app/Activity;)Z

    .line 600059
    .line 600060
    .line 600061
    move-result v0

    .line 600062
    if-eqz v0, :cond_6

    .line 600063
    .line 600064
    invoke-static {p1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 600065
    .line 600066
    .line 600067
    move-result v0

    .line 600068
    if-eqz v0, :cond_2

    .line 600069
    .line 600070
    goto :goto_1

    .line 600071
    :cond_2
    const/16 v0, -0x2710

    .line 600072
    .line 600073
    if-ne p2, v0, :cond_4

    .line 600074
    .line 600075
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 600076
    .line 600077
    .line 600078
    move-result p2

    .line 600079
    const/16 v0, 0xa

    .line 600080
    .line 600081
    if-le p2, v0, :cond_3

    .line 600082
    .line 600083
    const/4 p2, 0x0

    .line 600084
    goto :goto_0

    .line 600085
    :cond_3
    const/4 p2, -0x1

    .line 600086
    :cond_4
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 600087
    .line 600088
    .line 600089
    move-result-object p0

    .line 600090
    invoke-virtual {p0, p3}, Lcom/sankuai/meituan/android/ui/widget/d;->u(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 600091
    .line 600092
    .line 600093
    move-result-object p0

    .line 600094
    if-eqz p4, :cond_5

    .line 600095
    .line 600096
    invoke-virtual {p0, p4}, Lcom/sankuai/meituan/android/ui/widget/d;->d(Landroid/view/View;)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 600097
    .line 600098
    .line 600099
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 600100
    :cond_6
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/base/util/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd3353d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/sankuai/xm/base/util/g0;->c(Landroid/content/Context;II)V

    return-void
.end method

.method public static c(Landroid/content/Context;II)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    new-instance v1, Ljava/lang/Integer;

    .line 430015
    .line 430016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v2, 0x2

    .line 430020
    aput-object v1, v0, v2

    .line 430021
    .line 430022
    sget-object v1, Lcom/sankuai/xm/base/util/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const/4 v2, 0x0

    .line 430025
    const v3, 0x4f4a82

    .line 430026
    .line 430027
    .line 430028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v4

    .line 430032
    if-eqz v4, :cond_0

    .line 430033
    .line 430034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430035
    .line 430036
    .line 430037
    return-void

    .line 430038
    :cond_0
    if-nez p0, :cond_1

    .line 430039
    .line 430040
    return-void

    .line 430041
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v0

    .line 430045
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p1

    .line 430049
    const/16 v0, 0x11

    .line 430050
    .line 430051
    invoke-static {p0, p1, p2, v0}, Lcom/sankuai/xm/base/util/g0;->e(Landroid/content/Context;Ljava/lang/String;II)V

    .line 430052
    .line 430053
    .line 430054
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/base/util/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf208ac

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    const/16 v1, 0x11

    invoke-static {p0, p1, v0, v1}, Lcom/sankuai/xm/base/util/g0;->e(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/base/util/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2fb0c5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3, v2}, Lcom/sankuai/xm/base/util/g0;->f(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View;)V
    .locals 8

    .line 600000
    const/4 v0, 0x5

    .line 600001
    new-array v0, v0, [Ljava/lang/Object;

    .line 600002
    .line 600003
    const/4 v1, 0x0

    .line 600004
    aput-object p0, v0, v1

    .line 600005
    .line 600006
    const/4 v1, 0x1

    .line 600007
    aput-object p1, v0, v1

    .line 600008
    .line 600009
    new-instance v1, Ljava/lang/Integer;

    .line 600010
    .line 600011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 600012
    .line 600013
    .line 600014
    const/4 v2, 0x2

    .line 600015
    aput-object v1, v0, v2

    .line 600016
    .line 600017
    new-instance v1, Ljava/lang/Integer;

    .line 600018
    .line 600019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 600020
    .line 600021
    .line 600022
    const/4 v2, 0x3

    .line 600023
    aput-object v1, v0, v2

    .line 600024
    .line 600025
    const/4 v1, 0x4

    .line 600026
    aput-object p4, v0, v1

    .line 600027
    .line 600028
    sget-object v1, Lcom/sankuai/xm/base/util/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 600029
    .line 600030
    const/4 v2, 0x0

    .line 600031
    const v3, 0xe2c18a

    .line 600032
    .line 600033
    .line 600034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 600035
    .line 600036
    .line 600037
    move-result v4

    .line 600038
    if-eqz v4, :cond_0

    .line 600039
    .line 600040
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 600041
    .line 600042
    .line 600043
    return-void

    .line 600044
    :cond_0
    if-nez p0, :cond_1

    .line 600045
    .line 600046
    return-void

    .line 600047
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 600048
    .line 600049
    .line 600050
    move-result-object v0

    .line 600051
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 600052
    .line 600053
    .line 600054
    move-result-object v1

    .line 600055
    if-eq v0, v1, :cond_2

    .line 600056
    .line 600057
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 600058
    .line 600059
    .line 600060
    move-result-object v0

    .line 600061
    new-instance v7, Lcom/sankuai/xm/base/util/g0$a;

    .line 600062
    .line 600063
    move-object v1, v7

    .line 600064
    move-object v2, p0

    .line 600065
    move-object v3, p1

    .line 600066
    move v4, p2

    .line 600067
    move v5, p3

    .line 600068
    move-object v6, p4

    .line 600069
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/xm/base/util/g0$a;-><init>(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View;)V

    .line 600070
    .line 600071
    .line 600072
    invoke-virtual {v0, v7}, Lcom/sankuai/xm/threadpool/b;->h(Ljava/lang/Runnable;)V

    .line 600073
    .line 600074
    .line 600075
    goto :goto_0

    .line 600076
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sankuai/xm/base/util/g0;->a(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View;)V

    .line 600077
    .line 600078
    :goto_0
    return-void
.end method

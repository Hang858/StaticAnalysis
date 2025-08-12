.class public final Lcom/meituan/msc/modules/page/view/CustomNavigationBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/view/CustomNavigationBar;->ensureNeedClickTitleBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/view/CustomNavigationBar;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/view/CustomNavigationBar;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/CustomNavigationBar$a;->a:Lcom/meituan/msc/modules/page/view/CustomNavigationBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/CustomNavigationBar$a;->a:Lcom/meituan/msc/modules/page/view/CustomNavigationBar;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/msc/modules/page/view/CustomNavigationBar;->navigationBarButtonClickListener:Lcom/meituan/msc/modules/page/view/CustomNavigationBar$b;

    .line 120003
    .line 120004
    if-eqz p1, :cond_3

    .line 120005
    .line 120006
    check-cast p1, Lcom/meituan/msc/modules/page/n$e;

    .line 120007
    .line 120008
    iget-object v0, p1, Lcom/meituan/msc/modules/page/n$e;->a:Lcom/meituan/msc/modules/page/n;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/meituan/msc/modules/page/n;->m:Lcom/meituan/msc/modules/page/b0;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/meituan/msc/modules/page/b0;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 120013
    .line 120014
    if-eqz v0, :cond_1

    .line 120015
    .line 120016
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120017
    .line 120018
    .line 120019
    move-result-wide v0

    .line 120020
    iget-object v2, p1, Lcom/meituan/msc/modules/page/n$e;->a:Lcom/meituan/msc/modules/page/n;

    .line 120021
    .line 120022
    iget-wide v2, v2, Lcom/meituan/msc/modules/page/n;->v:J

    .line 120023
    .line 120024
    sub-long v2, v0, v2

    .line 120025
    .line 120026
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 120027
    .line 120028
    .line 120029
    move-result v4

    .line 120030
    int-to-long v4, v4

    .line 120031
    cmp-long v6, v2, v4

    .line 120032
    .line 120033
    if-gtz v6, :cond_0

    .line 120034
    .line 120035
    iget-object v2, p1, Lcom/meituan/msc/modules/page/n$e;->a:Lcom/meituan/msc/modules/page/n;

    .line 120036
    .line 120037
    iget-object v2, v2, Lcom/meituan/msc/modules/page/n;->m:Lcom/meituan/msc/modules/page/b0;

    .line 120038
    .line 120039
    iget-object v2, v2, Lcom/meituan/msc/modules/page/b0;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 120040
    .line 120041
    invoke-virtual {v2}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->Q()V

    .line 120042
    .line 120043
    .line 120044
    :cond_0
    iget-object v2, p1, Lcom/meituan/msc/modules/page/n$e;->a:Lcom/meituan/msc/modules/page/n;

    .line 120045
    .line 120046
    iput-wide v0, v2, Lcom/meituan/msc/modules/page/n;->v:J

    .line 120047
    .line 120048
    :cond_1
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-virtual {v0}, Lcom/meituan/msc/extern/IEnvInfo;->isProdEnv()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    if-nez v0, :cond_3

    .line 120057
    .line 120058
    iget-object v0, p1, Lcom/meituan/msc/modules/page/n$e;->a:Lcom/meituan/msc/modules/page/n;

    .line 120059
    .line 120060
    iget v1, v0, Lcom/meituan/msc/modules/page/n;->u:I

    .line 120061
    .line 120062
    const/4 v2, 0x1

    .line 120063
    add-int/2addr v1, v2

    .line 120064
    iput v1, v0, Lcom/meituan/msc/modules/page/n;->u:I

    .line 120065
    .line 120066
    const/4 v3, 0x4

    .line 120067
    if-le v1, v3, :cond_3

    .line 120068
    .line 120069
    const/4 v1, 0x0

    .line 120070
    iput v1, v0, Lcom/meituan/msc/modules/page/n;->u:I

    .line 120071
    .line 120072
    const-string v0, "\u5c0f\u7a0b\u5e8f\u7248\u672c\u53f7:"

    .line 120073
    .line 120074
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    iget-object v3, p1, Lcom/meituan/msc/modules/page/n$e;->a:Lcom/meituan/msc/modules/page/n;

    .line 120079
    .line 120080
    iget-object v3, v3, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120081
    .line 120082
    iget-object v3, v3, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120083
    .line 120084
    invoke-virtual {v3}, Lcom/meituan/msc/modules/update/f;->e3()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v3

    .line 120088
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    const-string v3, "\n \u57fa\u7840\u5e93\u7248\u672c\u53f7\uff1a"

    .line 120092
    .line 120093
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    iget-object p1, p1, Lcom/meituan/msc/modules/page/n$e;->a:Lcom/meituan/msc/modules/page/n;

    .line 120097
    .line 120098
    iget-object p1, p1, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120099
    .line 120100
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120101
    .line 120102
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/f;->K2()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    sget-object v0, Lcom/meituan/msc/common/utils/s1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120114
    .line 120115
    const/4 v0, 0x2

    .line 120116
    new-array v0, v0, [Ljava/lang/Object;

    .line 120117
    .line 120118
    aput-object p1, v0, v1

    .line 120119
    .line 120120
    new-instance v3, Ljava/lang/Integer;

    .line 120121
    .line 120122
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120123
    .line 120124
    .line 120125
    aput-object v3, v0, v2

    .line 120126
    .line 120127
    sget-object v3, Lcom/meituan/msc/common/utils/s1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120128
    .line 120129
    const/4 v4, 0x0

    .line 120130
    const v5, 0x3101fc

    .line 120131
    .line 120132
    .line 120133
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v6

    .line 120137
    if-eqz v6, :cond_2

    .line 120138
    .line 120139
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    goto :goto_0

    .line 120143
    :cond_2
    invoke-static {v1, p1}, Lcom/meituan/msc/common/utils/s1;->a(ILjava/lang/String;)V

    .line 120144
    .line 120145
    .line 120146
    new-array v0, v2, [Ljava/lang/Object;

    .line 120147
    .line 120148
    aput-object p1, v0, v1

    .line 120149
    .line 120150
    const-string p1, "toastWithDuration"

    .line 120151
    .line 120152
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120153
    .line 120154
    .line 120155
    :cond_3
    :goto_0
    return-void
.end method

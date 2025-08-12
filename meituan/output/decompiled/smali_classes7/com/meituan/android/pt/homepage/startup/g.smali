.class public final synthetic Lcom/meituan/android/pt/homepage/startup/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/startup/StartupAdView;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/startup/StartupAdView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/startup/g;->a:Lcom/meituan/android/pt/homepage/startup/StartupAdView;

    iput-boolean p2, p0, Lcom/meituan/android/pt/homepage/startup/g;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/startup/g;->a:Lcom/meituan/android/pt/homepage/startup/StartupAdView;

    .line 120003
    .line 120004
    iget-boolean v2, v0, Lcom/meituan/android/pt/homepage/startup/g;->b:Z

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x2

    .line 120012
    new-array v4, v3, [Ljava/lang/Object;

    .line 120013
    .line 120014
    new-instance v5, Ljava/lang/Byte;

    .line 120015
    .line 120016
    invoke-direct {v5, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120017
    .line 120018
    .line 120019
    const/4 v6, 0x0

    .line 120020
    aput-object v5, v4, v6

    .line 120021
    .line 120022
    const/4 v5, 0x1

    .line 120023
    aput-object p1, v4, v5

    .line 120024
    .line 120025
    sget-object v5, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const v6, 0x10f62e

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v7

    .line 120034
    if-eqz v7, :cond_0

    .line 120035
    .line 120036
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_0
    iget-object v8, v1, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->s:Landroid/content/Context;

    .line 120041
    .line 120042
    iget-boolean v9, v1, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->a:Z

    .line 120043
    .line 120044
    const v10, 0x7f101f62

    .line 120045
    .line 120046
    .line 120047
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->b:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    .line 120048
    .line 120049
    const-string v5, ""

    .line 120050
    .line 120051
    if-eqz v4, :cond_1

    .line 120052
    .line 120053
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->resourceId:Ljava/lang/String;

    .line 120054
    .line 120055
    move-object v11, v4

    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    move-object v11, v5

    .line 120058
    :goto_0
    iget v4, v1, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->i:I

    .line 120059
    .line 120060
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v14

    .line 120064
    const/4 v15, 0x0

    .line 120065
    const/16 v16, 0x0

    .line 120066
    .line 120067
    const-string v12, "click"

    .line 120068
    .line 120069
    const-string v13, "b_B5mB0"

    .line 120070
    .line 120071
    invoke-static/range {v8 .. v16}, Lcom/meituan/android/pt/homepage/startup/f0;->b(Landroid/content/Context;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120072
    .line 120073
    .line 120074
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->b:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    .line 120075
    .line 120076
    if-eqz v4, :cond_2

    .line 120077
    .line 120078
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    .line 120079
    .line 120080
    if-eqz v4, :cond_2

    .line 120081
    .line 120082
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->isAdPlatform()Z

    .line 120083
    .line 120084
    .line 120085
    move-result v4

    .line 120086
    if-eqz v4, :cond_2

    .line 120087
    .line 120088
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->b:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    .line 120089
    .line 120090
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->monitor:Lcom/meituan/android/pt/homepage/startup/StartupPicture$Monitor;

    .line 120091
    .line 120092
    if-eqz v4, :cond_2

    .line 120093
    .line 120094
    const-string v4, "skip"

    .line 120095
    .line 120096
    const-string v6, "1"

    .line 120097
    .line 120098
    invoke-static {v4, v6}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v4

    .line 120102
    iget-object v6, v1, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->c:Lcom/dianping/ad/ga/a;

    .line 120103
    .line 120104
    iget-object v7, v1, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->b:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    .line 120105
    .line 120106
    iget-object v7, v7, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->monitor:Lcom/meituan/android/pt/homepage/startup/StartupPicture$Monitor;

    .line 120107
    .line 120108
    iget-object v7, v7, Lcom/meituan/android/pt/homepage/startup/StartupPicture$Monitor;->feedback:Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-virtual {v6, v7, v3, v5, v4}, Lcom/dianping/ad/ga/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 120111
    .line 120112
    .line 120113
    :cond_2
    const/4 v3, 0x3

    .line 120114
    const-string v4, "StartupPicture_Logan \u70b9\u51fb\u5173\u95ed\u542f\u52a8\u56fe"

    .line 120115
    .line 120116
    invoke-static {v4, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120117
    .line 120118
    .line 120119
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->e:Landroid/widget/TextView;

    .line 120120
    .line 120121
    if-eqz v3, :cond_3

    .line 120122
    .line 120123
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->j:Lcom/dianping/live/live/mrn/f;

    .line 120124
    .line 120125
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 120126
    .line 120127
    .line 120128
    :cond_3
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->b:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    .line 120129
    .line 120130
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->c(Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;Z)V

    .line 120131
    .line 120132
    .line 120133
    :goto_1
    return-void
.end method

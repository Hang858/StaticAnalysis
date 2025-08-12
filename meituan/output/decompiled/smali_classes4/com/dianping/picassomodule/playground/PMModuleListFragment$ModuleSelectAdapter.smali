.class public Lcom/dianping/picassomodule/playground/PMModuleListFragment$ModuleSelectAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/picassomodule/playground/PMModuleListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ModuleSelectAdapter"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mInflater:Landroid/view/LayoutInflater;

.field public final synthetic this$0:Lcom/dianping/picassomodule/playground/PMModuleListFragment;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/playground/PMModuleListFragment;Landroid/content/Context;)V
    .locals 3

    .line 410000
    iput-object p1, p0, Lcom/dianping/picassomodule/playground/PMModuleListFragment$ModuleSelectAdapter;->this$0:Lcom/dianping/picassomodule/playground/PMModuleListFragment;

    .line 410001
    .line 410002
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    const/4 v0, 0x2

    .line 410006
    new-array v0, v0, [Ljava/lang/Object;

    .line 410007
    .line 410008
    const/4 v1, 0x0

    .line 410009
    aput-object p1, v0, v1

    .line 410010
    .line 410011
    const/4 p1, 0x1

    .line 410012
    aput-object p2, v0, p1

    .line 410013
    .line 410014
    sget-object p1, Lcom/dianping/picassomodule/playground/PMModuleListFragment$ModuleSelectAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v1, 0x548c8c

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v2

    .line 410023
    if-eqz v2, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    const-string p1, "layout_inflater"

    .line 410030
    .line 410031
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p1

    .line 410035
    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/dianping/picassomodule/playground/PMModuleListFragment$ModuleSelectAdapter;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassomodule/playground/PMModuleListFragment$ModuleSelectAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7fa0ab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/playground/PMModuleListFragment$ModuleSelectAdapter;->this$0:Lcom/dianping/picassomodule/playground/PMModuleListFragment;

    iget-object v0, v0, Lcom/dianping/picassomodule/playground/PMModuleListFragment;->listSelectModules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassomodule/playground/PMModuleListFragment$ModuleSelectAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf789ea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/playground/PMModuleListFragment$ModuleSelectAdapter;->this$0:Lcom/dianping/picassomodule/playground/PMModuleListFragment;

    iget-object v0, v0, Lcom/dianping/picassomodule/playground/PMModuleListFragment;->listSelectModules:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    const/4 v1, 0x1

    .line 520012
    aput-object p2, v0, v1

    .line 520013
    .line 520014
    const/4 v2, 0x2

    .line 520015
    aput-object p3, v0, v2

    .line 520016
    .line 520017
    sget-object p3, Lcom/dianping/picassomodule/playground/PMModuleListFragment$ModuleSelectAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v2, 0x9f41e2

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v3

    .line 520026
    if-eqz v3, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    move-result-object p1

    .line 520032
    check-cast p1, Landroid/view/View;

    .line 520033
    .line 520034
    return-object p1

    .line 520035
    :cond_0
    if-nez p2, :cond_1

    .line 520036
    .line 520037
    new-instance p2, Lcom/dianping/picassomodule/playground/PMModuleListFragment$ModuleViewHolder;

    .line 520038
    .line 520039
    iget-object p3, p0, Lcom/dianping/picassomodule/playground/PMModuleListFragment$ModuleSelectAdapter;->this$0:Lcom/dianping/picassomodule/playground/PMModuleListFragment;

    .line 520040
    .line 520041
    invoke-direct {p2, p3}, Lcom/dianping/picassomodule/playground/PMModuleListFragment$ModuleViewHolder;-><init>(Lcom/dianping/picassomodule/playground/PMModuleListFragment;)V

    .line 520042
    .line 520043
    .line 520044
    iget-object p3, p0, Lcom/dianping/picassomodule/playground/PMModuleListFragment$ModuleSelectAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 520045
    .line 520046
    const v0, 0x7f0c099c

    .line 520047
    .line 520048
    .line 520049
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 520050
    .line 520051
    .line 520052
    move-result v0

    .line 520053
    const/4 v2, 0x0

    .line 520054
    invoke-virtual {p3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 520055
    .line 520056
    .line 520057
    move-result-object p3

    .line 520058
    const v0, 0x7f0a1e4b

    .line 520059
    .line 520060
    .line 520061
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520062
    .line 520063
    .line 520064
    move-result-object v0

    .line 520065
    check-cast v0, Landroid/widget/TextView;

    .line 520066
    .line 520067
    iput-object v0, p2, Lcom/dianping/picassomodule/playground/PMModuleListFragment$ModuleViewHolder;->textModule:Landroid/widget/TextView;

    .line 520068
    .line 520069
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 520070
    .line 520071
    .line 520072
    goto :goto_0

    .line 520073
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 520074
    .line 520075
    .line 520076
    move-result-object p3

    .line 520077
    check-cast p3, Lcom/dianping/picassomodule/playground/PMModuleListFragment$ModuleViewHolder;

    .line 520078
    .line 520079
    move-object v4, p3

    .line 520080
    move-object p3, p2

    .line 520081
    move-object p2, v4

    .line 520082
    :goto_0
    iget-object v0, p0, Lcom/dianping/picassomodule/playground/PMModuleListFragment$ModuleSelectAdapter;->this$0:Lcom/dianping/picassomodule/playground/PMModuleListFragment;

    .line 520083
    .line 520084
    iget-object v0, v0, Lcom/dianping/picassomodule/playground/PMModuleListFragment;->listSelectModules:Ljava/util/List;

    .line 520085
    .line 520086
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520087
    .line 520088
    .line 520089
    move-result-object v0

    .line 520090
    check-cast v0, Ljava/lang/String;

    .line 520091
    .line 520092
    const-string v2, "/"

    .line 520093
    .line 520094
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 520095
    .line 520096
    .line 520097
    move-result v0

    .line 520098
    if-eqz v0, :cond_2

    .line 520099
    .line 520100
    iget-object v0, p2, Lcom/dianping/picassomodule/playground/PMModuleListFragment$ModuleViewHolder;->textModule:Landroid/widget/TextView;

    .line 520101
    .line 520102
    iget-object v3, p0, Lcom/dianping/picassomodule/playground/PMModuleListFragment$ModuleSelectAdapter;->this$0:Lcom/dianping/picassomodule/playground/PMModuleListFragment;

    .line 520103
    .line 520104
    iget-object v3, v3, Lcom/dianping/picassomodule/playground/PMModuleListFragment;->listSelectModules:Ljava/util/List;

    .line 520105
    .line 520106
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520107
    .line 520108
    .line 520109
    move-result-object v3

    .line 520110
    check-cast v3, Ljava/lang/String;

    .line 520111
    .line 520112
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 520113
    .line 520114
    .line 520115
    move-result-object v2

    .line 520116
    aget-object v1, v2, v1

    .line 520117
    .line 520118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520119
    .line 520120
    .line 520121
    goto :goto_1

    .line 520122
    :cond_2
    iget-object v0, p2, Lcom/dianping/picassomodule/playground/PMModuleListFragment$ModuleViewHolder;->textModule:Landroid/widget/TextView;

    .line 520123
    .line 520124
    iget-object v1, p0, Lcom/dianping/picassomodule/playground/PMModuleListFragment$ModuleSelectAdapter;->this$0:Lcom/dianping/picassomodule/playground/PMModuleListFragment;

    .line 520125
    .line 520126
    iget-object v1, v1, Lcom/dianping/picassomodule/playground/PMModuleListFragment;->listSelectModules:Ljava/util/List;

    .line 520127
    .line 520128
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520129
    .line 520130
    .line 520131
    move-result-object v1

    .line 520132
    check-cast v1, Ljava/lang/CharSequence;

    .line 520133
    .line 520134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520135
    .line 520136
    .line 520137
    :goto_1
    iget-object p2, p2, Lcom/dianping/picassomodule/playground/PMModuleListFragment$ModuleViewHolder;->textModule:Landroid/widget/TextView;

    .line 520138
    .line 520139
    new-instance v0, Lcom/dianping/picassomodule/playground/PMModuleListFragment$ModuleSelectAdapter$1;

    .line 520140
    .line 520141
    invoke-direct {v0, p0, p1}, Lcom/dianping/picassomodule/playground/PMModuleListFragment$ModuleSelectAdapter$1;-><init>(Lcom/dianping/picassomodule/playground/PMModuleListFragment$ModuleSelectAdapter;I)V

    .line 520142
    .line 520143
    .line 520144
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520145
    .line 520146
    .line 520147
    return-object p3
.end method

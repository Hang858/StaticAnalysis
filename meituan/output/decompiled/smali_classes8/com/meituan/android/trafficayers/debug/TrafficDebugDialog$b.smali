.class public final Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewHolder"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public final synthetic b:Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;


# direct methods
.method public constructor <init>(Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog$b;->b:Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;

    .line 120001
    .line 120002
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120010
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog$b;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x84306a

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
    iget-object v0, p0, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog$b;->b:Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;

    iget-object v0, v0, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6bbd9a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog$b;->b:Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;

    iget-object v0, v0, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 p2, 0x2

    .line 220015
    aput-object p3, v0, p2

    .line 220016
    .line 220017
    sget-object p2, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v1, 0xc97e43

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Landroid/view/View;

    .line 220033
    .line 220034
    return-object p1

    .line 220035
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog$b;->a:Landroid/view/LayoutInflater;

    .line 220036
    .line 220037
    const v0, 0x7f0c0cca

    .line 220038
    .line 220039
    .line 220040
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220041
    .line 220042
    .line 220043
    move-result v0

    .line 220044
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p2

    .line 220048
    const p3, 0x7f0a3476

    .line 220049
    .line 220050
    .line 220051
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220052
    .line 220053
    .line 220054
    move-result-object p3

    .line 220055
    check-cast p3, Landroid/widget/TextView;

    .line 220056
    .line 220057
    iget-object v0, p0, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog$b;->b:Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;

    .line 220058
    .line 220059
    iget-object v1, v0, Lcom/meituan/android/trafficayers/debug/TrafficDebugDialog;->e:Ljava/util/ArrayList;

    .line 220060
    .line 220061
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220062
    .line 220063
    .line 220064
    move-result-object p1

    .line 220065
    check-cast p1, Lcom/meituan/android/trafficayers/debug/a;

    .line 220066
    .line 220067
    iget-object v1, p1, Lcom/meituan/android/trafficayers/debug/a;->c:Ljava/lang/String;

    .line 220068
    .line 220069
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220070
    .line 220071
    .line 220072
    move-result v1

    .line 220073
    if-eqz v1, :cond_1

    .line 220074
    .line 220075
    iget-object v1, p1, Lcom/meituan/android/trafficayers/debug/a;->b:Ljava/lang/String;

    .line 220076
    .line 220077
    goto :goto_0

    .line 220078
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220079
    .line 220080
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220081
    .line 220082
    .line 220083
    iget-object v2, p1, Lcom/meituan/android/trafficayers/debug/a;->b:Ljava/lang/String;

    .line 220084
    .line 220085
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220086
    .line 220087
    .line 220088
    const-string v2, " - "

    .line 220089
    .line 220090
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220091
    .line 220092
    .line 220093
    iget-object v2, p1, Lcom/meituan/android/trafficayers/debug/a;->c:Ljava/lang/String;

    .line 220094
    .line 220095
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220096
    .line 220097
    .line 220098
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220099
    .line 220100
    .line 220101
    move-result-object v1

    .line 220102
    :goto_0
    iget-boolean v2, p1, Lcom/meituan/android/trafficayers/debug/a;->e:Z

    .line 220103
    .line 220104
    if-eqz v2, :cond_2

    .line 220105
    .line 220106
    const v2, 0x7f061328

    .line 220107
    .line 220108
    .line 220109
    goto :goto_1

    .line 220110
    :cond_2
    const v2, 0x7f0612f9

    .line 220111
    .line 220112
    .line 220113
    :goto_1
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220114
    .line 220115
    .line 220116
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220117
    .line 220118
    .line 220119
    move-result-object v0

    .line 220120
    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 220121
    .line 220122
    .line 220123
    move-result v0

    .line 220124
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220125
    .line 220126
    .line 220127
    iget p1, p1, Lcom/meituan/android/trafficayers/debug/a;->f:I

    .line 220128
    .line 220129
    if-eqz p1, :cond_3

    .line 220130
    .line 220131
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 220132
    .line 220133
    .line 220134
    :cond_3
    return-object p2
.end method

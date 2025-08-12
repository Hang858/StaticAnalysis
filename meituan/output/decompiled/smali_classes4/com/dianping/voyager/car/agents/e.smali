.class public final Lcom/dianping/voyager/car/agents/e;
.super Lcom/dianping/picassomodule/widget/grid/GridAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dianping/picassomodule/widget/grid/GridView;

.field public final synthetic b:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent$b;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/car/agents/CarSeriesTopAgent$b;[Ljava/lang/Object;Lcom/dianping/picassomodule/widget/grid/GridView;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/car/agents/e;->b:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent$b;

    iput-object p3, p0, Lcom/dianping/voyager/car/agents/e;->a:Lcom/dianping/picassomodule/widget/grid/GridView;

    invoke-direct {p0, p2}, Lcom/dianping/picassomodule/widget/grid/GridAdapter;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getView(I)Landroid/view/View;
    .locals 5

    .line 140000
    iget-object v0, p0, Lcom/dianping/voyager/car/agents/e;->b:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent$b;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 140003
    .line 140004
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    const v1, 0x7f0c0da9

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140012
    .line 140013
    .line 140014
    move-result v1

    .line 140015
    iget-object v2, p0, Lcom/dianping/voyager/car/agents/e;->a:Lcom/dianping/picassomodule/widget/grid/GridView;

    .line 140016
    .line 140017
    const/4 v3, 0x0

    .line 140018
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v0

    .line 140022
    check-cast v0, Landroid/widget/LinearLayout;

    .line 140023
    .line 140024
    const v1, 0x7f0a04dc

    .line 140025
    .line 140026
    .line 140027
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v1

    .line 140031
    check-cast v1, Landroid/widget/TextView;

    .line 140032
    .line 140033
    invoke-virtual {p0, p1}, Lcom/dianping/picassomodule/widget/grid/GridAdapter;->getItem(I)Ljava/lang/Object;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v2

    .line 140037
    check-cast v2, Lcom/dianping/archive/DPObject;

    .line 140038
    .line 140039
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140040
    .line 140041
    .line 140042
    const-string v3, "title"

    .line 140043
    .line 140044
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140045
    .line 140046
    .line 140047
    move-result v4

    .line 140048
    invoke-virtual {v2, v4}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v2

    .line 140052
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140053
    .line 140054
    .line 140055
    move-result v2

    .line 140056
    if-nez v2, :cond_0

    .line 140057
    .line 140058
    invoke-virtual {p0, p1}, Lcom/dianping/picassomodule/widget/grid/GridAdapter;->getItem(I)Ljava/lang/Object;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v2

    .line 140062
    check-cast v2, Lcom/dianping/archive/DPObject;

    .line 140063
    .line 140064
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140065
    .line 140066
    .line 140067
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140068
    .line 140069
    .line 140070
    move-result v3

    .line 140071
    invoke-virtual {v2, v3}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v2

    .line 140075
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140076
    .line 140077
    .line 140078
    :cond_0
    const v1, 0x7f0a04dd

    .line 140079
    .line 140080
    .line 140081
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140082
    .line 140083
    .line 140084
    move-result-object v1

    .line 140085
    check-cast v1, Landroid/widget/TextView;

    .line 140086
    .line 140087
    invoke-virtual {p0, p1}, Lcom/dianping/picassomodule/widget/grid/GridAdapter;->getItem(I)Ljava/lang/Object;

    .line 140088
    .line 140089
    .line 140090
    move-result-object v2

    .line 140091
    check-cast v2, Lcom/dianping/archive/DPObject;

    .line 140092
    .line 140093
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140094
    .line 140095
    .line 140096
    const-string v3, "value"

    .line 140097
    .line 140098
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140099
    .line 140100
    .line 140101
    move-result v4

    .line 140102
    invoke-virtual {v2, v4}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 140103
    .line 140104
    .line 140105
    move-result-object v2

    .line 140106
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140107
    .line 140108
    .line 140109
    move-result v2

    .line 140110
    if-nez v2, :cond_1

    .line 140111
    .line 140112
    invoke-virtual {p0, p1}, Lcom/dianping/picassomodule/widget/grid/GridAdapter;->getItem(I)Ljava/lang/Object;

    .line 140113
    .line 140114
    .line 140115
    move-result-object p1

    .line 140116
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 140117
    .line 140118
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140119
    .line 140120
    .line 140121
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140122
    .line 140123
    .line 140124
    move-result v2

    .line 140125
    invoke-virtual {p1, v2}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 140126
    .line 140127
    .line 140128
    move-result-object p1

    .line 140129
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140130
    .line 140131
    .line 140132
    :cond_1
    return-object v0
.end method

.class public final Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;
.super Lcom/dianping/voyager/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/view/View;

.field public c:Lcom/dianping/imagemanager/DPNetworkImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/dianping/voyager/fitness/widget/FitnessVenueBookingTabLayout;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/dianping/voyager/fitness/widget/FitnessVenueGalleryLayout;

.field public i:Landroid/view/View;

.field public j:Lcom/dianping/imagemanager/DPNetworkImageView;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c$a;

.field public final synthetic m:Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;Landroid/content/Context;)V
    .locals 2

    .line 410000
    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->m:Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;

    .line 410001
    .line 410002
    invoke-direct {p0, p2}, Lcom/dianping/voyager/base/a;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const p2, 0x2ea5c3

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v1

    .line 410023
    if-eqz v1, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    new-instance p1, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c$a;

    .line 410030
    invoke-direct {p1, p0}, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c$a;-><init>(Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;)V

    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->l:Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c$a;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 8

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x9f2db0

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    if-ltz p1, :cond_3

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->m:Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;

    .line 140029
    .line 140030
    iget-object v0, v0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;->d:[Lcom/dianping/archive/DPObject;

    .line 140031
    .line 140032
    array-length v1, v0

    .line 140033
    if-ge p1, v1, :cond_3

    .line 140034
    .line 140035
    aget-object p1, v0, p1

    .line 140036
    .line 140037
    const-string v0, "StockInfoList"

    .line 140038
    .line 140039
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 140040
    .line 140041
    .line 140042
    move-result-object p1

    .line 140043
    if-eqz p1, :cond_3

    .line 140044
    .line 140045
    array-length v0, p1

    .line 140046
    if-lez v0, :cond_3

    .line 140047
    .line 140048
    new-instance v0, Ljava/util/ArrayList;

    .line 140049
    .line 140050
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140051
    .line 140052
    .line 140053
    array-length v1, p1

    .line 140054
    :goto_0
    if-ge v2, v1, :cond_2

    .line 140055
    .line 140056
    aget-object v3, p1, v2

    .line 140057
    .line 140058
    if-eqz v3, :cond_1

    .line 140059
    .line 140060
    const-string v4, "Date"

    .line 140061
    .line 140062
    invoke-virtual {v3, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v5

    .line 140066
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140067
    .line 140068
    .line 140069
    move-result v5

    .line 140070
    if-nez v5, :cond_1

    .line 140071
    .line 140072
    const-string v5, "RemainStock"

    .line 140073
    .line 140074
    invoke-virtual {v3, v5}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 140075
    .line 140076
    .line 140077
    move-result-object v6

    .line 140078
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140079
    .line 140080
    .line 140081
    move-result v6

    .line 140082
    if-nez v6, :cond_1

    .line 140083
    .line 140084
    new-instance v6, Lcom/dianping/voyager/fitness/model/m;

    .line 140085
    .line 140086
    invoke-direct {v6}, Lcom/dianping/voyager/fitness/model/m;-><init>()V

    .line 140087
    .line 140088
    .line 140089
    const-string v7, "Url"

    .line 140090
    .line 140091
    invoke-virtual {v3, v7}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 140092
    .line 140093
    .line 140094
    move-result-object v7

    .line 140095
    iput-object v7, v6, Lcom/dianping/voyager/fitness/model/m;->a:Ljava/lang/String;

    .line 140096
    .line 140097
    invoke-virtual {v3, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 140098
    .line 140099
    .line 140100
    move-result-object v4

    .line 140101
    iput-object v4, v6, Lcom/dianping/voyager/fitness/model/m;->e:Ljava/lang/String;

    .line 140102
    .line 140103
    const-string v4, "MinPrice"

    .line 140104
    .line 140105
    invoke-virtual {v3, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 140106
    .line 140107
    .line 140108
    move-result-object v4

    .line 140109
    iput-object v4, v6, Lcom/dianping/voyager/fitness/model/m;->c:Ljava/lang/String;

    .line 140110
    .line 140111
    invoke-virtual {v3, v5}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 140112
    .line 140113
    .line 140114
    move-result-object v4

    .line 140115
    iput-object v4, v6, Lcom/dianping/voyager/fitness/model/m;->d:Ljava/lang/String;

    .line 140116
    .line 140117
    const-string v4, "HasStock"

    .line 140118
    .line 140119
    invoke-virtual {v3, v4}, Lcom/dianping/archive/DPObject;->m(Ljava/lang/String;)Z

    .line 140120
    .line 140121
    .line 140122
    move-result v3

    .line 140123
    iput-boolean v3, v6, Lcom/dianping/voyager/fitness/model/m;->b:Z

    .line 140124
    .line 140125
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140126
    .line 140127
    .line 140128
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 140129
    .line 140130
    goto :goto_0

    .line 140131
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140132
    .line 140133
    .line 140134
    move-result p1

    .line 140135
    if-lez p1, :cond_3

    .line 140136
    .line 140137
    iget-object p1, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->h:Lcom/dianping/voyager/fitness/widget/FitnessVenueGalleryLayout;

    .line 140138
    .line 140139
    invoke-virtual {p1, v0}, Lcom/dianping/voyager/joy/widget/a;->setItems(Ljava/util/List;)V

    .line 140140
    .line 140141
    .line 140142
    :cond_3
    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x622608

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    if-ltz p1, :cond_2

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->m:Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;

    .line 140029
    .line 140030
    iget-object v0, v0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;->d:[Lcom/dianping/archive/DPObject;

    .line 140031
    .line 140032
    array-length v1, v0

    .line 140033
    if-ge p1, v1, :cond_2

    .line 140034
    .line 140035
    aget-object p1, v0, p1

    .line 140036
    .line 140037
    const-string v0, "Tips"

    .line 140038
    .line 140039
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 140040
    .line 140041
    .line 140042
    move-result-object p1

    .line 140043
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140044
    .line 140045
    .line 140046
    move-result v0

    .line 140047
    if-nez v0, :cond_1

    .line 140048
    .line 140049
    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->g:Landroid/widget/TextView;

    .line 140050
    .line 140051
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140052
    .line 140053
    .line 140054
    iget-object p1, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->g:Landroid/widget/TextView;

    .line 140055
    .line 140056
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140057
    .line 140058
    .line 140059
    goto :goto_0

    .line 140060
    :cond_1
    iget-object p1, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->g:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCount()I
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->m:Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;

    iget-object v0, v0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;->d:[Lcom/dianping/archive/DPObject;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 p2, 0x1

    .line 410012
    aput-object v2, v0, p2

    .line 410013
    .line 410014
    sget-object p2, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x981022

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Landroid/view/View;

    .line 410030
    .line 410031
    return-object p1

    .line 410032
    :cond_0
    iget-object p2, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->b:Landroid/view/View;

    .line 410033
    .line 410034
    if-nez p2, :cond_1

    .line 410035
    .line 410036
    iget-object p2, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410037
    .line 410038
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p2

    .line 410042
    const v0, 0x7f0c0dd9

    .line 410043
    .line 410044
    .line 410045
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410046
    .line 410047
    .line 410048
    move-result v0

    .line 410049
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410050
    .line 410051
    .line 410052
    move-result-object p1

    .line 410053
    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->b:Landroid/view/View;

    .line 410054
    .line 410055
    const p2, 0x7f0a1105

    .line 410056
    .line 410057
    .line 410058
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410059
    .line 410060
    .line 410061
    move-result-object p1

    .line 410062
    const p2, 0x7f0a11f4

    .line 410063
    .line 410064
    .line 410065
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410066
    .line 410067
    .line 410068
    move-result-object p2

    .line 410069
    check-cast p2, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410070
    .line 410071
    iput-object p2, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->c:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410072
    .line 410073
    const p2, 0x7f0a3476

    .line 410074
    .line 410075
    .line 410076
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410077
    .line 410078
    .line 410079
    move-result-object p2

    .line 410080
    check-cast p2, Landroid/widget/TextView;

    .line 410081
    .line 410082
    iput-object p2, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->d:Landroid/widget/TextView;

    .line 410083
    .line 410084
    const p2, 0x7f0a0950

    .line 410085
    .line 410086
    .line 410087
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410088
    .line 410089
    .line 410090
    move-result-object p2

    .line 410091
    check-cast p2, Landroid/widget/TextView;

    .line 410092
    .line 410093
    iput-object p2, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->e:Landroid/widget/TextView;

    .line 410094
    .line 410095
    const p2, 0x7f0a2b8f

    .line 410096
    .line 410097
    .line 410098
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410099
    .line 410100
    .line 410101
    move-result-object p2

    .line 410102
    const/16 v0, 0x8

    .line 410103
    .line 410104
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 410105
    .line 410106
    .line 410107
    iget-object p2, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->b:Landroid/view/View;

    .line 410108
    .line 410109
    const v0, 0x7f0a32c1

    .line 410110
    .line 410111
    .line 410112
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410113
    .line 410114
    .line 410115
    move-result-object p2

    .line 410116
    check-cast p2, Lcom/dianping/voyager/fitness/widget/FitnessVenueBookingTabLayout;

    .line 410117
    .line 410118
    iput-object p2, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->f:Lcom/dianping/voyager/fitness/widget/FitnessVenueBookingTabLayout;

    .line 410119
    .line 410120
    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->l:Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c$a;

    .line 410121
    .line 410122
    invoke-virtual {p2, v0}, Lcom/dianping/voyager/joy/widget/k;->setOnTabItemClickListener(Lcom/dianping/voyager/joy/widget/k$b;)V

    .line 410123
    .line 410124
    .line 410125
    iget-object p2, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->b:Landroid/view/View;

    .line 410126
    .line 410127
    const v0, 0x7f0a3463

    .line 410128
    .line 410129
    .line 410130
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410131
    .line 410132
    .line 410133
    move-result-object p2

    .line 410134
    check-cast p2, Landroid/widget/TextView;

    .line 410135
    .line 410136
    iput-object p2, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->g:Landroid/widget/TextView;

    .line 410137
    .line 410138
    iget-object p2, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->b:Landroid/view/View;

    .line 410139
    .line 410140
    const v0, 0x7f0a1065

    .line 410141
    .line 410142
    .line 410143
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410144
    .line 410145
    .line 410146
    move-result-object p2

    .line 410147
    check-cast p2, Lcom/dianping/voyager/fitness/widget/FitnessVenueGalleryLayout;

    .line 410148
    .line 410149
    iput-object p2, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->h:Lcom/dianping/voyager/fitness/widget/FitnessVenueGalleryLayout;

    .line 410150
    .line 410151
    const p2, 0x7f0a331b

    .line 410152
    .line 410153
    .line 410154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410155
    .line 410156
    .line 410157
    move-result-object p1

    .line 410158
    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->i:Landroid/view/View;

    .line 410159
    .line 410160
    const p2, 0x7f0a331f

    .line 410161
    .line 410162
    .line 410163
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410164
    .line 410165
    .line 410166
    move-result-object p1

    .line 410167
    check-cast p1, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410168
    .line 410169
    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->j:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410170
    .line 410171
    iget-object p1, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->i:Landroid/view/View;

    .line 410172
    .line 410173
    const p2, 0x7f0a3318

    .line 410174
    .line 410175
    .line 410176
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410177
    .line 410178
    .line 410179
    move-result-object p1

    .line 410180
    check-cast p1, Landroid/widget/TextView;

    .line 410181
    .line 410182
    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->k:Landroid/widget/TextView;

    .line 410183
    .line 410184
    :cond_1
    iget-object p1, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->b:Landroid/view/View;

    .line 410185
    .line 410186
    return-object p1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 5

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    new-instance v2, Ljava/lang/Integer;

    .line 560007
    .line 560008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560009
    .line 560010
    .line 560011
    const/4 p2, 0x1

    .line 560012
    aput-object v2, v0, p2

    .line 560013
    .line 560014
    new-instance v2, Ljava/lang/Integer;

    .line 560015
    .line 560016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560017
    .line 560018
    .line 560019
    const/4 p3, 0x2

    .line 560020
    aput-object v2, v0, p3

    .line 560021
    .line 560022
    const/4 p3, 0x3

    .line 560023
    aput-object p4, v0, p3

    .line 560024
    .line 560025
    sget-object p3, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const p4, 0xa8e578

    .line 560028
    .line 560029
    .line 560030
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560031
    .line 560032
    .line 560033
    move-result v2

    .line 560034
    if-eqz v2, :cond_0

    .line 560035
    .line 560036
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560037
    .line 560038
    .line 560039
    return-void

    .line 560040
    :cond_0
    iget-object p3, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->b:Landroid/view/View;

    .line 560041
    .line 560042
    if-ne p1, p3, :cond_9

    .line 560043
    .line 560044
    iget-object p1, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->m:Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;

    .line 560045
    .line 560046
    iget-object p1, p1, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;->d:[Lcom/dianping/archive/DPObject;

    .line 560047
    .line 560048
    const/16 p3, 0x8

    .line 560049
    .line 560050
    if-eqz p1, :cond_4

    .line 560051
    .line 560052
    array-length p1, p1

    .line 560053
    if-lez p1, :cond_4

    .line 560054
    .line 560055
    new-instance p1, Ljava/util/ArrayList;

    .line 560056
    .line 560057
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 560058
    .line 560059
    .line 560060
    iget-object p4, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->m:Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;

    .line 560061
    .line 560062
    iget-object p4, p4, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;->d:[Lcom/dianping/archive/DPObject;

    .line 560063
    .line 560064
    array-length v0, p4

    .line 560065
    const/4 v2, 0x0

    .line 560066
    :goto_0
    if-ge v2, v0, :cond_2

    .line 560067
    .line 560068
    aget-object v3, p4, v2

    .line 560069
    .line 560070
    const-string v4, "SportType"

    .line 560071
    .line 560072
    invoke-static {v3, v4}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 560073
    .line 560074
    .line 560075
    move-result-object v3

    .line 560076
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560077
    .line 560078
    .line 560079
    move-result v4

    .line 560080
    if-nez v4, :cond_1

    .line 560081
    .line 560082
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560083
    .line 560084
    .line 560085
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 560086
    .line 560087
    goto :goto_0

    .line 560088
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 560089
    .line 560090
    .line 560091
    move-result p4

    .line 560092
    if-le p4, p2, :cond_3

    .line 560093
    .line 560094
    iget-object p2, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->f:Lcom/dianping/voyager/fitness/widget/FitnessVenueBookingTabLayout;

    .line 560095
    .line 560096
    invoke-virtual {p2, p1}, Lcom/dianping/voyager/joy/widget/a;->setItems(Ljava/util/List;)V

    .line 560097
    .line 560098
    .line 560099
    iget-object p1, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->f:Lcom/dianping/voyager/fitness/widget/FitnessVenueBookingTabLayout;

    .line 560100
    .line 560101
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 560102
    .line 560103
    .line 560104
    goto :goto_1

    .line 560105
    :cond_3
    iget-object p1, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->f:Lcom/dianping/voyager/fitness/widget/FitnessVenueBookingTabLayout;

    .line 560106
    .line 560107
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 560108
    .line 560109
    .line 560110
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->m:Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;

    .line 560111
    .line 560112
    iget-object p1, p1, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;->c:Lcom/dianping/archive/DPObject;

    .line 560113
    .line 560114
    const-string p2, "Icon"

    .line 560115
    .line 560116
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 560117
    .line 560118
    .line 560119
    move-result-object p1

    .line 560120
    iget-object p2, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->c:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 560121
    .line 560122
    invoke-virtual {p2, p1}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 560123
    .line 560124
    .line 560125
    iget-object p1, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->m:Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;

    .line 560126
    .line 560127
    iget-object p1, p1, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;->c:Lcom/dianping/archive/DPObject;

    .line 560128
    .line 560129
    const-string p2, "Title"

    .line 560130
    .line 560131
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 560132
    .line 560133
    .line 560134
    move-result-object p1

    .line 560135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560136
    .line 560137
    .line 560138
    move-result p2

    .line 560139
    if-eqz p2, :cond_5

    .line 560140
    .line 560141
    iget-object p1, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->d:Landroid/widget/TextView;

    .line 560142
    .line 560143
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 560144
    .line 560145
    .line 560146
    goto :goto_2

    .line 560147
    :cond_5
    iget-object p2, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->d:Landroid/widget/TextView;

    .line 560148
    .line 560149
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560150
    .line 560151
    .line 560152
    iget-object p1, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->d:Landroid/widget/TextView;

    .line 560153
    .line 560154
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 560155
    .line 560156
    .line 560157
    :goto_2
    iget-object p1, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->m:Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;

    .line 560158
    .line 560159
    iget-object p1, p1, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;->c:Lcom/dianping/archive/DPObject;

    .line 560160
    .line 560161
    const-string p2, "SoldCount"

    .line 560162
    .line 560163
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 560164
    .line 560165
    .line 560166
    move-result-object p1

    .line 560167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560168
    .line 560169
    .line 560170
    move-result p2

    .line 560171
    if-eqz p2, :cond_6

    .line 560172
    .line 560173
    iget-object p1, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->e:Landroid/widget/TextView;

    .line 560174
    .line 560175
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 560176
    .line 560177
    .line 560178
    goto :goto_3

    .line 560179
    :cond_6
    iget-object p2, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->e:Landroid/widget/TextView;

    .line 560180
    .line 560181
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560182
    .line 560183
    .line 560184
    iget-object p1, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->e:Landroid/widget/TextView;

    .line 560185
    .line 560186
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 560187
    .line 560188
    .line 560189
    :goto_3
    iget-object p1, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->m:Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;

    .line 560190
    .line 560191
    iget-object p1, p1, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;->c:Lcom/dianping/archive/DPObject;

    .line 560192
    .line 560193
    const-string p2, "RefundTip"

    .line 560194
    .line 560195
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 560196
    .line 560197
    .line 560198
    move-result-object p1

    .line 560199
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560200
    .line 560201
    .line 560202
    move-result p2

    .line 560203
    if-eqz p2, :cond_7

    .line 560204
    .line 560205
    iget-object p1, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->i:Landroid/view/View;

    .line 560206
    .line 560207
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 560208
    .line 560209
    .line 560210
    goto :goto_5

    .line 560211
    :cond_7
    iget-object p2, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->m:Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;

    .line 560212
    .line 560213
    iget-object p2, p2, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;->c:Lcom/dianping/archive/DPObject;

    .line 560214
    .line 560215
    const-string p4, "IconHook"

    .line 560216
    .line 560217
    invoke-virtual {p2, p4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 560218
    .line 560219
    .line 560220
    move-result-object p2

    .line 560221
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560222
    .line 560223
    .line 560224
    move-result p4

    .line 560225
    if-eqz p4, :cond_8

    .line 560226
    .line 560227
    iget-object p2, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->j:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 560228
    .line 560229
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 560230
    .line 560231
    .line 560232
    goto :goto_4

    .line 560233
    :cond_8
    iget-object p3, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->j:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 560234
    .line 560235
    invoke-virtual {p3, p2}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 560236
    .line 560237
    .line 560238
    iget-object p2, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->j:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 560239
    .line 560240
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 560241
    .line 560242
    .line 560243
    :goto_4
    iget-object p2, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->k:Landroid/widget/TextView;

    .line 560244
    .line 560245
    invoke-static {p1}, Lcom/dianping/voyager/utils/JsonTextUtils;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 560246
    .line 560247
    .line 560248
    move-result-object p1

    .line 560249
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560250
    .line 560251
    .line 560252
    iget-object p1, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->i:Landroid/view/View;

    .line 560253
    .line 560254
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 560255
    .line 560256
    .line 560257
    :goto_5
    iget-object p1, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->f:Lcom/dianping/voyager/fitness/widget/FitnessVenueBookingTabLayout;

    .line 560258
    .line 560259
    invoke-virtual {p1}, Lcom/dianping/voyager/joy/widget/k;->getCurrentTabIndex()I

    .line 560260
    .line 560261
    .line 560262
    move-result p1

    .line 560263
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->d(I)V

    .line 560264
    .line 560265
    .line 560266
    iget-object p1, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->f:Lcom/dianping/voyager/fitness/widget/FitnessVenueBookingTabLayout;

    .line 560267
    .line 560268
    invoke-virtual {p1}, Lcom/dianping/voyager/joy/widget/k;->getCurrentTabIndex()I

    .line 560269
    .line 560270
    .line 560271
    move-result p1

    .line 560272
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;->c(I)V

    .line 560273
    .line 560274
    .line 560275
    :cond_9
    return-void
.end method

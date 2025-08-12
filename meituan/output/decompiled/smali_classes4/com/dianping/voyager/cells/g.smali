.class public final Lcom/dianping/voyager/cells/g;
.super Lcom/dianping/voyager/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/feature/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/cells/g$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/dianping/voyager/cells/g$b;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Lcom/dianping/pioneer/widgets/ColorBorderTextView;

.field public j:Landroid/widget/ImageView;

.field public k:Lcom/dianping/imagemanager/DPNetworkImageView;

.field public l:Lcom/dianping/voyager/agents/DealBundlingDealAgent$a;

.field public m:Lcom/dianping/voyager/agents/DealBundlingDealAgent$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x65377f43414b0022L    # -1.180999546218173E-179

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/dianping/voyager/base/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/voyager/cells/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xaffda9

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final exposeDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getExposeScope()Lcom/dianping/shield/entity/h;
    .locals 1

    sget-object v0, Lcom/dianping/shield/entity/h;->a:Lcom/dianping/shield/entity/h;

    return-object v0
.end method

.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCount()I
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/cells/g;->b:Lcom/dianping/voyager/cells/g$b;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/dianping/voyager/cells/g$b;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final maxExposeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
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
    sget-object p2, Lcom/dianping/voyager/cells/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xdd2f9d

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
    iget-object p2, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410033
    .line 410034
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410035
    .line 410036
    .line 410037
    move-result-object p2

    .line 410038
    const v0, 0x7f0c0dc0

    .line 410039
    .line 410040
    .line 410041
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410042
    .line 410043
    .line 410044
    move-result v0

    .line 410045
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410046
    .line 410047
    .line 410048
    move-result-object p1

    .line 410049
    iput-object p1, p0, Lcom/dianping/voyager/cells/g;->c:Landroid/view/View;

    .line 410050
    .line 410051
    const p2, 0x7f0a08a7

    .line 410052
    .line 410053
    .line 410054
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410055
    .line 410056
    .line 410057
    move-result-object p1

    .line 410058
    check-cast p1, Landroid/widget/TextView;

    .line 410059
    .line 410060
    iput-object p1, p0, Lcom/dianping/voyager/cells/g;->d:Landroid/widget/TextView;

    .line 410061
    .line 410062
    iget-object p1, p0, Lcom/dianping/voyager/cells/g;->c:Landroid/view/View;

    .line 410063
    .line 410064
    const p2, 0x7f0a08a5

    .line 410065
    .line 410066
    .line 410067
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410068
    .line 410069
    .line 410070
    move-result-object p1

    .line 410071
    check-cast p1, Landroid/widget/TextView;

    .line 410072
    .line 410073
    iput-object p1, p0, Lcom/dianping/voyager/cells/g;->e:Landroid/widget/TextView;

    .line 410074
    .line 410075
    iget-object p1, p0, Lcom/dianping/voyager/cells/g;->c:Landroid/view/View;

    .line 410076
    .line 410077
    const p2, 0x7f0a08a6

    .line 410078
    .line 410079
    .line 410080
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410081
    .line 410082
    .line 410083
    move-result-object p1

    .line 410084
    check-cast p1, Landroid/widget/TextView;

    .line 410085
    .line 410086
    iput-object p1, p0, Lcom/dianping/voyager/cells/g;->f:Landroid/widget/TextView;

    .line 410087
    .line 410088
    iget-object p1, p0, Lcom/dianping/voyager/cells/g;->c:Landroid/view/View;

    .line 410089
    .line 410090
    const p2, 0x7f0a08ab

    .line 410091
    .line 410092
    .line 410093
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410094
    .line 410095
    .line 410096
    move-result-object p1

    .line 410097
    check-cast p1, Landroid/widget/TextView;

    .line 410098
    .line 410099
    iput-object p1, p0, Lcom/dianping/voyager/cells/g;->g:Landroid/widget/TextView;

    .line 410100
    .line 410101
    iget-object p1, p0, Lcom/dianping/voyager/cells/g;->c:Landroid/view/View;

    .line 410102
    .line 410103
    const p2, 0x7f0a08a9

    .line 410104
    .line 410105
    .line 410106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410107
    .line 410108
    .line 410109
    move-result-object p1

    .line 410110
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 410111
    .line 410112
    iput-object p1, p0, Lcom/dianping/voyager/cells/g;->h:Landroid/widget/RelativeLayout;

    .line 410113
    .line 410114
    iget-object p1, p0, Lcom/dianping/voyager/cells/g;->c:Landroid/view/View;

    .line 410115
    .line 410116
    const p2, 0x7f0a08ac

    .line 410117
    .line 410118
    .line 410119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410120
    .line 410121
    .line 410122
    move-result-object p1

    .line 410123
    check-cast p1, Lcom/dianping/pioneer/widgets/ColorBorderTextView;

    .line 410124
    .line 410125
    iput-object p1, p0, Lcom/dianping/voyager/cells/g;->i:Lcom/dianping/pioneer/widgets/ColorBorderTextView;

    .line 410126
    .line 410127
    iget-object p1, p0, Lcom/dianping/voyager/cells/g;->c:Landroid/view/View;

    .line 410128
    .line 410129
    const p2, 0x7f0a08a3

    .line 410130
    .line 410131
    .line 410132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410133
    .line 410134
    .line 410135
    move-result-object p1

    .line 410136
    check-cast p1, Landroid/widget/ImageView;

    .line 410137
    .line 410138
    iput-object p1, p0, Lcom/dianping/voyager/cells/g;->j:Landroid/widget/ImageView;

    .line 410139
    .line 410140
    iget-object p1, p0, Lcom/dianping/voyager/cells/g;->c:Landroid/view/View;

    .line 410141
    .line 410142
    const p2, 0x7f0a1593

    .line 410143
    .line 410144
    .line 410145
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410146
    .line 410147
    .line 410148
    move-result-object p1

    .line 410149
    check-cast p1, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410150
    .line 410151
    iput-object p1, p0, Lcom/dianping/voyager/cells/g;->k:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410152
    .line 410153
    iget-object p1, p0, Lcom/dianping/voyager/cells/g;->c:Landroid/view/View;

    .line 410154
    .line 410155
    const p2, 0x7f0a08a4

    .line 410156
    .line 410157
    .line 410158
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410159
    .line 410160
    .line 410161
    move-result-object p1

    .line 410162
    new-instance p2, Lcom/dianping/voyager/cells/g$a;

    .line 410163
    .line 410164
    invoke-direct {p2, p0}, Lcom/dianping/voyager/cells/g$a;-><init>(Lcom/dianping/voyager/cells/g;)V

    .line 410165
    .line 410166
    .line 410167
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410168
    .line 410169
    .line 410170
    iget-object p1, p0, Lcom/dianping/voyager/cells/g;->c:Landroid/view/View;

    .line 410171
    .line 410172
    return-object p1
.end method

.method public final onExposed(I)V
    .locals 3

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
    const/4 p1, 0x0

    .line 140009
    aput-object v1, v0, p1

    .line 140010
    .line 140011
    sget-object p1, Lcom/dianping/voyager/cells/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v1, 0x1c6092

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v2

    .line 140020
    if-eqz v2, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/cells/g;->m:Lcom/dianping/voyager/agents/DealBundlingDealAgent$b;

    .line 140027
    .line 140028
    if-eqz p1, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {p1}, Lcom/dianping/voyager/agents/DealBundlingDealAgent$b;->a()V

    :cond_1
    return-void
.end method

.method public final stayDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 2

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
    new-instance p1, Ljava/lang/Integer;

    .line 560007
    .line 560008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560009
    .line 560010
    .line 560011
    const/4 p2, 0x1

    .line 560012
    aput-object p1, v0, p2

    .line 560013
    .line 560014
    new-instance p1, Ljava/lang/Integer;

    .line 560015
    .line 560016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560017
    .line 560018
    .line 560019
    const/4 p3, 0x2

    .line 560020
    aput-object p1, v0, p3

    .line 560021
    .line 560022
    const/4 p1, 0x3

    .line 560023
    aput-object p4, v0, p1

    .line 560024
    .line 560025
    sget-object p1, Lcom/dianping/voyager/cells/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const p3, 0x5850a8

    .line 560028
    .line 560029
    .line 560030
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560031
    .line 560032
    .line 560033
    move-result p4

    .line 560034
    if-eqz p4, :cond_0

    .line 560035
    .line 560036
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560037
    .line 560038
    .line 560039
    return-void

    .line 560040
    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/cells/g;->b:Lcom/dianping/voyager/cells/g$b;

    .line 560041
    .line 560042
    if-nez p1, :cond_1

    .line 560043
    .line 560044
    return-void

    .line 560045
    :cond_1
    iget-object p3, p0, Lcom/dianping/voyager/cells/g;->d:Landroid/widget/TextView;

    .line 560046
    .line 560047
    iget-object p1, p1, Lcom/dianping/voyager/cells/g$b;->g:Ljava/lang/String;

    .line 560048
    .line 560049
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560050
    .line 560051
    .line 560052
    iget-object p1, p0, Lcom/dianping/voyager/cells/g;->e:Landroid/widget/TextView;

    .line 560053
    .line 560054
    iget-object p3, p0, Lcom/dianping/voyager/cells/g;->b:Lcom/dianping/voyager/cells/g$b;

    .line 560055
    .line 560056
    iget-object p3, p3, Lcom/dianping/voyager/cells/g$b;->f:Ljava/lang/String;

    .line 560057
    .line 560058
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560059
    .line 560060
    .line 560061
    iget-object p1, p0, Lcom/dianping/voyager/cells/g;->f:Landroid/widget/TextView;

    .line 560062
    .line 560063
    iget-object p3, p0, Lcom/dianping/voyager/cells/g;->b:Lcom/dianping/voyager/cells/g$b;

    .line 560064
    .line 560065
    iget-object p3, p3, Lcom/dianping/voyager/cells/g$b;->b:Ljava/lang/String;

    .line 560066
    .line 560067
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560068
    .line 560069
    .line 560070
    iget-object p1, p0, Lcom/dianping/voyager/cells/g;->g:Landroid/widget/TextView;

    .line 560071
    .line 560072
    new-array p2, p2, [Ljava/lang/Object;

    .line 560073
    .line 560074
    iget-object p3, p0, Lcom/dianping/voyager/cells/g;->b:Lcom/dianping/voyager/cells/g$b;

    .line 560075
    .line 560076
    iget-object p3, p3, Lcom/dianping/voyager/cells/g$b;->e:Ljava/lang/String;

    .line 560077
    .line 560078
    aput-object p3, p2, v1

    .line 560079
    .line 560080
    const-string p3, "\uffe5%s"

    .line 560081
    .line 560082
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 560083
    .line 560084
    .line 560085
    move-result-object p2

    .line 560086
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560087
    .line 560088
    .line 560089
    iget-object p1, p0, Lcom/dianping/voyager/cells/g;->b:Lcom/dianping/voyager/cells/g$b;

    .line 560090
    .line 560091
    iget-object p1, p1, Lcom/dianping/voyager/cells/g$b;->d:Ljava/lang/String;

    .line 560092
    .line 560093
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560094
    .line 560095
    .line 560096
    move-result p1

    .line 560097
    if-eqz p1, :cond_2

    .line 560098
    .line 560099
    iget-object p1, p0, Lcom/dianping/voyager/cells/g;->h:Landroid/widget/RelativeLayout;

    .line 560100
    .line 560101
    const/16 p2, 0x8

    .line 560102
    .line 560103
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 560104
    .line 560105
    .line 560106
    goto :goto_0

    .line 560107
    :cond_2
    iget-object p1, p0, Lcom/dianping/voyager/cells/g;->h:Landroid/widget/RelativeLayout;

    .line 560108
    .line 560109
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 560110
    .line 560111
    .line 560112
    iget-object p1, p0, Lcom/dianping/voyager/cells/g;->h:Landroid/widget/RelativeLayout;

    .line 560113
    .line 560114
    const p2, 0x7f0a08a8

    .line 560115
    .line 560116
    .line 560117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 560118
    .line 560119
    .line 560120
    move-result-object p1

    .line 560121
    check-cast p1, Landroid/widget/TextView;

    .line 560122
    .line 560123
    iget-object p2, p0, Lcom/dianping/voyager/cells/g;->b:Lcom/dianping/voyager/cells/g$b;

    .line 560124
    .line 560125
    iget-object p2, p2, Lcom/dianping/voyager/cells/g$b;->d:Ljava/lang/String;

    .line 560126
    .line 560127
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560128
    .line 560129
    .line 560130
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 560131
    .line 560132
    .line 560133
    move-result-object p1

    .line 560134
    const/16 p2, 0x11

    .line 560135
    .line 560136
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 560137
    .line 560138
    .line 560139
    :goto_0
    iget-object p1, p0, Lcom/dianping/voyager/cells/g;->i:Lcom/dianping/pioneer/widgets/ColorBorderTextView;

    .line 560140
    .line 560141
    iget-object p2, p0, Lcom/dianping/voyager/cells/g;->b:Lcom/dianping/voyager/cells/g$b;

    .line 560142
    .line 560143
    iget-object p2, p2, Lcom/dianping/voyager/cells/g$b;->c:Ljava/lang/String;

    .line 560144
    .line 560145
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560146
    .line 560147
    .line 560148
    iget-object p1, p0, Lcom/dianping/voyager/cells/g;->b:Lcom/dianping/voyager/cells/g$b;

    .line 560149
    .line 560150
    iget-boolean p1, p1, Lcom/dianping/voyager/cells/g$b;->a:Z

    .line 560151
    .line 560152
    if-eqz p1, :cond_3

    .line 560153
    .line 560154
    iget-object p1, p0, Lcom/dianping/voyager/cells/g;->j:Landroid/widget/ImageView;

    .line 560155
    .line 560156
    const p2, 0x7f081ab0

    .line 560157
    .line 560158
    .line 560159
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 560160
    .line 560161
    .line 560162
    move-result p2

    .line 560163
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 560164
    .line 560165
    .line 560166
    goto :goto_1

    .line 560167
    :cond_3
    iget-object p1, p0, Lcom/dianping/voyager/cells/g;->j:Landroid/widget/ImageView;

    .line 560168
    .line 560169
    const p2, 0x7f081ab1

    .line 560170
    .line 560171
    .line 560172
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 560173
    .line 560174
    .line 560175
    move-result p2

    .line 560176
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 560177
    .line 560178
    .line 560179
    :goto_1
    iget-object p1, p0, Lcom/dianping/voyager/cells/g;->k:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 560180
    iget-object p2, p0, Lcom/dianping/voyager/cells/g;->b:Lcom/dianping/voyager/cells/g$b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    return-void
.end method

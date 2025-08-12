.class public final Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c;
.super Lcom/dianping/voyager/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/feature/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/widget/LinearLayout;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/voyager/joy/model/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/view/View;

.field public final synthetic f:Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;Landroid/content/Context;)V
    .locals 2

    .line 410000
    iput-object p1, p0, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c;->f:Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;

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
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xc65817

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final dividerOffset(II)I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xa6427f

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/dianping/voyager/joy/utils/a;->d(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

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
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0xd00ec1

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Integer;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    if-nez p1, :cond_1

    .line 140034
    .line 140035
    iget-object v1, p0, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c;->c:Ljava/lang/String;

    .line 140036
    .line 140037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140038
    .line 140039
    .line 140040
    move-result v1

    .line 140041
    xor-int/2addr v1, v0

    .line 140042
    if-eqz v1, :cond_1

    .line 140043
    .line 140044
    return v0

    .line 140045
    :cond_1
    if-ne p1, v0, :cond_2

    .line 140046
    .line 140047
    iget-object p1, p0, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c;->d:Ljava/util/ArrayList;

    .line 140048
    .line 140049
    if-eqz p1, :cond_2

    .line 140050
    .line 140051
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140052
    .line 140053
    .line 140054
    move-result p1

    .line 140055
    if-nez p1, :cond_2

    .line 140056
    .line 140057
    iget-object p1, p0, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c;->d:Ljava/util/ArrayList;

    .line 140058
    .line 140059
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 140060
    move-result p1

    return p1

    :cond_2
    return v3
.end method

.method public final getSectionCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x43e5de

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x2

    :cond_1
    return v0
.end method

.method public final getViewType(II)I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    sget-object v1, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xccd0a1

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return p2
.end method

.method public final linkNext(I)Lcom/dianping/agentsdk/framework/c0;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x71acfd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/agentsdk/framework/c0;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/dianping/agentsdk/framework/c0;->b:Lcom/dianping/agentsdk/framework/c0;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final linkPrevious(I)Lcom/dianping/agentsdk/framework/d0;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xeb4b54

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/agentsdk/framework/d0;

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/dianping/agentsdk/framework/d0;->b:Lcom/dianping/agentsdk/framework/d0;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final maxExposeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6

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
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v4, 0xf4724b

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v5

    .line 410023
    if-eqz v5, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-nez p2, :cond_2

    .line 410033
    .line 410034
    iget-object p1, p0, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c;->b:Landroid/widget/LinearLayout;

    .line 410035
    .line 410036
    if-nez p1, :cond_1

    .line 410037
    .line 410038
    new-instance p1, Landroid/widget/LinearLayout;

    .line 410039
    .line 410040
    iget-object p2, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410041
    .line 410042
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 410043
    .line 410044
    .line 410045
    iput-object p1, p0, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c;->b:Landroid/widget/LinearLayout;

    .line 410046
    .line 410047
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 410048
    .line 410049
    .line 410050
    new-instance p1, Landroid/widget/TextView;

    .line 410051
    .line 410052
    iget-object p2, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410053
    .line 410054
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 410055
    .line 410056
    .line 410057
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 410058
    .line 410059
    const/4 v0, -0x1

    .line 410060
    const/4 v2, -0x2

    .line 410061
    invoke-direct {p2, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 410062
    .line 410063
    .line 410064
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410065
    .line 410066
    .line 410067
    iget-object p2, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410068
    .line 410069
    invoke-static {p2}, Lcom/dianping/voyager/joy/utils/a;->d(Landroid/content/Context;)I

    .line 410070
    .line 410071
    .line 410072
    move-result p2

    .line 410073
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 410074
    .line 410075
    .line 410076
    iget-object p2, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410077
    .line 410078
    const v4, 0x7f0615bb

    .line 410079
    .line 410080
    .line 410081
    invoke-static {p2, v4, p1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 410082
    .line 410083
    .line 410084
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 410085
    .line 410086
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 410087
    .line 410088
    .line 410089
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 410090
    .line 410091
    .line 410092
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 410093
    .line 410094
    .line 410095
    iget-object p2, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410096
    .line 410097
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410098
    .line 410099
    .line 410100
    move-result-object p2

    .line 410101
    const v3, 0x7f070a30

    .line 410102
    .line 410103
    .line 410104
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 410105
    .line 410106
    .line 410107
    move-result p2

    .line 410108
    int-to-float p2, p2

    .line 410109
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 410110
    .line 410111
    .line 410112
    iget-object p2, p0, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c;->b:Landroid/widget/LinearLayout;

    .line 410113
    .line 410114
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 410115
    .line 410116
    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 410117
    .line 410118
    .line 410119
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410120
    .line 410121
    .line 410122
    iget-object p2, p0, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c;->b:Landroid/widget/LinearLayout;

    .line 410123
    .line 410124
    iget-object v1, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410125
    .line 410126
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410127
    .line 410128
    .line 410129
    move-result-object v1

    .line 410130
    const v3, 0x7f061667

    .line 410131
    .line 410132
    .line 410133
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 410134
    .line 410135
    .line 410136
    move-result v1

    .line 410137
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 410138
    .line 410139
    .line 410140
    iget-object p2, p0, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c;->c:Ljava/lang/String;

    .line 410141
    .line 410142
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410143
    .line 410144
    .line 410145
    iget-object p1, p0, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c;->b:Landroid/widget/LinearLayout;

    .line 410146
    .line 410147
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 410148
    .line 410149
    invoke-direct {p2, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 410150
    .line 410151
    .line 410152
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410153
    .line 410154
    .line 410155
    :cond_1
    iget-object p1, p0, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c;->b:Landroid/widget/LinearLayout;

    .line 410156
    .line 410157
    return-object p1

    .line 410158
    :cond_2
    if-ne p2, v3, :cond_3

    .line 410159
    .line 410160
    new-instance v0, Lcom/dianping/voyager/joy/widget/j;

    .line 410161
    .line 410162
    iget-object v1, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410163
    .line 410164
    invoke-direct {v0, v1}, Lcom/dianping/voyager/joy/widget/j;-><init>(Landroid/content/Context;)V

    .line 410165
    .line 410166
    .line 410167
    iget-object v1, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410168
    .line 410169
    const/high16 v2, 0x41700000    # 15.0f

    .line 410170
    .line 410171
    invoke-static {v1, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 410172
    .line 410173
    .line 410174
    move-result v1

    .line 410175
    iget-object v3, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410176
    .line 410177
    invoke-static {v3, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 410178
    .line 410179
    .line 410180
    move-result v2

    .line 410181
    invoke-virtual {v0, v1, v2}, Lcom/dianping/voyager/joy/widget/j;->a(II)V

    .line 410182
    .line 410183
    .line 410184
    new-instance v1, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c$a;

    .line 410185
    .line 410186
    invoke-direct {v1, p0}, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c$a;-><init>(Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c;)V

    .line 410187
    .line 410188
    .line 410189
    iput-object v1, v0, Lcom/dianping/voyager/joy/widget/j;->l:Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c$a;

    .line 410190
    .line 410191
    invoke-virtual {v0, p1, p2}, Lcom/dianping/voyager/joy/widget/j;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 410192
    .line 410193
    .line 410194
    move-result-object p1

    .line 410195
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 410196
    .line 410197
    .line 410198
    iput-object p1, p0, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c;->e:Landroid/view/View;

    .line 410199
    .line 410200
    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onExposed(I)V
    .locals 0

    return-void
.end method

.method public final stayDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 560007
    .line 560008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560009
    .line 560010
    .line 560011
    const/4 v2, 0x1

    .line 560012
    aput-object v1, v0, v2

    .line 560013
    .line 560014
    new-instance v1, Ljava/lang/Integer;

    .line 560015
    .line 560016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560017
    .line 560018
    .line 560019
    const/4 v3, 0x2

    .line 560020
    aput-object v1, v0, v3

    .line 560021
    .line 560022
    const/4 v1, 0x3

    .line 560023
    aput-object p4, v0, v1

    .line 560024
    .line 560025
    sget-object p4, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const v1, 0x87f100

    .line 560028
    .line 560029
    .line 560030
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560031
    .line 560032
    .line 560033
    move-result v3

    .line 560034
    if-eqz v3, :cond_0

    .line 560035
    .line 560036
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560037
    .line 560038
    .line 560039
    return-void

    .line 560040
    :cond_0
    if-eqz p1, :cond_1

    .line 560041
    .line 560042
    if-ne p2, v2, :cond_1

    .line 560043
    .line 560044
    iget-object p2, p0, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c;->d:Ljava/util/ArrayList;

    .line 560045
    .line 560046
    if-eqz p2, :cond_1

    .line 560047
    .line 560048
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 560049
    .line 560050
    .line 560051
    move-result p2

    .line 560052
    if-ge p3, p2, :cond_1

    .line 560053
    .line 560054
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 560055
    .line 560056
    .line 560057
    move-result-object p2

    .line 560058
    instance-of p2, p2, Lcom/dianping/voyager/joy/widget/j;

    .line 560059
    .line 560060
    if-eqz p2, :cond_1

    .line 560061
    .line 560062
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 560063
    .line 560064
    .line 560065
    move-result-object p1

    .line 560066
    check-cast p1, Lcom/dianping/voyager/joy/widget/j;

    .line 560067
    .line 560068
    iget-object p2, p0, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c;->d:Ljava/util/ArrayList;

    .line 560069
    .line 560070
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dianping/voyager/joy/model/g;

    invoke-virtual {p1, p2}, Lcom/dianping/voyager/joy/widget/j;->b(Lcom/dianping/voyager/joy/model/g;)V

    :cond_1
    return-void
.end method

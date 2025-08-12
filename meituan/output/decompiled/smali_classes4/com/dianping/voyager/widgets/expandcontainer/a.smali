.class public final Lcom/dianping/voyager/widgets/expandcontainer/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/widgets/expandcontainer/a$c;,
        Lcom/dianping/voyager/widgets/expandcontainer/a$d;,
        Lcom/dianping/voyager/widgets/expandcontainer/a$e;,
        Lcom/dianping/voyager/widgets/expandcontainer/a$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/voyager/widgets/expandcontainer/a$c;

.field public b:Lcom/dianping/voyager/widgets/expandcontainer/b;

.field public c:I

.field public d:Z

.field public e:Lcom/dianping/voyager/widgets/expandcontainer/a$f;

.field public f:Z

.field public g:I

.field public h:Landroid/view/View;

.field public i:Lcom/dianping/voyager/widgets/expandcontainer/a$e;

.field public j:Lcom/dianping/voyager/widgets/expandcontainer/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a30aec35202f8baL    # 3.269057724723524E203

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v1, 0x2

    .line 140005
    new-array v1, v1, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v2, 0x0

    .line 140008
    aput-object p1, v1, v2

    .line 140009
    .line 140010
    const/4 v3, 0x1

    .line 140011
    aput-object v0, v1, v3

    .line 140012
    .line 140013
    sget-object v0, Lcom/dianping/voyager/widgets/expandcontainer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140014
    .line 140015
    const v4, 0x4c74fb

    .line 140016
    .line 140017
    .line 140018
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140019
    .line 140020
    .line 140021
    move-result v5

    .line 140022
    if-eqz v5, :cond_0

    .line 140023
    .line 140024
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140025
    .line 140026
    .line 140027
    goto :goto_0

    .line 140028
    :cond_0
    iput v3, p0, Lcom/dianping/voyager/widgets/expandcontainer/a;->g:I

    .line 140029
    .line 140030
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140031
    .line 140032
    .line 140033
    new-instance v0, Lcom/dianping/voyager/widgets/expandcontainer/a$c;

    .line 140034
    .line 140035
    invoke-direct {v0, p0, p1}, Lcom/dianping/voyager/widgets/expandcontainer/a$c;-><init>(Lcom/dianping/voyager/widgets/expandcontainer/a;Landroid/content/Context;)V

    .line 140036
    .line 140037
    .line 140038
    iput-object v0, p0, Lcom/dianping/voyager/widgets/expandcontainer/a;->a:Lcom/dianping/voyager/widgets/expandcontainer/a$c;

    .line 140039
    .line 140040
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 140041
    .line 140042
    const/4 v1, -0x1

    .line 140043
    const/4 v4, -0x2

    .line 140044
    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140045
    .line 140046
    .line 140047
    iget-object v5, p0, Lcom/dianping/voyager/widgets/expandcontainer/a;->a:Lcom/dianping/voyager/widgets/expandcontainer/a$c;

    .line 140048
    .line 140049
    invoke-virtual {p0, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140050
    .line 140051
    .line 140052
    new-instance v0, Landroid/view/View;

    .line 140053
    .line 140054
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v5

    .line 140058
    invoke-direct {v0, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 140059
    .line 140060
    .line 140061
    iput-object v0, p0, Lcom/dianping/voyager/widgets/expandcontainer/a;->h:Landroid/view/View;

    .line 140062
    .line 140063
    const v5, 0x7f06164e

    .line 140064
    .line 140065
    .line 140066
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 140067
    .line 140068
    .line 140069
    iget-object v0, p0, Lcom/dianping/voyager/widgets/expandcontainer/a;->h:Landroid/view/View;

    .line 140070
    .line 140071
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 140072
    .line 140073
    invoke-direct {v5, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140074
    .line 140075
    .line 140076
    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140077
    .line 140078
    .line 140079
    iget-object v0, p0, Lcom/dianping/voyager/widgets/expandcontainer/a;->h:Landroid/view/View;

    .line 140080
    .line 140081
    const/16 v5, 0x8

    .line 140082
    .line 140083
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 140084
    .line 140085
    .line 140086
    new-instance v0, Lcom/dianping/voyager/widgets/expandcontainer/b;

    .line 140087
    .line 140088
    invoke-direct {v0, p1}, Lcom/dianping/voyager/widgets/expandcontainer/b;-><init>(Landroid/content/Context;)V

    .line 140089
    .line 140090
    .line 140091
    iput-object v0, p0, Lcom/dianping/voyager/widgets/expandcontainer/a;->b:Lcom/dianping/voyager/widgets/expandcontainer/b;

    .line 140092
    .line 140093
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 140094
    .line 140095
    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140096
    .line 140097
    .line 140098
    iget-object v1, p0, Lcom/dianping/voyager/widgets/expandcontainer/a;->b:Lcom/dianping/voyager/widgets/expandcontainer/b;

    .line 140099
    .line 140100
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140101
    .line 140102
    .line 140103
    iget-object v0, p0, Lcom/dianping/voyager/widgets/expandcontainer/a;->b:Lcom/dianping/voyager/widgets/expandcontainer/b;

    .line 140104
    .line 140105
    invoke-virtual {v0, p0}, Lcom/dianping/widget/view/NovaLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140106
    .line 140107
    .line 140108
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 140109
    .line 140110
    aput-object p1, v0, v2

    .line 140111
    .line 140112
    sget-object p1, Lcom/dianping/voyager/widgets/expandcontainer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140113
    .line 140114
    const v1, 0x322ef1

    .line 140115
    .line 140116
    .line 140117
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140118
    .line 140119
    .line 140120
    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILcom/dianping/voyager/widgets/expandcontainer/a$f;)V
    .locals 6

    .line 410000
    const/4 v0, 0x3

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Byte;

    .line 410012
    .line 410013
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v3, 0x1

    .line 410017
    aput-object v1, v0, v3

    .line 410018
    .line 410019
    const/4 v1, 0x2

    .line 410020
    aput-object p2, v0, v1

    .line 410021
    .line 410022
    sget-object v1, Lcom/dianping/voyager/widgets/expandcontainer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410023
    .line 410024
    const v4, 0xf26ac4

    .line 410025
    .line 410026
    .line 410027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410028
    .line 410029
    .line 410030
    move-result v5

    .line 410031
    if-eqz v5, :cond_0

    .line 410032
    .line 410033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410034
    .line 410035
    .line 410036
    return-void

    .line 410037
    :cond_0
    iput p1, p0, Lcom/dianping/voyager/widgets/expandcontainer/a;->c:I

    .line 410038
    .line 410039
    iput-boolean v2, p0, Lcom/dianping/voyager/widgets/expandcontainer/a;->d:Z

    .line 410040
    .line 410041
    iput-object p2, p0, Lcom/dianping/voyager/widgets/expandcontainer/a;->e:Lcom/dianping/voyager/widgets/expandcontainer/a$f;

    .line 410042
    .line 410043
    sget-object p1, Lcom/dianping/voyager/widgets/expandcontainer/a$f;->b:Lcom/dianping/voyager/widgets/expandcontainer/a$f;

    .line 410044
    .line 410045
    if-ne p2, p1, :cond_1

    .line 410046
    .line 410047
    iget-object p1, p0, Lcom/dianping/voyager/widgets/expandcontainer/a;->b:Lcom/dianping/voyager/widgets/expandcontainer/b;

    .line 410048
    .line 410049
    invoke-virtual {p1, v3}, Lcom/dianping/voyager/widgets/expandcontainer/b;->setExpandViewSpread(Z)V

    .line 410050
    .line 410051
    .line 410052
    invoke-virtual {p0, v3}, Lcom/dianping/voyager/widgets/expandcontainer/a;->setExpandViewVisible(Z)V

    .line 410053
    .line 410054
    .line 410055
    goto :goto_0

    .line 410056
    :cond_1
    sget-object p1, Lcom/dianping/voyager/widgets/expandcontainer/a$f;->c:Lcom/dianping/voyager/widgets/expandcontainer/a$f;

    .line 410057
    .line 410058
    if-ne p2, p1, :cond_2

    .line 410059
    .line 410060
    iget-object p1, p0, Lcom/dianping/voyager/widgets/expandcontainer/a;->b:Lcom/dianping/voyager/widgets/expandcontainer/b;

    .line 410061
    .line 410062
    invoke-virtual {p1, v3}, Lcom/dianping/voyager/widgets/expandcontainer/b;->setExpandViewSpread(Z)V

    .line 410063
    .line 410064
    .line 410065
    invoke-virtual {p0, v2}, Lcom/dianping/voyager/widgets/expandcontainer/a;->setExpandViewVisible(Z)V

    .line 410066
    .line 410067
    .line 410068
    goto :goto_0

    .line 410069
    :cond_2
    sget-object p1, Lcom/dianping/voyager/widgets/expandcontainer/a$f;->a:Lcom/dianping/voyager/widgets/expandcontainer/a$f;

    .line 410070
    .line 410071
    if-ne p2, p1, :cond_3

    .line 410072
    .line 410073
    iget-object p1, p0, Lcom/dianping/voyager/widgets/expandcontainer/a;->b:Lcom/dianping/voyager/widgets/expandcontainer/b;

    .line 410074
    .line 410075
    invoke-virtual {p1, v2}, Lcom/dianping/voyager/widgets/expandcontainer/b;->setExpandViewSpread(Z)V

    .line 410076
    .line 410077
    .line 410078
    invoke-virtual {p0, v3}, Lcom/dianping/voyager/widgets/expandcontainer/a;->setExpandViewVisible(Z)V

    .line 410079
    .line 410080
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(ZLjava/lang/String;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Byte;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/voyager/widgets/expandcontainer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0x26835b

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v4

    .line 410023
    if-eqz v4, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iput-boolean p1, p0, Lcom/dianping/voyager/widgets/expandcontainer/a;->f:Z

    .line 410030
    .line 410031
    if-eqz p1, :cond_1

    .line 410032
    .line 410033
    iget-object p1, p0, Lcom/dianping/voyager/widgets/expandcontainer/a;->h:Landroid/view/View;

    .line 410034
    .line 410035
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 410036
    .line 410037
    .line 410038
    goto :goto_0

    .line 410039
    :cond_1
    iget-object p1, p0, Lcom/dianping/voyager/widgets/expandcontainer/a;->h:Landroid/view/View;

    .line 410040
    .line 410041
    const/16 v0, 0x8

    .line 410042
    .line 410043
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 410044
    .line 410045
    .line 410046
    :goto_0
    iget-object p1, p0, Lcom/dianping/voyager/widgets/expandcontainer/a;->b:Lcom/dianping/voyager/widgets/expandcontainer/b;

    .line 410047
    .line 410048
    invoke-virtual {p1, p2}, Lcom/dianping/voyager/widgets/expandcontainer/b;->setExpandTextTitle(Ljava/lang/String;)V

    .line 410049
    .line 410050
    .line 410051
    iget-object p1, p0, Lcom/dianping/voyager/widgets/expandcontainer/a;->b:Lcom/dianping/voyager/widgets/expandcontainer/b;

    .line 410052
    .line 410053
    const-string p2, "\u6536\u8d77"

    .line 410054
    .line 410055
    invoke-virtual {p1, p2}, Lcom/dianping/voyager/widgets/expandcontainer/b;->setShrinkHintTitle(Ljava/lang/String;)V

    .line 410056
    .line 410057
    .line 410058
    return-void
.end method

.method public getExpandStatus()Lcom/dianping/voyager/widgets/expandcontainer/a$f;
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/widgets/expandcontainer/a;->e:Lcom/dianping/voyager/widgets/expandcontainer/a$f;

    return-object v0
.end method

.method public getExpandView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/widgets/expandcontainer/a;->b:Lcom/dianping/voyager/widgets/expandcontainer/b;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object p1, Lcom/dianping/voyager/widgets/expandcontainer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xafcf58

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget p1, p0, Lcom/dianping/voyager/widgets/expandcontainer/a;->g:I

    .line 140022
    .line 140023
    if-nez p1, :cond_1

    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_1
    iget-object p1, p0, Lcom/dianping/voyager/widgets/expandcontainer/a;->e:Lcom/dianping/voyager/widgets/expandcontainer/a$f;

    .line 140027
    .line 140028
    sget-object v1, Lcom/dianping/voyager/widgets/expandcontainer/a$f;->a:Lcom/dianping/voyager/widgets/expandcontainer/a$f;

    .line 140029
    .line 140030
    if-ne p1, v1, :cond_3

    .line 140031
    .line 140032
    iget-boolean p1, p0, Lcom/dianping/voyager/widgets/expandcontainer/a;->d:Z

    .line 140033
    .line 140034
    if-eqz p1, :cond_2

    .line 140035
    .line 140036
    sget-object p1, Lcom/dianping/voyager/widgets/expandcontainer/a$f;->b:Lcom/dianping/voyager/widgets/expandcontainer/a$f;

    .line 140037
    .line 140038
    goto :goto_0

    .line 140039
    :cond_2
    sget-object p1, Lcom/dianping/voyager/widgets/expandcontainer/a$f;->c:Lcom/dianping/voyager/widgets/expandcontainer/a$f;

    .line 140040
    .line 140041
    :goto_0
    iput-object p1, p0, Lcom/dianping/voyager/widgets/expandcontainer/a;->e:Lcom/dianping/voyager/widgets/expandcontainer/a$f;

    .line 140042
    .line 140043
    iget p1, p0, Lcom/dianping/voyager/widgets/expandcontainer/a;->c:I

    .line 140044
    .line 140045
    iget-object v1, p0, Lcom/dianping/voyager/widgets/expandcontainer/a;->a:Lcom/dianping/voyager/widgets/expandcontainer/a$c;

    .line 140046
    .line 140047
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 140048
    .line 140049
    .line 140050
    move-result v1

    .line 140051
    sub-int/2addr p1, v1

    .line 140052
    goto :goto_1

    .line 140053
    :cond_3
    sget-object v3, Lcom/dianping/voyager/widgets/expandcontainer/a$f;->b:Lcom/dianping/voyager/widgets/expandcontainer/a$f;

    .line 140054
    .line 140055
    if-ne p1, v3, :cond_4

    .line 140056
    .line 140057
    iput-object v1, p0, Lcom/dianping/voyager/widgets/expandcontainer/a;->e:Lcom/dianping/voyager/widgets/expandcontainer/a$f;

    .line 140058
    .line 140059
    iget p1, p0, Lcom/dianping/voyager/widgets/expandcontainer/a;->c:I

    .line 140060
    .line 140061
    iget-object v1, p0, Lcom/dianping/voyager/widgets/expandcontainer/a;->a:Lcom/dianping/voyager/widgets/expandcontainer/a$c;

    .line 140062
    .line 140063
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 140064
    .line 140065
    .line 140066
    move-result v1

    .line 140067
    sub-int/2addr p1, v1

    .line 140068
    const/4 v1, 0x0

    .line 140069
    goto :goto_2

    .line 140070
    :cond_4
    const/4 p1, 0x0

    .line 140071
    :goto_1
    move v1, p1

    .line 140072
    const/4 p1, 0x0

    .line 140073
    :goto_2
    const/4 v3, 0x2

    .line 140074
    new-array v3, v3, [I

    .line 140075
    .line 140076
    aput v1, v3, v2

    .line 140077
    .line 140078
    aput p1, v3, v0

    .line 140079
    .line 140080
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 140081
    .line 140082
    .line 140083
    move-result-object p1

    .line 140084
    iget-object v0, p0, Lcom/dianping/voyager/widgets/expandcontainer/a;->a:Lcom/dianping/voyager/widgets/expandcontainer/a$c;

    .line 140085
    .line 140086
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 140087
    .line 140088
    .line 140089
    new-instance v0, Lcom/dianping/voyager/widgets/expandcontainer/a$a;

    .line 140090
    .line 140091
    invoke-direct {v0, p0}, Lcom/dianping/voyager/widgets/expandcontainer/a$a;-><init>(Lcom/dianping/voyager/widgets/expandcontainer/a;)V

    .line 140092
    .line 140093
    .line 140094
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 140095
    .line 140096
    .line 140097
    new-instance v0, Lcom/dianping/voyager/widgets/expandcontainer/a$b;

    .line 140098
    .line 140099
    invoke-direct {v0, p0}, Lcom/dianping/voyager/widgets/expandcontainer/a$b;-><init>(Lcom/dianping/voyager/widgets/expandcontainer/a;)V

    .line 140100
    .line 140101
    .line 140102
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 140103
    .line 140104
    .line 140105
    const-wide/16 v0, 0x12c

    .line 140106
    .line 140107
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 140108
    .line 140109
    .line 140110
    move-result-object p1

    .line 140111
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 140112
    .line 140113
    .line 140114
    return-void
.end method

.method public setContainerView(Landroid/view/View;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/widgets/expandcontainer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x12aeb3

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/widgets/expandcontainer/a;->a:Lcom/dianping/voyager/widgets/expandcontainer/a$c;

    .line 140025
    .line 140026
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140027
    .line 140028
    .line 140029
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 140030
    .line 140031
    const/4 v1, -0x1

    .line 140032
    const/4 v2, -0x2

    .line 140033
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140034
    .line 140035
    .line 140036
    iget-object v1, p0, Lcom/dianping/voyager/widgets/expandcontainer/a;->a:Lcom/dianping/voyager/widgets/expandcontainer/a$c;

    .line 140037
    .line 140038
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140039
    .line 140040
    return-void
.end method

.method public setExpandAnimationListener(Lcom/dianping/voyager/widgets/expandcontainer/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/widgets/expandcontainer/a;->j:Lcom/dianping/voyager/widgets/expandcontainer/a$d;

    return-void
.end method

.method public setExpandViewHeight(I)V
    .locals 4

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
    sget-object v1, Lcom/dianping/voyager/widgets/expandcontainer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x9c33ba

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/widgets/expandcontainer/a;->b:Lcom/dianping/voyager/widgets/expandcontainer/b;

    .line 140027
    .line 140028
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 140029
    .line 140030
    .line 140031
    iget-object v0, p0, Lcom/dianping/voyager/widgets/expandcontainer/a;->b:Lcom/dianping/voyager/widgets/expandcontainer/b;

    .line 140032
    .line 140033
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v0

    .line 140037
    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 140038
    .line 140039
    if-eqz v0, :cond_1

    .line 140040
    .line 140041
    iget-object v0, p0, Lcom/dianping/voyager/widgets/expandcontainer/a;->b:Lcom/dianping/voyager/widgets/expandcontainer/b;

    .line 140042
    .line 140043
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v0

    .line 140047
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 140048
    .line 140049
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 140050
    :cond_1
    return-void
.end method

.method public setExpandViewVisible(Z)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/widgets/expandcontainer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x8532da

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
    const/16 v0, 0x8

    .line 140027
    .line 140028
    if-eqz p1, :cond_2

    .line 140029
    .line 140030
    iget-object p1, p0, Lcom/dianping/voyager/widgets/expandcontainer/a;->b:Lcom/dianping/voyager/widgets/expandcontainer/b;

    .line 140031
    .line 140032
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140033
    .line 140034
    .line 140035
    iget-boolean p1, p0, Lcom/dianping/voyager/widgets/expandcontainer/a;->f:Z

    .line 140036
    .line 140037
    if-eqz p1, :cond_1

    .line 140038
    .line 140039
    iget-object p1, p0, Lcom/dianping/voyager/widgets/expandcontainer/a;->h:Landroid/view/View;

    .line 140040
    .line 140041
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140042
    .line 140043
    .line 140044
    goto :goto_0

    .line 140045
    :cond_1
    iget-object p1, p0, Lcom/dianping/voyager/widgets/expandcontainer/a;->h:Landroid/view/View;

    .line 140046
    .line 140047
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140048
    .line 140049
    .line 140050
    goto :goto_0

    .line 140051
    :cond_2
    iget-object p1, p0, Lcom/dianping/voyager/widgets/expandcontainer/a;->b:Lcom/dianping/voyager/widgets/expandcontainer/b;

    .line 140052
    .line 140053
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140054
    .line 140055
    .line 140056
    iget-object p1, p0, Lcom/dianping/voyager/widgets/expandcontainer/a;->h:Landroid/view/View;

    .line 140057
    .line 140058
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140059
    .line 140060
    :goto_0
    return-void
.end method

.method public setOnExpandClickListener(Lcom/dianping/voyager/widgets/expandcontainer/a$e;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/widgets/expandcontainer/a;->i:Lcom/dianping/voyager/widgets/expandcontainer/a$e;

    return-void
.end method

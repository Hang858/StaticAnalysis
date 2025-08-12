.class public final Lcom/dianping/voyager/verticalchannel/widget/b;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/verticalchannel/widget/b$e;,
        Lcom/dianping/voyager/verticalchannel/widget/b$d;,
        Lcom/dianping/voyager/verticalchannel/widget/b$c;,
        Lcom/dianping/voyager/verticalchannel/widget/b$a;,
        Lcom/dianping/voyager/verticalchannel/widget/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v7/widget/LinearLayoutManager;

.field public b:Lcom/dianping/voyager/verticalchannel/widget/b$b;

.field public c:Lcom/dianping/voyager/verticalchannel/widget/b$d;

.field public d:Lcom/dianping/voyager/verticalchannel/widget/b$e;

.field public e:[Lcom/dianping/voyager/verticalchannel/widget/a$a;

.field public f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7c3461b208a5585fL    # 1.986253145382003E290

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object p1, Lcom/dianping/voyager/verticalchannel/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xf51109

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    .line 140025
    .line 140026
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object p1, p0, Lcom/dianping/voyager/verticalchannel/widget/b;->f:Ljava/util/HashSet;

    .line 140030
    .line 140031
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 140032
    .line 140033
    .line 140034
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140035
    .line 140036
    .line 140037
    move-result-object p1

    .line 140038
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p1

    .line 140042
    const v0, 0x7f061667

    .line 140043
    .line 140044
    .line 140045
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 140046
    .line 140047
    .line 140048
    move-result p1

    .line 140049
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140050
    .line 140051
    .line 140052
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140053
    .line 140054
    .line 140055
    move-result-object p1

    .line 140056
    const/high16 v0, 0x41700000    # 15.0f

    .line 140057
    .line 140058
    invoke-static {p1, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 140059
    .line 140060
    .line 140061
    move-result p1

    .line 140062
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v2

    .line 140066
    invoke-static {v2, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 140067
    .line 140068
    .line 140069
    move-result v0

    .line 140070
    invoke-virtual {p0, v1, p1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 140071
    .line 140072
    .line 140073
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 140074
    .line 140075
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v0

    .line 140079
    invoke-direct {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 140080
    .line 140081
    .line 140082
    iput-object p1, p0, Lcom/dianping/voyager/verticalchannel/widget/b;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 140083
    .line 140084
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 140085
    .line 140086
    .line 140087
    iget-object p1, p0, Lcom/dianping/voyager/verticalchannel/widget/b;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 140088
    .line 140089
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 140090
    .line 140091
    .line 140092
    new-instance p1, Lcom/dianping/voyager/verticalchannel/widget/b$b;

    .line 140093
    .line 140094
    invoke-direct {p1, p0}, Lcom/dianping/voyager/verticalchannel/widget/b$b;-><init>(Lcom/dianping/voyager/verticalchannel/widget/b;)V

    .line 140095
    .line 140096
    .line 140097
    iput-object p1, p0, Lcom/dianping/voyager/verticalchannel/widget/b;->b:Lcom/dianping/voyager/verticalchannel/widget/b$b;

    .line 140098
    .line 140099
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 140100
    return-void
.end method


# virtual methods
.method public setData([Lcom/dianping/voyager/verticalchannel/widget/a$a;)V
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
    sget-object v1, Lcom/dianping/voyager/verticalchannel/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xf59af1

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
    iput-object p1, p0, Lcom/dianping/voyager/verticalchannel/widget/b;->e:[Lcom/dianping/voyager/verticalchannel/widget/a$a;

    .line 140022
    .line 140023
    iget-object p1, p0, Lcom/dianping/voyager/verticalchannel/widget/b;->b:Lcom/dianping/voyager/verticalchannel/widget/b$b;

    .line 140024
    .line 140025
    if-eqz p1, :cond_1

    .line 140026
    .line 140027
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 140028
    .line 140029
    .line 140030
    :cond_1
    return-void
.end method

.method public setOnItemClickListener(Lcom/dianping/voyager/verticalchannel/widget/b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/verticalchannel/widget/b;->c:Lcom/dianping/voyager/verticalchannel/widget/b$d;

    return-void
.end method

.method public setOnItemExposeListener(Lcom/dianping/voyager/verticalchannel/widget/b$e;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/verticalchannel/widget/b;->d:Lcom/dianping/voyager/verticalchannel/widget/b$e;

    return-void
.end method

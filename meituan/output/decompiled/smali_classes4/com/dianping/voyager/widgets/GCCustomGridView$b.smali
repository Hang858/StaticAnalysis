.class public final Lcom/dianping/voyager/widgets/GCCustomGridView$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/widgets/GCCustomGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dianping/voyager/widgets/GCCustomGridView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/widgets/GCCustomGridView;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

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
    sget-object v1, Lcom/dianping/voyager/widgets/GCCustomGridView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xa2935d

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    goto :goto_0

    .line 140024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 140025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dianping/voyager/widgets/GCCustomGridView$b;->a:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

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
    sget-object v3, Lcom/dianping/voyager/widgets/GCCustomGridView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x4a930d

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 140022
    .line 140023
    if-eq p1, v0, :cond_1

    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_1
    iget-object p1, p0, Lcom/dianping/voyager/widgets/GCCustomGridView$b;->a:Ljava/lang/ref/WeakReference;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    check-cast p1, Lcom/dianping/voyager/widgets/GCCustomGridView;

    .line 140033
    .line 140034
    if-nez p1, :cond_2

    .line 140035
    .line 140036
    return-void

    .line 140037
    :cond_2
    iget-object v0, p1, Lcom/dianping/voyager/widgets/GCCustomGridView;->b:Landroid/widget/Adapter;

    .line 140038
    .line 140039
    if-eqz v0, :cond_7

    .line 140040
    .line 140041
    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    .line 140042
    .line 140043
    .line 140044
    move-result v0

    .line 140045
    if-eqz v0, :cond_3

    .line 140046
    .line 140047
    goto :goto_2

    .line 140048
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140049
    .line 140050
    .line 140051
    const/4 v0, 0x0

    .line 140052
    :goto_0
    :try_start_0
    iget-object v1, p1, Lcom/dianping/voyager/widgets/GCCustomGridView;->b:Landroid/widget/Adapter;

    .line 140053
    .line 140054
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 140055
    .line 140056
    .line 140057
    move-result v1

    .line 140058
    if-ge v0, v1, :cond_6

    .line 140059
    .line 140060
    iget-object v1, p1, Lcom/dianping/voyager/widgets/GCCustomGridView;->b:Landroid/widget/Adapter;

    .line 140061
    .line 140062
    const/4 v3, 0x0

    .line 140063
    invoke-interface {v1, v0, v3, p1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v1

    .line 140067
    instance-of v3, v1, Landroid/widget/TableRow;

    .line 140068
    .line 140069
    if-eqz v3, :cond_4

    .line 140070
    .line 140071
    move-object v3, v1

    .line 140072
    check-cast v3, Landroid/widget/TableRow;

    .line 140073
    .line 140074
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 140075
    .line 140076
    .line 140077
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140078
    .line 140079
    .line 140080
    check-cast v1, Landroid/widget/TableRow;

    .line 140081
    .line 140082
    iput-object v1, p1, Lcom/dianping/voyager/widgets/GCCustomGridView;->c:Landroid/widget/TableRow;

    .line 140083
    .line 140084
    goto :goto_1

    .line 140085
    :cond_4
    if-eqz v1, :cond_5

    .line 140086
    .line 140087
    iget-object v3, p1, Lcom/dianping/voyager/widgets/GCCustomGridView;->c:Landroid/widget/TableRow;

    .line 140088
    .line 140089
    if-eqz v3, :cond_5

    .line 140090
    .line 140091
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140092
    .line 140093
    .line 140094
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 140095
    .line 140096
    goto :goto_0

    .line 140097
    :catch_0
    :cond_6
    return-void

    .line 140098
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140099
    .line 140100
    return-void
.end method

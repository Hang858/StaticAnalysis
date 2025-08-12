.class public final Lcom/dianping/weddpmt/cases/agent/a;
.super Lcom/dianping/voyager/base/itemlist/c;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/feature/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;

.field public f:Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$f;

.field public g:Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$d;

.field public h:I

.field public i:Lcom/dianping/weddpmt/widget/WedPhotoVideoModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4c3cc843f77639a8L    # 1.8066934423313317E59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    invoke-direct {p0, p1}, Lcom/dianping/voyager/base/itemlist/c;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/dianping/weddpmt/cases/agent/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v1, 0xc8afdd

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v2

    .line 140018
    if-eqz v2, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 140025
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {p1, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/dianping/weddpmt/cases/agent/a;->h:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;II)V
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
    const/4 v1, 0x1

    .line 560007
    aput-object p2, v0, v1

    .line 560008
    .line 560009
    new-instance p2, Ljava/lang/Integer;

    .line 560010
    .line 560011
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560012
    .line 560013
    .line 560014
    const/4 p3, 0x2

    .line 560015
    aput-object p2, v0, p3

    .line 560016
    .line 560017
    new-instance p2, Ljava/lang/Integer;

    .line 560018
    .line 560019
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560020
    .line 560021
    .line 560022
    const/4 p3, 0x3

    .line 560023
    aput-object p2, v0, p3

    .line 560024
    .line 560025
    sget-object p2, Lcom/dianping/weddpmt/cases/agent/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const p3, 0xaa433c

    .line 560028
    .line 560029
    .line 560030
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560031
    .line 560032
    .line 560033
    move-result p4

    .line 560034
    if-eqz p4, :cond_0

    .line 560035
    .line 560036
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560037
    .line 560038
    .line 560039
    return-void

    .line 560040
    :cond_0
    iget-object p2, p0, Lcom/dianping/weddpmt/cases/agent/a;->e:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;

    .line 560041
    .line 560042
    if-eqz p2, :cond_1

    .line 560043
    .line 560044
    sget-object p3, Lcom/dianping/shield/entity/h;->b:Lcom/dianping/shield/entity/h;

    .line 560045
    .line 560046
    if-ne p1, p3, :cond_1

    .line 560047
    .line 560048
    invoke-virtual {p2}, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->e()V

    .line 560049
    .line 560050
    :cond_1
    return-void
.end method

.method public final b(Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;II)V
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
    const/4 v1, 0x1

    .line 560007
    aput-object p2, v0, v1

    .line 560008
    .line 560009
    new-instance p2, Ljava/lang/Integer;

    .line 560010
    .line 560011
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560012
    .line 560013
    .line 560014
    const/4 p3, 0x2

    .line 560015
    aput-object p2, v0, p3

    .line 560016
    .line 560017
    new-instance p2, Ljava/lang/Integer;

    .line 560018
    .line 560019
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560020
    .line 560021
    .line 560022
    const/4 p3, 0x3

    .line 560023
    aput-object p2, v0, p3

    .line 560024
    .line 560025
    sget-object p2, Lcom/dianping/weddpmt/cases/agent/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const p3, 0xe372de

    .line 560028
    .line 560029
    .line 560030
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560031
    .line 560032
    .line 560033
    move-result p4

    .line 560034
    if-eqz p4, :cond_0

    .line 560035
    .line 560036
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560037
    .line 560038
    .line 560039
    return-void

    .line 560040
    :cond_0
    iget-object p2, p0, Lcom/dianping/weddpmt/cases/agent/a;->e:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;

    .line 560041
    .line 560042
    if-eqz p2, :cond_1

    .line 560043
    .line 560044
    sget-object p3, Lcom/dianping/shield/entity/h;->a:Lcom/dianping/shield/entity/h;

    .line 560045
    .line 560046
    if-ne p1, p3, :cond_1

    .line 560047
    .line 560048
    invoke-virtual {p2}, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->d()V

    .line 560049
    .line 560050
    :cond_1
    return-void
.end method

.method public final dividerShowType(I)Lcom/dianping/agentsdk/framework/v$a;
    .locals 0

    sget-object p1, Lcom/dianping/agentsdk/framework/v$a;->e:Lcom/dianping/agentsdk/framework/v$a;

    return-object p1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/bizcomponent/widgets/videoview/bean/BizVideoStatusBean;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/weddpmt/cases/agent/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3b4a94

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/dianping/weddpmt/cases/agent/a;->e:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    new-instance v2, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizVideoStatusBean;

    .line 100031
    .line 100032
    invoke-direct {v2}, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizVideoStatusBean;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v3, p0, Lcom/dianping/weddpmt/cases/agent/a;->e:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;

    .line 100036
    .line 100037
    invoke-virtual {v3}, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->a()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v3

    .line 100041
    invoke-virtual {v2, v3}, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizVideoStatusBean;->setMute(Z)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v3, p0, Lcom/dianping/weddpmt/cases/agent/a;->e:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;

    .line 100045
    .line 100046
    invoke-virtual {v3}, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->b()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v3

    .line 100050
    invoke-virtual {v2, v3}, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizVideoStatusBean;->setPlaying(Z)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v2, v0}, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizVideoStatusBean;->setPosition(I)V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100057
    .line 100058
    .line 100059
    :cond_1
    return-object v1
.end method

.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCount()I
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
    sget-object p2, Lcom/dianping/weddpmt/cases/agent/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x1d7f5

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
    const v0, 0x7f0c0e2f

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
    const p2, 0x7f0a3fb8

    .line 410050
    .line 410051
    .line 410052
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410053
    .line 410054
    .line 410055
    move-result-object p2

    .line 410056
    check-cast p2, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;

    .line 410057
    .line 410058
    iput-object p2, p0, Lcom/dianping/weddpmt/cases/agent/a;->e:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;

    .line 410059
    .line 410060
    iget v0, p0, Lcom/dianping/weddpmt/cases/agent/a;->h:I

    invoke-virtual {p2, v0}, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->setMinHeight(I)V

    return-object p1
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
    sget-object p1, Lcom/dianping/weddpmt/cases/agent/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const p3, 0xe7144d

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
    iget-object p1, p0, Lcom/dianping/weddpmt/cases/agent/a;->e:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;

    .line 560041
    .line 560042
    if-eqz p1, :cond_2

    .line 560043
    .line 560044
    invoke-virtual {p1}, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->getViewPagerCount()I

    .line 560045
    .line 560046
    .line 560047
    move-result p1

    .line 560048
    if-gtz p1, :cond_1

    .line 560049
    .line 560050
    iget-object p1, p0, Lcom/dianping/weddpmt/cases/agent/a;->e:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;

    .line 560051
    .line 560052
    iget-object p3, p0, Lcom/dianping/weddpmt/cases/agent/a;->f:Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$f;

    .line 560053
    .line 560054
    invoke-virtual {p1, p3}, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->setMixClickLiseter(Landroid/view/View$OnClickListener;)V

    .line 560055
    .line 560056
    .line 560057
    iget-object p1, p0, Lcom/dianping/weddpmt/cases/agent/a;->e:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;

    .line 560058
    .line 560059
    iget-object p3, p0, Lcom/dianping/weddpmt/cases/agent/a;->g:Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$d;

    .line 560060
    .line 560061
    invoke-virtual {p1, p3}, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->setSlidLister(Lcom/dianping/weddpmt/widget/WedAdapteScrollView$c;)V

    .line 560062
    .line 560063
    .line 560064
    iget-object p1, p0, Lcom/dianping/weddpmt/cases/agent/a;->e:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;

    .line 560065
    .line 560066
    invoke-virtual {p1, p2}, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->setLooping(Z)V

    .line 560067
    .line 560068
    .line 560069
    iget-object p1, p0, Lcom/dianping/weddpmt/cases/agent/a;->i:Lcom/dianping/weddpmt/widget/WedPhotoVideoModel;

    .line 560070
    .line 560071
    if-eqz p1, :cond_2

    .line 560072
    .line 560073
    iget-object p2, p0, Lcom/dianping/weddpmt/cases/agent/a;->e:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;

    .line 560074
    .line 560075
    invoke-virtual {p2, p1}, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->c(Lcom/dianping/weddpmt/widget/WedPhotoVideoModel;)V

    .line 560076
    .line 560077
    .line 560078
    goto :goto_0

    .line 560079
    :cond_1
    iget-object p1, p0, Lcom/dianping/weddpmt/cases/agent/a;->e:Lcom/dianping/weddpmt/widget/WedAdapteScrollView;

    .line 560080
    invoke-virtual {p1}, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.class public final Lcom/dianping/voyager/cells/j;
.super Lcom/dianping/voyager/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/dianping/picasso/PicassoView;

.field public c:Ljava/lang/String;

.field public d:Lcom/dianping/model/DealStructedDetailDo;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x752d3a9aef0ec9f1L    # 2.7429582294491695E256

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    invoke-direct {p0, p1}, Lcom/dianping/voyager/base/a;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/dianping/voyager/cells/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v1, 0xa89431

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
    new-instance p1, Lcom/dianping/picasso/PicassoView;

    .line 140025
    iget-object v0, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/dianping/picasso/PicassoView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dianping/voyager/cells/j;->b:Lcom/dianping/picasso/PicassoView;

    return-void
.end method


# virtual methods
.method public final c(Lcom/dianping/model/DealStructedDetailDo;Ljava/lang/String;)V
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
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/voyager/cells/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x34ec49

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    if-eqz p1, :cond_2

    .line 410025
    .line 410026
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410027
    .line 410028
    .line 410029
    move-result v0

    .line 410030
    if-eqz v0, :cond_1

    .line 410031
    .line 410032
    goto :goto_0

    .line 410033
    :cond_1
    iput-object p1, p0, Lcom/dianping/voyager/cells/j;->d:Lcom/dianping/model/DealStructedDetailDo;

    .line 410034
    .line 410035
    iput-object p2, p0, Lcom/dianping/voyager/cells/j;->e:Ljava/lang/String;

    .line 410036
    .line 410037
    new-instance v0, Lcom/dianping/picasso/PicassoInput;

    .line 410038
    .line 410039
    invoke-direct {v0}, Lcom/dianping/picasso/PicassoInput;-><init>()V

    .line 410040
    .line 410041
    .line 410042
    iget-object v1, p0, Lcom/dianping/voyager/cells/j;->c:Ljava/lang/String;

    .line 410043
    .line 410044
    iput-object v1, v0, Lcom/dianping/picasso/PicassoInput;->name:Ljava/lang/String;

    .line 410045
    .line 410046
    iget-object v1, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410047
    .line 410048
    invoke-static {v1}, Lcom/dianping/util/z;->c(Landroid/content/Context;)I

    .line 410049
    .line 410050
    .line 410051
    move-result v2

    .line 410052
    int-to-float v2, v2

    .line 410053
    invoke-static {v1, v2}, Lcom/dianping/util/z;->j(Landroid/content/Context;F)I

    .line 410054
    .line 410055
    .line 410056
    move-result v1

    .line 410057
    iput v1, v0, Lcom/dianping/picasso/PicassoInput;->width:I

    .line 410058
    .line 410059
    iput-object p2, v0, Lcom/dianping/picasso/PicassoInput;->layoutString:Ljava/lang/String;

    .line 410060
    .line 410061
    invoke-virtual {p1}, Lcom/dianping/model/BasicModel;->toJson()Ljava/lang/String;

    .line 410062
    .line 410063
    .line 410064
    move-result-object p1

    .line 410065
    const-string p2, "iD"

    .line 410066
    .line 410067
    const-string v1, "id"

    .line 410068
    .line 410069
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 410070
    .line 410071
    .line 410072
    move-result-object p1

    .line 410073
    iput-object p1, v0, Lcom/dianping/picasso/PicassoInput;->jsonData:Ljava/lang/String;

    .line 410074
    .line 410075
    iget-object p1, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410076
    .line 410077
    invoke-virtual {v0, p1}, Lcom/dianping/picasso/PicassoInput;->computePicassoInput(Landroid/content/Context;)Lcom/dianping/picasso/rx/PicassoObservable;

    .line 410078
    .line 410079
    .line 410080
    move-result-object p1

    new-instance p2, Lcom/dianping/voyager/cells/j$a;

    invoke-direct {p2, p0}, Lcom/dianping/voyager/cells/j$a;-><init>(Lcom/dianping/voyager/cells/j;)V

    invoke-virtual {p1, p2}, Lcom/dianping/picasso/rx/PicassoObservable;->subscribe(Lcom/dianping/picasso/rx/PicassoSubscriber;)Lcom/dianping/picasso/rx/PicassoSubscription;

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
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/voyager/cells/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x67e385

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
    iget-object v1, p0, Lcom/dianping/voyager/cells/j;->d:Lcom/dianping/model/DealStructedDetailDo;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/dianping/voyager/cells/j;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lcom/dianping/voyager/cells/j;->b:Lcom/dianping/picasso/PicassoView;

    return-object p1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

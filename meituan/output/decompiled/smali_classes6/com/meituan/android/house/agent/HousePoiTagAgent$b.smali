.class public final Lcom/meituan/android/house/agent/HousePoiTagAgent$b;
.super Lcom/meituan/android/generalcategories/view/tagflow/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/house/agent/HousePoiTagAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/generalcategories/view/tagflow/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:[Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/house/agent/HousePoiTagAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/house/agent/HousePoiTagAgent;Landroid/content/Context;[Ljava/lang/String;)V
    .locals 2

    .line 210000
    iput-object p1, p0, Lcom/meituan/android/house/agent/HousePoiTagAgent$b;->c:Lcom/meituan/android/house/agent/HousePoiTagAgent;

    .line 210001
    .line 210002
    invoke-direct {p0, p3}, Lcom/meituan/android/generalcategories/view/tagflow/b;-><init>([Ljava/lang/Object;)V

    .line 210003
    .line 210004
    .line 210005
    const/4 v0, 0x3

    .line 210006
    new-array v0, v0, [Ljava/lang/Object;

    .line 210007
    .line 210008
    const/4 v1, 0x0

    .line 210009
    aput-object p1, v0, v1

    .line 210010
    .line 210011
    const/4 p1, 0x1

    .line 210012
    aput-object p2, v0, p1

    .line 210013
    .line 210014
    const/4 p1, 0x2

    .line 210015
    aput-object p3, v0, p1

    .line 210016
    .line 210017
    sget-object p1, Lcom/meituan/android/house/agent/HousePoiTagAgent$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const p2, 0xd81f92

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v1

    .line 210026
    if-eqz v1, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/house/agent/HousePoiTagAgent$b;->b:[Ljava/lang/String;

    .line 210033
    .line 210034
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/house/agent/HousePoiTagAgent$b;->b:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c(Lcom/meituan/android/generalcategories/view/tagflow/a;ILjava/lang/Object;)Landroid/view/View;
    .locals 4

    .line 210000
    check-cast p3, Ljava/lang/String;

    .line 210001
    .line 210002
    const/4 v0, 0x3

    .line 210003
    new-array v0, v0, [Ljava/lang/Object;

    .line 210004
    .line 210005
    const/4 v1, 0x0

    .line 210006
    aput-object p1, v0, v1

    .line 210007
    .line 210008
    new-instance v2, Ljava/lang/Integer;

    .line 210009
    .line 210010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210011
    .line 210012
    .line 210013
    const/4 v3, 0x1

    .line 210014
    aput-object v2, v0, v3

    .line 210015
    .line 210016
    const/4 v2, 0x2

    .line 210017
    aput-object p3, v0, v2

    .line 210018
    .line 210019
    sget-object p3, Lcom/meituan/android/house/agent/HousePoiTagAgent$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210020
    .line 210021
    const v2, 0xb4610d

    .line 210022
    .line 210023
    .line 210024
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210025
    .line 210026
    .line 210027
    move-result v3

    .line 210028
    if-eqz v3, :cond_0

    .line 210029
    .line 210030
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210031
    .line 210032
    .line 210033
    move-result-object p1

    .line 210034
    check-cast p1, Landroid/view/View;

    .line 210035
    .line 210036
    goto :goto_0

    .line 210037
    :cond_0
    iget-object p3, p0, Lcom/meituan/android/house/agent/HousePoiTagAgent$b;->b:[Ljava/lang/String;

    .line 210038
    .line 210039
    aget-object p2, p3, p2

    .line 210040
    .line 210041
    iget-object p3, p0, Lcom/meituan/android/house/agent/HousePoiTagAgent$b;->c:Lcom/meituan/android/house/agent/HousePoiTagAgent;

    .line 210042
    .line 210043
    invoke-virtual {p3}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 210044
    .line 210045
    .line 210046
    move-result-object p3

    .line 210047
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 210048
    .line 210049
    .line 210050
    move-result-object p3

    .line 210051
    const v0, 0x7f0c031e

    .line 210052
    .line 210053
    .line 210054
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210055
    .line 210056
    .line 210057
    move-result v0

    .line 210058
    invoke-virtual {p3, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 210059
    .line 210060
    .line 210061
    move-result-object p1

    .line 210062
    check-cast p1, Lcom/dianping/widget/view/NovaTextView;

    .line 210063
    .line 210064
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210065
    .line 210066
    .line 210067
    :goto_0
    return-object p1
.end method

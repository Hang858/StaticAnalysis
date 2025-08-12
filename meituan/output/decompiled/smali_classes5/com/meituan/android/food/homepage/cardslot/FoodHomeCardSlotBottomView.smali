.class public Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotBottomView;
.super Lcom/meituan/android/food/mvp/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Landroid/widget/FrameLayout;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/fpe/dynamiclayout/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x740db01690520f2cL    # -3.996346140854899E-251

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/mvp/f;Z)V
    .locals 3

    .line 430000
    const v0, 0x7f0a0ed3

    .line 430001
    .line 430002
    .line 430003
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/food/mvp/c;-><init>(Lcom/meituan/android/food/mvp/f;I)V

    .line 430004
    .line 430005
    .line 430006
    const/4 v1, 0x3

    .line 430007
    new-array v1, v1, [Ljava/lang/Object;

    .line 430008
    .line 430009
    const/4 v2, 0x0

    .line 430010
    aput-object p1, v1, v2

    .line 430011
    .line 430012
    new-instance p1, Ljava/lang/Integer;

    .line 430013
    .line 430014
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 430015
    .line 430016
    .line 430017
    const/4 v0, 0x1

    .line 430018
    aput-object p1, v1, v0

    .line 430019
    .line 430020
    new-instance p1, Ljava/lang/Byte;

    .line 430021
    .line 430022
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430023
    .line 430024
    .line 430025
    const/4 v0, 0x2

    .line 430026
    aput-object p1, v1, v0

    .line 430027
    .line 430028
    sget-object p1, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotBottomView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430029
    .line 430030
    const v0, 0xe56651

    .line 430031
    .line 430032
    .line 430033
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430034
    .line 430035
    .line 430036
    move-result v2

    .line 430037
    if-eqz v2, :cond_0

    .line 430038
    .line 430039
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430040
    .line 430041
    .line 430042
    return-void

    .line 430043
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 430044
    .line 430045
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 430046
    .line 430047
    .line 430048
    iput-object p1, p0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotBottomView;->f:Ljava/util/ArrayList;

    .line 430049
    .line 430050
    iput-boolean p2, p0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotBottomView;->g:Z

    return-void
.end method


# virtual methods
.method public final g()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotBottomView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x73f03

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    return-object v0

    .line 100029
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout;

    .line 100030
    .line 100031
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotBottomView;->e:Landroid/widget/FrameLayout;

    .line 100035
    .line 100036
    const/16 v0, 0x8

    .line 100037
    .line 100038
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotBottomView;->e:Landroid/widget/FrameLayout;

    .line 100042
    .line 100043
    return-object v0
.end method

.method public onDataChanged(Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroup;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotBottomView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xb4be42

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotBottomView;->i:Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroup;

    .line 130022
    .line 130023
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotBottomView;->q()V

    .line 130024
    .line 130025
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/homepage/locationbar/a;)V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

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
    sget-object v3, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotBottomView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xd4c79f

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
    if-eqz p1, :cond_1

    .line 140022
    .line 140023
    invoke-virtual {p1}, Lcom/meituan/android/food/homepage/locationbar/a;->a()Z

    .line 140024
    .line 140025
    .line 140026
    move-result v1

    .line 140027
    if-nez v1, :cond_2

    .line 140028
    .line 140029
    invoke-virtual {p1}, Lcom/meituan/android/food/homepage/locationbar/a;->b()Z

    .line 140030
    .line 140031
    .line 140032
    move-result p1

    .line 140033
    if-eqz p1, :cond_1

    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_1
    const/4 v0, 0x0

    .line 140037
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotBottomView;->h:Z

    .line 140038
    .line 140039
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotBottomView;->q()V

    .line 140040
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/mvp/event/c;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotBottomView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x636277

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotBottomView;->e:Landroid/widget/FrameLayout;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotBottomView;->p()V

    .line 120029
    .line 120030
    return-void
.end method

.method public final p()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotBottomView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc905df

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotBottomView;->f:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    goto :goto_1

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotBottomView;->f:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Lcom/meituan/android/fpe/dynamiclayout/a;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/meituan/android/fpe/dynamiclayout/a;->b()V

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotBottomView;->f:Ljava/util/ArrayList;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100054
    .line 100055
    .line 100056
    :cond_3
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotBottomView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x582397

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
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotBottomView;->g:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    iget-boolean v1, p0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotBottomView;->h:Z

    .line 100023
    .line 100024
    if-eqz v1, :cond_5

    .line 100025
    .line 100026
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotBottomView;->e:Landroid/widget/FrameLayout;

    .line 100027
    .line 100028
    if-eqz v1, :cond_5

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotBottomView;->i:Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroup;

    .line 100031
    .line 100032
    const/16 v2, 0x8

    .line 100033
    .line 100034
    if-eqz v1, :cond_4

    .line 100035
    .line 100036
    iget-object v1, v1, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroup;->bottomModule:Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroup$ModuleConfig;

    .line 100037
    .line 100038
    if-eqz v1, :cond_4

    .line 100039
    .line 100040
    iget-object v1, v1, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroup$ModuleConfig;->picModuleName:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-nez v1, :cond_4

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotBottomView;->e:Landroid/widget/FrameLayout;

    .line 100049
    .line 100050
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotBottomView;->e:Landroid/widget/FrameLayout;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotBottomView;->p()V

    .line 100059
    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotBottomView;->i:Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroup;

    .line 100062
    .line 100063
    iget-object v0, v0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroup;->bottomModule:Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroup$ModuleConfig;

    .line 100064
    .line 100065
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    if-nez v1, :cond_2

    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_2
    new-instance v1, Lcom/meituan/android/fpe/dynamiclayout/a;

    .line 100073
    .line 100074
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v3

    .line 100078
    invoke-direct {v1, v3}, Lcom/meituan/android/fpe/dynamiclayout/a;-><init>(Landroid/content/Context;)V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100082
    .line 100083
    .line 100084
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100085
    .line 100086
    const/4 v3, -0x1

    .line 100087
    const/4 v4, -0x2

    .line 100088
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100089
    .line 100090
    .line 100091
    iget-object v3, p0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotBottomView;->e:Landroid/widget/FrameLayout;

    .line 100092
    .line 100093
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100094
    .line 100095
    .line 100096
    new-instance v2, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;

    .line 100097
    .line 100098
    invoke-direct {v2}, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;-><init>()V

    .line 100099
    .line 100100
    .line 100101
    iget-object v3, v0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroup$ModuleConfig;->picModuleName:Ljava/lang/String;

    .line 100102
    .line 100103
    iput-object v3, v2, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->mPicassoModuleName:Ljava/lang/String;

    .line 100104
    .line 100105
    const/4 v3, 0x1

    .line 100106
    iput-boolean v3, v2, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->mIsHomePage:Z

    .line 100107
    .line 100108
    new-instance v3, Lcom/meituan/android/food/homepage/cardslot/b;

    .line 100109
    .line 100110
    invoke-direct {v3, v1}, Lcom/meituan/android/food/homepage/cardslot/b;-><init>(Lcom/meituan/android/fpe/dynamiclayout/a;)V

    .line 100111
    .line 100112
    .line 100113
    iput-object v3, v2, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->mPicassoSubscriberCallback:Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$b;

    .line 100114
    .line 100115
    iget-object v3, v0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroup$ModuleConfig;->paramString:Ljava/lang/String;

    .line 100116
    .line 100117
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100118
    .line 100119
    .line 100120
    move-result v3

    .line 100121
    if-nez v3, :cond_3

    .line 100122
    .line 100123
    new-instance v3, Ljava/util/HashMap;

    .line 100124
    .line 100125
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100126
    .line 100127
    .line 100128
    iget-object v0, v0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroup$ModuleConfig;->paramString:Ljava/lang/String;

    .line 100129
    .line 100130
    const-string v4, "paramString"

    .line 100131
    .line 100132
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100133
    .line 100134
    .line 100135
    iput-object v3, v2, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->mPicassoBusinessRelatedParams:Ljava/util/Map;

    .line 100136
    .line 100137
    :cond_3
    invoke-virtual {v1, v2}, Lcom/meituan/android/fpe/dynamiclayout/a;->setData(Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;)V

    .line 100138
    .line 100139
    .line 100140
    iget-object v0, p0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotBottomView;->f:Ljava/util/ArrayList;

    .line 100141
    .line 100142
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100143
    .line 100144
    .line 100145
    goto :goto_0

    .line 100146
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotBottomView;->e:Landroid/widget/FrameLayout;

    .line 100147
    .line 100148
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100149
    .line 100150
    .line 100151
    iget-object v0, p0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotBottomView;->e:Landroid/widget/FrameLayout;

    .line 100152
    .line 100153
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotBottomView;->p()V

    .line 100157
    .line 100158
    .line 100159
    :cond_5
    :goto_0
    return-void
.end method

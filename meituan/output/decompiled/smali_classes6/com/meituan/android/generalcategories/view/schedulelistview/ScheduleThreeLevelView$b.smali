.class public final Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;
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
            "Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xe6a45f

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 130025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x327ee3

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 130022
    .line 130023
    .line 130024
    iget-object v1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView$b;->a:Ljava/lang/ref/WeakReference;

    .line 130025
    .line 130026
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v1

    .line 130030
    check-cast v1, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;

    .line 130031
    .line 130032
    if-nez v1, :cond_1

    .line 130033
    .line 130034
    return-void

    .line 130035
    :cond_1
    iget v3, p1, Landroid/os/Message;->what:I

    .line 130036
    .line 130037
    const/4 v4, 0x2

    .line 130038
    if-ne v3, v4, :cond_3

    .line 130039
    .line 130040
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p1

    .line 130044
    const-string v3, "index"

    .line 130045
    .line 130046
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130047
    .line 130048
    .line 130049
    move-result p1

    .line 130050
    iput p1, v1, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->h:I

    .line 130051
    .line 130052
    iget-object p1, v1, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->c:Landroid/widget/RadioGroup;

    .line 130053
    .line 130054
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130055
    .line 130056
    .line 130057
    move-result p1

    .line 130058
    iget v3, v1, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->h:I

    .line 130059
    .line 130060
    if-ge v3, p1, :cond_4

    .line 130061
    .line 130062
    if-ltz v3, :cond_4

    .line 130063
    .line 130064
    const/4 v3, 0x0

    .line 130065
    :goto_0
    if-ge v3, p1, :cond_2

    .line 130066
    .line 130067
    iget-object v4, v1, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->c:Landroid/widget/RadioGroup;

    .line 130068
    .line 130069
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v4

    .line 130073
    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    .line 130074
    .line 130075
    .line 130076
    add-int/lit8 v3, v3, 0x1

    .line 130077
    .line 130078
    goto :goto_0

    .line 130079
    :cond_2
    iget-object p1, v1, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->c:Landroid/widget/RadioGroup;

    .line 130080
    .line 130081
    iget v2, v1, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->h:I

    .line 130082
    .line 130083
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130084
    .line 130085
    .line 130086
    move-result-object p1

    .line 130087
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 130088
    .line 130089
    .line 130090
    iget-object p1, v1, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->c:Landroid/widget/RadioGroup;

    .line 130091
    .line 130092
    iget v0, v1, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->h:I

    .line 130093
    .line 130094
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130095
    .line 130096
    .line 130097
    move-result-object p1

    .line 130098
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 130099
    .line 130100
    .line 130101
    iget-object p1, v1, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->b:[Ljava/lang/Object;

    .line 130102
    .line 130103
    iget v0, v1, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->h:I

    .line 130104
    .line 130105
    aget-object p1, p1, v0

    .line 130106
    .line 130107
    invoke-virtual {v1, p1}, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->setTimeScrollView(Ljava/lang/Object;)V

    .line 130108
    .line 130109
    .line 130110
    iget-object p1, v1, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->k:Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView$a;

    .line 130111
    .line 130112
    check-cast p1, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;

    .line 130113
    .line 130114
    invoke-virtual {p1}, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b()[Ljava/lang/Object;

    .line 130115
    .line 130116
    .line 130117
    move-result-object p1

    .line 130118
    iget-object v0, v1, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->k:Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView$a;

    .line 130119
    .line 130120
    check-cast v0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;

    .line 130121
    .line 130122
    invoke-virtual {v0}, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->d()Ljava/lang/String;

    .line 130123
    .line 130124
    .line 130125
    move-result-object v0

    .line 130126
    iget-object v2, v1, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->k:Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView$a;

    .line 130127
    .line 130128
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130129
    .line 130130
    .line 130131
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->b([Ljava/lang/Object;Ljava/lang/String;)V

    .line 130132
    .line 130133
    .line 130134
    goto :goto_1

    .line 130135
    :cond_3
    const/4 p1, 0x3

    .line 130136
    if-ne v3, p1, :cond_4

    .line 130137
    .line 130138
    iget-object p1, v1, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->k:Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView$a;

    .line 130139
    .line 130140
    check-cast p1, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;

    .line 130141
    .line 130142
    invoke-virtual {p1}, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b()[Ljava/lang/Object;

    .line 130143
    .line 130144
    .line 130145
    move-result-object p1

    .line 130146
    iget-object v0, v1, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->k:Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView$a;

    .line 130147
    .line 130148
    check-cast v0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;

    .line 130149
    .line 130150
    invoke-virtual {v0}, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->d()Ljava/lang/String;

    .line 130151
    .line 130152
    .line 130153
    move-result-object v0

    .line 130154
    iget-object v2, v1, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->k:Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView$a;

    .line 130155
    .line 130156
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130157
    .line 130158
    .line 130159
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->b([Ljava/lang/Object;Ljava/lang/String;)V

    .line 130160
    .line 130161
    .line 130162
    :cond_4
    :goto_1
    return-void
.end method
